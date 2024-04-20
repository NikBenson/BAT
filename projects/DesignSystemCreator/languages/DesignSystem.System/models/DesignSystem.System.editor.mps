<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ff72d29-0f7c-4311-91e4-82b72c1e73e2(DesignSystem.System.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8usw" ref="r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)" implicit="true" />
    <import index="mhb9" ref="r:e7af99ba-8320-4d23-bb26-607f05421ac3(DesignSystem.Logik.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
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
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
  <node concept="24kQdi" id="qgBRHbnzLI">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjB" resolve="DSDesignSystem" />
    <node concept="3EZMnI" id="qgBRHbnzLL" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="qgBRHbYw$d" role="3EZMnx">
        <ref role="PMmxG" node="qgBRHbYw$6" resolve="DesignSystemConcept_parent" />
      </node>
      <node concept="3EZMnI" id="qgBRHbnILV" role="3EZMnx">
        <node concept="VPM3Z" id="qgBRHbnILX" role="3F10Kt" />
        <node concept="3F0ifn" id="qgBRHbnJnp" role="3EZMnx">
          <property role="3F0ifm" value="subsystems:" />
          <ref role="1k5W1q" to="mhb9:qgBRHbW9Zl" resolve="ndkeyword" />
          <node concept="ljvvj" id="qgBRHbnJnJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="qgBRHbnJnL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="qgBRHbnJnz" role="3EZMnx">
          <node concept="VPM3Z" id="qgBRHbnJn_" role="3F10Kt" />
          <node concept="3F1sOY" id="qgBRHbnJnV" role="3EZMnx">
            <ref role="1NtTu8" to="8usw:qgBRHbnxjP" resolve="subsystems" />
            <node concept="lj46D" id="qgBRHbnJnY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="qgBRHbnJnC" role="2iSdaV" />
          <node concept="lj46D" id="qgBRHbnJnO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="qgBRHbnJop" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="qgBRHbnJob" role="3EZMnx">
          <property role="3F0ifm" value="properties:" />
          <ref role="1k5W1q" to="mhb9:qgBRHbW9Zl" resolve="ndkeyword" />
          <node concept="lj46D" id="qgBRHbnJot" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="qgBRHbnJp4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="qgBRHbnJoH" role="3EZMnx">
          <node concept="VPM3Z" id="qgBRHbnJoJ" role="3F10Kt" />
          <node concept="3F1sOY" id="qgBRHbnJpa" role="3EZMnx">
            <ref role="1NtTu8" to="8usw:qgBRHbnxjR" resolve="properties" />
            <node concept="lj46D" id="qgBRHbnJpd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="qgBRHbnJoM" role="2iSdaV" />
          <node concept="lj46D" id="qgBRHbnJp7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="qgBRHbnIM0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="qgBRHbnINW" role="2iSdaV" />
      <node concept="PMmxH" id="qgBRHbYw$F" role="AHCbl">
        <ref role="PMmxG" node="qgBRHbYw$6" resolve="DesignSystemConcept_parent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbnS8e">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="8usw:qgBRHbnxk4" resolve="DSDesignSystemProperty" />
    <node concept="3EZMnI" id="qgBRHbnS8h" role="2wV5jI">
      <node concept="3F0A7n" id="qgBRHbnS8o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="mhb9:qgBRHbWa0l" resolve="base" />
      </node>
      <node concept="3F0ifn" id="qgBRHbnS8u" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="mhb9:qgBRHbWa0l" resolve="base" />
        <node concept="11L4FC" id="qgBRHbnS8y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qgBRHbAk5f" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHbnxka" resolve="type" />
        <ref role="1k5W1q" to="mhb9:qgBRHbW9ZB" resolve="type" />
        <node concept="3CIbrd" id="qgBRHbZXov" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="qgBRHbEsVI" role="3EZMnx">
        <node concept="VPM3Z" id="qgBRHbEsVK" role="3F10Kt" />
        <node concept="3noiJN" id="qgBRHbEsVL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qgBRHbnS8k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHboceO">
    <property role="3GE5qa" value="subsystems" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjL" resolve="DSDesignSystemSubsystemList" />
    <node concept="3F2HdR" id="qgBRHboceQ" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHbnxk1" resolve="contents" />
      <ref role="1k5W1q" to="mhb9:qgBRHbWa0l" resolve="base" />
      <node concept="2iRkQZ" id="qgBRHbooWV" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbovjV">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjM" resolve="DSDesignSystemPropertiesList" />
    <node concept="3F2HdR" id="qgBRHbovjX" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHbny8W" resolve="contents" />
      <node concept="2iRkQZ" id="qgBRHbovk5" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbq9W7">
    <property role="3GE5qa" value="parent" />
    <ref role="1XX52x" to="8usw:qgBRHbq9W5" resolve="DSDesignSystemParent" />
    <node concept="1iCGBv" id="qgBRHbq9W8" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1$x2rV" value="DesignSystem" />
      <ref role="1NtTu8" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
      <ref role="1k5W1q" to="mhb9:qgBRHbW9ZB" resolve="type" />
      <node concept="1sVBvm" id="qgBRHbq9W9" role="1sWHZn">
        <node concept="3F0A7n" id="qgBRHbq9Wa" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="DesignSystem" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="qgBRHb_Pg9">
    <property role="3GE5qa" value="properties" />
    <ref role="aqKnT" to="8usw:qgBRHbnxk4" resolve="DSDesignSystemProperty" />
    <node concept="22hDWj" id="qgBRHb_Pga" role="22hAXT" />
    <node concept="1Qtc8_" id="qgBRHb_Pgb" role="IW6Ez">
      <node concept="3cWJ9i" id="qgBRHb_Pgc" role="1Qtc8$">
        <node concept="CtIbL" id="qgBRHb_Pgd" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="2j_NTm" id="qgBRHbEG2K" role="1Qtc8$" />
      <node concept="IWgqT" id="qgBRHb_Pge" role="1Qtc8A">
        <node concept="1hCUdq" id="qgBRHb_Pgf" role="1hCUd6">
          <node concept="3clFbS" id="qgBRHb_Pgg" role="2VODD2">
            <node concept="3clFbF" id="qgBRHb_Pgh" role="3cqZAp">
              <node concept="Xl_RD" id="qgBRHb_Pgi" role="3clFbG">
                <property role="Xl_RC" value="by" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="qgBRHb_Pgj" role="IWgqQ">
          <node concept="3clFbS" id="qgBRHb_Pgk" role="2VODD2">
            <node concept="3clFbF" id="qgBRHb_Pgl" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHb_Pgm" role="3clFbG">
                <node concept="7Obwk" id="qgBRHb_Pgn" role="2Oq$k0" />
                <node concept="2DeJnW" id="qgBRHb_Pgo" role="2OqNvi">
                  <ref role="1_rbq0" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="qgBRHbCUGB" role="2jiSrf">
          <node concept="3clFbS" id="qgBRHbCUGC" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbCUUC" role="3cqZAp">
              <node concept="3fqX7Q" id="qgBRHbCW69" role="3clFbG">
                <node concept="2OqwBi" id="qgBRHbCW6b" role="3fr31v">
                  <node concept="7Obwk" id="qgBRHbCW6c" role="2Oq$k0" />
                  <node concept="1BlSNk" id="qgBRHbCW6d" role="2OqNvi">
                    <ref role="1BmUXE" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
                    <ref role="1Bn3mz" to="8usw:qgBRHb_PxG" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHb_PxJ">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="8usw:qgBRHb_uRN" resolve="DSParametizedDesignSystemProperty" />
    <node concept="3EZMnI" id="qgBRHb_PxL" role="2wV5jI">
      <node concept="1iCGBv" id="qgBRHbEV5c" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHb_PxG" resolve="property" />
        <ref role="1k5W1q" to="mhb9:qgBRHbWa0l" resolve="base" />
        <node concept="1sVBvm" id="qgBRHbEV5e" role="1sWHZn">
          <node concept="3EZMnI" id="qgBRHbEV6a" role="2wV5jI">
            <node concept="3F0A7n" id="qgBRHbEV6g" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="mhb9:qgBRHbWa0l" resolve="base" />
            </node>
            <node concept="3F0ifn" id="qgBRHbEV6h" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <ref role="1k5W1q" to="mhb9:qgBRHbWa0l" resolve="base" />
              <node concept="11L4FC" id="qgBRHbEV6i" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="qgBRHbEV6j" role="3EZMnx">
              <ref role="1NtTu8" to="8usw:qgBRHbnxka" resolve="type" />
              <ref role="1k5W1q" to="mhb9:qgBRHbW9ZB" resolve="type" />
            </node>
            <node concept="l2Vlx" id="qgBRHbEV6b" role="2iSdaV" />
            <node concept="VPM3Z" id="qgBRHbEV6c" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHb_PxY" role="3EZMnx">
        <property role="3F0ifm" value="by" />
        <ref role="1k5W1q" to="mhb9:qgBRHbZflz" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="qgBRHb_Py6" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:61Qlmi5OQNm" />
        <ref role="1k5W1q" to="mhb9:qgBRHbWa0l" resolve="base" />
      </node>
      <node concept="2iRfu4" id="qgBRHb_PxO" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="qgBRHbYw$6">
    <property role="TrG5h" value="DesignSystemConcept_parent" />
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjB" resolve="DSDesignSystem" />
    <node concept="3EZMnI" id="qgBRHbYw$7" role="2wV5jI">
      <node concept="2iRfu4" id="qgBRHbYw$8" role="2iSdaV" />
      <node concept="3F0ifn" id="qgBRHc1Gfc" role="3EZMnx">
        <property role="3F0ifm" value="system" />
        <ref role="1k5W1q" to="mhb9:qgBRHbW9Zl" resolve="ndkeyword" />
      </node>
      <node concept="3F0A7n" id="qgBRHbYw$9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qgBRHbYw$a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="mhb9:qgBRHbWa0l" resolve="base" />
        <node concept="11L4FC" id="qgBRHbYw$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qgBRHbYw$c" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHbq9Wb" resolve="parent" />
      </node>
    </node>
  </node>
</model>

