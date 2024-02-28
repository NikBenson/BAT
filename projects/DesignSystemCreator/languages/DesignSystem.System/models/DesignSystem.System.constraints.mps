<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc304f5b-253e-4327-b014-96295c9dad99(DesignSystem.System.constraints)">
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
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="dvdt" ref="r:40ca21ac-71ec-4243-89a9-04b9f7887277(DesignSystem.System.behavior)" />
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="1M2fIO" id="qgBRHbq9Ws">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="1M2myG" to="8usw:qgBRHbq9W5" resolve="DirectReferenceDesignSystemParentConcept" />
    <node concept="2XrIbr" id="qgBRHbwz9t" role="32lrUH">
      <property role="TrG5h" value="isNotParentOf" />
      <node concept="3clFbS" id="qgBRHbwb4o" role="3clF47">
        <node concept="3clFbF" id="qgBRHbwcPE" role="3cqZAp">
          <node concept="1bVj0M" id="qgBRHbvJWM" role="3clFbG">
            <node concept="gl6BB" id="qgBRHbvJX4" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="qgBRHbvJX5" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="qgBRHbvJX6" role="1bW5cS">
              <node concept="1Dw8fO" id="qgBRHbvVIR" role="3cqZAp">
                <node concept="3cpWsn" id="qgBRHbvVIS" role="1Duv9x">
                  <property role="TrG5h" value="current" />
                  <node concept="3Tqbb2" id="qgBRHbvWuX" role="1tU5fm">
                    <ref role="ehGHo" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                  </node>
                  <node concept="1PxgMI" id="qgBRHbwfK0" role="33vP2m">
                    <node concept="chp4Y" id="qgBRHbwfXx" role="3oSUPX">
                      <ref role="cht4Q" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
                    </node>
                    <node concept="37vLTw" id="qgBRHbvX5f" role="1m5AlR">
                      <ref role="3cqZAo" node="qgBRHbvJX4" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="qgBRHbvVIT" role="2LFqv$">
                  <node concept="3clFbJ" id="qgBRHbw4h7" role="3cqZAp">
                    <node concept="3clFbS" id="qgBRHbw4h9" role="3clFbx">
                      <node concept="3cpWs6" id="qgBRHbw4PX" role="3cqZAp">
                        <node concept="3clFbT" id="qgBRHbw4Qi" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="qgBRHbw4Dv" role="3clFbw">
                      <node concept="37vLTw" id="qgBRHbw3vB" role="3uHU7B">
                        <ref role="3cqZAo" node="qgBRHbvVIS" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="qgBRHbwd$N" role="3uHU7w">
                        <ref role="3cqZAo" node="qgBRHbwdeO" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qgBRHbvXO6" role="1Dwp0S">
                  <node concept="37vLTw" id="qgBRHbvXta" role="2Oq$k0">
                    <ref role="3cqZAo" node="qgBRHbvVIS" resolve="current" />
                  </node>
                  <node concept="3x8VRR" id="qgBRHbvYEt" role="2OqNvi" />
                </node>
                <node concept="37vLTI" id="qgBRHbvZAl" role="1Dwrff">
                  <node concept="2OqwBi" id="qgBRHbw0FN" role="37vLTx">
                    <node concept="2OqwBi" id="qgBRHbvZXM" role="2Oq$k0">
                      <node concept="37vLTw" id="qgBRHbvZM8" role="2Oq$k0">
                        <ref role="3cqZAo" node="qgBRHbvVIS" resolve="current" />
                      </node>
                      <node concept="3TrEf2" id="qgBRHbw0nF" role="2OqNvi">
                        <ref role="3Tt5mk" to="8usw:qgBRHbq9Wb" resolve="parent" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qgBRHbw1ed" role="2OqNvi">
                      <ref role="37wK5l" to="dvdt:qgBRHbswh$" resolve="resolveReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="qgBRHbvYUf" role="37vLTJ">
                    <ref role="3cqZAo" node="qgBRHbvVIS" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qgBRHbw5zo" role="3cqZAp">
                <node concept="3clFbT" id="qgBRHbw6ak" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qgBRHbwbLf" role="3clF45">
        <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
        <node concept="3Tqbb2" id="qgBRHbwbQW" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="qgBRHbwdeO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="qgBRHbwf9S" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="qgBRHbwzVg" role="1B3o_S" />
    </node>
    <node concept="1N5Pfh" id="qgBRHbqSh5" role="1Mr941">
      <ref role="1N5Vy1" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
      <node concept="1dDu$B" id="qgBRHb$cIf" role="1N6uqs">
        <ref role="1dDu$A" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="qgBRHbBHyw">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1M2myG" to="8usw:qgBRHb_PxF" resolve="AbstractDesignSystemPropertyConcept" />
    <ref role="1MND4H" to="8usw:qgBRHbnxk4" resolve="DesignSystemPropertyConcept" />
  </node>
</model>

