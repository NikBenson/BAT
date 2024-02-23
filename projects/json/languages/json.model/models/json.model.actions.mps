<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9292ad42-8103-426b-acf1-30fb91c0b11c(json.model.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9wcb" ref="r:bf7c0a34-e3e0-4afc-afb7-afcc8dd390ff(json.model.structure)" implicit="true" />
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
        <property id="1158952310477" name="description" index="3mWdv0" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="qgBRHaEiSo">
    <property role="TrG5h" value="JSONValueFactory" />
    <node concept="37WvkG" id="qgBRHaEiSp" role="37WGs$">
      <property role="3mWdv0" value="Copy integer value to double" />
      <ref role="37XkoT" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
      <node concept="37Y9Zx" id="qgBRHaEiSq" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHaEiSr" role="2VODD2">
          <node concept="Jncv_" id="qgBRHaRvE8" role="3cqZAp">
            <ref role="JncvD" to="9wcb:klCEXd9Dnb" resolve="JSONInteger" />
            <node concept="1r4N5L" id="qgBRHaRvEH" role="JncvB" />
            <node concept="3clFbS" id="qgBRHaRvEa" role="Jncv$">
              <node concept="3clFbF" id="qgBRHaRvGs" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHaRyIV" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHaRzHE" role="37vLTx">
                    <node concept="Jnkvi" id="qgBRHaRzyb" role="2Oq$k0">
                      <ref role="1M0zk5" node="qgBRHaRvEb" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="qgBRHaR$7N" role="2OqNvi">
                      <ref role="3TsBF5" to="9wcb:klCEXd9Dnx" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qgBRHaRvRG" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHaRvGr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qgBRHaRw2t" role="2OqNvi">
                      <ref role="3TsBF5" to="9wcb:klCEXd9DnF" resolve="integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="qgBRHaRvEb" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="qgBRHaRvEc" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="qgBRHaR$aK" role="37WGs$">
      <property role="3mWdv0" value="Copy double integer to integer" />
      <ref role="37XkoT" to="9wcb:klCEXd9Dnb" resolve="JSONInteger" />
      <node concept="37Y9Zx" id="qgBRHaR$aL" role="37ZfLb">
        <node concept="3clFbS" id="qgBRHaR$aM" role="2VODD2">
          <node concept="Jncv_" id="qgBRHaR$d0" role="3cqZAp">
            <ref role="JncvD" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
            <node concept="1r4N5L" id="qgBRHaR$d_" role="JncvB" />
            <node concept="3clFbS" id="qgBRHaR$d2" role="Jncv$">
              <node concept="3clFbF" id="qgBRHaR$eT" role="3cqZAp">
                <node concept="37vLTI" id="qgBRHaR$jN" role="3clFbG">
                  <node concept="2OqwBi" id="qgBRHaR$Sf" role="37vLTx">
                    <node concept="Jnkvi" id="qgBRHaR$GK" role="2Oq$k0">
                      <ref role="1M0zk5" node="qgBRHaR$d3" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="qgBRHaR_3_" role="2OqNvi">
                      <ref role="3TsBF5" to="9wcb:klCEXd9DnF" resolve="integer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qgBRHaR$ht" role="37vLTJ">
                    <node concept="1r4Lsj" id="qgBRHaR$eS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="qgBRHaR$iA" role="2OqNvi">
                      <ref role="3TsBF5" to="9wcb:klCEXd9Dnx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="qgBRHaR$d3" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="qgBRHaR$d4" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

