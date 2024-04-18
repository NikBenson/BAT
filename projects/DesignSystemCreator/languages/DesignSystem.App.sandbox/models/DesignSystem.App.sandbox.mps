<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d342a893-f656-4488-984f-6f30b6755cdf(DesignSystem.App.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9b844d5f-d3bc-48e3-8d2e-d303cf551efe" name="DesignSystem.App" version="0" />
  </languages>
  <imports>
    <import index="qyyx" ref="r:65fc9ec3-451a-4eb7-97c9-6568d7bac295(DesignSystem.System.sandbox)" />
  </imports>
  <registry>
    <language id="9b844d5f-d3bc-48e3-8d2e-d303cf551efe" name="DesignSystem.App">
      <concept id="3807632504074469877" name="DesignSystem.App.structure.DSPrimitiveTokensResolver" flags="ng" index="2cg6Lz">
        <child id="3807632504074470302" name="by" index="2cg6S8" />
        <child id="3807632504074470308" name="body" index="2cg6SM" />
        <child id="3807632504076526623" name="for" index="2cogA9" />
      </concept>
      <concept id="3807632504074469882" name="DesignSystem.App.structure.DSPrimitiveTokensResolverFile" flags="ng" index="2cg6LG" />
      <concept id="3807632504076526620" name="DesignSystem.App.structure.DSResolverTypeReference" flags="ng" index="2cogAa">
        <reference id="3807632504074470299" name="ref" index="2cg6Sd" />
      </concept>
      <concept id="473053312779167667" name="DesignSystem.App.structure.DSPrimitiveTokensFile" flags="ng" index="1a_Fz8" />
      <concept id="473053312779177719" name="DesignSystem.App.structure.DSAbstractPrimitiveTokens" flags="ng" index="1a_H6c">
        <child id="473053312779318153" name="tokens" index="1aAeNM" />
        <child id="473053312768152842" name="type" index="1dNCDL" />
      </concept>
      <concept id="473053312779318150" name="DesignSystem.App.structure.DSAbstractPrimitiveToken" flags="ng" index="1aAeNX" />
      <concept id="473053312779475857" name="DesignSystem.App.structure.DSPrimitiveToken" flags="ng" index="1aA$jE">
        <child id="3807632504072027166" name="value" index="2cDH68" />
      </concept>
      <concept id="473053312779483515" name="DesignSystem.App.structure.DSAbstractPrimitiveTokensReference" flags="ng" index="1aAAo0">
        <reference id="473053312779483516" name="abstractDesignSystemPrimitiveTokensConcept" index="1aAAo7" />
      </concept>
      <concept id="473053312768152812" name="DesignSystem.App.structure.DSPrimitiveTokens" flags="ng" index="1dNCIn">
        <child id="473053312779483513" name="parent" index="1aAAo2" />
      </concept>
    </language>
    <language id="a8428b12-5ea3-4307-9244-826b21bb5006" name="DesignSystem.Logik">
      <concept id="3807632504078605851" name="DesignSystem.Logik.structure.DSDotExpression" flags="ng" index="2c0ned">
        <child id="3807632504078605854" name="rhs" index="2c0ne8" />
        <child id="3807632504078605852" name="lhs" index="2c0nea" />
      </concept>
      <concept id="3807632504078605857" name="DesignSystem.Logik.structure.DSMethod" flags="ng" index="2c0neR" />
      <concept id="3807632504079084866" name="DesignSystem.Logik.structure.DSInstanceLiteral" flags="ng" index="2c2w3k">
        <child id="3807632504079084867" name="type" index="2c2w3l" />
      </concept>
      <concept id="3807632504077668610" name="DesignSystem.Logik.structure.DSTypeLiteral" flags="ng" index="2c4bMk">
        <child id="3807632504077668611" name="value" index="2c4bMl" />
      </concept>
      <concept id="3807632504074470521" name="DesignSystem.Logik.structure.DSVarriableReference" flags="ng" index="2cg6BJ">
        <reference id="3807632504074470522" name="reference" index="2cg6BG" />
      </concept>
      <concept id="3807632504074470508" name="DesignSystem.Logik.structure.IDSCreatesVarriable" flags="ngI" index="2cg6BU">
        <child id="3807632504074470511" name="type" index="2cg6BT" />
      </concept>
      <concept id="3807632504074469871" name="DesignSystem.Logik.structure.DSReturnStatement" flags="ng" index="2cg6LT">
        <child id="3807632504074469872" name="expression" index="2cg6LA" />
      </concept>
      <concept id="3807632504073017619" name="DesignSystem.Logik.structure.DSStatementList" flags="ng" index="2clVi5">
        <child id="3807632504073017620" name="statements" index="2clVi2" />
      </concept>
      <concept id="3807632504075745652" name="DesignSystem.Logik.structure.DSEqualsExpression" flags="ng" index="2cvhjy">
        <child id="3807632504075745654" name="lhs" index="2cvhjw" />
        <child id="3807632504075745655" name="rhs" index="2cvhjx" />
      </concept>
      <concept id="3807632504071986169" name="DesignSystem.Logik.structure.DSIfStatement" flags="ng" index="2cDBpJ">
        <child id="3807632504073029091" name="body" index="2clAxP" />
        <child id="3807632504073029089" name="condition" index="2clAxR" />
        <child id="3807632504075277603" name="else" index="2ct3yP" />
      </concept>
      <concept id="3807632504071985932" name="DesignSystem.Logik.structure.DSColorLiteral" flags="ng" index="2cDBqq">
        <property id="3807632504071985935" name="value" index="2cDBqp" />
      </concept>
      <concept id="473053312779984171" name="DesignSystem.Logik.structure.DSFile" flags="ng" index="1aww9g">
        <child id="473053312780007652" name="content" index="1awAuv" />
      </concept>
      <concept id="473053312771798961" name="DesignSystem.Logik.structure.DSType" flags="ng" index="1d1iza" />
      <concept id="473053312772080760" name="DesignSystem.Logik.structure.DSColorType" flags="ng" index="1d2DG3" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System">
      <concept id="473053312768152888" name="DesignSystem.System.structure.DSDesignSystemPropertyParameter" flags="ng" index="1dNCD3" />
      <concept id="473053312768152874" name="DesignSystem.System.structure.DSDesignSystemPropertyParametersList" flags="ng" index="1dNCDh">
        <child id="473053312768152886" name="parameters" index="1dNCDd" />
      </concept>
    </language>
  </registry>
  <node concept="2cg6LG" id="66TZj9Wp6ej">
    <node concept="2cg6Lz" id="66TZj9Wp6ek" role="1awAuv">
      <property role="TrG5h" value="Test" />
      <node concept="2cogAa" id="66TZj9Wp6el" role="2cogA9">
        <ref role="2cg6Sd" node="66TZj9WtIHS" resolve="ColorTokens" />
      </node>
      <node concept="1dNCDh" id="66TZj9Wp6em" role="2cg6S8">
        <node concept="1dNCD3" id="66TZj9Wp6gr" role="1dNCDd">
          <property role="TrG5h" value="brightness" />
          <node concept="1d1iza" id="66TZj9Wp6gs" role="2cg6BT" />
        </node>
      </node>
      <node concept="2clVi5" id="66TZj9Wp6ep" role="2cg6SM">
        <node concept="2cDBpJ" id="66TZj9Wp6fs" role="2clVi2">
          <node concept="2clVi5" id="66TZj9Wp6fu" role="2clAxP">
            <node concept="2cg6LT" id="66TZj9Wp6fV" role="2clVi2">
              <node concept="2c2w3k" id="66TZj9Wp6fX" role="2cg6LA">
                <node concept="1d1iza" id="66TZj9Wp6g8" role="2c2w3l" />
              </node>
            </node>
          </node>
          <node concept="2clVi5" id="66TZj9Wp6gc" role="2ct3yP">
            <node concept="2cg6LT" id="66TZj9Wp6gf" role="2clVi2">
              <node concept="2c2w3k" id="66TZj9Wp6gh" role="2cg6LA">
                <node concept="1d1iza" id="66TZj9Wp6gi" role="2c2w3l" />
              </node>
            </node>
          </node>
          <node concept="2cvhjy" id="66TZj9Wp6gB" role="2clAxR">
            <node concept="2cg6BJ" id="66TZj9Wp6gO" role="2cvhjw">
              <ref role="2cg6BG" node="66TZj9Wp6gr" resolve="brightness" />
            </node>
            <node concept="2c0ned" id="66TZj9Wp6gX" role="2cvhjx">
              <node concept="2c4bMk" id="66TZj9Wp6hc" role="2c0nea">
                <node concept="1d1iza" id="66TZj9Wp6he" role="2c4bMl" />
              </node>
              <node concept="2c0neR" id="66TZj9Wp6gZ" role="2c0ne8" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="66TZj9Wp6ew">
    <node concept="1a_H6c" id="66TZj9WtIHS" role="1awAuv">
      <property role="TrG5h" value="ColorTokens" />
      <node concept="1d2DG3" id="66TZj9Wp6eY" role="1dNCDL" />
      <node concept="1aA$jE" id="66TZj9Wp6f4" role="1aAeNM">
        <property role="TrG5h" value="test" />
        <node concept="2cDBqq" id="66TZj9Wp6fc" role="2cDH68">
          <property role="2cDBqp" value="0000ff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="66TZj9WtIHM">
    <node concept="1dNCIn" id="66TZj9WtIHN" role="1awAuv">
      <property role="TrG5h" value="LightColorTokens" />
      <node concept="1d2DG3" id="66TZj9WtIIj" role="1dNCDL" />
      <node concept="1aAAo0" id="66TZj9WtIIp" role="1aAAo2">
        <ref role="1aAAo7" node="66TZj9WtIHS" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="66TZj9WtIJn" role="1aAeNM">
        <property role="TrG5h" value="aaa" />
        <node concept="2cDBqq" id="66TZj9WtIJz" role="2cDH68">
          <property role="2cDBqp" value="ff0000" />
        </node>
      </node>
      <node concept="1aAeNX" id="66TZj9Wu0uH" role="1aAeNM">
        <property role="TrG5h" value="asc" />
      </node>
    </node>
  </node>
</model>

