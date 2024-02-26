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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
        <node concept="1iCGBv" id="qgBRHbnzMb" role="3EZMnx">
          <ref role="1NtTu8" to="8usw:qgBRHbnxjV" resolve="parent" />
          <node concept="1sVBvm" id="qgBRHbnzMd" role="1sWHZn">
            <node concept="3F0A7n" id="qgBRHbnzMm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="qgBRHbnIsw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
    <property role="3GE5qa" value="design_system" />
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
      <node concept="1iCGBv" id="qgBRHbnS8E" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHbnxka" resolve="type" />
        <node concept="1sVBvm" id="qgBRHbnS8G" role="1sWHZn">
          <node concept="3F0A7n" id="qgBRHbnS8U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHbnS95" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="3F1sOY" id="qgBRHbnS9p" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHbnxkB" resolve="parameters" />
      </node>
      <node concept="l2Vlx" id="qgBRHbnS8k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHboceO">
    <property role="3GE5qa" value="design_system" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjL" resolve="DesignSystemSubsystemListConcept" />
    <node concept="3F2HdR" id="qgBRHboceQ" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHbnxk1" resolve="contents" />
      <node concept="2iRkQZ" id="qgBRHbooWV" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbovjV">
    <property role="3GE5qa" value="design_system" />
    <ref role="1XX52x" to="8usw:qgBRHbnxjM" resolve="DesignSystemPropertiesListConcept" />
    <node concept="3F2HdR" id="qgBRHbovjX" role="2wV5jI">
      <ref role="1NtTu8" to="8usw:qgBRHbny8W" resolve="contents" />
      <node concept="2iRkQZ" id="qgBRHbovk5" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHbo_Oq">
    <property role="3GE5qa" value="design_system" />
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
    <property role="3GE5qa" value="design_system" />
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
      <node concept="1iCGBv" id="qgBRHboN5g" role="3EZMnx">
        <ref role="1NtTu8" to="8usw:qgBRHbo5cd" resolve="ref" />
        <node concept="1sVBvm" id="qgBRHboN5i" role="1sWHZn">
          <node concept="3F0A7n" id="qgBRHboN5r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="qgBRHboN4V" role="2iSdaV" />
    </node>
  </node>
</model>

