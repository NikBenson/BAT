<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6a8cd78-a33d-415d-87ef-59be2a0e4fc6(DesignSystem.App.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qit8" ref="r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)" implicit="true" />
    <import index="dawd" ref="r:1ff72d29-0f7c-4311-91e4-82b72c1e73e2(DesignSystem.System.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="qgBRHc1$VI">
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1XX52x" to="qit8:qgBRHc1yuN" resolve="DesignSystemPrimitiveTokensFileConcept" />
    <node concept="3F1sOY" id="qgBRHc1$VK" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:qgBRHc1zym" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHc1AnC">
    <property role="3GE5qa" value="app" />
    <ref role="1XX52x" to="qit8:qgBRHc1$VZ" resolve="DesignSystemAppFileConcept" />
    <node concept="3F1sOY" id="qgBRHc1AnE" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:qgBRHc1_hh" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHc1X1M">
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1XX52x" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    <node concept="3EZMnI" id="qgBRHc1X1O" role="2wV5jI">
      <node concept="3EZMnI" id="qgBRHc4g0G" role="3EZMnx">
        <node concept="3F0ifn" id="qgBRHc4v1s" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <ref role="1k5W1q" to="dawd:qgBRHbZflz" resolve="keyword" />
        </node>
        <node concept="2iRfu4" id="qgBRHc4g0H" role="2iSdaV" />
        <node concept="PMmxH" id="qgBRHc27eu" role="3EZMnx">
          <ref role="PMmxG" node="qgBRHc27ee" resolve="DesignSystemPrimitiveTokensConcept_head" />
          <node concept="ljvvj" id="qgBRHc27eL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="qgBRHc4g0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="qgBRHc3RNY" role="3EZMnx">
        <ref role="PMmxG" node="qgBRHc3RNT" resolve="DesignSystemPrimitiveTokensConcept_body" />
        <node concept="lj46D" id="qgBRHc3ROJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qgBRHc1X1R" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="qgBRHc27ee">
    <property role="TrG5h" value="DesignSystemPrimitiveTokensConcept_head" />
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1XX52x" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    <node concept="3EZMnI" id="qgBRHc27ef" role="2wV5jI">
      <node concept="VPM3Z" id="qgBRHc27eg" role="3F10Kt" />
      <node concept="3F0ifn" id="qgBRHc27eh" role="3EZMnx">
        <property role="3F0ifm" value="primitive tokens" />
        <ref role="1k5W1q" to="dawd:qgBRHbW9Zl" resolve="ndkeyword" />
      </node>
      <node concept="3F0A7n" id="qgBRHc27ei" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qgBRHc27ej" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="dawd:qgBRHbWa0l" resolve="base" />
        <node concept="11L4FC" id="qgBRHc27ek" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qgBRHc27el" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qgBRHc27em" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:qgBRHbnxka" resolve="type" />
        <node concept="pkWqt" id="qgBRHce1$c" role="pqm2j">
          <node concept="3clFbS" id="qgBRHce1$d" role="2VODD2">
            <node concept="3clFbF" id="qgBRHce1To" role="3cqZAp">
              <node concept="22lmx$" id="qgBRHcf76Y" role="3clFbG">
                <node concept="3fqX7Q" id="qgBRHcf7X8" role="3uHU7B">
                  <node concept="2OqwBi" id="qgBRHcf7Xa" role="3fr31v">
                    <node concept="pncrf" id="qgBRHcf7Xb" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="qgBRHcf7Xc" role="2OqNvi">
                      <node concept="chp4Y" id="qgBRHcf7Xd" role="cj9EA">
                        <ref role="cht4Q" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qgBRHce3tU" role="3uHU7w">
                  <node concept="2OqwBi" id="qgBRHce2$l" role="2Oq$k0">
                    <node concept="1PxgMI" id="qgBRHce2m9" role="2Oq$k0">
                      <node concept="chp4Y" id="qgBRHce2nf" role="3oSUPX">
                        <ref role="cht4Q" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
                      </node>
                      <node concept="pncrf" id="qgBRHce1Tn" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="qgBRHce3d3" role="2OqNvi">
                      <ref role="3Tt5mk" to="qit8:qgBRHc2J_T" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="qgBRHce3Qa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHc27en" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="dawd:qgBRHbWa0l" resolve="base" />
        <node concept="11L4FC" id="qgBRHc27eo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="qgBRHc27es" role="2iSdaV" />
      <node concept="ljvvj" id="qgBRHc27et" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="qgBRHc2f0v">
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="aqKnT" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
    <node concept="22hDWj" id="qgBRHc2f0w" role="22hAXT" />
    <node concept="1Qtc8_" id="qgBRHc2f0y" role="IW6Ez">
      <node concept="3cWJ9i" id="qgBRHc2f0A" role="1Qtc8$">
        <node concept="CtIbL" id="qgBRHc2f0C" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="qgBRHc2f0G" role="1Qtc8A">
        <node concept="1hCUdq" id="qgBRHc2f0H" role="1hCUd6">
          <node concept="3clFbS" id="qgBRHc2f0I" role="2VODD2">
            <node concept="3clFbF" id="qgBRHc2fhg" role="3cqZAp">
              <node concept="Xl_RD" id="qgBRHc2fhf" role="3clFbG">
                <property role="Xl_RC" value="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="qgBRHc2f0J" role="IWgqQ">
          <node concept="3clFbS" id="qgBRHc2f0K" role="2VODD2">
            <node concept="3clFbF" id="qgBRHc2fjh" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHc2ftt" role="3clFbG">
                <node concept="7Obwk" id="qgBRHc2fjg" role="2Oq$k0" />
                <node concept="2DeJnW" id="qgBRHc2fPb" role="2OqNvi">
                  <ref role="1_rbq0" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHc2J_X">
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1XX52x" to="qit8:qgBRHc2J_V" resolve="AbstractDesignSystemPrimitiveTokensConceptReference" />
    <node concept="1iCGBv" id="qgBRHc2J_Y" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:qgBRHc2J_W" resolve="abstractDesignSystemPrimitiveTokensConcept" />
      <node concept="1sVBvm" id="qgBRHc2J_Z" role="1sWHZn">
        <node concept="3F0A7n" id="qgBRHc2JA0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="qgBRHc3RNT">
    <property role="TrG5h" value="DesignSystemPrimitiveTokensConcept_body" />
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1XX52x" to="qit8:qgBRHc1$VR" resolve="AbstractDesignSystemPrimitiveTokensConcept" />
    <node concept="3F2HdR" id="qgBRHc3RNU" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:qgBRHc27e9" resolve="tokens" />
      <node concept="l2Vlx" id="qgBRHc3RNV" role="2czzBx" />
      <node concept="lj46D" id="qgBRHc3RNW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pj6Ft" id="qgBRHc3RNX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHc3RO6">
    <property role="3GE5qa" value="primitive_tokens.properties" />
    <ref role="1XX52x" to="qit8:qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
    <node concept="3EZMnI" id="qgBRHc3RO8" role="2wV5jI">
      <node concept="3F0A7n" id="qgBRHc3ROf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="dawd:qgBRHbWa0l" resolve="base" />
      </node>
      <node concept="3F0ifn" id="qgBRHc3ROp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="dawd:qgBRHbWa0l" resolve="base" />
        <node concept="11L4FC" id="qgBRHc3ROF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3jnrpqStEx9" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSsrKu" resolve="value" />
      </node>
      <node concept="l2Vlx" id="qgBRHc3ROb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHc3ROH">
    <property role="3GE5qa" value="primitive_tokens" />
    <ref role="1XX52x" to="qit8:qgBRHbnxjG" resolve="DesignSystemPrimitiveTokensConcept" />
    <node concept="3EZMnI" id="qgBRHc3ROL" role="2wV5jI">
      <node concept="3EZMnI" id="qgBRHc4v1G" role="3EZMnx">
        <node concept="2iRfu4" id="qgBRHc4v1H" role="2iSdaV" />
        <node concept="PMmxH" id="qgBRHc3ROM" role="3EZMnx">
          <ref role="PMmxG" node="qgBRHc27ee" resolve="DesignSystemPrimitiveTokensConcept_head" />
          <node concept="ljvvj" id="qgBRHc3RON" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="qgBRHc4v1W" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="dawd:qgBRHbWa0l" resolve="base" />
          <node concept="11L4FC" id="qgBRHc4v21" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="qgBRHc4v2g" role="3EZMnx">
          <ref role="1NtTu8" to="qit8:qgBRHc2J_T" resolve="parent" />
          <ref role="1k5W1q" to="dawd:qgBRHbW9ZB" resolve="type" />
        </node>
        <node concept="ljvvj" id="qgBRHc4v1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="qgBRHc3ROO" role="3EZMnx">
        <ref role="PMmxG" node="qgBRHc3RNT" resolve="DesignSystemPrimitiveTokensConcept_body" />
        <node concept="lj46D" id="qgBRHc3ROP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qgBRHc3ROQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHc67W7">
    <property role="3GE5qa" value="primitive_tokens.properties" />
    <ref role="1XX52x" to="qit8:qgBRHc27e6" resolve="AbstractDesignSystemPrimitiveTokenConcept" />
    <node concept="3F0A7n" id="qgBRHc67W9" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" to="dawd:qgBRHbWa0l" resolve="base" />
    </node>
  </node>
  <node concept="3ICUPy" id="qgBRHc6KdI">
    <property role="3GE5qa" value="primitive_tokens.properties" />
    <ref role="aqKnT" to="qit8:qgBRHc27e6" resolve="AbstractDesignSystemPrimitiveTokenConcept" />
    <node concept="22hDWj" id="qgBRHc6KdJ" role="22hAXT" />
    <node concept="1Qtc8_" id="qgBRHc6KdL" role="IW6Ez">
      <node concept="3cWJ9i" id="qgBRHc6KdP" role="1Qtc8$">
        <node concept="CtIbL" id="qgBRHc6KdR" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="qgBRHc6KdV" role="1Qtc8A">
        <node concept="1hCUdq" id="qgBRHc6KdW" role="1hCUd6">
          <node concept="3clFbS" id="qgBRHc6KdX" role="2VODD2">
            <node concept="3clFbF" id="qgBRHc6Kuw" role="3cqZAp">
              <node concept="Xl_RD" id="qgBRHc6Kuv" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="qgBRHc6KdY" role="IWgqQ">
          <node concept="3clFbS" id="qgBRHc6KdZ" role="2VODD2">
            <node concept="3clFbF" id="qgBRHc6KvY" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHc6KEs" role="3clFbG">
                <node concept="7Obwk" id="qgBRHc6KvX" role="2Oq$k0" />
                <node concept="2DeJnW" id="qgBRHc6L26" role="2OqNvi">
                  <ref role="1_rbq0" to="qit8:qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="qgBRHc6WYx" role="IW6Ez">
      <node concept="3eGOoe" id="qgBRHc6WZb" role="1Qtc8$" />
      <node concept="IWgqT" id="qgBRHc6WZi" role="1Qtc8A">
        <node concept="1hCUdq" id="qgBRHc6WZj" role="1hCUd6">
          <node concept="3clFbS" id="qgBRHc6WZk" role="2VODD2">
            <node concept="3clFbJ" id="qgBRHc79ZD" role="3cqZAp">
              <node concept="3clFbS" id="qgBRHc79ZF" role="3clFbx">
                <node concept="3cpWs6" id="qgBRHc7d5L" role="3cqZAp">
                  <node concept="Xl_RD" id="qgBRHc7d81" role="3cqZAk">
                    <property role="Xl_RC" value="token" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qgBRHc7bgv" role="3clFbw">
                <node concept="ub8z3" id="qgBRHc7a0y" role="2Oq$k0" />
                <node concept="liA8E" id="qgBRHc7d48" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qgBRHc6X25" role="3cqZAp">
              <node concept="ub8z3" id="qgBRHc6X24" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="qgBRHc6WZl" role="IWgqQ">
          <node concept="3clFbS" id="qgBRHc6WZm" role="2VODD2">
            <node concept="3clFbJ" id="qgBRHc7del" role="3cqZAp">
              <node concept="3clFbS" id="qgBRHc7den" role="3clFbx">
                <node concept="3clFbF" id="qgBRHc7g2K" role="3cqZAp">
                  <node concept="37vLTI" id="qgBRHc7EvB" role="3clFbG">
                    <node concept="2OqwBi" id="qgBRHc7F0R" role="37vLTx">
                      <node concept="ub8z3" id="qgBRHc7F00" role="2Oq$k0" />
                      <node concept="liA8E" id="qgBRHc7FSN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="qgBRHc7FUW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="qgBRHc7Jnu" role="37wK5m">
                          <node concept="3cmrfG" id="qgBRHc7Jnx" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="qgBRHc7IoZ" role="3uHU7B">
                            <node concept="ub8z3" id="qgBRHc7HS4" role="2Oq$k0" />
                            <node concept="liA8E" id="qgBRHc7Jlx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qgBRHc7CZw" role="37vLTJ">
                      <node concept="2OqwBi" id="qgBRHc7gde" role="2Oq$k0">
                        <node concept="7Obwk" id="qgBRHc7g2J" role="2Oq$k0" />
                        <node concept="2DeJnW" id="qgBRHc7g$S" role="2OqNvi">
                          <ref role="1_rbq0" to="qit8:qgBRHc2HIh" resolve="DesignSystemPrimitiveTokenConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qgBRHc7Kla" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qgBRHc7eeV" role="3clFbw">
                <node concept="ub8z3" id="qgBRHc7deZ" role="2Oq$k0" />
                <node concept="liA8E" id="qgBRHc7fZE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="qgBRHc7g0H" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qgBRHc7gA8" role="9aQIa">
                <node concept="3clFbS" id="qgBRHc7gA9" role="9aQI4">
                  <node concept="3clFbF" id="qgBRHc6X2W" role="3cqZAp">
                    <node concept="37vLTI" id="qgBRHc7LIN" role="3clFbG">
                      <node concept="ub8z3" id="qgBRHc7Mfc" role="37vLTx" />
                      <node concept="2OqwBi" id="qgBRHc7JH3" role="37vLTJ">
                        <node concept="2OqwBi" id="qgBRHc6Xdq" role="2Oq$k0">
                          <node concept="7Obwk" id="qgBRHc6X2V" role="2Oq$k0" />
                          <node concept="2DeJnW" id="qgBRHc6X_D" role="2OqNvi">
                            <ref role="1_rbq0" to="qit8:qgBRHc27e6" resolve="AbstractDesignSystemPrimitiveTokenConcept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="qgBRHc7Kst" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSshGd">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="qit8:3jnrpqSshGc" resolve="ColorLiteral" />
    <node concept="3EZMnI" id="3jnrpqSv9gl" role="2wV5jI">
      <node concept="l2Vlx" id="3jnrpqSv9gm" role="2iSdaV" />
      <node concept="3F0ifn" id="3jnrpqSv9gy" role="3EZMnx">
        <property role="3F0ifm" value="0x" />
      </node>
      <node concept="3F0A7n" id="3jnrpqSshGh" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSshGf" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSv_Bo">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="qit8:3jnrpqSvuqD" resolve="DecimalLiteral" />
    <node concept="3F0A7n" id="3jnrpqSv_Bq" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:3jnrpqSvuqH" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSvMNF">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="qit8:3jnrpqSvMNC" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="3jnrpqSvMNH" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:3jnrpqSvMNE" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSvMPO">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="qit8:3jnrpqSvMPL" resolve="StringLiteral" />
    <node concept="3EZMnI" id="3jnrpqSvMPQ" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSvMQ0" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="3jnrpqSvMQe" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSvMPN" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSvMPT" role="2iSdaV" />
      <node concept="3F0ifn" id="3jnrpqSvMQ6" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSvMS9">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="qit8:3jnrpqSvMRZ" resolve="SetLiteral" />
    <node concept="3EZMnI" id="3jnrpqSvMSb" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSvMSi" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSvMTu" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSvMS4" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSvMSo" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSvMSw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3jnrpqSvMTJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qit8:3jnrpqSvMS6" resolve="content" />
        <node concept="l2Vlx" id="3jnrpqSvMTL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSvMSE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSvMSe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSwd_N">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="qit8:3jnrpqSwd_M" resolve="VoidType" />
    <node concept="3F0ifn" id="3jnrpqSwd_S" role="2wV5jI">
      <property role="3F0ifm" value="void" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSwfoL">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="qit8:3jnrpqSwfoI" resolve="VoidLiteral" />
    <node concept="3F0ifn" id="3jnrpqSwfoN" role="2wV5jI">
      <property role="3F0ifm" value="Void" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSwjqw">
    <property role="3GE5qa" value="statement.expression" />
    <ref role="1XX52x" to="qit8:3jnrpqSshJQ" resolve="AndExpression" />
    <node concept="3EZMnI" id="3jnrpqSwjqy" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSDxgu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSwjqD" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSwjqr" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSwjqN" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSwjr0" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSwjqt" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSDxgE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSwjq_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSwjr5">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="qit8:3jnrpqSwd$j" resolve="StatementList" />
    <node concept="3EZMnI" id="3jnrpqSwjr7" role="2wV5jI">
      <node concept="3F2HdR" id="3jnrpqSwjre" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSwd$k" resolve="statements" />
        <node concept="l2Vlx" id="3jnrpqSwjrg" role="2czzBx" />
        <node concept="pj6Ft" id="3jnrpqSwjrj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3jnrpqSwjra" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSza$k">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="qit8:3jnrpqSwfKO" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="3jnrpqSza$m" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:3jnrpqSwfKQ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSzqEc">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="qit8:3jnrpqSshJT" resolve="IfStatement" />
    <node concept="3EZMnI" id="3jnrpqSzqEe" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSzqEo" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSzqEu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSzqEK" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSwgnx" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSzqEA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSzqEW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3jnrpqSCVZs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3jnrpqSzqFC" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSwgnz" resolve="body" />
        <node concept="ljvvj" id="3jnrpqSCVZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3jnrpqSCVZu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jnrpqSzqFa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSDTAv" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSDTB0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3jnrpqSDTBh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3jnrpqSDTAd" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSCPkz" resolve="else" />
        <node concept="lj46D" id="3jnrpqSDTAe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3jnrpqSDTAf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jnrpqSDTB_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSzqEh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqS_K7Z">
    <property role="3GE5qa" value="resolver" />
    <ref role="1XX52x" to="qit8:3jnrpqS_K7U" resolve="DesignSystemPrimitiveTokensResolverFileConcept" />
    <node concept="3F1sOY" id="3jnrpqS_K81" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:3jnrpqS_K7V" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqS_KeC">
    <property role="3GE5qa" value="resolver" />
    <ref role="1XX52x" to="qit8:3jnrpqS_K7P" resolve="DesignSystemPrimitiveTokensResolverConcept" />
    <node concept="3EZMnI" id="3jnrpqS_KeG" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqS_KeQ" role="3EZMnx">
        <property role="3F0ifm" value="resolve" />
      </node>
      <node concept="3F0A7n" id="3jnrpqS_Kf1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_Kf9" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSHILY" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSHAgv" resolve="for" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_Kfj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_KfA" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_Kg8" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqS_Keu" resolve="by" />
        <node concept="ljvvj" id="3jnrpqS_KgB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3jnrpqS_Kgq" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqS_Ke$" resolve="body" />
        <node concept="lj46D" id="3jnrpqS_KgD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3jnrpqS_KeJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqS_KgL">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="qit8:3jnrpqS_KgF" resolve="VariableDefinitionStatement" />
    <node concept="3EZMnI" id="3jnrpqS_KgN" role="2wV5jI">
      <node concept="3F0A7n" id="3jnrpqS_KgW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_Kh2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_Khf" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:3jnrpqS_KhJ" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_Khp" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_Kh_" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqS_KgI" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3jnrpqS_KgQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqS_Ki3">
    <property role="3GE5qa" value="statement.expression" />
    <ref role="1XX52x" to="qit8:3jnrpqS_KhZ" resolve="OrExpression" />
    <node concept="3EZMnI" id="3jnrpqS_Ki5" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSDxhc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_Kif" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqS_Ki1" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_Kip" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_KiA" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqS_Ki2" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSDxgQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3jnrpqS_Ki8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSEjsG">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="qit8:3jnrpqS_K7J" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="3jnrpqSEjsI" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSEjsP" role="3EZMnx">
        <property role="3F0ifm" value="return" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSEjsV" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqS_K7K" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSEjsL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSEjsZ">
    <property role="3GE5qa" value="statement.expression" />
    <ref role="1XX52x" to="qit8:3jnrpqS_KhT" resolve="DesignSystemVarriableReference" />
    <node concept="1iCGBv" id="3jnrpqSEjt1" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:3jnrpqS_KhU" resolve="reference" />
      <node concept="1sVBvm" id="3jnrpqSEjt3" role="1sWHZn">
        <node concept="3F0A7n" id="3jnrpqSEjta" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSELPf">
    <property role="3GE5qa" value="statement.expression" />
    <ref role="1XX52x" to="qit8:3jnrpqSEB_O" resolve="EqualsExpression" />
    <node concept="3EZMnI" id="3jnrpqSELPh" role="2wV5jI">
      <node concept="3F1sOY" id="3jnrpqSELPo" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSEB_Q" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSELPy" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSELPE" role="3EZMnx">
        <ref role="1NtTu8" to="qit8:3jnrpqSEB_R" resolve="rhs" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSELPk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSFDGa">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="qit8:3jnrpqSFDG7" resolve="ExpressionStatement" />
    <node concept="3F1sOY" id="3jnrpqSFDGc" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:3jnrpqSFDG8" resolve="expression" />
    </node>
  </node>
  <node concept="24kQdi" id="3jnrpqSHAg$">
    <property role="3GE5qa" value="resolver" />
    <ref role="1XX52x" to="qit8:3jnrpqSHAgs" resolve="ResolvertypeReference" />
    <node concept="1iCGBv" id="3jnrpqSHAgA" role="2wV5jI">
      <ref role="1NtTu8" to="qit8:3jnrpqS_Ker" resolve="ref" />
      <node concept="1sVBvm" id="3jnrpqSHAgC" role="1sWHZn">
        <node concept="3F0A7n" id="3jnrpqSHAgM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

