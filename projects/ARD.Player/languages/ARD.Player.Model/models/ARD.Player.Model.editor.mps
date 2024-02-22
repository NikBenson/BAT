<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cd19a1-b0b1-4925-92b1-abea0202a467(ARD.Player.Model.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exgt" ref="r:a7e45938-653d-49a7-880e-1689553798fb(ARD.Player.Model.structure)" implicit="true" />
    <import index="9wcb" ref="r:bf7c0a34-e3e0-4afc-afb7-afcc8dd390ff(json.model.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  </registry>
  <node concept="24kQdi" id="2shprJh3bDV">
    <ref role="1XX52x" to="exgt:2shprJh3bCY" resolve="EmbeddedConfig" />
    <node concept="3EZMnI" id="klCEXddXR2" role="2wV5jI">
      <node concept="3F0ifn" id="klCEXddXRc" role="3EZMnx">
        <property role="3F0ifm" value="base url" />
      </node>
      <node concept="3F0ifn" id="klCEXddXRi" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh0n4a" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh0n3Q" resolve="baseUrl" />
        <node concept="1sVBvm" id="2shprJh0n4c" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh0n4p" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dnv" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh0n4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXRH" role="3EZMnx">
        <property role="3F0ifm" value="allow autoplay" />
      </node>
      <node concept="3F0ifn" id="klCEXddXS3" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh0n4K" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh0n3S" resolve="allowAutoplay" />
        <node concept="1sVBvm" id="2shprJh0n4M" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh0n54" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="klCEXddXR5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh3bEg">
    <ref role="1XX52x" to="exgt:2shprJh3bEa" resolve="GenericConfig" />
    <node concept="3EZMnI" id="klCEXddXTi" role="2wV5jI">
      <node concept="3F0ifn" id="klCEXddXTr" role="3EZMnx">
        <property role="3F0ifm" value="is time remaining display" />
      </node>
      <node concept="3F0ifn" id="klCEXddXTx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh0m60" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh0m56" resolve="isTimeRemainingDisplay" />
        <node concept="1sVBvm" id="2shprJh0m62" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh0m6r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh0m6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXU5" role="3EZMnx">
        <property role="3F0ifm" value="is show subtitle at start" />
      </node>
      <node concept="3F0ifn" id="klCEXddXUj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh0m7x" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh0m58" resolve="isShowSubtitleAtStart" />
        <node concept="1sVBvm" id="2shprJh0m7z" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh0m7Y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh0m81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXV2" role="3EZMnx">
        <property role="3F0ifm" value="is autoplay" />
      </node>
      <node concept="3F0ifn" id="klCEXddXVo" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh0m9a" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh0m5b" resolve="isAutoplay" />
        <node concept="1sVBvm" id="2shprJh0m9c" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh0m9D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh0m9G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXWc" role="3EZMnx">
        <property role="3F0ifm" value="is muted" />
      </node>
      <node concept="3F0ifn" id="klCEXddXWE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh0maV" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh0m5f" resolve="isMuted" />
        <node concept="1sVBvm" id="2shprJh0maX" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh0mbs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh0mbv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHawT3Z" role="3EZMnx">
        <property role="3F0ifm" value="VOD start" />
      </node>
      <node concept="3F0ifn" id="qgBRHawT4Z" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="qgBRHawT61" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawIlB" resolve="vodStartSeconds" />
      </node>
      <node concept="3F0ifn" id="qgBRHawT75" role="3EZMnx">
        <property role="3F0ifm" value="Seconds" />
        <node concept="ljvvj" id="qgBRHawT7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHawT8N" role="3EZMnx">
        <property role="3F0ifm" value="VOD end" />
      </node>
      <node concept="3F0ifn" id="qgBRHawT9X" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="qgBRHawTbK" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawIlI" resolve="vodEndSeconds" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTdA" role="3EZMnx">
        <property role="3F0ifm" value="Seconds" />
        <node concept="ljvvj" id="qgBRHawTee" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHawTfz" role="3EZMnx">
        <property role="3F0ifm" value="VOD initial playhead" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTgR" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="qgBRHawTiT" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawIlQ" resolve="vodInitialPlayheadSeconds" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTkY" role="3EZMnx">
        <property role="3F0ifm" value="Seconds" />
        <node concept="ljvvj" id="qgBRHawTlF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXY1" role="3EZMnx">
        <property role="3F0ifm" value="is DVR enabled" />
      </node>
      <node concept="3F0ifn" id="klCEXddXYB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh0mcO" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh0m5k" resolve="isDvrEnabled" />
        <node concept="1sVBvm" id="2shprJh0mcQ" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh0mdn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="qgBRHawTmr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHawTnd" role="3EZMnx">
        <property role="3F0ifm" value="volume" />
      </node>
      <node concept="3F0ifn" id="qgBRHawToH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="qgBRHawTqf" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawIlZ" resolve="volumePercent" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTrN" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="ljvvj" id="qgBRHawTsA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHawTts" role="3EZMnx">
        <property role="3F0ifm" value="image template" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTv6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="qgBRHawTvW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qgBRHawTxH" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawIm9" resolve="imageTemplateConfig" />
        <node concept="lj46D" id="qgBRHawTy_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="klCEXddXTk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh3bF3">
    <ref role="1XX52x" to="exgt:2shprJh3bEO" resolve="PluginConfig" />
    <node concept="3EZMnI" id="klCEXddQ9z" role="2wV5jI">
      <node concept="3F0A7n" id="klCEXddQa7" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoTg" resolve="plugin" />
      </node>
      <node concept="3F0ifn" id="klCEXddQad" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="3F0A7n" id="klCEXddQaq" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoTc" resolve="platform" />
      </node>
      <node concept="3F0ifn" id="klCEXddQbC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="klCEXddQbN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="klCEXddQaQ" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoTe" resolve="config" />
        <node concept="1sVBvm" id="klCEXddQaT" role="1sWHZn">
          <node concept="3F2HdR" id="klCEXddQb5" role="2wV5jI">
            <ref role="1NtTu8" to="9wcb:klCEXd9DnX" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="klCEXddQb8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="klCEXddQbP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="klCEXddQ9A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh3bGa">
    <ref role="1XX52x" to="exgt:2shprJh3bFh" resolve="WebConfig" />
    <node concept="3EZMnI" id="klCEXddXza" role="2wV5jI">
      <node concept="3F0ifn" id="klCEXddXzh" role="3EZMnx">
        <property role="3F0ifm" value="base url" />
      </node>
      <node concept="3F0ifn" id="2shprJh3bHk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3bKc" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bFk" resolve="baseUrl" />
        <node concept="1sVBvm" id="2shprJh3bKe" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3bKR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dnv" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh3bKU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHawSXB" role="3EZMnx">
        <property role="3F0ifm" value="forced volume percent" />
      </node>
      <node concept="3F0ifn" id="qgBRHawSZn" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="qgBRHawT23" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawImK" resolve="forcedVolumePercentag" />
        <node concept="ljvvj" id="qgBRHawT2X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXzS" role="3EZMnx">
        <property role="3F0ifm" value="is forced autoplay" />
      </node>
      <node concept="3F0ifn" id="klCEXddX$8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3bM6" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bFm" resolve="isForcedAutoplay" />
        <node concept="1sVBvm" id="2shprJh3bM8" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3bMN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh3bO6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddX$T" role="3EZMnx">
        <property role="3F0ifm" value="enable post message" />
      </node>
      <node concept="3F0ifn" id="klCEXddX_f" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3bPZ" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bFp" resolve="enablePostMessage" />
        <node concept="1sVBvm" id="2shprJh3bQ1" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3bQM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh3bQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXAw" role="3EZMnx">
        <property role="3F0ifm" value="enable maturity login" />
      </node>
      <node concept="3F0ifn" id="klCEXddXAY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3bSO" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bFt" resolve="enableMaturityLogin" />
        <node concept="1sVBvm" id="2shprJh3bSQ" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3bT_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh3bTC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXC2" role="3EZMnx">
        <property role="3F0ifm" value="disable poster image" />
      </node>
      <node concept="3F0ifn" id="klCEXddXCC" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3bVH" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bFy" resolve="disablePosterImage" />
        <node concept="1sVBvm" id="2shprJh3bVJ" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3bWw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh3bWz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXEj" role="3EZMnx">
        <property role="3F0ifm" value="enable back button" />
      </node>
      <node concept="3F0ifn" id="klCEXddXF1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3bYI" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bFC" resolve="enableBackButton" />
        <node concept="1sVBvm" id="2shprJh3bYK" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3bZz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh3bZA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXH0" role="3EZMnx">
        <property role="3F0ifm" value="disable back button title" />
      </node>
      <node concept="3F0ifn" id="klCEXddXIi" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3c1R" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bFJ" resolve="disableBackButtonTitle" />
        <node concept="1sVBvm" id="2shprJh3c1T" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3c2I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh3c2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXK_" role="3EZMnx">
        <property role="3F0ifm" value="is audio sticky" />
      </node>
      <node concept="3F0ifn" id="klCEXddXLz" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3c58" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bFR" resolve="isAudioSticky" />
        <node concept="1sVBvm" id="2shprJh3c5a" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3c61" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="2shprJh3c64" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddXNB" role="3EZMnx">
        <property role="3F0ifm" value="is forced video webview" />
      </node>
      <node concept="3F0ifn" id="klCEXddXPh" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2shprJh3c7G" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:2shprJh3bG0" resolve="isForcedVideoView" />
        <node concept="1sVBvm" id="2shprJh3c7I" role="1sWHZn">
          <node concept="3F0A7n" id="2shprJh3c8B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="9wcb:klCEXd9Dn_" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="klCEXddXzd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2shprJh3c8P">
    <ref role="1XX52x" to="exgt:2shprJh3c8G" resolve="PlayerConfig" />
    <node concept="3EZMnI" id="klCEXddTLu" role="2wV5jI">
      <node concept="3F0A7n" id="klCEXdedX$" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoSt" resolve="path" />
      </node>
      <node concept="3F0ifn" id="klCEXdedYC" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="klCEXdevwz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="klCEXdedZI" role="3EZMnx">
        <property role="3F0ifm" value=".g.json" />
      </node>
      <node concept="3F0ifn" id="klCEXdee0S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="klCEXdee2A" role="3EZMnx">
        <property role="3F0ifm" value="PlayerConfig" />
        <node concept="ljvvj" id="klCEXdee3a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXdedVt" role="3EZMnx">
        <node concept="ljvvj" id="klCEXdedVX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddTLF" role="3EZMnx">
        <property role="3F0ifm" value="generic:" />
        <node concept="ljvvj" id="klCEXddTLJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="klCEXddTL_" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoSw" resolve="generic" />
        <node concept="lj46D" id="klCEXddTLL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="klCEXddTLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddTM7" role="3EZMnx">
        <property role="3F0ifm" value="web:" />
        <node concept="ljvvj" id="klCEXddTMf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="klCEXddTMB" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoSA" resolve="web" />
        <node concept="lj46D" id="klCEXddTML" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="klCEXddTMN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddTNf" role="3EZMnx">
        <property role="3F0ifm" value="android:" />
        <node concept="ljvvj" id="klCEXddTNs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="klCEXddTPL" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoSD" resolve="android" />
        <node concept="lj46D" id="klCEXddTQ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="klCEXddTQ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddTQC" role="3EZMnx">
        <property role="3F0ifm" value="iOS:" />
        <node concept="ljvvj" id="klCEXddTQU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="klCEXddTRA" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoSI" resolve="iOS" />
        <node concept="lj46D" id="klCEXddTRU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="klCEXddTRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="klCEXddTT3" role="3EZMnx">
        <property role="3F0ifm" value="plugins:" />
        <node concept="ljvvj" id="klCEXddTTq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="klCEXddTTO" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:klCEXddoSN" resolve="plugin" />
        <node concept="l2Vlx" id="klCEXddTTQ" role="2czzBx" />
        <node concept="lj46D" id="klCEXddTUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="klCEXddTUh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="klCEXddTLx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHawTyF">
    <ref role="1XX52x" to="exgt:qgBRHawImk" resolve="ImageTemplateConfig" />
    <node concept="3EZMnI" id="qgBRHawTyJ" role="2wV5jI">
      <node concept="3F1sOY" id="qgBRHawTDQ" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawImn" resolve="width" />
        <node concept="ljvvj" id="qgBRHawTDY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qgBRHawTBF" role="3EZMnx">
        <property role="3F0ifm" value="sizes:" />
        <node concept="ljvvj" id="qgBRHawTBY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="qgBRHawTCm" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawImq" resolve="size" />
        <node concept="2iRkQZ" id="qgBRHawTCq" role="2czzBx" />
        <node concept="VPM3Z" id="qgBRHawTCr" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="qgBRHawTyL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHawTE1">
    <ref role="1XX52x" to="exgt:qgBRHawImp" resolve="ImageTemplateWidthConfig" />
    <node concept="3EZMnI" id="qgBRHawTzi" role="2wV5jI">
      <node concept="3F1sOY" id="qgBRHawTzr" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawImv" resolve="min" />
      </node>
      <node concept="3F0ifn" id="qgBRHawT_l" role="3EZMnx">
        <property role="3F0ifm" value="px" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTz_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTzM" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="qgBRHawT$8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F1sOY" id="qgBRHawT$r" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawImx" resolve="max" />
      </node>
      <node concept="3F0ifn" id="qgBRHawT_D" role="3EZMnx">
        <property role="3F0ifm" value="px" />
      </node>
      <node concept="3F0ifn" id="qgBRHawT$D" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="qgBRHawT_3" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawIm$" resolve="stepSize" />
      </node>
      <node concept="3F0ifn" id="qgBRHawT_Z" role="3EZMnx">
        <property role="3F0ifm" value="px" />
      </node>
      <node concept="l2Vlx" id="qgBRHawTzl" role="2iSdaV" />
      <node concept="VPM3Z" id="qgBRHawTzm" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="qgBRHawTEh">
    <ref role="1XX52x" to="exgt:qgBRHawImt" resolve="ImageTemplateNamedSizeConfig" />
    <node concept="3EZMnI" id="qgBRHawTEj" role="2wV5jI">
      <node concept="3F1sOY" id="qgBRHawTEq" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawImD" resolve="minWidth" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTE$" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTEL" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="qgBRHawTF1" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="qgBRHaxZzP" role="3EZMnx">
        <ref role="1NtTu8" to="exgt:qgBRHawImF" resolve="value" />
      </node>
      <node concept="l2Vlx" id="qgBRHawTEm" role="2iSdaV" />
    </node>
  </node>
</model>

