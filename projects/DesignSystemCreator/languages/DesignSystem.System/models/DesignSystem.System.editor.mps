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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
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
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="qgBRHbnzLI">
    <property role="3GE5qa" value="design_system" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjB" resolve="DesignSystemConcept" />
    <node concept="3EZMnI" id="qgBRHbnzLL" role="2wV5jI">
      <node concept="3EZMnI" id="qgBRHbnIOJ" role="3EZMnx">
        <node concept="2iRfu4" id="qgBRHbnIOK" role="2iSdaV" />
        <node concept="3F0A7n" id="qgBRHbnzLS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="qgBRHbnIPX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="qgBRHbnOjW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="qgBRHbswkq" role="3EZMnx">
          <ref role="1NtTu8" to="8usw:qgBRHbq9Wb" resolve="parent" />
        </node>
      </node>
      <node concept="3EZMnI" id="qgBRHbnILV" role="3EZMnx">
        <node concept="VPM3Z" id="qgBRHbnILX" role="3F10Kt" />
        <node concept="3F0ifn" id="qgBRHbnJnp" role="3EZMnx">
          <property role="3F0ifm" value="subsystems:" />
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
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbnS8e">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1XX52x" to="8usw:qgBRHbnxk4" resolve="DesignSystemPropertyConcept" />
    <node concept="3EZMnI" id="qgBRHbnS8h" role="2wV5jI">
      <node concept="3F0A7n" id="qgBRHbnS8o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qgBRHbnS8u" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="qgBRHbnS8y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qgBRHbAk5f" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHbnxka" resolve="type" />
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
    <property role="3GE5qa" value="design_system.subsystems" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjL" resolve="DesignSystemSubsystemListConcept" />
    <node concept="3F2HdR" id="qgBRHboceQ" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHbnxk1" resolve="contents" />
      <node concept="2iRkQZ" id="qgBRHbooWV" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbovjV">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjM" resolve="DesignSystemPropertiesListConcept" />
    <node concept="3F2HdR" id="qgBRHbovjX" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHbny8W" resolve="contents" />
      <node concept="2iRkQZ" id="qgBRHbovk5" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbo_Oq">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1XX52x" to="8usw:qgBRHbnxkE" resolve="DesignSystemPropertyParametersListConcept" />
    <node concept="3F2HdR" id="qgBRHbo_Ot" role="2wV5jI">
      <property role="2czwfO" value="and" />
      <ref role="1NtTu8" to="8usw:qgBRHbnxkQ" resolve="parameters" />
      <node concept="tppnM" id="qgBRHboGsz" role="sWeuL">
        <node concept="11L4FC" id="qgBRHboGs_" role="3F10Kt" />
        <node concept="11LMrY" id="qgBRHboGsE" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="qgBRHboN4O" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHboN4Q">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1XX52x" to="8usw:qgBRHbnxkS" resolve="DesignSystemPropertyParameterConcept" />
    <node concept="3EZMnI" id="qgBRHboN4S" role="2wV5jI">
      <node concept="3F0A7n" id="qgBRHbp4sw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qgBRHboN58" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="qgBRHboN5w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qgBRHboN5_" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="qgBRHb_uS6" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHb_uRT" resolve="type" />
      </node>
      <node concept="2iRfu4" id="qgBRHboN4V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbq9W7">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="1XX52x" to="8usw:qgBRHbq9W5" resolve="DirectReferenceDesignSystemParentConcept" />
    <node concept="1iCGBv" id="qgBRHbq9W8" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHbq9W6" resolve="designSystemConcept" />
      <node concept="1sVBvm" id="qgBRHbq9W9" role="1sWHZn">
        <node concept="3F0A7n" id="qgBRHbq9Wa" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbtymY">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="1XX52x" to="8usw:qgBRHbswk7" resolve="BaseDesignSystemParentConcept" />
    <node concept="3F0ifn" id="qgBRHbtyn3" role="2wV5jI">
      <property role="3F0ifm" value="DesignSystem" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbw$Sa">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="1XX52x" to="8usw:qgBRHbwuWa" resolve="IndirectReferenceDesignSystemParentConcept" />
    <node concept="3EZMnI" id="qgBRHbw$Sc" role="2wV5jI">
      <node concept="3F1sOY" id="qgBRHbx$5P" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHbx$5x" resolve="parent" />
      </node>
      <node concept="3F0ifn" id="qgBRHbw$Sp" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="qgBRHbw$SA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qgBRHbw$SF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qgBRHbw$Sx" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHbwx53" resolve="child" />
      </node>
      <node concept="l2Vlx" id="qgBRHbw$Sf" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="qgBRHbzhN6">
    <property role="3GE5qa" value="design_system.parent" />
    <ref role="aqKnT" to="8usw:qgBRHbx$5w" resolve="ReferenceDesignSystemParentConcept" />
    <node concept="22hDWj" id="qgBRHbzhN7" role="22hAXT" />
    <node concept="1Qtc8_" id="qgBRHbzhN9" role="IW6Ez">
      <node concept="3cWJ9i" id="qgBRHbzhNd" role="1Qtc8$">
        <node concept="CtIbL" id="qgBRHbzhNf" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="qgBRHbzhNj" role="1Qtc8A">
        <node concept="1hCUdq" id="qgBRHbzhNk" role="1hCUd6">
          <node concept="3clFbS" id="qgBRHbzhNl" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbzi3T" role="3cqZAp">
              <node concept="Xl_RD" id="qgBRHbzi3S" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="qgBRHbzhNm" role="IWgqQ">
          <node concept="3clFbS" id="qgBRHbzhNn" role="2VODD2">
            <node concept="3clFbF" id="qgBRHbzi5h" role="3cqZAp">
              <node concept="2OqwBi" id="qgBRHbzihD" role="3clFbG">
                <node concept="7Obwk" id="qgBRHbzi5g" role="2Oq$k0" />
                <node concept="2DeJnW" id="qgBRHbziDh" role="2OqNvi">
                  <ref role="1_rbq0" to="8usw:qgBRHbwuWa" resolve="IndirectReferenceDesignSystemParentConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHb$pA_">
    <property role="3GE5qa" value="design_system" />
    <ref role="1XX52x" to="8usw:qgBRHb$oZh" resolve="DesignSystemFileConcept" />
    <node concept="3F1sOY" id="qgBRHb$pAB" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHb$pAv" resolve="content" />
    </node>
  </node>
  <node concept="3ICUPy" id="qgBRHb_Pg9">
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="aqKnT" to="8usw:qgBRHbnxk4" resolve="DesignSystemPropertyConcept" />
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
                  <ref role="1_rbq0" to="8usw:qgBRHb_uRN" resolve="ParametizedDesignSystemPropertyConcept" />
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
                    <ref role="1BmUXE" to="8usw:qgBRHb_uRN" resolve="ParametizedDesignSystemPropertyConcept" />
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
    <property role="3GE5qa" value="design_system.properties" />
    <ref role="1XX52x" to="8usw:qgBRHb_uRN" resolve="ParametizedDesignSystemPropertyConcept" />
    <node concept="3EZMnI" id="qgBRHb_PxL" role="2wV5jI">
      <node concept="1iCGBv" id="qgBRHbEV5c" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHb_PxG" resolve="property" />
        <node concept="1sVBvm" id="qgBRHbEV5e" role="1sWHZn">
          <node concept="3EZMnI" id="qgBRHbEV6a" role="2wV5jI">
            <node concept="3F0A7n" id="qgBRHbEV6g" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="qgBRHbEV6h" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="qgBRHbEV6i" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="qgBRHbEV6j" role="3EZMnx">
              <ref role="1NtTu8" to="8usw:qgBRHbnxka" resolve="type" />
            </node>
            <node concept="l2Vlx" id="qgBRHbEV6b" role="2iSdaV" />
            <node concept="VPM3Z" id="qgBRHbEV6c" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHb_PxY" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="3F1sOY" id="qgBRHb_Py6" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHb_uRQ" resolve="parameters" />
      </node>
      <node concept="2iRfu4" id="qgBRHb_PxO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbAj2f">
    <property role="3GE5qa" value="types.reference" />
    <ref role="1XX52x" to="8usw:qgBRHbAaw6" resolve="DesignSystemReferenceType" />
    <node concept="1iCGBv" id="qgBRHbAj2h" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHbAaw7" resolve="reference" />
      <node concept="1sVBvm" id="qgBRHbAj2j" role="1sWHZn">
        <node concept="3F0A7n" id="qgBRHbAj2q" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbAwhT">
    <property role="3GE5qa" value="types.primitive" />
    <ref role="1XX52x" to="8usw:qgBRHbAwhS" resolve="DesignSystemColorTypeConcept" />
    <node concept="3F0ifn" id="qgBRHbAwhY" role="2wV5jI">
      <property role="3F0ifm" value="Color" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbAOCy">
    <property role="3GE5qa" value="types.primitive" />
    <ref role="1XX52x" to="8usw:qgBRHbAOCx" resolve="DesignSystemStringTypeConcept" />
    <node concept="3F0ifn" id="qgBRHbAOCB" role="2wV5jI">
      <property role="3F0ifm" value="String" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbBIos">
    <property role="3GE5qa" value="types.reference.enum" />
    <ref role="1XX52x" to="8usw:qgBRHb_rz0" resolve="DesignSystemEnumTypeConcept" />
    <node concept="3EZMnI" id="qgBRHbBIou" role="2wV5jI">
      <node concept="3F0ifn" id="qgBRHbBIoJ" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
      </node>
      <node concept="3F0A7n" id="qgBRHbBIoP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="qgBRHbBVGE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="qgBRHbBIp0" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHb_rz6" resolve="items" />
        <node concept="pj6Ft" id="qgBRHbBIpd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="qgBRHbBVGF" role="2czzBx" />
        <node concept="ljvvj" id="qgBRHbBVGG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="qgBRHbBVGU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qgBRHbBVGH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbC8Zr">
    <property role="3GE5qa" value="types.reference.enum" />
    <ref role="1XX52x" to="8usw:qgBRHb_rz3" resolve="DesignSystemEnumItemConcept" />
    <node concept="3F0A7n" id="qgBRHbC8Zt" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbFaj2">
    <property role="3GE5qa" value="types.primitive" />
    <ref role="1XX52x" to="8usw:qgBRHbFaj1" resolve="DesignSystemSetTypeConcept" />
    <node concept="3EZMnI" id="qgBRHbFajb" role="2wV5jI">
      <node concept="3F0ifn" id="qgBRHbFajl" role="3EZMnx">
        <property role="3F0ifm" value="Set" />
      </node>
      <node concept="3F0ifn" id="qgBRHbFajr" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="qgBRHbFajJ" role="3EZMnx">
        <property role="1$x2rV" value="any" />
        <ref role="1NtTu8" to="8usw:qgBRHbFajH" resolve="generic" />
      </node>
      <node concept="3F0ifn" id="qgBRHbFajz" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="qgBRHbFaje" role="2iSdaV" />
    </node>
  </node>
</model>

