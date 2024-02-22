<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb18865(checkpoints/json.model.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zxu" ref="r:c9debcaf-6eb9-4bbb-9d95-f222e7dbdcc4(json.model.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="9wcb" ref="r:bf7c0a34-e3e0-4afc-afb7-afcc8dd390ff(json.model.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="zxu:2shprJh2wYz" resolve="JSONArray_TextGen" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="JSONArray_TextGen" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="2815143099423657891" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="JSONArray_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="zxu:2shprJh2y8v" resolve="JSONBoolean_TextGen" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="JSONBoolean_TextGen" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="2815143099423662623" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="JSONBoolean_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="zxu:2shprJh2_nA" resolve="JSONDouble_TextGen" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="JSONDouble_TextGen" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="2815143099423675878" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="JSONDouble_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="zxu:2shprJh2IVq" resolve="JSONInteger_TextGen" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="JSONInteger_TextGen" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="2815143099423715034" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="JSONInteger_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="zxu:2shprJh2Mnf" resolve="JSONNullValue_TextGen" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="JSONNullValue_TextGen" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="2815143099423729103" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="JSONNullValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="zxu:2shprJh2NX_" resolve="JSONObjectEntry_TextGen" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="JSONObjectEntry_TextGen" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2815143099423735653" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="JSONObjectEntry_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="zxu:2shprJh2Mox" resolve="JSONObject_TextGen" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="JSONObject_TextGen" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="2815143099423729185" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="JSONObject_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="zxu:2shprJh2Ob9" resolve="JSONString_TextGen" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="JSONString_TextGen" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="2815143099423736521" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="JSONString_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONArray_TextGen" />
    <uo k="s:originTrace" v="n:2815143099423657891" />
    <node concept="3Tm1VV" id="A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2815143099423657891" />
    </node>
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2815143099423657891" />
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2815143099423657891" />
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:2815143099423657891" />
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2815143099423657891" />
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <uo k="s:originTrace" v="n:2815143099423657891" />
        <node concept="3cpWs8" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423657891" />
          <node concept="3cpWsn" id="M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2815143099423657891" />
            <node concept="3uibUv" id="N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2815143099423657891" />
            </node>
            <node concept="2ShNRf" id="O" role="33vP2m">
              <uo k="s:originTrace" v="n:2815143099423657891" />
              <node concept="1pGfFk" id="P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2815143099423657891" />
                <node concept="37vLTw" id="Q" role="37wK5m">
                  <ref role="3cqZAo" node="G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2815143099423657891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498558033" />
          <node concept="2OqwBi" id="R" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498558033" />
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498558033" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498558033" />
              <node concept="Xl_RD" id="U" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:366377818498558033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498558034" />
          <node concept="3clFbS" id="V" role="2LFqv$">
            <uo k="s:originTrace" v="n:366377818498558035" />
            <node concept="3clFbF" id="Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:366377818498558037" />
              <node concept="2OqwBi" id="11" role="3clFbG">
                <uo k="s:originTrace" v="n:366377818498558037" />
                <node concept="37vLTw" id="12" role="2Oq$k0">
                  <ref role="3cqZAo" node="M" resolve="tgs" />
                  <uo k="s:originTrace" v="n:366377818498558037" />
                </node>
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:366377818498558037" />
                  <node concept="1y4W85" id="14" role="37wK5m">
                    <uo k="s:originTrace" v="n:366377818498558038" />
                    <node concept="37vLTw" id="15" role="1y58nS">
                      <ref role="3cqZAo" node="W" resolve="i" />
                      <uo k="s:originTrace" v="n:366377818498558039" />
                    </node>
                    <node concept="2OqwBi" id="16" role="1y566C">
                      <uo k="s:originTrace" v="n:366377818498558040" />
                      <node concept="2OqwBi" id="17" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:366377818498558041" />
                        <node concept="37vLTw" id="19" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1a" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="18" role="2OqNvi">
                        <ref role="3TtcxE" to="9wcb:klCEXd9Dnz" resolve="value" />
                        <uo k="s:originTrace" v="n:366377818498558042" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="10" role="3cqZAp">
              <uo k="s:originTrace" v="n:366377818498558043" />
              <node concept="3clFbS" id="1b" role="3clFbx">
                <uo k="s:originTrace" v="n:366377818498558044" />
                <node concept="3clFbF" id="1d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:366377818498558046" />
                  <node concept="2OqwBi" id="1e" role="3clFbG">
                    <uo k="s:originTrace" v="n:366377818498558046" />
                    <node concept="37vLTw" id="1f" role="2Oq$k0">
                      <ref role="3cqZAo" node="M" resolve="tgs" />
                      <uo k="s:originTrace" v="n:366377818498558046" />
                    </node>
                    <node concept="liA8E" id="1g" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:366377818498558046" />
                      <node concept="Xl_RD" id="1h" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:366377818498558046" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1c" role="3clFbw">
                <uo k="s:originTrace" v="n:366377818498558047" />
                <node concept="3cpWsd" id="1i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:366377818498558048" />
                  <node concept="3cmrfG" id="1k" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:366377818498558049" />
                  </node>
                  <node concept="2OqwBi" id="1l" role="3uHU7B">
                    <uo k="s:originTrace" v="n:366377818498558050" />
                    <node concept="2OqwBi" id="1m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:366377818498558051" />
                      <node concept="2OqwBi" id="1o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:366377818498558052" />
                        <node concept="37vLTw" id="1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1r" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1p" role="2OqNvi">
                        <ref role="3TtcxE" to="9wcb:klCEXd9Dnz" resolve="value" />
                        <uo k="s:originTrace" v="n:366377818498558053" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1n" role="2OqNvi">
                      <uo k="s:originTrace" v="n:366377818498558054" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1j" role="3uHU7B">
                  <ref role="3cqZAo" node="W" resolve="i" />
                  <uo k="s:originTrace" v="n:366377818498558055" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="W" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:366377818498558056" />
            <node concept="10Oyi0" id="1s" role="1tU5fm">
              <uo k="s:originTrace" v="n:366377818498558057" />
            </node>
            <node concept="3cmrfG" id="1t" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:366377818498558058" />
            </node>
          </node>
          <node concept="3eOVzh" id="X" role="1Dwp0S">
            <uo k="s:originTrace" v="n:366377818498558059" />
            <node concept="2OqwBi" id="1u" role="3uHU7w">
              <uo k="s:originTrace" v="n:366377818498558060" />
              <node concept="2OqwBi" id="1w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:366377818498558061" />
                <node concept="2OqwBi" id="1y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:366377818498558062" />
                  <node concept="37vLTw" id="1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1z" role="2OqNvi">
                  <ref role="3TtcxE" to="9wcb:klCEXd9Dnz" resolve="value" />
                  <uo k="s:originTrace" v="n:366377818498558063" />
                </node>
              </node>
              <node concept="34oBXx" id="1x" role="2OqNvi">
                <uo k="s:originTrace" v="n:366377818498558064" />
              </node>
            </node>
            <node concept="37vLTw" id="1v" role="3uHU7B">
              <ref role="3cqZAo" node="W" resolve="i" />
              <uo k="s:originTrace" v="n:366377818498558065" />
            </node>
          </node>
          <node concept="3uNrnE" id="Y" role="1Dwrff">
            <uo k="s:originTrace" v="n:366377818498558066" />
            <node concept="37vLTw" id="1A" role="2$L3a6">
              <ref role="3cqZAo" node="W" resolve="i" />
              <uo k="s:originTrace" v="n:366377818498558067" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498558069" />
          <node concept="2OqwBi" id="1B" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498558069" />
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="M" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498558069" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498558069" />
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:366377818498558069" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2815143099423657891" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2815143099423657891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2815143099423657891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONBoolean_TextGen" />
    <uo k="s:originTrace" v="n:2815143099423662623" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2815143099423662623" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2815143099423662623" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2815143099423662623" />
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:2815143099423662623" />
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2815143099423662623" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:2815143099423662623" />
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423662623" />
          <node concept="3cpWsn" id="1R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2815143099423662623" />
            <node concept="3uibUv" id="1S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2815143099423662623" />
            </node>
            <node concept="2ShNRf" id="1T" role="33vP2m">
              <uo k="s:originTrace" v="n:2815143099423662623" />
              <node concept="1pGfFk" id="1U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2815143099423662623" />
                <node concept="37vLTw" id="1V" role="37wK5m">
                  <ref role="3cqZAo" node="1N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2815143099423662623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498662799" />
          <node concept="2OqwBi" id="1W" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498662799" />
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="1R" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498662799" />
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498662799" />
              <node concept="2YIFZM" id="1Z" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:366377818498662923" />
                <node concept="2OqwBi" id="20" role="37wK5m">
                  <uo k="s:originTrace" v="n:366377818498664329" />
                  <node concept="2OqwBi" id="21" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:366377818498663361" />
                    <node concept="37vLTw" id="23" role="2Oq$k0">
                      <ref role="3cqZAo" node="1N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="24" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="22" role="2OqNvi">
                    <ref role="3TsBF5" to="9wcb:klCEXd9Dn_" resolve="value" />
                    <uo k="s:originTrace" v="n:366377818498665596" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2815143099423662623" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2815143099423662623" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2815143099423662623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONDouble_TextGen" />
    <uo k="s:originTrace" v="n:2815143099423675878" />
    <node concept="3Tm1VV" id="27" role="1B3o_S">
      <uo k="s:originTrace" v="n:2815143099423675878" />
    </node>
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2815143099423675878" />
    </node>
    <node concept="3clFb_" id="29" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2815143099423675878" />
      <node concept="3cqZAl" id="2a" role="3clF45">
        <uo k="s:originTrace" v="n:2815143099423675878" />
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2815143099423675878" />
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:2815143099423675878" />
        <node concept="3cpWs8" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423675878" />
          <node concept="3cpWsn" id="2j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2815143099423675878" />
            <node concept="3uibUv" id="2k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2815143099423675878" />
            </node>
            <node concept="2ShNRf" id="2l" role="33vP2m">
              <uo k="s:originTrace" v="n:2815143099423675878" />
              <node concept="1pGfFk" id="2m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2815143099423675878" />
                <node concept="37vLTw" id="2n" role="37wK5m">
                  <ref role="3cqZAo" node="2d" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2815143099423675878" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498565566" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498565566" />
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2j" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498565566" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498565566" />
              <node concept="2YIFZM" id="2r" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:366377818498620045" />
                <node concept="2OqwBi" id="2s" role="37wK5m">
                  <uo k="s:originTrace" v="n:366377818498622474" />
                  <node concept="2OqwBi" id="2t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:366377818498622151" />
                    <node concept="37vLTw" id="2v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2d" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2u" role="2OqNvi">
                    <ref role="3TsBF5" to="9wcb:klCEXd9DnF" resolve="integer" />
                    <uo k="s:originTrace" v="n:366377818498622602" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498594359" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498594359" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2j" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498594359" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498594359" />
              <node concept="Xl_RD" id="2$" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:366377818498594359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498594524" />
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498594524" />
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="2j" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498594524" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498594524" />
              <node concept="2YIFZM" id="2C" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:366377818498650199" />
                <node concept="2OqwBi" id="2D" role="37wK5m">
                  <uo k="s:originTrace" v="n:366377818498651297" />
                  <node concept="2OqwBi" id="2E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:366377818498650279" />
                    <node concept="37vLTw" id="2G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2d" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2H" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2F" role="2OqNvi">
                    <ref role="3TsBF5" to="9wcb:klCEXd9DnH" resolve="decimal" />
                    <uo k="s:originTrace" v="n:366377818498653778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2815143099423675878" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2815143099423675878" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2815143099423675878" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONInteger_TextGen" />
    <uo k="s:originTrace" v="n:2815143099423715034" />
    <node concept="3Tm1VV" id="2K" role="1B3o_S">
      <uo k="s:originTrace" v="n:2815143099423715034" />
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2815143099423715034" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2815143099423715034" />
      <node concept="3cqZAl" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:2815143099423715034" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2815143099423715034" />
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:2815143099423715034" />
        <node concept="3cpWs8" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423715034" />
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2815143099423715034" />
            <node concept="3uibUv" id="2V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2815143099423715034" />
            </node>
            <node concept="2ShNRf" id="2W" role="33vP2m">
              <uo k="s:originTrace" v="n:2815143099423715034" />
              <node concept="1pGfFk" id="2X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2815143099423715034" />
                <node concept="37vLTw" id="2Y" role="37wK5m">
                  <ref role="3cqZAo" node="2Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2815143099423715034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498672750" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498672750" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498672750" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498672750" />
              <node concept="2YIFZM" id="32" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:366377818498672890" />
                <node concept="2OqwBi" id="33" role="37wK5m">
                  <uo k="s:originTrace" v="n:366377818498674731" />
                  <node concept="2OqwBi" id="34" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:366377818498673713" />
                    <node concept="37vLTw" id="36" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="37" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="35" role="2OqNvi">
                    <ref role="3TsBF5" to="9wcb:klCEXd9Dnx" resolve="value" />
                    <uo k="s:originTrace" v="n:366377818498676195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2815143099423715034" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2815143099423715034" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2815143099423715034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONNullValue_TextGen" />
    <uo k="s:originTrace" v="n:2815143099423729103" />
    <node concept="3Tm1VV" id="3a" role="1B3o_S">
      <uo k="s:originTrace" v="n:2815143099423729103" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2815143099423729103" />
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2815143099423729103" />
      <node concept="3cqZAl" id="3d" role="3clF45">
        <uo k="s:originTrace" v="n:2815143099423729103" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2815143099423729103" />
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:2815143099423729103" />
        <node concept="3cpWs8" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423729103" />
          <node concept="3cpWsn" id="3k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2815143099423729103" />
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2815143099423729103" />
            </node>
            <node concept="2ShNRf" id="3m" role="33vP2m">
              <uo k="s:originTrace" v="n:2815143099423729103" />
              <node concept="1pGfFk" id="3n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2815143099423729103" />
                <node concept="37vLTw" id="3o" role="37wK5m">
                  <ref role="3cqZAo" node="3g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2815143099423729103" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498655051" />
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498655051" />
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498655051" />
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498655051" />
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="null" />
                <uo k="s:originTrace" v="n:366377818498655051" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2815143099423729103" />
        <node concept="3uibUv" id="3t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2815143099423729103" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2815143099423729103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONObjectEntry_TextGen" />
    <uo k="s:originTrace" v="n:2815143099423735653" />
    <node concept="3Tm1VV" id="3v" role="1B3o_S">
      <uo k="s:originTrace" v="n:2815143099423735653" />
    </node>
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2815143099423735653" />
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2815143099423735653" />
      <node concept="3cqZAl" id="3y" role="3clF45">
        <uo k="s:originTrace" v="n:2815143099423735653" />
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2815143099423735653" />
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:2815143099423735653" />
        <node concept="3cpWs8" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423735653" />
          <node concept="3cpWsn" id="3G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2815143099423735653" />
            <node concept="3uibUv" id="3H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2815143099423735653" />
            </node>
            <node concept="2ShNRf" id="3I" role="33vP2m">
              <uo k="s:originTrace" v="n:2815143099423735653" />
              <node concept="1pGfFk" id="3J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2815143099423735653" />
                <node concept="37vLTw" id="3K" role="37wK5m">
                  <ref role="3cqZAo" node="3_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2815143099423735653" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498088978" />
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498088978" />
            <node concept="37vLTw" id="3M" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498088978" />
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498088978" />
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:366377818498088978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498089085" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498089085" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498089085" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498089085" />
              <node concept="2OqwBi" id="3S" role="37wK5m">
                <uo k="s:originTrace" v="n:366377818498089764" />
                <node concept="2OqwBi" id="3T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:366377818498089120" />
                  <node concept="37vLTw" id="3V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3U" role="2OqNvi">
                  <ref role="3TsBF5" to="9wcb:klCEXd9DnR" resolve="key" />
                  <uo k="s:originTrace" v="n:366377818498090260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498090487" />
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498090487" />
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498090487" />
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498090487" />
              <node concept="Xl_RD" id="40" role="37wK5m">
                <property role="Xl_RC" value="&quot;: " />
                <uo k="s:originTrace" v="n:366377818498090487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498090632" />
          <node concept="2OqwBi" id="41" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498090632" />
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498090632" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:366377818498090632" />
              <node concept="2OqwBi" id="44" role="37wK5m">
                <uo k="s:originTrace" v="n:366377818498090818" />
                <node concept="2OqwBi" id="45" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:366377818498090667" />
                  <node concept="37vLTw" id="47" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="48" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="46" role="2OqNvi">
                  <ref role="3Tt5mk" to="9wcb:klCEXd9DnV" resolve="value" />
                  <uo k="s:originTrace" v="n:366377818498091424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2815143099423735653" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2815143099423735653" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2815143099423735653" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONObject_TextGen" />
    <uo k="s:originTrace" v="n:2815143099423729185" />
    <node concept="3Tm1VV" id="4b" role="1B3o_S">
      <uo k="s:originTrace" v="n:2815143099423729185" />
    </node>
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2815143099423729185" />
    </node>
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2815143099423729185" />
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:2815143099423729185" />
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2815143099423729185" />
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:2815143099423729185" />
        <node concept="3cpWs8" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423729185" />
          <node concept="3cpWsn" id="4n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2815143099423729185" />
            <node concept="3uibUv" id="4o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2815143099423729185" />
            </node>
            <node concept="2ShNRf" id="4p" role="33vP2m">
              <uo k="s:originTrace" v="n:2815143099423729185" />
              <node concept="1pGfFk" id="4q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2815143099423729185" />
                <node concept="37vLTw" id="4r" role="37wK5m">
                  <ref role="3cqZAo" node="4h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2815143099423729185" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818497929970" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818497929970" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818497929970" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818497929970" />
              <node concept="Xl_RD" id="4v" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:366377818497929970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498019546" />
          <node concept="3clFbS" id="4w" role="2LFqv$">
            <uo k="s:originTrace" v="n:366377818498019548" />
            <node concept="3clFbF" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:366377818498065909" />
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <uo k="s:originTrace" v="n:366377818498065909" />
                <node concept="37vLTw" id="4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:366377818498065909" />
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:366377818498065909" />
                  <node concept="1y4W85" id="4D" role="37wK5m">
                    <uo k="s:originTrace" v="n:366377818498071969" />
                    <node concept="37vLTw" id="4E" role="1y58nS">
                      <ref role="3cqZAo" node="4x" resolve="i" />
                      <uo k="s:originTrace" v="n:366377818498072304" />
                    </node>
                    <node concept="2OqwBi" id="4F" role="1y566C">
                      <uo k="s:originTrace" v="n:366377818498066560" />
                      <node concept="2OqwBi" id="4G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:366377818498065944" />
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4H" role="2OqNvi">
                        <ref role="3TtcxE" to="9wcb:klCEXd9DnX" resolve="value" />
                        <uo k="s:originTrace" v="n:366377818498067265" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:366377818498072477" />
              <node concept="3clFbS" id="4K" role="3clFbx">
                <uo k="s:originTrace" v="n:366377818498072479" />
                <node concept="3clFbF" id="4M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:366377818498083775" />
                  <node concept="2OqwBi" id="4N" role="3clFbG">
                    <uo k="s:originTrace" v="n:366377818498083775" />
                    <node concept="37vLTw" id="4O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4n" resolve="tgs" />
                      <uo k="s:originTrace" v="n:366377818498083775" />
                    </node>
                    <node concept="liA8E" id="4P" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:366377818498083775" />
                      <node concept="Xl_RD" id="4Q" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:366377818498083775" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4L" role="3clFbw">
                <uo k="s:originTrace" v="n:366377818498074161" />
                <node concept="3cpWsd" id="4R" role="3uHU7w">
                  <uo k="s:originTrace" v="n:366377818498081447" />
                  <node concept="3cmrfG" id="4T" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:366377818498081555" />
                  </node>
                  <node concept="2OqwBi" id="4U" role="3uHU7B">
                    <uo k="s:originTrace" v="n:366377818498076378" />
                    <node concept="2OqwBi" id="4V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:366377818498076012" />
                      <node concept="2OqwBi" id="4X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:366377818498074199" />
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Y" role="2OqNvi">
                        <ref role="3TtcxE" to="9wcb:klCEXd9DnX" resolve="value" />
                        <uo k="s:originTrace" v="n:366377818498076246" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4W" role="2OqNvi">
                      <uo k="s:originTrace" v="n:366377818498079711" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4S" role="3uHU7B">
                  <ref role="3cqZAo" node="4x" resolve="i" />
                  <uo k="s:originTrace" v="n:366377818498072579" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4x" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:366377818498019549" />
            <node concept="10Oyi0" id="51" role="1tU5fm">
              <uo k="s:originTrace" v="n:366377818498019645" />
            </node>
            <node concept="3cmrfG" id="52" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:366377818498019724" />
            </node>
          </node>
          <node concept="3eOVzh" id="4y" role="1Dwp0S">
            <uo k="s:originTrace" v="n:366377818498027528" />
            <node concept="2OqwBi" id="53" role="3uHU7w">
              <uo k="s:originTrace" v="n:366377818498042318" />
              <node concept="2OqwBi" id="55" role="2Oq$k0">
                <uo k="s:originTrace" v="n:366377818498029917" />
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:366377818498027566" />
                  <node concept="37vLTw" id="59" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="58" role="2OqNvi">
                  <ref role="3TtcxE" to="9wcb:klCEXd9DnX" resolve="value" />
                  <uo k="s:originTrace" v="n:366377818498030685" />
                </node>
              </node>
              <node concept="34oBXx" id="56" role="2OqNvi">
                <uo k="s:originTrace" v="n:366377818498058719" />
              </node>
            </node>
            <node concept="37vLTw" id="54" role="3uHU7B">
              <ref role="3cqZAo" node="4x" resolve="i" />
              <uo k="s:originTrace" v="n:366377818498019756" />
            </node>
          </node>
          <node concept="3uNrnE" id="4z" role="1Dwrff">
            <uo k="s:originTrace" v="n:366377818498065771" />
            <node concept="37vLTw" id="5b" role="2$L3a6">
              <ref role="3cqZAo" node="4x" resolve="i" />
              <uo k="s:originTrace" v="n:366377818498065773" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818497930077" />
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818497930077" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818497930077" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818497930077" />
              <node concept="Xl_RD" id="5f" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:366377818497930077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2815143099423729185" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2815143099423729185" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2815143099423729185" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JSONString_TextGen" />
    <uo k="s:originTrace" v="n:2815143099423736521" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <uo k="s:originTrace" v="n:2815143099423736521" />
    </node>
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2815143099423736521" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2815143099423736521" />
      <node concept="3cqZAl" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:2815143099423736521" />
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2815143099423736521" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:2815143099423736521" />
        <node concept="3cpWs8" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423736521" />
          <node concept="3cpWsn" id="5u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2815143099423736521" />
            <node concept="3uibUv" id="5v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2815143099423736521" />
            </node>
            <node concept="2ShNRf" id="5w" role="33vP2m">
              <uo k="s:originTrace" v="n:2815143099423736521" />
              <node concept="1pGfFk" id="5x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2815143099423736521" />
                <node concept="37vLTw" id="5y" role="37wK5m">
                  <ref role="3cqZAo" node="5o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2815143099423736521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498849738" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498849738" />
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498849738" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498849738" />
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:366377818498849738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:366377818498683628" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:366377818498683628" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="tgs" />
              <uo k="s:originTrace" v="n:366377818498683628" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:366377818498683628" />
              <node concept="2OqwBi" id="5E" role="37wK5m">
                <uo k="s:originTrace" v="n:366377818498684365" />
                <node concept="2OqwBi" id="5F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:366377818498683663" />
                  <node concept="37vLTw" id="5H" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5G" role="2OqNvi">
                  <ref role="3TsBF5" to="9wcb:klCEXd9Dnv" resolve="value" />
                  <uo k="s:originTrace" v="n:366377818498684952" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2815143099423737175" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:2815143099423737175" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="tgs" />
              <uo k="s:originTrace" v="n:2815143099423737175" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2815143099423737175" />
              <node concept="Xl_RD" id="5M" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2815143099423737175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2815143099423736521" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2815143099423736521" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2815143099423736521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="5P" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5X" role="1B3o_S" />
      <node concept="2eloPW" id="5Y" role="1tU5fm">
        <property role="2ely0U" value="json.model.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="5Z" role="33vP2m">
        <node concept="xCZzO" id="60" role="2ShVmc">
          <property role="xCZzQ" value="json.model.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="61" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Q" role="jymVt" />
    <node concept="3clFbW" id="5R" role="jymVt">
      <node concept="3cqZAl" id="62" role="3clF45" />
      <node concept="3clFbS" id="63" role="3clF47" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt" />
    <node concept="3Tm1VV" id="5T" role="1B3o_S" />
    <node concept="3uibUv" id="5U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6b" role="1tU5fm" />
        <node concept="2AHcQZ" id="6c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3KaCP$" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="6f" role="3KbGdf">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="6q" role="37wK5m">
                <ref role="3cqZAo" node="67" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6g" role="3KbHQx">
            <node concept="1n$iZg" id="6r" role="3Kbmr1">
              <property role="1n_iUB" value="JSONArray" />
              <property role="1n_ezw" value="json.model.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6s" role="3Kbo56">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="2ShNRf" id="6u" role="3cqZAk">
                  <node concept="HV5vD" id="6v" role="2ShVmc">
                    <ref role="HV5vE" node="_" resolve="JSONArray_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6h" role="3KbHQx">
            <node concept="1n$iZg" id="6w" role="3Kbmr1">
              <property role="1n_iUB" value="JSONBoolean" />
              <property role="1n_ezw" value="json.model.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6x" role="3Kbo56">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="2ShNRf" id="6z" role="3cqZAk">
                  <node concept="HV5vD" id="6$" role="2ShVmc">
                    <ref role="HV5vE" node="1G" resolve="JSONBoolean_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6i" role="3KbHQx">
            <node concept="1n$iZg" id="6_" role="3Kbmr1">
              <property role="1n_iUB" value="JSONDouble" />
              <property role="1n_ezw" value="json.model.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6A" role="3Kbo56">
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="2ShNRf" id="6C" role="3cqZAk">
                  <node concept="HV5vD" id="6D" role="2ShVmc">
                    <ref role="HV5vE" node="26" resolve="JSONDouble_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6j" role="3KbHQx">
            <node concept="1n$iZg" id="6E" role="3Kbmr1">
              <property role="1n_iUB" value="JSONInteger" />
              <property role="1n_ezw" value="json.model.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6F" role="3Kbo56">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="2ShNRf" id="6H" role="3cqZAk">
                  <node concept="HV5vD" id="6I" role="2ShVmc">
                    <ref role="HV5vE" node="2J" resolve="JSONInteger_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6k" role="3KbHQx">
            <node concept="1n$iZg" id="6J" role="3Kbmr1">
              <property role="1n_iUB" value="JSONNullValue" />
              <property role="1n_ezw" value="json.model.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6K" role="3Kbo56">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="2ShNRf" id="6M" role="3cqZAk">
                  <node concept="HV5vD" id="6N" role="2ShVmc">
                    <ref role="HV5vE" node="39" resolve="JSONNullValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6l" role="3KbHQx">
            <node concept="1n$iZg" id="6O" role="3Kbmr1">
              <property role="1n_iUB" value="JSONObject" />
              <property role="1n_ezw" value="json.model.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="2ShNRf" id="6R" role="3cqZAk">
                  <node concept="HV5vD" id="6S" role="2ShVmc">
                    <ref role="HV5vE" node="4a" resolve="JSONObject_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6m" role="3KbHQx">
            <node concept="1n$iZg" id="6T" role="3Kbmr1">
              <property role="1n_iUB" value="JSONObjectEntry" />
              <property role="1n_ezw" value="json.model.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6U" role="3Kbo56">
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="2ShNRf" id="6W" role="3cqZAk">
                  <node concept="HV5vD" id="6X" role="2ShVmc">
                    <ref role="HV5vE" node="3u" resolve="JSONObjectEntry_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6n" role="3KbHQx">
            <node concept="1n$iZg" id="6Y" role="3Kbmr1">
              <property role="1n_iUB" value="JSONString" />
              <property role="1n_ezw" value="json.model.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6Z" role="3Kbo56">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="2ShNRf" id="71" role="3cqZAk">
                  <node concept="HV5vD" id="72" role="2ShVmc">
                    <ref role="HV5vE" node="5h" resolve="JSONString_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6e" role="3cqZAp">
          <node concept="10Nm6u" id="73" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5W" role="jymVt" />
  </node>
</model>

