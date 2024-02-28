<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1f665b(checkpoints/DesignSystem.System.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1eq4" ref="r:dc304f5b-253e-4327-b014-96295c9dad99(DesignSystem.System.constraints)" />
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" />
    <import index="dvdt" ref="r:40ca21ac-71ec-4243-89a9-04b9f7887277(DesignSystem.System.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="design_system.properties" />
    <property role="TrG5h" value="AbstractDesignSystemPropertyConcept_Constraints" />
    <uo k="s:originTrace" v="n:473053312772397216" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:473053312772397216" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:473053312772397216" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:473053312772397216" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:473053312772397216" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:473053312772397216" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:473053312772397216" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractDesignSystemPropertyConcept$8G" />
            <uo k="s:originTrace" v="n:473053312772397216" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:473053312772397216" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x43e160c7168c4805L" />
                <uo k="s:originTrace" v="n:473053312772397216" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x904bc45c336610e7L" />
                <uo k="s:originTrace" v="n:473053312772397216" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x6909f7b4b97586bL" />
                <uo k="s:originTrace" v="n:473053312772397216" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="DesignSystem.System.structure.AbstractDesignSystemPropertyConcept" />
                <uo k="s:originTrace" v="n:473053312772397216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:473053312772397216" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:473053312772397216" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:473053312772397216" />
      <node concept="2AHcQZ" id="g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:473053312772397216" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:473053312772397216" />
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:473053312772397216" />
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:473053312772397216" />
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:473053312772397216" />
          <node concept="1BaE9c" id="l" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DesignSystemPropertyConcept$OI" />
            <uo k="s:originTrace" v="n:473053312772397216" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:473053312772397216" />
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0x43e160c7168c4805L" />
                <uo k="s:originTrace" v="n:473053312772397216" />
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x904bc45c336610e7L" />
                <uo k="s:originTrace" v="n:473053312772397216" />
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x6909f7b4b5e1504L" />
                <uo k="s:originTrace" v="n:473053312772397216" />
              </node>
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="DesignSystem.System.structure.DesignSystemPropertyConcept" />
                <uo k="s:originTrace" v="n:473053312772397216" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
    <node concept="3clFbW" id="u" role="jymVt">
      <node concept="3cqZAl" id="x" role="3clF45" />
      <node concept="3Tm1VV" id="y" role="1B3o_S" />
      <node concept="3clFbS" id="z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="1_3QMa" id="E" role="3cqZAp">
          <node concept="37vLTw" id="G" role="1_3QMn">
            <ref role="3cqZAo" node="B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="H" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="DesignSystem.System.constraints.DirectReferenceDesignSystemParentConcept_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="8usw:qgBRHbq9W5" resolve="DirectReferenceDesignSystemParentConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="I" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="DesignSystem.System.constraints.AbstractDesignSystemPropertyConcept_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="8usw:qgBRHb_PxF" resolve="AbstractDesignSystemPropertyConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="J" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="F" role="3cqZAp">
          <node concept="2ShNRf" id="U" role="3cqZAk">
            <node concept="1pGfFk" id="V" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="W" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="3GE5qa" value="design_system.parent" />
    <property role="TrG5h" value="DirectReferenceDesignSystemParentConcept_Constraints" />
    <uo k="s:originTrace" v="n:473053312768843548" />
    <node concept="3Tm1VV" id="Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:473053312768843548" />
    </node>
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:473053312768843548" />
    </node>
    <node concept="3clFbW" id="10" role="jymVt">
      <uo k="s:originTrace" v="n:473053312768843548" />
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:473053312768843548" />
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:473053312768843548" />
        <node concept="XkiVB" id="17" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:473053312768843548" />
          <node concept="1BaE9c" id="18" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectReferenceDesignSystemParentConcept$Bq" />
            <uo k="s:originTrace" v="n:473053312768843548" />
            <node concept="2YIFZM" id="19" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:473053312768843548" />
              <node concept="1adDum" id="1a" role="37wK5m">
                <property role="1adDun" value="0x43e160c7168c4805L" />
                <uo k="s:originTrace" v="n:473053312768843548" />
              </node>
              <node concept="1adDum" id="1b" role="37wK5m">
                <property role="1adDun" value="0x904bc45c336610e7L" />
                <uo k="s:originTrace" v="n:473053312768843548" />
              </node>
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0x6909f7b4b689f05L" />
                <uo k="s:originTrace" v="n:473053312768843548" />
              </node>
              <node concept="Xl_RD" id="1d" role="37wK5m">
                <property role="Xl_RC" value="DesignSystem.System.structure.DirectReferenceDesignSystemParentConcept" />
                <uo k="s:originTrace" v="n:473053312768843548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S">
        <uo k="s:originTrace" v="n:473053312768843548" />
      </node>
    </node>
    <node concept="2tJIrI" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:473053312768843548" />
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:473053312768843548" />
      <node concept="3Tmbuc" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:473053312768843548" />
      </node>
      <node concept="3uibUv" id="1f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:473053312768843548" />
        <node concept="3uibUv" id="1i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:473053312768843548" />
        </node>
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:473053312768843548" />
        </node>
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:473053312768843548" />
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:473053312768843548" />
          <node concept="3cpWsn" id="1o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:473053312768843548" />
            <node concept="3uibUv" id="1p" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:473053312768843548" />
            </node>
            <node concept="2ShNRf" id="1q" role="33vP2m">
              <uo k="s:originTrace" v="n:473053312768843548" />
              <node concept="YeOm9" id="1r" role="2ShVmc">
                <uo k="s:originTrace" v="n:473053312768843548" />
                <node concept="1Y3b0j" id="1s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:473053312768843548" />
                  <node concept="1BaE9c" id="1t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="designSystemConcept$PxdX" />
                    <uo k="s:originTrace" v="n:473053312768843548" />
                    <node concept="2YIFZM" id="1z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:473053312768843548" />
                      <node concept="1adDum" id="1$" role="37wK5m">
                        <property role="1adDun" value="0x43e160c7168c4805L" />
                        <uo k="s:originTrace" v="n:473053312768843548" />
                      </node>
                      <node concept="1adDum" id="1_" role="37wK5m">
                        <property role="1adDun" value="0x904bc45c336610e7L" />
                        <uo k="s:originTrace" v="n:473053312768843548" />
                      </node>
                      <node concept="1adDum" id="1A" role="37wK5m">
                        <property role="1adDun" value="0x6909f7b4b689f05L" />
                        <uo k="s:originTrace" v="n:473053312768843548" />
                      </node>
                      <node concept="1adDum" id="1B" role="37wK5m">
                        <property role="1adDun" value="0x6909f7b4b689f06L" />
                        <uo k="s:originTrace" v="n:473053312768843548" />
                      </node>
                      <node concept="Xl_RD" id="1C" role="37wK5m">
                        <property role="Xl_RC" value="designSystemConcept" />
                        <uo k="s:originTrace" v="n:473053312768843548" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:473053312768843548" />
                  </node>
                  <node concept="Xjq3P" id="1v" role="37wK5m">
                    <uo k="s:originTrace" v="n:473053312768843548" />
                  </node>
                  <node concept="3clFbT" id="1w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:473053312768843548" />
                  </node>
                  <node concept="3clFbT" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:473053312768843548" />
                  </node>
                  <node concept="3clFb_" id="1y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:473053312768843548" />
                    <node concept="3Tm1VV" id="1D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:473053312768843548" />
                    </node>
                    <node concept="3uibUv" id="1E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:473053312768843548" />
                    </node>
                    <node concept="2AHcQZ" id="1F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:473053312768843548" />
                    </node>
                    <node concept="3clFbS" id="1G" role="3clF47">
                      <uo k="s:originTrace" v="n:473053312768843548" />
                      <node concept="3cpWs6" id="1I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:473053312768843548" />
                        <node concept="2YIFZM" id="1J" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:473053312771476367" />
                          <node concept="35c_gC" id="1K" role="37wK5m">
                            <ref role="35c_gD" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                            <uo k="s:originTrace" v="n:473053312771476367" />
                          </node>
                          <node concept="2ShNRf" id="1L" role="37wK5m">
                            <uo k="s:originTrace" v="n:473053312771476367" />
                            <node concept="1pGfFk" id="1M" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:473053312771476367" />
                              <node concept="Xl_RD" id="1N" role="37wK5m">
                                <property role="Xl_RC" value="r:dc304f5b-253e-4327-b014-96295c9dad99(DesignSystem.System.constraints)" />
                                <uo k="s:originTrace" v="n:473053312771476367" />
                              </node>
                              <node concept="Xl_RD" id="1O" role="37wK5m">
                                <property role="Xl_RC" value="473053312771476367" />
                                <uo k="s:originTrace" v="n:473053312771476367" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:473053312768843548" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:473053312768843548" />
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:473053312768843548" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:473053312768843548" />
              <node concept="3uibUv" id="1S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:473053312768843548" />
              </node>
              <node concept="3uibUv" id="1T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:473053312768843548" />
              </node>
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <uo k="s:originTrace" v="n:473053312768843548" />
              <node concept="1pGfFk" id="1U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:473053312768843548" />
                <node concept="3uibUv" id="1V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:473053312768843548" />
                </node>
                <node concept="3uibUv" id="1W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:473053312768843548" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:473053312768843548" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <uo k="s:originTrace" v="n:473053312768843548" />
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="references" />
              <uo k="s:originTrace" v="n:473053312768843548" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:473053312768843548" />
              <node concept="2OqwBi" id="20" role="37wK5m">
                <uo k="s:originTrace" v="n:473053312768843548" />
                <node concept="37vLTw" id="22" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o" resolve="d0" />
                  <uo k="s:originTrace" v="n:473053312768843548" />
                </node>
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:473053312768843548" />
                </node>
              </node>
              <node concept="37vLTw" id="21" role="37wK5m">
                <ref role="3cqZAo" node="1o" resolve="d0" />
                <uo k="s:originTrace" v="n:473053312768843548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:473053312768843548" />
          <node concept="37vLTw" id="24" role="3clFbG">
            <ref role="3cqZAo" node="1P" resolve="references" />
            <uo k="s:originTrace" v="n:473053312768843548" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:473053312768843548" />
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="_additional_isNotParentOf" />
      <uo k="s:originTrace" v="n:473053312770519645" />
      <node concept="3uibUv" id="25" role="3clF45">
        <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
        <uo k="s:originTrace" v="n:473053312770423887" />
        <node concept="3Tqbb2" id="29" role="11_B2D">
          <uo k="s:originTrace" v="n:473053312770424252" />
        </node>
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S">
        <uo k="s:originTrace" v="n:473053312770522832" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:473053312770421016" />
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:473053312770428266" />
          <node concept="1bVj0M" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:473053312770309938" />
            <node concept="gl6BB" id="2c" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <uo k="s:originTrace" v="n:473053312770309956" />
              <node concept="2jxLKc" id="2e" role="1tU5fm">
                <uo k="s:originTrace" v="n:473053312770309957" />
              </node>
            </node>
            <node concept="3clFbS" id="2d" role="1bW5cS">
              <uo k="s:originTrace" v="n:473053312770309958" />
              <node concept="1Dw8fO" id="2f" role="3cqZAp">
                <uo k="s:originTrace" v="n:473053312770358199" />
                <node concept="3cpWsn" id="2h" role="1Duv9x">
                  <property role="TrG5h" value="current" />
                  <uo k="s:originTrace" v="n:473053312770358200" />
                  <node concept="3Tqbb2" id="2l" role="1tU5fm">
                    <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                    <uo k="s:originTrace" v="n:473053312770361277" />
                  </node>
                  <node concept="1PxgMI" id="2m" role="33vP2m">
                    <uo k="s:originTrace" v="n:473053312770440192" />
                    <node concept="chp4Y" id="2n" role="3oSUPX">
                      <ref role="cht4Q" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                      <uo k="s:originTrace" v="n:473053312770441057" />
                    </node>
                    <node concept="37vLTw" id="2o" role="1m5AlR">
                      <ref role="3cqZAo" node="2c" resolve="it" />
                      <uo k="s:originTrace" v="n:473053312770363727" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2i" role="2LFqv$">
                  <uo k="s:originTrace" v="n:473053312770358201" />
                  <node concept="3clFbJ" id="2p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:473053312770393159" />
                    <node concept="3clFbS" id="2q" role="3clFbx">
                      <uo k="s:originTrace" v="n:473053312770393161" />
                      <node concept="3cpWs6" id="2s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:473053312770395517" />
                        <node concept="3clFbT" id="2t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:473053312770395538" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="2r" role="3clFbw">
                      <uo k="s:originTrace" v="n:473053312770394719" />
                      <node concept="37vLTw" id="2u" role="3uHU7B">
                        <ref role="3cqZAo" node="2h" resolve="current" />
                        <uo k="s:originTrace" v="n:473053312770389991" />
                      </node>
                      <node concept="37vLTw" id="2v" role="3uHU7w">
                        <ref role="3cqZAo" node="28" resolve="node" />
                        <uo k="s:originTrace" v="n:473053312770431283" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2j" role="1Dwp0S">
                  <uo k="s:originTrace" v="n:473053312770366726" />
                  <node concept="37vLTw" id="2w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h" resolve="current" />
                    <uo k="s:originTrace" v="n:473053312770365258" />
                  </node>
                  <node concept="3x8VRR" id="2x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:473053312770370205" />
                  </node>
                </node>
                <node concept="37vLTI" id="2k" role="1Dwrff">
                  <uo k="s:originTrace" v="n:473053312770374037" />
                  <node concept="2OqwBi" id="2y" role="37vLTx">
                    <uo k="s:originTrace" v="n:473053312770378483" />
                    <node concept="2OqwBi" id="2$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:473053312770375538" />
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="current" />
                        <uo k="s:originTrace" v="n:473053312770374792" />
                      </node>
                      <node concept="3TrEf2" id="2B" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                        <uo k="s:originTrace" v="n:473053312770377195" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="dvdt:qgBRHbswh$" resolve="resolveReference" />
                      <uo k="s:originTrace" v="n:473053312770380685" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2z" role="37vLTJ">
                    <ref role="3cqZAo" node="2h" resolve="current" />
                    <uo k="s:originTrace" v="n:473053312770371215" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <uo k="s:originTrace" v="n:473053312770398424" />
                <node concept="3clFbT" id="2C" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:473053312770400916" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:473053312770429876" />
        <node concept="3Tqbb2" id="2D" role="1tU5fm">
          <uo k="s:originTrace" v="n:473053312770437752" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2E">
    <node concept="39e2AJ" id="2F" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="1eq4:qgBRHbBHyw" resolve="AbstractDesignSystemPropertyConcept_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="AbstractDesignSystemPropertyConcept_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="473053312772397216" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractDesignSystemPropertyConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="1eq4:qgBRHbq9Ws" resolve="DirectReferenceDesignSystemParentConcept_Constraints" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="DirectReferenceDesignSystemParentConcept_Constraints" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="473053312768843548" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="DirectReferenceDesignSystemParentConcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2G" role="39e2AI">
      <property role="39e3Y2" value="map_ConstraintsClassifierMethod" />
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="1eq4:qgBRHbwz9t" resolve="isNotParentOf" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="_additional_isNotParentOf(node&lt;&gt;):Predicate&lt;node&lt;&gt;&gt;" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="473053312770519645" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="_additional_isNotParentOf" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2H" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

