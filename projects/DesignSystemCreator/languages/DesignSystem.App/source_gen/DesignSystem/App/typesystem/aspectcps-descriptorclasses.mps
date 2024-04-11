<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faf0571(checkpoints/DesignSystem.App.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gezq" ref="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSshFg" resolve="IfStatementCondition" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="IfStatementCondition" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="3807632504071985872" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="IfStatementCondition_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSshKi" resolve="PrimitiveTokens" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="PrimitiveTokens" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="3807632504071986194" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="PrimitiveTokens_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvN0a" resolve="Set" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="Set" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="3807632504072908810" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="Set_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsrKz" resolve="TokenType" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="TokenType" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="3807632504072027171" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="TokenType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsquo" resolve="typeof_AbstractDesignSystemPrimitiveTokensConcept" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_AbstractDesignSystemPrimitiveTokensConcept" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="3807632504072021912" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="typeof_AbstractDesignSystemPrimitiveTokensConcept_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsiqz" resolve="typeof_ColorLiteral" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_ColorLiteral" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="3807632504071988899" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="typeof_ColorLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvuqJ" resolve="typeof_DecimalLiteral" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_DecimalLiteral" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="3807632504072824495" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="typeof_DecimalLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvMNK" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="3807632504072908016" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="typeof_IntegerLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvMQj" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="3807632504072908179" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="typeof_StringLiteral_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSshFg" resolve="IfStatementCondition" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="IfStatementCondition" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="3807632504071985872" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSshKi" resolve="PrimitiveTokens" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="PrimitiveTokens" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="3807632504071986194" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvN0a" resolve="Set" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="Set" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="3807632504072908810" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsrKz" resolve="TokenType" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="TokenType" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="3807632504072027171" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsquo" resolve="typeof_AbstractDesignSystemPrimitiveTokensConcept" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_AbstractDesignSystemPrimitiveTokensConcept" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="3807632504072021912" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsiqz" resolve="typeof_ColorLiteral" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_ColorLiteral" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="3807632504071988899" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="9Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvuqJ" resolve="typeof_DecimalLiteral" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_DecimalLiteral" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="3807632504072824495" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvMNK" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="3807632504072908016" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvMQj" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="3807632504072908179" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="eg" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSshFg" resolve="IfStatementCondition" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="IfStatementCondition" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3807632504071985872" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSshKi" resolve="PrimitiveTokens" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="PrimitiveTokens" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="3807632504071986194" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvN0a" resolve="Set" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="Set" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="3807632504072908810" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsrKz" resolve="TokenType" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="TokenType" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="3807632504072027171" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsquo" resolve="typeof_AbstractDesignSystemPrimitiveTokensConcept" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_AbstractDesignSystemPrimitiveTokensConcept" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="3807632504072021912" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSsiqz" resolve="typeof_ColorLiteral" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_ColorLiteral" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="3807632504071988899" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvuqJ" resolve="typeof_DecimalLiteral" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_DecimalLiteral" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="3807632504072824495" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvMNK" resolve="typeof_IntegerLiteral" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_IntegerLiteral" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="3807632504072908016" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="cN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="gezq:3jnrpqSvMQj" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="3807632504072908179" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="IfStatementCondition_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3807632504071985872" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504071985872" />
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
      <node concept="3cqZAl" id="1Y" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3807632504071985872" />
      <node concept="3cqZAl" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ifExpression" />
        <uo k="s:originTrace" v="n:3807632504071985872" />
        <node concept="3Tqbb2" id="25" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504071985872" />
        </node>
      </node>
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3807632504071985872" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504071985872" />
        </node>
      </node>
      <node concept="37vLTG" id="22" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504071985872" />
        <node concept="3uibUv" id="27" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504071985872" />
        </node>
      </node>
      <node concept="3clFbS" id="23" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071985873" />
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
    </node>
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504071985872" />
      <node concept="3bZ5Sz" id="28" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071985872" />
        <node concept="3cpWs6" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071985872" />
          <node concept="35c_gC" id="2c" role="3cqZAk">
            <ref role="35c_gD" to="qit8:3jnrpqSshJT" resolve="IfExpression" />
            <uo k="s:originTrace" v="n:3807632504071985872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504071985872" />
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504071985872" />
        <node concept="3Tqbb2" id="2h" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504071985872" />
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071985872" />
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071985872" />
          <node concept="3clFbS" id="2j" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504071985872" />
            <node concept="3cpWs6" id="2k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504071985872" />
              <node concept="2ShNRf" id="2l" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504071985872" />
                <node concept="1pGfFk" id="2m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504071985872" />
                  <node concept="2OqwBi" id="2n" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504071985872" />
                    <node concept="2OqwBi" id="2p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504071985872" />
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504071985872" />
                      </node>
                      <node concept="2JrnkZ" id="2s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504071985872" />
                        <node concept="37vLTw" id="2t" role="2JrQYb">
                          <ref role="3cqZAo" node="2d" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504071985872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504071985872" />
                      <node concept="1rXfSq" id="2u" role="37wK5m">
                        <ref role="37wK5l" node="1Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504071985872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2o" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504071985872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3807632504071985872" />
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071985872" />
        <node concept="3cpWs6" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071985872" />
          <node concept="3clFbT" id="2z" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504071985872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071985872" />
      </node>
    </node>
    <node concept="3uibUv" id="1T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504071985872" />
    </node>
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504071985872" />
    </node>
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504071985872" />
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="TrG5h" value="PrimitiveTokens_SubtypingRule" />
    <uo k="s:originTrace" v="n:3807632504071986194" />
    <node concept="3clFbW" id="2_" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504071986194" />
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
      <node concept="3cqZAl" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:3807632504071986194" />
      <node concept="3uibUv" id="2K" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <uo k="s:originTrace" v="n:3807632504071986194" />
        <node concept="3Tqbb2" id="2Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504071986194" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:3807632504071986194" />
        <node concept="3uibUv" id="2R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504071986194" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504071986194" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504071986194" />
        </node>
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071986195" />
        <node concept="3cpWs8" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072016085" />
          <node concept="3cpWsn" id="2W" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:3807632504072016081" />
            <node concept="3Tqbb2" id="2X" role="1tU5fm">
              <ref role="ehGHo" to="8usw:qgBRHbAaw6" resolve="DesignSystemReferenceTypeConcept" />
              <uo k="s:originTrace" v="n:3807632504072016146" />
            </node>
            <node concept="2ShNRf" id="2Y" role="33vP2m">
              <uo k="s:originTrace" v="n:3807632504072014779" />
              <node concept="3zrR0B" id="2Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:3807632504072015257" />
                <node concept="3Tqbb2" id="30" role="3zrR0E">
                  <ref role="ehGHo" to="8usw:qgBRHbAaw6" resolve="DesignSystemReferenceTypeConcept" />
                  <uo k="s:originTrace" v="n:3807632504072015259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072017187" />
          <node concept="37vLTI" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:3807632504072020230" />
            <node concept="2OqwBi" id="32" role="37vLTJ">
              <uo k="s:originTrace" v="n:3807632504072017927" />
              <node concept="37vLTw" id="34" role="2Oq$k0">
                <ref role="3cqZAo" node="2W" resolve="type" />
                <uo k="s:originTrace" v="n:3807632504072017185" />
              </node>
              <node concept="3TrEf2" id="35" role="2OqNvi">
                <ref role="3Tt5mk" to="8usw:qgBRHbAaw7" resolve="reference" />
                <uo k="s:originTrace" v="n:3807632504072018756" />
              </node>
            </node>
            <node concept="2OqwBi" id="33" role="37vLTx">
              <uo k="s:originTrace" v="n:3807632504072003277" />
              <node concept="37vLTw" id="36" role="2Oq$k0">
                <ref role="3cqZAo" node="2L" resolve="tokens" />
                <uo k="s:originTrace" v="n:3807632504072002686" />
              </node>
              <node concept="3TrEf2" id="37" role="2OqNvi">
                <ref role="3Tt5mk" to="qit8:qgBRHc2J_T" resolve="parent" />
                <uo k="s:originTrace" v="n:3807632504072011551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072021051" />
          <node concept="37vLTw" id="38" role="3cqZAk">
            <ref role="3cqZAo" node="2W" resolve="type" />
            <uo k="s:originTrace" v="n:3807632504072021460" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504071986194" />
      <node concept="3bZ5Sz" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071986194" />
        <node concept="3cpWs6" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071986194" />
          <node concept="35c_gC" id="3d" role="3cqZAk">
            <ref role="35c_gD" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
            <uo k="s:originTrace" v="n:3807632504071986194" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504071986194" />
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504071986194" />
        <node concept="3Tqbb2" id="3i" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504071986194" />
        </node>
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071986194" />
        <node concept="9aQIb" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071986194" />
          <node concept="3clFbS" id="3k" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504071986194" />
            <node concept="3cpWs6" id="3l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504071986194" />
              <node concept="2ShNRf" id="3m" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504071986194" />
                <node concept="1pGfFk" id="3n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504071986194" />
                  <node concept="2OqwBi" id="3o" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504071986194" />
                    <node concept="2OqwBi" id="3q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504071986194" />
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504071986194" />
                      </node>
                      <node concept="2JrnkZ" id="3t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504071986194" />
                        <node concept="37vLTw" id="3u" role="2JrQYb">
                          <ref role="3cqZAo" node="3e" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504071986194" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504071986194" />
                      <node concept="1rXfSq" id="3v" role="37wK5m">
                        <ref role="37wK5l" node="2B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504071986194" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3p" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504071986194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:3807632504071986194" />
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071986194" />
        <node concept="3cpWs6" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071986194" />
          <node concept="3clFbT" id="3$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504071986194" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
      <node concept="10P_77" id="3y" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071986194" />
      </node>
    </node>
    <node concept="3uibUv" id="2E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504071986194" />
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504071986194" />
    </node>
    <node concept="3Tm1VV" id="2G" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504071986194" />
    </node>
  </node>
  <node concept="312cEu" id="3_">
    <property role="3GE5qa" value="primitives" />
    <property role="TrG5h" value="Set_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3807632504072908810" />
    <node concept="3clFbW" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504072908810" />
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
      <node concept="3cqZAl" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3807632504072908810" />
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="set" />
        <uo k="s:originTrace" v="n:3807632504072908810" />
        <node concept="3Tqbb2" id="3R" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072908810" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3807632504072908810" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504072908810" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504072908810" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504072908810" />
        </node>
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908811" />
        <node concept="2Gpval" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072909892" />
          <node concept="2GrKxI" id="3W" role="2Gsz3X">
            <property role="TrG5h" value="element" />
            <uo k="s:originTrace" v="n:3807632504072909894" />
          </node>
          <node concept="2OqwBi" id="3X" role="2GsD0m">
            <uo k="s:originTrace" v="n:3807632504072910628" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="set" />
              <uo k="s:originTrace" v="n:3807632504072909968" />
            </node>
            <node concept="3Tsc0h" id="40" role="2OqNvi">
              <ref role="3TtcxE" to="qit8:3jnrpqSvMS6" resolve="content" />
              <uo k="s:originTrace" v="n:3807632504072911707" />
            </node>
          </node>
          <node concept="3clFbS" id="3Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:3807632504072909898" />
            <node concept="3clFbJ" id="41" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504072908814" />
              <node concept="3fqX7Q" id="42" role="3clFbw">
                <node concept="2OqwBi" id="45" role="3fr31v">
                  <uo k="s:originTrace" v="n:3807632504072908815" />
                  <node concept="2YIFZM" id="46" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="47" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="2OqwBi" id="48" role="37wK5m">
                      <uo k="s:originTrace" v="n:3807632504072914339" />
                      <node concept="2YIFZM" id="4a" role="2Oq$k0">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                        <node concept="2GrUjf" id="4c" role="37wK5m">
                          <ref role="2Gs0qQ" node="3W" resolve="element" />
                          <uo k="s:originTrace" v="n:3807632504072913100" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="49" role="37wK5m">
                      <uo k="s:originTrace" v="n:3807632504072919278" />
                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="set" />
                        <uo k="s:originTrace" v="n:3807632504072915714" />
                      </node>
                      <node concept="3TrEf2" id="4e" role="2OqNvi">
                        <ref role="3Tt5mk" to="qit8:3jnrpqSvMS4" resolve="type" />
                        <uo k="s:originTrace" v="n:3807632504072920129" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="43" role="3clFbx">
                <node concept="3cpWs8" id="4f" role="3cqZAp">
                  <node concept="3cpWsn" id="4h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4j" role="33vP2m">
                      <node concept="1pGfFk" id="4k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4g" role="3cqZAp">
                  <node concept="3cpWsn" id="4l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4n" role="33vP2m">
                      <node concept="3VmV3z" id="4o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="4r" role="37wK5m">
                          <ref role="2Gs0qQ" node="3W" resolve="element" />
                          <uo k="s:originTrace" v="n:3807632504072920743" />
                        </node>
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="Type must be subtype of type specified by surrounding set definition!" />
                          <uo k="s:originTrace" v="n:3807632504072908828" />
                        </node>
                        <node concept="Xl_RD" id="4t" role="37wK5m">
                          <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="3807632504072908814" />
                        </node>
                        <node concept="10Nm6u" id="4v" role="37wK5m" />
                        <node concept="37vLTw" id="4w" role="37wK5m">
                          <ref role="3cqZAo" node="4h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="44" role="lGtFl">
                <property role="6wLej" value="3807632504072908814" />
                <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072909850" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504072908810" />
      <node concept="3bZ5Sz" id="4x" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908810" />
        <node concept="3cpWs6" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908810" />
          <node concept="35c_gC" id="4_" role="3cqZAk">
            <ref role="35c_gD" to="qit8:3jnrpqSvMRZ" resolve="SetLiteral" />
            <uo k="s:originTrace" v="n:3807632504072908810" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504072908810" />
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504072908810" />
        <node concept="3Tqbb2" id="4E" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072908810" />
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908810" />
        <node concept="9aQIb" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908810" />
          <node concept="3clFbS" id="4G" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504072908810" />
            <node concept="3cpWs6" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504072908810" />
              <node concept="2ShNRf" id="4I" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504072908810" />
                <node concept="1pGfFk" id="4J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504072908810" />
                  <node concept="2OqwBi" id="4K" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908810" />
                    <node concept="2OqwBi" id="4M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504072908810" />
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504072908810" />
                      </node>
                      <node concept="2JrnkZ" id="4P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504072908810" />
                        <node concept="37vLTw" id="4Q" role="2JrQYb">
                          <ref role="3cqZAo" node="4A" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504072908810" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504072908810" />
                      <node concept="1rXfSq" id="4R" role="37wK5m">
                        <ref role="37wK5l" node="3C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504072908810" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4L" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908810" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
      <node concept="3Tm1VV" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3807632504072908810" />
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908810" />
        <node concept="3cpWs6" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908810" />
          <node concept="3clFbT" id="4W" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504072908810" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908810" />
      </node>
    </node>
    <node concept="3uibUv" id="3F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072908810" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072908810" />
    </node>
    <node concept="3Tm1VV" id="3H" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504072908810" />
    </node>
  </node>
  <node concept="312cEu" id="4X">
    <property role="TrG5h" value="TokenType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3807632504072027171" />
    <node concept="3clFbW" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504072027171" />
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
      <node concept="3cqZAl" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3807632504072027171" />
      <node concept="3cqZAl" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="token" />
        <uo k="s:originTrace" v="n:3807632504072027171" />
        <node concept="3Tqbb2" id="5f" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072027171" />
        </node>
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3807632504072027171" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504072027171" />
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504072027171" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504072027171" />
        </node>
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072027172" />
        <node concept="3clFbJ" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072041952" />
          <node concept="3clFbS" id="5j" role="3clFbx">
            <uo k="s:originTrace" v="n:3807632504072041954" />
            <node concept="3clFbJ" id="5l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504072028892" />
              <node concept="3fqX7Q" id="5m" role="3clFbw">
                <node concept="2OqwBi" id="5p" role="3fr31v">
                  <uo k="s:originTrace" v="n:3807632504072723792" />
                  <node concept="2YIFZM" id="5q" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="5r" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="2OqwBi" id="5s" role="37wK5m">
                      <uo k="s:originTrace" v="n:3807632504072732904" />
                      <node concept="2YIFZM" id="5u" role="2Oq$k0">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                        <node concept="2OqwBi" id="5w" role="37wK5m">
                          <uo k="s:originTrace" v="n:3807632504072728952" />
                          <node concept="37vLTw" id="5x" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a" resolve="token" />
                            <uo k="s:originTrace" v="n:3807632504072728287" />
                          </node>
                          <node concept="3TrEf2" id="5y" role="2OqNvi">
                            <ref role="3Tt5mk" to="qit8:3jnrpqSsrKu" resolve="value" />
                            <uo k="s:originTrace" v="n:3807632504072730743" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5t" role="37wK5m">
                      <uo k="s:originTrace" v="n:3807632504072733018" />
                      <node concept="1PxgMI" id="5z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504072733019" />
                        <node concept="2OqwBi" id="5_" role="1m5AlR">
                          <uo k="s:originTrace" v="n:3807632504072733021" />
                          <node concept="37vLTw" id="5B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a" resolve="token" />
                            <uo k="s:originTrace" v="n:3807632504072733022" />
                          </node>
                          <node concept="1mfA1w" id="5C" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3807632504072733023" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="5A" role="3oSUPX">
                          <ref role="cht4Q" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                          <uo k="s:originTrace" v="n:3807632504072789429" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5$" role="2OqNvi">
                        <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                        <uo k="s:originTrace" v="n:3807632504072733024" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5n" role="3clFbx">
                <node concept="3cpWs8" id="5D" role="3cqZAp">
                  <node concept="3cpWsn" id="5F" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5G" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5H" role="33vP2m">
                      <node concept="1pGfFk" id="5I" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5E" role="3cqZAp">
                  <node concept="3cpWsn" id="5J" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5K" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5L" role="33vP2m">
                      <node concept="3VmV3z" id="5M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="5P" role="37wK5m">
                          <uo k="s:originTrace" v="n:3807632504072790212" />
                          <node concept="37vLTw" id="5V" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a" resolve="token" />
                            <uo k="s:originTrace" v="n:3807632504072028959" />
                          </node>
                          <node concept="3TrEf2" id="5W" role="2OqNvi">
                            <ref role="3Tt5mk" to="qit8:3jnrpqSsrKu" resolve="value" />
                            <uo k="s:originTrace" v="n:3807632504072792017" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="Type must be subtype of type specified by surrounding tokens definition!" />
                          <uo k="s:originTrace" v="n:3807632504072028912" />
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="3807632504072028892" />
                        </node>
                        <node concept="10Nm6u" id="5T" role="37wK5m" />
                        <node concept="37vLTw" id="5U" role="37wK5m">
                          <ref role="3cqZAo" node="5F" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5o" role="lGtFl">
                <property role="6wLej" value="3807632504072028892" />
                <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5k" role="3clFbw">
            <uo k="s:originTrace" v="n:3807632504072042640" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="5a" resolve="token" />
              <uo k="s:originTrace" v="n:3807632504072041977" />
            </node>
            <node concept="1BlSNk" id="5Y" role="2OqNvi">
              <ref role="1BmUXE" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
              <ref role="1Bn3mz" to="qit8:qgBRHc27e9" resolve="tokens" />
              <uo k="s:originTrace" v="n:3807632504072044373" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504072027171" />
      <node concept="3bZ5Sz" id="5Z" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072027171" />
        <node concept="3cpWs6" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072027171" />
          <node concept="35c_gC" id="63" role="3cqZAk">
            <ref role="35c_gD" to="qit8:qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
            <uo k="s:originTrace" v="n:3807632504072027171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
    </node>
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504072027171" />
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504072027171" />
        <node concept="3Tqbb2" id="68" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072027171" />
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072027171" />
        <node concept="9aQIb" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072027171" />
          <node concept="3clFbS" id="6a" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504072027171" />
            <node concept="3cpWs6" id="6b" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504072027171" />
              <node concept="2ShNRf" id="6c" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504072027171" />
                <node concept="1pGfFk" id="6d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504072027171" />
                  <node concept="2OqwBi" id="6e" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072027171" />
                    <node concept="2OqwBi" id="6g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504072027171" />
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504072027171" />
                      </node>
                      <node concept="2JrnkZ" id="6j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504072027171" />
                        <node concept="37vLTw" id="6k" role="2JrQYb">
                          <ref role="3cqZAo" node="64" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504072027171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504072027171" />
                      <node concept="1rXfSq" id="6l" role="37wK5m">
                        <ref role="37wK5l" node="50" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504072027171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6f" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072027171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3807632504072027171" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072027171" />
        <node concept="3cpWs6" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072027171" />
          <node concept="3clFbT" id="6q" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504072027171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6n" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072027171" />
      </node>
    </node>
    <node concept="3uibUv" id="53" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072027171" />
    </node>
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072027171" />
    </node>
    <node concept="3Tm1VV" id="55" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504072027171" />
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6s" role="jymVt">
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="6F" role="9aQI4">
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6J" role="33vP2m">
                  <node concept="1pGfFk" id="6L" role="2ShVmc">
                    <ref role="37wK5l" node="8x" resolve="typeof_AbstractDesignSystemPrimitiveTokensConcept_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6H" role="3cqZAp">
              <node concept="2OqwBi" id="6M" role="3clFbG">
                <node concept="liA8E" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6P" role="37wK5m">
                    <ref role="3cqZAo" node="6I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6O" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6z" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="9aQI4">
            <node concept="3cpWs8" id="6T" role="3cqZAp">
              <node concept="3cpWsn" id="6V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6W" role="33vP2m">
                  <node concept="1pGfFk" id="6Y" role="2ShVmc">
                    <ref role="37wK5l" node="9W" resolve="typeof_ColorLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6U" role="3cqZAp">
              <node concept="2OqwBi" id="6Z" role="3clFbG">
                <node concept="liA8E" id="70" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="72" role="37wK5m">
                    <ref role="3cqZAo" node="6V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71" role="2Oq$k0">
                  <node concept="Xjq3P" id="73" role="2Oq$k0" />
                  <node concept="2OwXpG" id="74" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <node concept="3clFbS" id="75" role="9aQI4">
            <node concept="3cpWs8" id="76" role="3cqZAp">
              <node concept="3cpWsn" id="78" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="79" role="33vP2m">
                  <node concept="1pGfFk" id="7b" role="2ShVmc">
                    <ref role="37wK5l" node="bn" resolve="typeof_DecimalLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77" role="3cqZAp">
              <node concept="2OqwBi" id="7c" role="3clFbG">
                <node concept="liA8E" id="7d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7f" role="37wK5m">
                    <ref role="3cqZAo" node="78" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7e" role="2Oq$k0">
                  <node concept="Xjq3P" id="7g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="7i" role="9aQI4">
            <node concept="3cpWs8" id="7j" role="3cqZAp">
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7m" role="33vP2m">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <ref role="37wK5l" node="cM" resolve="typeof_IntegerLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k" role="3cqZAp">
              <node concept="2OqwBi" id="7p" role="3clFbG">
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7s" role="37wK5m">
                    <ref role="3cqZAo" node="7l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7r" role="2Oq$k0">
                  <node concept="Xjq3P" id="7t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6A" role="3cqZAp">
          <node concept="3clFbS" id="7v" role="9aQI4">
            <node concept="3cpWs8" id="7w" role="3cqZAp">
              <node concept="3cpWsn" id="7y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7z" role="33vP2m">
                  <node concept="1pGfFk" id="7_" role="2ShVmc">
                    <ref role="37wK5l" node="ed" resolve="typeof_StringLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x" role="3cqZAp">
              <node concept="2OqwBi" id="7A" role="3clFbG">
                <node concept="liA8E" id="7B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7D" role="37wK5m">
                    <ref role="3cqZAo" node="7y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7C" role="2Oq$k0">
                  <node concept="Xjq3P" id="7E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6B" role="3cqZAp">
          <node concept="3clFbS" id="7G" role="9aQI4">
            <node concept="3cpWs8" id="7H" role="3cqZAp">
              <node concept="3cpWsn" id="7J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7L" role="33vP2m">
                  <node concept="1pGfFk" id="7M" role="2ShVmc">
                    <ref role="37wK5l" node="1O" resolve="IfStatementCondition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7I" role="3cqZAp">
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <node concept="2OqwBi" id="7O" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7S" role="37wK5m">
                    <ref role="3cqZAo" node="7J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="7T" role="9aQI4">
            <node concept="3cpWs8" id="7U" role="3cqZAp">
              <node concept="3cpWsn" id="7W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7Y" role="33vP2m">
                  <node concept="1pGfFk" id="7Z" role="2ShVmc">
                    <ref role="37wK5l" node="3A" resolve="Set_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7V" role="3cqZAp">
              <node concept="2OqwBi" id="80" role="3clFbG">
                <node concept="2OqwBi" id="81" role="2Oq$k0">
                  <node concept="Xjq3P" id="83" role="2Oq$k0" />
                  <node concept="2OwXpG" id="84" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="82" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="85" role="37wK5m">
                    <ref role="3cqZAo" node="7W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="86" role="9aQI4">
            <node concept="3cpWs8" id="87" role="3cqZAp">
              <node concept="3cpWsn" id="89" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8b" role="33vP2m">
                  <node concept="1pGfFk" id="8c" role="2ShVmc">
                    <ref role="37wK5l" node="4Y" resolve="TokenType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="88" role="3cqZAp">
              <node concept="2OqwBi" id="8d" role="3clFbG">
                <node concept="2OqwBi" id="8e" role="2Oq$k0">
                  <node concept="Xjq3P" id="8g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8i" role="37wK5m">
                    <ref role="3cqZAo" node="89" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6E" role="3cqZAp">
          <node concept="3clFbS" id="8j" role="9aQI4">
            <node concept="3cpWs8" id="8k" role="3cqZAp">
              <node concept="3cpWsn" id="8m" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8o" role="33vP2m">
                  <node concept="1pGfFk" id="8p" role="2ShVmc">
                    <ref role="37wK5l" node="2_" resolve="PrimitiveTokens_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8l" role="3cqZAp">
              <node concept="2OqwBi" id="8q" role="3clFbG">
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <node concept="2OwXpG" id="8t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8u" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8v" role="37wK5m">
                    <ref role="3cqZAo" node="8m" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
      <node concept="3cqZAl" id="6x" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6t" role="1B3o_S" />
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8w">
    <property role="TrG5h" value="typeof_AbstractDesignSystemPrimitiveTokensConcept_InferenceRule" />
    <uo k="s:originTrace" v="n:3807632504072021912" />
    <node concept="3clFbW" id="8x" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504072021912" />
      <node concept="3clFbS" id="8D" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3807632504072021912" />
      <node concept="3cqZAl" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tokens" />
        <uo k="s:originTrace" v="n:3807632504072021912" />
        <node concept="3Tqbb2" id="8M" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072021912" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3807632504072021912" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504072021912" />
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504072021912" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504072021912" />
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072021913" />
        <node concept="9aQIb" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072023601" />
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8W" role="33vP2m">
                  <ref role="3cqZAo" node="8H" resolve="tokens" />
                  <uo k="s:originTrace" v="n:3807632504072022070" />
                  <node concept="6wLe0" id="8Y" role="lGtFl">
                    <property role="6wLej" value="3807632504072023601" />
                    <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8T" role="3cqZAp">
              <node concept="3cpWsn" id="8Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="90" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="91" role="33vP2m">
                  <node concept="1pGfFk" id="92" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="93" role="37wK5m">
                      <ref role="3cqZAo" node="8V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="94" role="37wK5m" />
                    <node concept="Xl_RD" id="95" role="37wK5m">
                      <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="96" role="37wK5m">
                      <property role="Xl_RC" value="3807632504072023601" />
                    </node>
                    <node concept="3cmrfG" id="97" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="98" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8U" role="3cqZAp">
              <node concept="2OqwBi" id="99" role="3clFbG">
                <node concept="3VmV3z" id="9a" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9c" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9b" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072023604" />
                    <node concept="3uibUv" id="9g" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9h" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072021948" />
                      <node concept="3VmV3z" id="9i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9l" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9m" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9q" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9o" role="37wK5m">
                          <property role="Xl_RC" value="3807632504072021948" />
                        </node>
                        <node concept="3clFbT" id="9p" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9k" role="lGtFl">
                        <property role="6wLej" value="3807632504072021948" />
                        <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9e" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072023621" />
                    <node concept="3uibUv" id="9r" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9s" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072025355" />
                      <node concept="37vLTw" id="9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="8H" resolve="tokens" />
                        <uo k="s:originTrace" v="n:3807632504072024841" />
                      </node>
                      <node concept="3TrEf2" id="9u" role="2OqNvi">
                        <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                        <uo k="s:originTrace" v="n:3807632504072026983" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="8Z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8R" role="lGtFl">
            <property role="6wLej" value="3807632504072023601" />
            <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504072021912" />
      <node concept="3bZ5Sz" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072021912" />
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072021912" />
          <node concept="35c_gC" id="9z" role="3cqZAk">
            <ref role="35c_gD" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
            <uo k="s:originTrace" v="n:3807632504072021912" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504072021912" />
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504072021912" />
        <node concept="3Tqbb2" id="9C" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072021912" />
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072021912" />
        <node concept="9aQIb" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072021912" />
          <node concept="3clFbS" id="9E" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504072021912" />
            <node concept="3cpWs6" id="9F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504072021912" />
              <node concept="2ShNRf" id="9G" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504072021912" />
                <node concept="1pGfFk" id="9H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504072021912" />
                  <node concept="2OqwBi" id="9I" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072021912" />
                    <node concept="2OqwBi" id="9K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504072021912" />
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504072021912" />
                      </node>
                      <node concept="2JrnkZ" id="9N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504072021912" />
                        <node concept="37vLTw" id="9O" role="2JrQYb">
                          <ref role="3cqZAo" node="9$" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504072021912" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504072021912" />
                      <node concept="1rXfSq" id="9P" role="37wK5m">
                        <ref role="37wK5l" node="8z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504072021912" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9J" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072021912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3807632504072021912" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072021912" />
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072021912" />
          <node concept="3clFbT" id="9U" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504072021912" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072021912" />
      </node>
    </node>
    <node concept="3uibUv" id="8A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072021912" />
    </node>
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072021912" />
    </node>
    <node concept="3Tm1VV" id="8C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504072021912" />
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="primitives" />
    <property role="TrG5h" value="typeof_ColorLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:3807632504071988899" />
    <node concept="3clFbW" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504071988899" />
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
      <node concept="3cqZAl" id="a6" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3807632504071988899" />
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="color" />
        <uo k="s:originTrace" v="n:3807632504071988899" />
        <node concept="3Tqbb2" id="ad" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504071988899" />
        </node>
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3807632504071988899" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504071988899" />
        </node>
      </node>
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504071988899" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504071988899" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071988900" />
        <node concept="9aQIb" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071992165" />
          <node concept="3clFbS" id="ah" role="9aQI4">
            <node concept="3cpWs8" id="aj" role="3cqZAp">
              <node concept="3cpWsn" id="am" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="an" role="33vP2m">
                  <ref role="3cqZAo" node="a8" resolve="color" />
                  <uo k="s:originTrace" v="n:3807632504071989070" />
                  <node concept="6wLe0" id="ap" role="lGtFl">
                    <property role="6wLej" value="3807632504071992165" />
                    <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ao" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ak" role="3cqZAp">
              <node concept="3cpWsn" id="aq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ar" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="as" role="33vP2m">
                  <node concept="1pGfFk" id="at" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="au" role="37wK5m">
                      <ref role="3cqZAo" node="am" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="av" role="37wK5m" />
                    <node concept="Xl_RD" id="aw" role="37wK5m">
                      <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ax" role="37wK5m">
                      <property role="Xl_RC" value="3807632504071992165" />
                    </node>
                    <node concept="3cmrfG" id="ay" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="az" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="al" role="3cqZAp">
              <node concept="2OqwBi" id="a$" role="3clFbG">
                <node concept="3VmV3z" id="a_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504071992168" />
                    <node concept="3uibUv" id="aF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aG" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504071988948" />
                      <node concept="3VmV3z" id="aH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aM" role="37wK5m">
                          <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="3807632504071988948" />
                        </node>
                        <node concept="3clFbT" id="aO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aJ" role="lGtFl">
                        <property role="6wLej" value="3807632504071988948" />
                        <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072027477" />
                    <node concept="3uibUv" id="aQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="aR" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072027473" />
                      <node concept="3zrR0B" id="aS" role="2ShVmc">
                        <uo k="s:originTrace" v="n:3807632504072028653" />
                        <node concept="3Tqbb2" id="aT" role="3zrR0E">
                          <ref role="ehGHo" to="8usw:qgBRHbAwhS" resolve="DesignSystemColorTypeConcept" />
                          <uo k="s:originTrace" v="n:3807632504072028655" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aE" role="37wK5m">
                    <ref role="3cqZAo" node="aq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ai" role="lGtFl">
            <property role="6wLej" value="3807632504071992165" />
            <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504071988899" />
      <node concept="3bZ5Sz" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071988899" />
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071988899" />
          <node concept="35c_gC" id="aY" role="3cqZAk">
            <ref role="35c_gD" to="qit8:3jnrpqSshGc" resolve="ColorLiteral" />
            <uo k="s:originTrace" v="n:3807632504071988899" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504071988899" />
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504071988899" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504071988899" />
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071988899" />
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071988899" />
          <node concept="3clFbS" id="b5" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504071988899" />
            <node concept="3cpWs6" id="b6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504071988899" />
              <node concept="2ShNRf" id="b7" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504071988899" />
                <node concept="1pGfFk" id="b8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504071988899" />
                  <node concept="2OqwBi" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504071988899" />
                    <node concept="2OqwBi" id="bb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504071988899" />
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504071988899" />
                      </node>
                      <node concept="2JrnkZ" id="be" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504071988899" />
                        <node concept="37vLTw" id="bf" role="2JrQYb">
                          <ref role="3cqZAo" node="aZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504071988899" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504071988899" />
                      <node concept="1rXfSq" id="bg" role="37wK5m">
                        <ref role="37wK5l" node="9Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504071988899" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504071988899" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3807632504071988899" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504071988899" />
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504071988899" />
          <node concept="3clFbT" id="bl" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504071988899" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504071988899" />
      </node>
    </node>
    <node concept="3uibUv" id="a1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504071988899" />
    </node>
    <node concept="3uibUv" id="a2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504071988899" />
    </node>
    <node concept="3Tm1VV" id="a3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504071988899" />
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="3GE5qa" value="primitives" />
    <property role="TrG5h" value="typeof_DecimalLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:3807632504072824495" />
    <node concept="3clFbW" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504072824495" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3807632504072824495" />
      <node concept="3cqZAl" id="by" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decimal" />
        <uo k="s:originTrace" v="n:3807632504072824495" />
        <node concept="3Tqbb2" id="bC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072824495" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3807632504072824495" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504072824495" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504072824495" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504072824495" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072824496" />
        <node concept="9aQIb" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072824497" />
          <node concept="3clFbS" id="bG" role="9aQI4">
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bM" role="33vP2m">
                  <ref role="3cqZAo" node="bz" resolve="decimal" />
                  <uo k="s:originTrace" v="n:3807632504072824500" />
                  <node concept="6wLe0" id="bO" role="lGtFl">
                    <property role="6wLej" value="3807632504072824497" />
                    <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bJ" role="3cqZAp">
              <node concept="3cpWsn" id="bP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bR" role="33vP2m">
                  <node concept="1pGfFk" id="bS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bT" role="37wK5m">
                      <ref role="3cqZAo" node="bL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bU" role="37wK5m" />
                    <node concept="Xl_RD" id="bV" role="37wK5m">
                      <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bW" role="37wK5m">
                      <property role="Xl_RC" value="3807632504072824497" />
                    </node>
                    <node concept="3cmrfG" id="bX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bK" role="3cqZAp">
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <node concept="3VmV3z" id="c0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="c2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="c3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072824498" />
                    <node concept="3uibUv" id="c6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="c7" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072824499" />
                      <node concept="3VmV3z" id="c8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="3807632504072824499" />
                        </node>
                        <node concept="3clFbT" id="cf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ca" role="lGtFl">
                        <property role="6wLej" value="3807632504072824499" />
                        <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="c4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072824501" />
                    <node concept="3uibUv" id="ch" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ci" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072824502" />
                      <node concept="3zrR0B" id="cj" role="2ShVmc">
                        <uo k="s:originTrace" v="n:3807632504072824503" />
                        <node concept="3Tqbb2" id="ck" role="3zrR0E">
                          <ref role="ehGHo" to="8usw:qgBRHbV9aZ" resolve="DesignSystemDecimalType" />
                          <uo k="s:originTrace" v="n:3807632504072824504" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="c5" role="37wK5m">
                    <ref role="3cqZAo" node="bP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bH" role="lGtFl">
            <property role="6wLej" value="3807632504072824497" />
            <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504072824495" />
      <node concept="3bZ5Sz" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072824495" />
        <node concept="3cpWs6" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072824495" />
          <node concept="35c_gC" id="cp" role="3cqZAk">
            <ref role="35c_gD" to="qit8:3jnrpqSvuqD" resolve="DecimalLiteral" />
            <uo k="s:originTrace" v="n:3807632504072824495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504072824495" />
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504072824495" />
        <node concept="3Tqbb2" id="cu" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072824495" />
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072824495" />
        <node concept="9aQIb" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072824495" />
          <node concept="3clFbS" id="cw" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504072824495" />
            <node concept="3cpWs6" id="cx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504072824495" />
              <node concept="2ShNRf" id="cy" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504072824495" />
                <node concept="1pGfFk" id="cz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504072824495" />
                  <node concept="2OqwBi" id="c$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072824495" />
                    <node concept="2OqwBi" id="cA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504072824495" />
                      <node concept="liA8E" id="cC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504072824495" />
                      </node>
                      <node concept="2JrnkZ" id="cD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504072824495" />
                        <node concept="37vLTw" id="cE" role="2JrQYb">
                          <ref role="3cqZAo" node="cq" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504072824495" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504072824495" />
                      <node concept="1rXfSq" id="cF" role="37wK5m">
                        <ref role="37wK5l" node="bp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504072824495" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072824495" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3807632504072824495" />
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072824495" />
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072824495" />
          <node concept="3clFbT" id="cK" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504072824495" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072824495" />
      </node>
    </node>
    <node concept="3uibUv" id="bs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072824495" />
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072824495" />
    </node>
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504072824495" />
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="3GE5qa" value="primitives" />
    <property role="TrG5h" value="typeof_IntegerLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:3807632504072908016" />
    <node concept="3clFbW" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504072908016" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
      <node concept="3cqZAl" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3807632504072908016" />
      <node concept="3cqZAl" id="cX" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integer" />
        <uo k="s:originTrace" v="n:3807632504072908016" />
        <node concept="3Tqbb2" id="d3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072908016" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3807632504072908016" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504072908016" />
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504072908016" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504072908016" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908017" />
        <node concept="9aQIb" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908018" />
          <node concept="3clFbS" id="d7" role="9aQI4">
            <node concept="3cpWs8" id="d9" role="3cqZAp">
              <node concept="3cpWsn" id="dc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dd" role="33vP2m">
                  <ref role="3cqZAo" node="cY" resolve="integer" />
                  <uo k="s:originTrace" v="n:3807632504072908021" />
                  <node concept="6wLe0" id="df" role="lGtFl">
                    <property role="6wLej" value="3807632504072908018" />
                    <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="de" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="da" role="3cqZAp">
              <node concept="3cpWsn" id="dg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="di" role="33vP2m">
                  <node concept="1pGfFk" id="dj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dk" role="37wK5m">
                      <ref role="3cqZAo" node="dc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dl" role="37wK5m" />
                    <node concept="Xl_RD" id="dm" role="37wK5m">
                      <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dn" role="37wK5m">
                      <property role="Xl_RC" value="3807632504072908018" />
                    </node>
                    <node concept="3cmrfG" id="do" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="db" role="3cqZAp">
              <node concept="2OqwBi" id="dq" role="3clFbG">
                <node concept="3VmV3z" id="dr" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ds" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="du" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908019" />
                    <node concept="3uibUv" id="dx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dy" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072908020" />
                      <node concept="3VmV3z" id="dz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="3807632504072908020" />
                        </node>
                        <node concept="3clFbT" id="dE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d_" role="lGtFl">
                        <property role="6wLej" value="3807632504072908020" />
                        <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908022" />
                    <node concept="3uibUv" id="dG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="dH" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072908023" />
                      <node concept="3zrR0B" id="dI" role="2ShVmc">
                        <uo k="s:originTrace" v="n:3807632504072908024" />
                        <node concept="3Tqbb2" id="dJ" role="3zrR0E">
                          <ref role="ehGHo" to="8usw:qgBRHbV9aT" resolve="DesignSystemIntegerType" />
                          <uo k="s:originTrace" v="n:3807632504072908025" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dw" role="37wK5m">
                    <ref role="3cqZAo" node="dg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d8" role="lGtFl">
            <property role="6wLej" value="3807632504072908018" />
            <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504072908016" />
      <node concept="3bZ5Sz" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908016" />
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908016" />
          <node concept="35c_gC" id="dO" role="3cqZAk">
            <ref role="35c_gD" to="qit8:3jnrpqSvMNC" resolve="IntegerLiteral" />
            <uo k="s:originTrace" v="n:3807632504072908016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504072908016" />
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504072908016" />
        <node concept="3Tqbb2" id="dT" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072908016" />
        </node>
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908016" />
        <node concept="9aQIb" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908016" />
          <node concept="3clFbS" id="dV" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504072908016" />
            <node concept="3cpWs6" id="dW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504072908016" />
              <node concept="2ShNRf" id="dX" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504072908016" />
                <node concept="1pGfFk" id="dY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504072908016" />
                  <node concept="2OqwBi" id="dZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908016" />
                    <node concept="2OqwBi" id="e1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504072908016" />
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504072908016" />
                      </node>
                      <node concept="2JrnkZ" id="e4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504072908016" />
                        <node concept="37vLTw" id="e5" role="2JrQYb">
                          <ref role="3cqZAo" node="dP" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504072908016" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504072908016" />
                      <node concept="1rXfSq" id="e6" role="37wK5m">
                        <ref role="37wK5l" node="cO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504072908016" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3807632504072908016" />
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908016" />
        <node concept="3cpWs6" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908016" />
          <node concept="3clFbT" id="eb" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504072908016" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908016" />
      </node>
    </node>
    <node concept="3uibUv" id="cR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072908016" />
    </node>
    <node concept="3uibUv" id="cS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072908016" />
    </node>
    <node concept="3Tm1VV" id="cT" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504072908016" />
    </node>
  </node>
  <node concept="312cEu" id="ec">
    <property role="3GE5qa" value="primitives" />
    <property role="TrG5h" value="typeof_StringLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:3807632504072908179" />
    <node concept="3clFbW" id="ed" role="jymVt">
      <uo k="s:originTrace" v="n:3807632504072908179" />
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
      <node concept="3cqZAl" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3807632504072908179" />
      <node concept="3cqZAl" id="eo" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="string" />
        <uo k="s:originTrace" v="n:3807632504072908179" />
        <node concept="3Tqbb2" id="eu" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072908179" />
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3807632504072908179" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3807632504072908179" />
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3807632504072908179" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3807632504072908179" />
        </node>
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908180" />
        <node concept="9aQIb" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908181" />
          <node concept="3clFbS" id="ey" role="9aQI4">
            <node concept="3cpWs8" id="e$" role="3cqZAp">
              <node concept="3cpWsn" id="eB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eC" role="33vP2m">
                  <ref role="3cqZAo" node="ep" resolve="string" />
                  <uo k="s:originTrace" v="n:3807632504072908184" />
                  <node concept="6wLe0" id="eE" role="lGtFl">
                    <property role="6wLej" value="3807632504072908181" />
                    <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e_" role="3cqZAp">
              <node concept="3cpWsn" id="eF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eH" role="33vP2m">
                  <node concept="1pGfFk" id="eI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eJ" role="37wK5m">
                      <ref role="3cqZAo" node="eB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eK" role="37wK5m" />
                    <node concept="Xl_RD" id="eL" role="37wK5m">
                      <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eM" role="37wK5m">
                      <property role="Xl_RC" value="3807632504072908181" />
                    </node>
                    <node concept="3cmrfG" id="eN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eA" role="3cqZAp">
              <node concept="2OqwBi" id="eP" role="3clFbG">
                <node concept="3VmV3z" id="eQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908182" />
                    <node concept="3uibUv" id="eW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eX" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072908183" />
                      <node concept="3VmV3z" id="eY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="f2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="f6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="f3" role="37wK5m">
                          <property role="Xl_RC" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="3807632504072908183" />
                        </node>
                        <node concept="3clFbT" id="f5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="f0" role="lGtFl">
                        <property role="6wLej" value="3807632504072908183" />
                        <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908185" />
                    <node concept="3uibUv" id="f7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="f8" role="10QFUP">
                      <uo k="s:originTrace" v="n:3807632504072908186" />
                      <node concept="3zrR0B" id="f9" role="2ShVmc">
                        <uo k="s:originTrace" v="n:3807632504072908187" />
                        <node concept="3Tqbb2" id="fa" role="3zrR0E">
                          <ref role="ehGHo" to="8usw:qgBRHbAOCx" resolve="DesignSystemStringTypeConcept" />
                          <uo k="s:originTrace" v="n:3807632504072908188" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eV" role="37wK5m">
                    <ref role="3cqZAo" node="eF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ez" role="lGtFl">
            <property role="6wLej" value="3807632504072908181" />
            <property role="6wLeW" value="r:4be8a16e-e892-4b27-a777-b28c893a0c23(DesignSystem.App.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3807632504072908179" />
      <node concept="3bZ5Sz" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908179" />
        <node concept="3cpWs6" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908179" />
          <node concept="35c_gC" id="ff" role="3cqZAk">
            <ref role="35c_gD" to="qit8:3jnrpqSvMPL" resolve="StringLiteral" />
            <uo k="s:originTrace" v="n:3807632504072908179" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3807632504072908179" />
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3807632504072908179" />
        <node concept="3Tqbb2" id="fk" role="1tU5fm">
          <uo k="s:originTrace" v="n:3807632504072908179" />
        </node>
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908179" />
        <node concept="9aQIb" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908179" />
          <node concept="3clFbS" id="fm" role="9aQI4">
            <uo k="s:originTrace" v="n:3807632504072908179" />
            <node concept="3cpWs6" id="fn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3807632504072908179" />
              <node concept="2ShNRf" id="fo" role="3cqZAk">
                <uo k="s:originTrace" v="n:3807632504072908179" />
                <node concept="1pGfFk" id="fp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3807632504072908179" />
                  <node concept="2OqwBi" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908179" />
                    <node concept="2OqwBi" id="fs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3807632504072908179" />
                      <node concept="liA8E" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3807632504072908179" />
                      </node>
                      <node concept="2JrnkZ" id="fv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3807632504072908179" />
                        <node concept="37vLTw" id="fw" role="2JrQYb">
                          <ref role="3cqZAo" node="fg" resolve="argument" />
                          <uo k="s:originTrace" v="n:3807632504072908179" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3807632504072908179" />
                      <node concept="1rXfSq" id="fx" role="37wK5m">
                        <ref role="37wK5l" node="ef" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3807632504072908179" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fr" role="37wK5m">
                    <uo k="s:originTrace" v="n:3807632504072908179" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3807632504072908179" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:3807632504072908179" />
        <node concept="3cpWs6" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3807632504072908179" />
          <node concept="3clFbT" id="fA" role="3cqZAk">
            <uo k="s:originTrace" v="n:3807632504072908179" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3807632504072908179" />
      </node>
    </node>
    <node concept="3uibUv" id="ei" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072908179" />
    </node>
    <node concept="3uibUv" id="ej" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3807632504072908179" />
    </node>
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:3807632504072908179" />
    </node>
  </node>
</model>

