<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50605edf-c31c-47ed-994f-29ec32b3eb3e(DesignSystem.System.accessory)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="qgBRHbTnOL">
    <property role="TrG5h" value="DesignSystem" />
    <property role="2HnT6v" value="DesignSystem.System" />
    <node concept="3HP615" id="qgBRHc1qtT" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Function1" />
      <node concept="3clFb_" id="qgBRHc1qza" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3clFbS" id="qgBRHc1qzd" role="3clF47" />
        <node concept="3Tm1VV" id="qgBRHc1qze" role="1B3o_S" />
        <node concept="16syzq" id="qgBRHc1qyJ" role="3clF45">
          <ref role="16sUi3" node="qgBRHc1qyg" resolve="R" />
        </node>
        <node concept="37vLTG" id="qgBRHc1qzV" role="3clF46">
          <property role="TrG5h" value="p1" />
          <node concept="16syzq" id="qgBRHc1qzU" role="1tU5fm">
            <ref role="16sUi3" node="qgBRHc1qxT" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHc1qtU" role="1B3o_S" />
      <node concept="2AHcQZ" id="qgBRHc1qwR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~FunctionalInterface" resolve="FunctionalInterface" />
      </node>
      <node concept="16euLQ" id="qgBRHc1qxT" role="16eVyc">
        <property role="TrG5h" value="T1" />
      </node>
      <node concept="16euLQ" id="qgBRHc1qyg" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
    </node>
    <node concept="2tJIrI" id="qgBRHc1qFW" role="jymVt" />
    <node concept="3HP615" id="qgBRHc1q_2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Function2" />
      <node concept="3clFb_" id="qgBRHc1q_3" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3clFbS" id="qgBRHc1q_4" role="3clF47" />
        <node concept="3Tm1VV" id="qgBRHc1q_5" role="1B3o_S" />
        <node concept="16syzq" id="qgBRHc1q_6" role="3clF45">
          <ref role="16sUi3" node="qgBRHc1q_c" resolve="R" />
        </node>
        <node concept="37vLTG" id="qgBRHc1q_7" role="3clF46">
          <property role="TrG5h" value="p1" />
          <node concept="16syzq" id="qgBRHc1q_8" role="1tU5fm">
            <ref role="16sUi3" node="qgBRHc1q_b" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="qgBRHc1qQn" role="3clF46">
          <property role="TrG5h" value="p2" />
          <node concept="16syzq" id="qgBRHc1qRa" role="1tU5fm">
            <ref role="16sUi3" node="qgBRHc1qHk" resolve="T2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHc1q_9" role="1B3o_S" />
      <node concept="2AHcQZ" id="qgBRHc1q_a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~FunctionalInterface" resolve="FunctionalInterface" />
      </node>
      <node concept="16euLQ" id="qgBRHc1q_b" role="16eVyc">
        <property role="TrG5h" value="T1" />
      </node>
      <node concept="16euLQ" id="qgBRHc1qHk" role="16eVyc">
        <property role="TrG5h" value="T2" />
      </node>
      <node concept="16euLQ" id="qgBRHc1q_c" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
    </node>
    <node concept="2tJIrI" id="qgBRHc1qFf" role="jymVt" />
    <node concept="3HP615" id="qgBRHc1qAR" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Function3" />
      <node concept="3clFb_" id="qgBRHc1qAS" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3clFbS" id="qgBRHc1qAT" role="3clF47" />
        <node concept="3Tm1VV" id="qgBRHc1qAU" role="1B3o_S" />
        <node concept="16syzq" id="qgBRHc1qAV" role="3clF45">
          <ref role="16sUi3" node="qgBRHc1qB1" resolve="R" />
        </node>
        <node concept="37vLTG" id="qgBRHc1qAW" role="3clF46">
          <property role="TrG5h" value="p1" />
          <node concept="16syzq" id="qgBRHc1qAX" role="1tU5fm">
            <ref role="16sUi3" node="qgBRHc1qB0" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="qgBRHc1qMe" role="3clF46">
          <property role="TrG5h" value="p2" />
          <node concept="16syzq" id="qgBRHc1qN2" role="1tU5fm">
            <ref role="16sUi3" node="qgBRHc1qKt" resolve="T2" />
          </node>
        </node>
        <node concept="37vLTG" id="qgBRHc1qOd" role="3clF46">
          <property role="TrG5h" value="p3" />
          <node concept="16syzq" id="qgBRHc1qP6" role="1tU5fm">
            <ref role="16sUi3" node="qgBRHc1qLl" resolve="T3" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qgBRHc1qAY" role="1B3o_S" />
      <node concept="2AHcQZ" id="qgBRHc1qAZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~FunctionalInterface" resolve="FunctionalInterface" />
      </node>
      <node concept="16euLQ" id="qgBRHc1qB0" role="16eVyc">
        <property role="TrG5h" value="T1" />
      </node>
      <node concept="16euLQ" id="qgBRHc1qKt" role="16eVyc">
        <property role="TrG5h" value="T2" />
      </node>
      <node concept="16euLQ" id="qgBRHc1qLl" role="16eVyc">
        <property role="TrG5h" value="T3" />
      </node>
      <node concept="16euLQ" id="qgBRHc1qB1" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qgBRHbTnOM" role="1B3o_S" />
  </node>
</model>

