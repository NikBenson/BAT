<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb0356ad-dc4b-434d-b956-d5d8f02b3c2c(DesignSystem.System.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="qgBRHbziF6">
    <property role="TrG5h" value="DesignSystemParentDotSyntaxFactory" />
    <node concept="37WvkG" id="qgBRHbziF7" role="37WGs$">
      <ref role="37XkoT" to="8usw:qgBRHbwuWa" resolve="IndirectReferenceDesignSystemParentConcept" />
      <node concept="37Y9Zx" id="qgBRHbziF8" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHbziF9" role="2VODD2">
          <node concept="Jncv_" id="qgBRHbzn8V" role="3cqZAp">
            <ref role="JncvD" to="8usw:qgBRHbx$5w" resolve="ReferenceDesignSystemParentConcept" />
            <node concept="1r4N5L" id="qgBRHbzn9w" role="JncvB" />
            <node concept="3clFbS" id="qgBRHbzn8X" role="Jncv$">
              <node concept="3clFbF" id="qgBRHbznaO" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHbznY1" role="3clFbG">
                  <node concept="Jnkvi" id="qgBRHbzo0Y" role="37vLTx">
                    <ref role="1M0zk5" node="qgBRHbzn8Y" resolve="original" />
                  </node>
                  <node concept="2OqwBi" id="qgBRHbznmQ" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHbznaN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHbznKG" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHbx$5x" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="qgBRHbzn8Y" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="qgBRHbzn8Z" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="qgBRHb_KRm">
    <property role="TrG5h" value="DesignSystemPropertyBySyntaxFactory" />
    <node concept="37WvkG" id="qgBRHb_KRn" role="37WGs$">
      <ref role="37XkoT" to="8usw:qgBRHb_uRN" resolve="ParametizedDesignSystemPropertyConcept" />
      <node concept="37Y9Zx" id="qgBRHb_KRo" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHb_KRp" role="2VODD2">
          <node concept="Jncv_" id="qgBRHb_KRq" role="3cqZAp">
            <ref role="JncvD" to="8usw:qgBRHbnxk4" resolve="DesignSystemPropertyConcept" />
            <node concept="1r4N5L" id="qgBRHb_KRr" role="JncvB" />
            <node concept="3clFbS" id="qgBRHb_KRs" role="Jncv$">
              <node concept="3clFbF" id="qgBRHb_Mef" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHb_NKV" role="3clFbG">
                  <node concept="Jnkvi" id="qgBRHb_Oh7" role="37vLTx">
                    <ref role="1M0zk5" node="qgBRHb_KRz" resolve="original" />
                  </node>
                  <node concept="2OqwBi" id="qgBRHb_MoS" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHb_Mee" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHb_Uiv" role="2OqNvi">
                      <ref role="3Tt5mk" to="8usw:qgBRHb_PxG" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="qgBRHb_KRz" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="qgBRHb_KR$" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

