<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db8b7f26-d7ed-43f4-9d7c-83d4b76cf2ff(json.model.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9wcb" ref="r:bf7c0a34-e3e0-4afc-afb7-afcc8dd390ff(json.model.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
  </registry>
  <node concept="24kQdi" id="2shprJh2On3">
    <ref role="1XX52x" to="9wcb:klCEXd9DmW" resolve="JSONArray" />
    <node concept="3EZMnI" id="2shprJh2On5" role="2wV5jI">
      <node concept="3F0ifn" id="klCEXdaGsg" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="klCEXd9Doc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="9wcb:klCEXd9Dnz" resolve="value" />
        <node concept="l2Vlx" id="klCEXd9Doe" role="2czzBx" />
        <node concept="pVoyu" id="klCEXdaK4d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="klCEXdaK4g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="klCEXdaOrR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="klCEXdbGgV" role="sWeuL">
          <node concept="ljvvj" id="klCEXdbGgX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXdaGss" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="2shprJh2On8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh2Onm">
    <ref role="1XX52x" to="9wcb:klCEXd9Dn1" resolve="JSONBoolean" />
    <node concept="3F0A7n" id="klCEXdcRey" role="2wV5jI">
      <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
      <node concept="VPxyj" id="klCEXdcRe_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPRnO" id="klCEXdd4a6" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh2Ont">
    <ref role="1XX52x" to="9wcb:klCEXd9Dng" resolve="JSONDouble" />
    <node concept="3EZMnI" id="klCEXdaOpY" role="2wV5jI">
      <node concept="3F0A7n" id="klCEXdaOq5" role="3EZMnx">
        <ref role="1NtTu8" to="9wcb:klCEXd9DnF" resolve="integer" />
      </node>
      <node concept="3F0ifn" id="klCEXdaOqb" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="klCEXdaOqo" role="3EZMnx">
        <ref role="1NtTu8" to="9wcb:klCEXd9DnH" resolve="decimal" />
      </node>
      <node concept="l2Vlx" id="klCEXdaOq1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh2OnA">
    <ref role="1XX52x" to="9wcb:klCEXd9Dnb" resolve="JSONInteger" />
    <node concept="3F0A7n" id="klCEXdaOqw" role="2wV5jI">
      <ref role="1NtTu8" to="9wcb:klCEXd9Dnx" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh2OnG">
    <ref role="1XX52x" to="9wcb:klCEXdctUH" resolve="JSONNullValue" />
    <node concept="3F0ifn" id="2shprJh2OnI" role="2wV5jI">
      <property role="3F0ifm" value="null" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh2OnM">
    <ref role="1XX52x" to="9wcb:klCEXd9DmR" resolve="JSONObject" />
    <node concept="3EZMnI" id="klCEXdaOq_" role="2wV5jI">
      <node concept="3F0ifn" id="klCEXdaOqG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="klCEXdaURH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="klCEXdaOrV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="9wcb:klCEXd9DnX" resolve="value" />
        <node concept="VPM3Z" id="klCEXdaOrZ" role="3F10Kt" />
        <node concept="ljvvj" id="klCEXdaURE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="klCEXdaURJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="klCEXdbmeh" role="2czzBx" />
        <node concept="tppnM" id="klCEXdb_Qc" role="sWeuL">
          <node concept="ljvvj" id="klCEXdb_Qe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXdb1i4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="klCEXdaOqC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh2Oo3">
    <ref role="1XX52x" to="9wcb:klCEXd9DnK" resolve="JSONObjectEntry" />
    <node concept="3EZMnI" id="klCEXdaOsg" role="2wV5jI">
      <node concept="3F0ifn" id="klCEXdaOt6" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="klCEXdaOsn" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="9wcb:klCEXd9DnR" resolve="key" />
      </node>
      <node concept="3F0ifn" id="klCEXdaOti" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="klCEXdaOst" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="klCEXdaOsE" role="3EZMnx">
        <ref role="1NtTu8" to="9wcb:klCEXd9DnV" resolve="value" />
      </node>
      <node concept="l2Vlx" id="klCEXdaOsj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh2Ood">
    <ref role="1XX52x" to="9wcb:klCEXd9Dn6" resolve="JSONString" />
    <node concept="3EZMnI" id="klCEXdaOtr" role="2wV5jI">
      <node concept="3F0ifn" id="klCEXdaOty" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="15ARfc" id="klCEXdcXFP" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0A7n" id="klCEXdaOtK" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="9wcb:klCEXd9Dnv" resolve="value" />
        <node concept="15ARfc" id="klCEXdcXFN" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXdaOtC" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="15ARfc" id="klCEXdcXFK" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="l2Vlx" id="klCEXdcXFF" role="2iSdaV" />
    </node>
  </node>
</model>

