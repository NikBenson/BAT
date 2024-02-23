<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc69be30-1a90-4606-a426-33ed9d125c3a(json.model.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9wcb" ref="r:bf7c0a34-e3e0-4afc-afb7-afcc8dd390ff(json.model.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="qgBRHaEsrA">
    <property role="TrG5h" value="InvertBoolean" />
    <ref role="2ZfgGC" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    <node concept="2S6ZIM" id="qgBRHaEsrB" role="2ZfVej">
      <node concept="3clFbS" id="qgBRHaEsrC" role="2VODD2">
        <node concept="3clFbF" id="qgBRHaEsGm" role="3cqZAp">
          <node concept="3cpWs3" id="qgBRHaEufM" role="3clFbG">
            <node concept="2YIFZM" id="qgBRHaEv1q" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="3fqX7Q" id="qgBRHaEv2p" role="37wK5m">
                <node concept="2OqwBi" id="qgBRHaEy0E" role="3fr31v">
                  <node concept="2Sf5sV" id="qgBRHaExPf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="qgBRHaEyoP" role="2OqNvi">
                    <ref role="3TsBF5" to="9wcb:klCEXd9Dn_" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="qgBRHaEsGl" role="3uHU7B">
              <property role="Xl_RC" value="Inverts this boolean to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="qgBRHaEsrD" role="2ZfgGD">
      <node concept="3clFbS" id="qgBRHaEsrE" role="2VODD2">
        <node concept="3clFbF" id="qgBRHaEyMC" role="3cqZAp">
          <node concept="37vLTI" id="qgBRHaE$5n" role="3clFbG">
            <node concept="3fqX7Q" id="qgBRHaE$wm" role="37vLTx">
              <node concept="2OqwBi" id="qgBRHaE$Jh" role="3fr31v">
                <node concept="2Sf5sV" id="qgBRHaE$Ih" role="2Oq$k0" />
                <node concept="3TrcHB" id="qgBRHaE$M2" role="2OqNvi">
                  <ref role="3TsBF5" to="9wcb:klCEXd9Dn_" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qgBRHaEyOQ" role="37vLTJ">
              <node concept="2Sf5sV" id="qgBRHaEyMB" role="2Oq$k0" />
              <node concept="3TrcHB" id="qgBRHaEyQ6" role="2OqNvi">
                <ref role="3TsBF5" to="9wcb:klCEXd9Dn_" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="qgBRHaFAxD">
    <property role="TrG5h" value="WrapWithArray" />
    <ref role="2ZfgGC" to="9wcb:klCEXd9Dnq" resolve="JSONValue" />
    <node concept="2S6ZIM" id="qgBRHaFAxE" role="2ZfVej">
      <node concept="3clFbS" id="qgBRHaFAxF" role="2VODD2">
        <node concept="3clFbF" id="qgBRHaFAO0" role="3cqZAp">
          <node concept="Xl_RD" id="qgBRHaFANZ" role="3clFbG">
            <property role="Xl_RC" value="Wrap with array" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="qgBRHaFAxG" role="2ZfgGD">
      <node concept="3clFbS" id="qgBRHaFAxH" role="2VODD2">
        <node concept="3cpWs8" id="qgBRHaFBsU" role="3cqZAp">
          <node concept="3cpWsn" id="qgBRHaFBsV" role="3cpWs9">
            <property role="TrG5h" value="prevNode" />
            <node concept="3Tqbb2" id="qgBRHaFBtt" role="1tU5fm">
              <ref role="ehGHo" to="9wcb:klCEXd9Dnq" resolve="JSONValue" />
            </node>
            <node concept="2Sf5sV" id="qgBRHaFBuU" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="qgBRHaFBO5" role="3cqZAp">
          <node concept="3cpWsn" id="qgBRHaFBO1" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <node concept="3Tqbb2" id="qgBRHaFBPj" role="1tU5fm">
              <ref role="ehGHo" to="9wcb:klCEXd9DmW" resolve="JSONArray" />
            </node>
            <node concept="2OqwBi" id="qgBRHaFBxL" role="33vP2m">
              <node concept="2Sf5sV" id="qgBRHaFBwP" role="2Oq$k0" />
              <node concept="1_qnLN" id="qgBRHaFBH7" role="2OqNvi">
                <ref role="1_rbq0" to="9wcb:klCEXd9DmW" resolve="JSONArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qgBRHaFBUX" role="3cqZAp">
          <node concept="2OqwBi" id="qgBRHaFF6C" role="3clFbG">
            <node concept="2OqwBi" id="qgBRHaFC6P" role="2Oq$k0">
              <node concept="37vLTw" id="qgBRHaFBUV" role="2Oq$k0">
                <ref role="3cqZAo" node="qgBRHaFBO1" resolve="array" />
              </node>
              <node concept="3Tsc0h" id="qgBRHaFC$V" role="2OqNvi">
                <ref role="3TtcxE" to="9wcb:klCEXd9Dnz" resolve="value" />
              </node>
            </node>
            <node concept="TSZUe" id="qgBRHaFH3M" role="2OqNvi">
              <node concept="37vLTw" id="qgBRHaFH91" role="25WWJ7">
                <ref role="3cqZAo" node="qgBRHaFBsV" resolve="prevNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

