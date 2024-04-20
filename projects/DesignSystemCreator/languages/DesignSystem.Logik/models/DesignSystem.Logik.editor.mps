<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7af99ba-8320-4d23-bb26-607f05421ac3(DesignSystem.Logik.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g1bg" ref="r:4e3863ee-fb0f-47ba-9514-31568b51e8ae(DesignSystem.Logik.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
  <node concept="24kQdi" id="66TZj9W4j8A">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="g1bg:qgBRHbAwhS" resolve="DSColorType" />
    <node concept="3F0ifn" id="qgBRHbAwhY" role="2wV5jI">
      <property role="3F0ifm" value="Color" />
      <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
    </node>
  </node>
  <node concept="V5hpn" id="qgBRHbW9Zk">
    <property role="TrG5h" value="DSStyles" />
    <node concept="14StLt" id="qgBRHbWa0l" role="V601i">
      <property role="TrG5h" value="base" />
      <node concept="Vb9p2" id="qgBRHbWa0Y" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="qgBRHbW9Zl" role="V601i">
      <property role="TrG5h" value="ndkeyword" />
      <node concept="3Xmtl4" id="qgBRHbWa0x" role="3F10Kt">
        <node concept="1wgc9g" id="qgBRHbWa0z" role="3XvnJa">
          <ref role="1wgcnl" node="qgBRHbWa0l" resolve="base" />
        </node>
      </node>
      <node concept="VechU" id="qgBRHbW9ZH" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
    </node>
    <node concept="14StLt" id="qgBRHbZflz" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="3Xmtl4" id="qgBRHbZflQ" role="3F10Kt">
        <node concept="1wgc9g" id="qgBRHbZflS" role="3XvnJa">
          <ref role="1wgcnl" node="qgBRHbWa0l" resolve="base" />
        </node>
      </node>
      <node concept="VechU" id="qgBRHbZfm0" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
      </node>
    </node>
    <node concept="14StLt" id="qgBRHbW9ZB" role="V601i">
      <property role="TrG5h" value="type" />
      <node concept="3Xmtl4" id="qgBRHbWa0F" role="3F10Kt">
        <node concept="1wgc9g" id="qgBRHbWa0H" role="3XvnJa">
          <ref role="1wgcnl" node="qgBRHbWa0l" resolve="base" />
        </node>
      </node>
      <node concept="VechU" id="qgBRHbW9ZO" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
    <node concept="14StLt" id="qgBRHbWa01" role="V601i">
      <property role="TrG5h" value="constant" />
      <node concept="3Xmtl4" id="qgBRHbWa0P" role="3F10Kt">
        <node concept="1wgc9g" id="qgBRHbWa0R" role="3XvnJa">
          <ref role="1wgcnl" node="qgBRHbWa0l" resolve="base" />
        </node>
      </node>
      <node concept="VechU" id="qgBRHbWa0a" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j8D">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="g1bg:qgBRHbAOCx" resolve="DSStringType" />
    <node concept="3F0ifn" id="qgBRHbAOCB" role="2wV5jI">
      <property role="3F0ifm" value="String" />
      <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j8G">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="g1bg:qgBRHbFaj1" resolve="DSSetType" />
    <node concept="3EZMnI" id="qgBRHbFajb" role="2wV5jI">
      <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
      <node concept="3F0ifn" id="qgBRHbFajl" role="3EZMnx">
        <property role="3F0ifm" value="Set" />
        <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="qgBRHbFajr" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
        <node concept="11L4FC" id="qgBRHbW_Ls" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qgBRHbW_Lx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qgBRHbFajJ" role="3EZMnx">
        <property role="1$x2rV" value="any" />
        <ref role="1NtTu8" to="g1bg:qgBRHbFajH" resolve="generic" />
        <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="qgBRHbFajz" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
        <node concept="11L4FC" id="qgBRHbW_L_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qgBRHbFaje" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j8R">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="g1bg:qgBRHbV9aT" resolve="DSIntegerType" />
    <node concept="3F0ifn" id="qgBRHbV9aW" role="2wV5jI">
      <property role="3F0ifm" value="Integer" />
      <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j8U">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="g1bg:qgBRHbV9aZ" resolve="DSDecimalType" />
    <node concept="3F0ifn" id="qgBRHbV9b5" role="2wV5jI">
      <property role="3F0ifm" value="Decimal" />
      <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j8X">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="g1bg:3jnrpqSwfK4" resolve="DSBooleanType" />
    <node concept="3F0ifn" id="3jnrpqSwfKg" role="2wV5jI">
      <property role="3F0ifm" value="Boolean" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j90">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="g1bg:3jnrpqSwd_M" resolve="DSVoidType" />
    <node concept="3F0ifn" id="66TZj9W4j91" role="2wV5jI">
      <property role="3F0ifm" value="Void" />
      <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j92">
    <property role="3GE5qa" value="type.reference" />
    <ref role="1XX52x" to="g1bg:qgBRHbAaw6" resolve="DSReferenceType" />
    <node concept="1iCGBv" id="qgBRHbAj2h" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:qgBRHbAaw7" resolve="reference" />
      <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
      <node concept="1sVBvm" id="qgBRHbAj2j" role="1sWHZn">
        <node concept="3F0A7n" id="qgBRHbAj2q" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j97">
    <property role="3GE5qa" value="type.reference.enum" />
    <ref role="1XX52x" to="g1bg:qgBRHb_rz0" resolve="DSEnumType" />
    <node concept="3EZMnI" id="qgBRHbBIou" role="2wV5jI">
      <node concept="3F0ifn" id="qgBRHbBIoJ" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" node="qgBRHbW9Zl" resolve="ndkeyword" />
      </node>
      <node concept="3F0A7n" id="qgBRHbBIoP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="qgBRHbBVGE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="qgBRHbBIp0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="g1bg:qgBRHb_rz6" resolve="items" />
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
  <node concept="24kQdi" id="66TZj9W4j9i">
    <property role="3GE5qa" value="type.reference.enum" />
    <ref role="1XX52x" to="g1bg:qgBRHb_rz3" resolve="DSEnumItem" />
    <node concept="3F0A7n" id="qgBRHbC8Zt" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j9l">
    <ref role="1XX52x" to="g1bg:qgBRHc4DOF" resolve="DSFile" />
    <node concept="3F1sOY" id="66TZj9W4j9n" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:qgBRHc4Jz$" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j9q">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSvMNC" resolve="DSIntegerLiteral" />
    <node concept="3F0A7n" id="3jnrpqSvMNH" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:3jnrpqSvMNE" resolve="value" />
      <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j9t">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSvMPL" resolve="DSStringLiteral" />
    <node concept="3EZMnI" id="3jnrpqSvMPQ" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSvMQ0" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
      </node>
      <node concept="3F0A7n" id="3jnrpqSvMQe" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSvMPN" resolve="value" />
        <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
        <node concept="11L4FC" id="66TZj9W4j9O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="66TZj9W4j9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3jnrpqSvMPT" role="2iSdaV" />
      <node concept="3F0ifn" id="3jnrpqSvMQ6" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4j9X">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSshGc" resolve="DSColorLiteral" />
    <node concept="3EZMnI" id="3jnrpqSv9gl" role="2wV5jI">
      <node concept="l2Vlx" id="3jnrpqSv9gm" role="2iSdaV" />
      <node concept="3F0ifn" id="3jnrpqSv9gy" role="3EZMnx">
        <property role="3F0ifm" value="0x" />
        <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
        <node concept="11LMrY" id="66TZj9W4ja3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3jnrpqSshGh" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSshGf" resolve="value" />
        <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4ja5">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSvuqD" resolve="DSDecimalLiteral" />
    <node concept="3F0A7n" id="3jnrpqSv_Bq" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:3jnrpqSvuqH" resolve="value" />
      <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4ja8">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSvMRZ" resolve="DSSetLiteral" />
    <node concept="3EZMnI" id="3jnrpqSvMSb" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSvMSi" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="66TZj9W4jal" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3jnrpqSvMTu" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSvMS4" resolve="type" />
        <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSvMSo" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="66TZj9W4jan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="66TZj9W4jas" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jnrpqSvMSw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3jnrpqSvMTJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="g1bg:3jnrpqSvMS6" resolve="content" />
        <node concept="l2Vlx" id="3jnrpqSvMTL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSvMSE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSvMSe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4jaw">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSwfoI" resolve="DSVoidLiteral" />
    <node concept="3F0ifn" id="3jnrpqSwfoN" role="2wV5jI">
      <property role="3F0ifm" value="Void" />
      <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4jaz">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSwfKO" resolve="DSBooleanLiteral" />
    <node concept="3F0A7n" id="3jnrpqSza$m" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:3jnrpqSwfKQ" resolve="value" />
      <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4jaA">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSLX42" resolve="DSTypeLiteral" />
    <node concept="3F1sOY" id="3jnrpqSM62N" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:3jnrpqSLX43" resolve="value" />
      <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4jaD">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="g1bg:3jnrpqSRmP2" resolve="DSInstanceLiteral" />
    <node concept="3EZMnI" id="3jnrpqSRmP9" role="2wV5jI">
      <node concept="l2Vlx" id="3jnrpqSRmPc" role="2iSdaV" />
      <node concept="3F1sOY" id="3jnrpqSRmPu" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSRmP3" resolve="type" />
        <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSRmPz" role="3EZMnx">
        <property role="3F0ifm" value="by" />
        <ref role="1k5W1q" node="qgBRHbW9Zl" resolve="ndkeyword" />
      </node>
      <node concept="3F2HdR" id="3jnrpqSRmPU" role="3EZMnx">
        <property role="2czwfO" value="and" />
        <ref role="1NtTu8" to="g1bg:3jnrpqSRmP4" resolve="parameters" />
        <node concept="l2Vlx" id="3jnrpqSRmPW" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4jaL">
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="g1bg:3jnrpqSPxTb" resolve="DSEnumItemMethod" />
    <node concept="1iCGBv" id="3jnrpqSPxTg" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:3jnrpqSPxTc" resolve="item" />
      <ref role="1k5W1q" node="qgBRHbWa01" resolve="constant" />
      <node concept="1sVBvm" id="3jnrpqSPxTi" role="1sWHZn">
        <node concept="3F0A7n" id="3jnrpqSPxTp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4rKE">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="g1bg:3jnrpqSshJQ" resolve="DSAndExpression" />
    <node concept="3EZMnI" id="3jnrpqSwjqy" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSDxgu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSwjqD" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSwjqr" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSwjqN" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" node="qgBRHbZflz" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSwjr0" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSwjqt" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSDxgE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSwjq_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4rKN">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="g1bg:3jnrpqS_KhZ" resolve="DSOrExpression" />
    <node concept="3EZMnI" id="3jnrpqS_Ki5" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSDxhc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_Kif" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqS_Ki1" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_Kip" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <ref role="1k5W1q" node="qgBRHbZflz" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_KiA" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqS_Ki2" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSDxgQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3jnrpqS_Ki8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4rKW">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="g1bg:3jnrpqS_KhT" resolve="DSVarriableReference" />
    <node concept="1iCGBv" id="3jnrpqSEjt1" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:3jnrpqS_KhU" resolve="reference" />
      <node concept="1sVBvm" id="3jnrpqSEjt3" role="1sWHZn">
        <node concept="3F0A7n" id="3jnrpqSEjta" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4rL1">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="g1bg:3jnrpqSEB_O" resolve="DSEqualsExpression" />
    <node concept="3EZMnI" id="3jnrpqSELPh" role="2wV5jI">
      <node concept="3F1sOY" id="3jnrpqSELPo" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSEB_Q" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSELPy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" node="qgBRHbZflz" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSELPE" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSEB_R" resolve="rhs" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSELPk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4rL8">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
    <node concept="3EZMnI" id="3jnrpqSPxS$" role="2wV5jI">
      <node concept="3F1sOY" id="3jnrpqSPxSF" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSPxSs" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSPxSL" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="66TZj9W4rLf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="66TZj9W4rLk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3jnrpqSPxST" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSPxSu" resolve="rhs" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSPxSB" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="66TZj9W4rLo">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="g1bg:3jnrpqSF9hs" resolve="DSExpression" />
    <node concept="1Qtc8_" id="3jnrpqSPEiS" role="IW6Ez">
      <node concept="3cWJ9i" id="3jnrpqSPEiW" role="1Qtc8$">
        <node concept="CtIbL" id="3jnrpqSPEiY" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3jnrpqSPEj2" role="1Qtc8A">
        <node concept="1hCUdq" id="3jnrpqSPEj3" role="1hCUd6">
          <node concept="3clFbS" id="3jnrpqSPEj4" role="2VODD2">
            <node concept="3clFbF" id="3jnrpqSPEzC" role="3cqZAp">
              <node concept="Xl_RD" id="3jnrpqSPEzB" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3jnrpqSPEj5" role="IWgqQ">
          <node concept="3clFbS" id="3jnrpqSPEj6" role="2VODD2">
            <node concept="3clFbF" id="3jnrpqSPEOS" role="3cqZAp">
              <node concept="2OqwBi" id="3jnrpqSPEY$" role="3clFbG">
                <node concept="7Obwk" id="3jnrpqSPEOR" role="2Oq$k0" />
                <node concept="2DeJnW" id="3jnrpqSPFiz" role="2OqNvi">
                  <ref role="1_rbq0" to="g1bg:3jnrpqSPxSr" resolve="DSDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="66TZj9W4rLp" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="66TZj9W4s2x">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="g1bg:3jnrpqSshJT" resolve="DSIfStatement" />
    <node concept="3EZMnI" id="3jnrpqSzqEe" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSzqEo" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="qgBRHbZflz" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3jnrpqSzqEu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSzqEK" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSwgnx" resolve="condition" />
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
        <ref role="1NtTu8" to="g1bg:3jnrpqSwgnz" resolve="body" />
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
        <ref role="1NtTu8" to="g1bg:3jnrpqSCPkz" resolve="else" />
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
  <node concept="24kQdi" id="66TZj9W4s2Q">
    <property role="3GE5qa" value="statement.varriable" />
    <ref role="1XX52x" to="g1bg:61Qlmi5OR4H" resolve="DSVariableDefinition" />
    <node concept="3EZMnI" id="3jnrpqS_KgN" role="2wV5jI">
      <node concept="3F0ifn" id="66TZj9W4s3m" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" node="qgBRHbZflz" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="3jnrpqS_KgW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_Kh2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_Khf" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqS_KhJ" resolve="type" />
        <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3jnrpqS_Khp" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3jnrpqS_Kh_" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqS_KgI" />
      </node>
      <node concept="l2Vlx" id="3jnrpqS_KgQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4s2Z">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="g1bg:3jnrpqSwd$j" resolve="DSStatementList" />
    <node concept="3EZMnI" id="3jnrpqSwjr7" role="2wV5jI">
      <node concept="3F2HdR" id="3jnrpqSwjre" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqSwd$k" resolve="statements" />
        <node concept="l2Vlx" id="3jnrpqSwjrg" role="2czzBx" />
        <node concept="pj6Ft" id="3jnrpqSwjrj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3jnrpqSwjra" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4s36">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="g1bg:3jnrpqS_K7J" resolve="DSReturnStatement" />
    <node concept="3EZMnI" id="3jnrpqSEjsI" role="2wV5jI">
      <node concept="3F0ifn" id="3jnrpqSEjsP" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" node="qgBRHbZflz" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3jnrpqSEjsV" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqS_K7K" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="3jnrpqSEjsL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66TZj9W4s3c">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="g1bg:3jnrpqSFDG7" resolve="DSExpressionStatement" />
    <node concept="3F1sOY" id="3jnrpqSFDGc" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:3jnrpqSFDG8" resolve="expression" />
    </node>
  </node>
  <node concept="3ICUPy" id="66TZj9W4s3v">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="g1bg:3jnrpqSFDG7" resolve="DSExpressionStatement" />
    <node concept="22hDWj" id="66TZj9W4s3w" role="22hAXT" />
    <node concept="1Qtc8_" id="66TZj9W4s3y" role="IW6Ez">
      <node concept="3cWJ9i" id="66TZj9W4s3A" role="1Qtc8$">
        <node concept="CtIbL" id="66TZj9W4s3C" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="66TZj9W4s3G" role="1Qtc8A">
        <node concept="1hCUdq" id="66TZj9W4s3H" role="1hCUd6">
          <node concept="3clFbS" id="66TZj9W4s3I" role="2VODD2">
            <node concept="3clFbF" id="66TZj9W4skh" role="3cqZAp">
              <node concept="Xl_RD" id="66TZj9W4skg" role="3clFbG">
                <property role="Xl_RC" value="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="66TZj9W4s3J" role="IWgqQ">
          <node concept="3clFbS" id="66TZj9W4s3K" role="2VODD2">
            <node concept="3clFbF" id="66TZj9W4smm" role="3cqZAp">
              <node concept="2OqwBi" id="66TZj9W4swO" role="3clFbG">
                <node concept="7Obwk" id="66TZj9W4sml" role="2Oq$k0" />
                <node concept="2DeJnW" id="66TZj9W4uxL" role="2OqNvi">
                  <ref role="1_rbq0" to="g1bg:3jnrpqS_KgF" resolve="DSVariableDefinitionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="66TZj9W4uzq" role="1Qtc8A">
        <node concept="1hCUdq" id="66TZj9W4uzs" role="1hCUd6">
          <node concept="3clFbS" id="66TZj9W4uzu" role="2VODD2">
            <node concept="3clFbF" id="66TZj9W4uRT" role="3cqZAp">
              <node concept="Xl_RD" id="66TZj9W4uRS" role="3clFbG">
                <property role="Xl_RC" value="return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="66TZj9W4uzw" role="IWgqQ">
          <node concept="3clFbS" id="66TZj9W4uzy" role="2VODD2">
            <node concept="3clFbF" id="66TZj9W4uTY" role="3cqZAp">
              <node concept="2OqwBi" id="66TZj9W4v4s" role="3clFbG">
                <node concept="7Obwk" id="66TZj9W4uTX" role="2Oq$k0" />
                <node concept="2DeJnW" id="66TZj9W4vs4" role="2OqNvi">
                  <ref role="1_rbq0" to="g1bg:3jnrpqS_K7J" resolve="DSReturnStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="66TZj9W4vwd" role="1Qtc8A">
        <node concept="1hCUdq" id="66TZj9W4vwf" role="1hCUd6">
          <node concept="3clFbS" id="66TZj9W4vwh" role="2VODD2">
            <node concept="3clFbF" id="66TZj9W4vM3" role="3cqZAp">
              <node concept="Xl_RD" id="66TZj9W4vM2" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="66TZj9W4vwj" role="IWgqQ">
          <node concept="3clFbS" id="66TZj9W4vwl" role="2VODD2">
            <node concept="3clFbF" id="66TZj9W4vNx" role="3cqZAp">
              <node concept="2OqwBi" id="66TZj9W4vXH" role="3clFbG">
                <node concept="7Obwk" id="66TZj9W4vNw" role="2Oq$k0" />
                <node concept="2DeJnW" id="66TZj9W4wbv" role="2OqNvi">
                  <ref role="1_rbq0" to="g1bg:3jnrpqSshJT" resolve="DSIfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61Qlmi5I99P">
    <property role="3GE5qa" value="type.reference" />
    <ref role="1XX52x" to="g1bg:61Qlmi5I8_I" resolve="IDSReferenceTypeWrapper" />
    <node concept="3F1sOY" id="61Qlmi5I99R" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:61Qlmi5I8_J" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="61Qlmi5OQN$">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="g1bg:61Qlmi5OQNo" resolve="DSParameter" />
    <node concept="3EZMnI" id="61Qlmi5OQNA" role="2wV5jI">
      <node concept="3F0A7n" id="61Qlmi5OQNH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="61Qlmi5OQNN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="61Qlmi5OQO0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="61Qlmi5OQNV" role="3EZMnx">
        <ref role="1NtTu8" to="g1bg:3jnrpqS_KhJ" resolve="type" />
        <ref role="1k5W1q" node="qgBRHbW9ZB" resolve="type" />
      </node>
      <node concept="l2Vlx" id="61Qlmi5OQND" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61Qlmi5OQO2">
    <property role="3GE5qa" value="statement.varriable" />
    <ref role="1XX52x" to="g1bg:61Qlmi5OQNf" resolve="IDSVarriableWrapper" />
    <node concept="3F1sOY" id="61Qlmi5OQO4" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:61Qlmi5OQNi" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="61Qlmi5TfrL">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="g1bg:61Qlmi5OQNr" resolve="DSParameterWrapper" />
    <node concept="3F1sOY" id="61Qlmi5TfrN" role="2wV5jI">
      <ref role="1NtTu8" to="g1bg:61Qlmi5OQNu" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="61Qlmi5TfrQ">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="g1bg:61Qlmi5OQNl" resolve="DSParameterList" />
    <node concept="3F2HdR" id="61Qlmi5Tfs4" role="2wV5jI">
      <property role="2czwfO" value="and" />
      <ref role="1NtTu8" to="g1bg:61Qlmi5OQNy" resolve="parameters" />
    </node>
  </node>
</model>

