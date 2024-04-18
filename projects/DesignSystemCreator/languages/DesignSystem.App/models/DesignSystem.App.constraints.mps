<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfeed282-2752-49b7-abf5-b5270a5a76ac(DesignSystem.App.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" implicit="true" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  <node concept="1M2fIO" id="qgBRHc2KjA">
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1M2myG" to="qit8:qgBRHc2J_V" resolve="DSAbstractPrimitiveTokensReference" />
    <node concept="1N5Pfh" id="qgBRHc2KjB" role="1Mr941">
      <ref role="1N5Vy1" to="qit8:qgBRHc2J_W" resolve="abstractDesignSystemPrimitiveTokensConcept" />
      <node concept="1dDu$B" id="qgBRHc2KkZ" role="1N6uqs">
        <ref role="1dDu$A" to="qit8:qgBRHc1$VR" resolve="DSAbstractPrimitiveTokens" />
      </node>
      <node concept="3k9gUc" id="qgBRHcflhS" role="3kmjI7">
        <node concept="3clFbS" id="qgBRHcflhT" role="2VODD2">
          <node concept="Jncv_" id="qgBRHcflOw" role="3cqZAp">
            <ref role="JncvD" to="qit8:qgBRHbnxjG" resolve="DSPrimitiveTokens" />
            <node concept="2OqwBi" id="qgBRHcflPL" role="JncvB">
              <node concept="3kakTB" id="qgBRHcflP5" role="2Oq$k0" />
              <node concept="1mfA1w" id="qgBRHcflR3" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="qgBRHcflOy" role="Jncv$">
              <node concept="3clFbF" id="qgBRHcflXb" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHcfmBm" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHcfmPF" role="37vLTx">
                    <node concept="3khVwk" id="qgBRHcfmEd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qgBRHcfn2A" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qgBRHcfm9Y" role="37vLTJ">
                    <node concept="Jnkvi" id="qgBRHcflXa" role="2Oq$k0">
                      <ref role="1M0zk5" node="qgBRHcflOz" resolve="parent" />
                    </node>
                    <node concept="3TrEf2" id="qgBRHcfmqu" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:qgBRHbnxka" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="qgBRHcflOz" role="JncvA">
              <property role="TrG5h" value="parent" />
              <node concept="2jxLKc" id="qgBRHcflO$" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3jnrpqSIcAP">
    <property role="3GE5qa" value="primitive_tokens_resolver" />
    <ref role="1M2myG" to="qit8:3jnrpqSHAgs" resolve="DSResolverTypeReference" />
    <node concept="1N5Pfh" id="3jnrpqSIcAQ" role="1Mr941">
      <ref role="1N5Vy1" to="qit8:3jnrpqS_Ker" resolve="ref" />
      <node concept="1dDu$B" id="3jnrpqSIcDk" role="1N6uqs">
        <ref role="1dDu$A" to="qit8:qgBRHc1$VR" resolve="DSAbstractPrimitiveTokens" />
      </node>
    </node>
  </node>
</model>

