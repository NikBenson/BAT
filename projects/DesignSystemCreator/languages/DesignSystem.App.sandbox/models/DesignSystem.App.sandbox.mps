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
      <concept id="3807632504078605899" name="DesignSystem.Logik.structure.DSEnumItemMethod" flags="ng" index="2c0nft">
        <reference id="3807632504078605900" name="item" index="2c0nfq" />
      </concept>
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
      <concept id="473053312771991558" name="DesignSystem.Logik.structure.DSReferenceType" flags="ng" index="1d23tX">
        <reference id="473053312771991559" name="reference" index="1d23tW" />
      </concept>
      <concept id="473053312772080760" name="DesignSystem.Logik.structure.DSColorType" flags="ng" index="1d2DG3" />
      <concept id="6950836965121493357" name="DesignSystem.Logik.structure.IDSReferenceTypeWrapper" flags="ngI" index="3_NHK9">
        <child id="6950836965121493359" name="value" index="3_NHKb" />
      </concept>
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
  <node concept="1a_Fz8" id="61Qlmi5LzQZ">
    <node concept="1a_H6c" id="61Qlmi5LzRc" role="3_NHKb">
      <property role="TrG5h" value="ColorTokens" />
      <node concept="1d2DG3" id="61Qlmi5LzR7" role="1dNCDL" />
      <node concept="1aA$jE" id="61Qlmi5LzSq" role="1aAeNM">
        <property role="TrG5h" value="red" />
        <node concept="2cDBqq" id="61Qlmi5LzS_" role="2cDH68">
          <property role="2cDBqp" value="ff0000" />
        </node>
      </node>
      <node concept="1aAeNX" id="61Qlmi5LzS5" role="1aAeNM">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="1aAeNX" id="61Qlmi5LzSb" role="1aAeNM">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="61Qlmi5LzT7">
    <node concept="1dNCIn" id="61Qlmi5LzT8" role="3_NHKb">
      <property role="TrG5h" value="LightColorTokens" />
      <node concept="1d2DG3" id="61Qlmi5LzTv" role="1dNCDL" />
      <node concept="1aAAo0" id="61Qlmi5LzT_" role="1aAAo2">
        <ref role="1aAAo7" node="61Qlmi5LzRc" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="61Qlmi5LzTE" role="1aAeNM">
        <property role="TrG5h" value="green" />
        <node concept="2cDBqq" id="61Qlmi5LzTL" role="2cDH68">
          <property role="2cDBqp" value="00fa00" />
        </node>
      </node>
      <node concept="1aA$jE" id="61Qlmi5LzU1" role="1aAeNM">
        <property role="TrG5h" value="blue" />
        <node concept="2cDBqq" id="61Qlmi5LzUc" role="2cDH68">
          <property role="2cDBqp" value="0000fa" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="61Qlmi5LzUl">
    <node concept="1dNCIn" id="61Qlmi5LzUm" role="3_NHKb">
      <property role="TrG5h" value="DarkColorTokens" />
      <node concept="1d2DG3" id="61Qlmi5LzUA" role="1dNCDL" />
      <node concept="1aAAo0" id="61Qlmi5LzUF" role="1aAAo2">
        <ref role="1aAAo7" node="61Qlmi5LzRc" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="61Qlmi5LzUK" role="1aAeNM">
        <property role="TrG5h" value="green" />
        <node concept="2cDBqq" id="61Qlmi5LzUR" role="2cDH68">
          <property role="2cDBqp" value="00af00" />
        </node>
      </node>
      <node concept="1aA$jE" id="61Qlmi5LzVv" role="1aAeNM">
        <property role="TrG5h" value="blue" />
        <node concept="2cDBqq" id="61Qlmi5LzVE" role="2cDH68">
          <property role="2cDBqp" value="0000af" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2cg6LG" id="61Qlmi5LzVN">
    <node concept="2cg6Lz" id="61Qlmi5LzVO" role="3_NHKb">
      <property role="TrG5h" value="AllColorTokens" />
      <node concept="2cogAa" id="61Qlmi5LzVP" role="2cogA9">
        <ref role="2cg6Sd" node="61Qlmi5LzRc" resolve="ColorTokens" />
      </node>
      <node concept="1dNCDh" id="61Qlmi5LzVQ" role="2cg6S8">
        <node concept="1dNCD3" id="61Qlmi5LzVR" role="1dNCDd">
          <property role="TrG5h" value="brightness" />
          <node concept="1d23tX" id="61Qlmi5LzW3" role="2cg6BT">
            <ref role="1d23tW" to="qyyx:61Qlmi5Lzyd" resolve="Brightness" />
          </node>
        </node>
      </node>
      <node concept="2clVi5" id="61Qlmi5LzVT" role="2cg6SM">
        <node concept="2cDBpJ" id="61Qlmi5LzW6" role="2clVi2">
          <node concept="2clVi5" id="61Qlmi5LzW8" role="2clAxP">
            <node concept="2cg6LT" id="61Qlmi5LzXm" role="2clVi2">
              <node concept="2c2w3k" id="61Qlmi5LzXo" role="2cg6LA">
                <node concept="1d23tX" id="61Qlmi5LzXu" role="2c2w3l">
                  <ref role="1d23tW" node="61Qlmi5LzUm" resolve="DarkColorTokens" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cvhjy" id="61Qlmi5LzWm" role="2clAxR">
            <node concept="2cg6BJ" id="61Qlmi5LzWz" role="2cvhjw">
              <ref role="2cg6BG" node="61Qlmi5LzVR" resolve="brightness" />
            </node>
            <node concept="2c0ned" id="61Qlmi5LzWG" role="2cvhjx">
              <node concept="2c4bMk" id="61Qlmi5LzWV" role="2c0nea">
                <node concept="1d23tX" id="61Qlmi5LzX7" role="2c4bMl">
                  <ref role="1d23tW" to="qyyx:61Qlmi5Lzyd" resolve="Brightness" />
                </node>
              </node>
              <node concept="2c0nft" id="61Qlmi5LzXc" role="2c0ne8">
                <ref role="2c0nfq" to="qyyx:61Qlmi5LzyC" resolve="dark" />
              </node>
            </node>
          </node>
          <node concept="2clVi5" id="61Qlmi5LzXz" role="2ct3yP">
            <node concept="2cg6LT" id="61Qlmi5LzXA" role="2clVi2">
              <node concept="2c2w3k" id="61Qlmi5LzXC" role="2cg6LA">
                <node concept="1d23tX" id="61Qlmi5LzXI" role="2c2w3l">
                  <ref role="1d23tW" node="61Qlmi5LzT8" resolve="LightColorTokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="61Qlmi5L$cV">
    <node concept="1dNCIn" id="61Qlmi5L$cW" role="3_NHKb">
      <property role="TrG5h" value="test" />
      <node concept="1d23tX" id="61Qlmi5L$d3" role="1dNCDL">
        <ref role="1d23tW" to="qyyx:61Qlmi5Lzyd" resolve="Brightness" />
      </node>
      <node concept="1aAeNX" id="61Qlmi5L$di" role="1aAeNM">
        <property role="TrG5h" value="test" />
      </node>
    </node>
  </node>
</model>

