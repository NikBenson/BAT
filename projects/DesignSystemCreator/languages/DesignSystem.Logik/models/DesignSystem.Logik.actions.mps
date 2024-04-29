<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:863b1cca-b7f4-4fad-819a-a1f5292ea0e3(DesignSystem.Logik.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="66TZj9W4GgG">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DSDotExpression_Factories" />
    <node concept="37WvkG" id="66TZj9W4GgH" role="37WGs$">
      <ref role="37XkoT" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
      <node concept="37Y9Zx" id="3jnrpqSPFjx" role="37ZfLb">
        <node concept="3clFbS" id="3jnrpqSPFjy" role="2VODD2">
          <node concept="Jncv_" id="3jnrpqSPFjP" role="3cqZAp">
            <ref role="JncvD" to="g1bg:3jnrpqSF9hs" resolve="DSExpression" />
            <node concept="1r4N5L" id="3jnrpqSPFkq" role="JncvB" />
            <node concept="3clFbS" id="3jnrpqSPFjR" role="Jncv$">
              <node concept="3clFbF" id="3jnrpqSPFm9" role="3cqZAp">
                <node concept="37vLTI" id="3jnrpqSPG9n" role="3clFbG">
                  <node concept="Jnkvi" id="3jnrpqSPGc6" role="37vLTx">
                    <ref role="1M0zk5" node="3jnrpqSPFjS" resolve="expression" />
                  </node>
                  <node concept="2OqwBi" id="3jnrpqSPFwB" role="37vLTJ">
                    <node concept="1r4Lsj" id="3jnrpqSPFm8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jnrpqSPFNX" role="2OqNvi">
                      <ref role="3Tt5mk" to="g1bg:3jnrpqSPxSs" resolve="lhs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3jnrpqSPFjS" role="JncvA">
              <property role="TrG5h" value="expression" />
              <node concept="2jxLKc" id="3jnrpqSPFjT" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="5Y7DOyFQVcV">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="LiteralsFactories" />
  </node>
</model>

