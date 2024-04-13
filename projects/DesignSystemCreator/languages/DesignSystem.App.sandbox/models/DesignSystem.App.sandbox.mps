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
      <concept id="3807632504078605851" name="DesignSystem.App.structure.DotExpression" flags="ng" index="2c0ned">
        <child id="3807632504078605854" name="rhs" index="2c0ne8" />
        <child id="3807632504078605852" name="lhs" index="2c0nea" />
      </concept>
      <concept id="3807632504078605899" name="DesignSystem.App.structure.EnumItemMethod" flags="ng" index="2c0nft">
        <reference id="3807632504078605900" name="item" index="2c0nfq" />
      </concept>
      <concept id="3807632504079084866" name="DesignSystem.App.structure.InstanceLiteral" flags="ng" index="2c2w3k">
        <child id="3807632504079084867" name="type" index="2c2w3l" />
      </concept>
      <concept id="3807632504077668610" name="DesignSystem.App.structure.TypeLiteral" flags="ng" index="2c4bMk">
        <child id="3807632504077668611" name="value" index="2c4bMl" />
      </concept>
      <concept id="3807632504074470521" name="DesignSystem.App.structure.DesignSystemVarriableReference" flags="ng" index="2cg6BJ">
        <reference id="3807632504074470522" name="reference" index="2cg6BG" />
      </concept>
      <concept id="3807632504074469877" name="DesignSystem.App.structure.DesignSystemPrimitiveTokensResolverConcept" flags="ng" index="2cg6Lz">
        <child id="3807632504074470302" name="by" index="2cg6S8" />
        <child id="3807632504074470308" name="body" index="2cg6SM" />
        <child id="3807632504076526623" name="for" index="2cogA9" />
      </concept>
      <concept id="3807632504074469882" name="DesignSystem.App.structure.DesignSystemPrimitiveTokensResolverFileConcept" flags="ng" index="2cg6LG" />
      <concept id="3807632504074469871" name="DesignSystem.App.structure.ReturnStatement" flags="ng" index="2cg6LT">
        <child id="3807632504074469872" name="expression" index="2cg6LA" />
      </concept>
      <concept id="3807632504073017619" name="DesignSystem.App.structure.StatementList" flags="ng" index="2clVi5">
        <child id="3807632504073017620" name="statements" index="2clVi2" />
      </concept>
      <concept id="3807632504076526620" name="DesignSystem.App.structure.ResolvertypeReference" flags="ng" index="2cogAa">
        <reference id="3807632504074470299" name="ref" index="2cg6Sd" />
      </concept>
      <concept id="3807632504075745652" name="DesignSystem.App.structure.EqualsExpression" flags="ng" index="2cvhjy">
        <child id="3807632504075745654" name="lhs" index="2cvhjw" />
        <child id="3807632504075745655" name="rhs" index="2cvhjx" />
      </concept>
      <concept id="3807632504071986169" name="DesignSystem.App.structure.IfStatement" flags="ng" index="2cDBpJ">
        <child id="3807632504073029091" name="body" index="2clAxP" />
        <child id="3807632504073029089" name="condition" index="2clAxR" />
        <child id="3807632504075277603" name="else" index="2ct3yP" />
      </concept>
      <concept id="3807632504071985932" name="DesignSystem.App.structure.ColorLiteral" flags="ng" index="2cDBqq">
        <property id="3807632504071985935" name="value" index="2cDBqp" />
      </concept>
      <concept id="473053312779167667" name="DesignSystem.App.structure.DesignSystemPrimitiveTokensFileConcept" flags="ng" index="1a_Fz8" />
      <concept id="473053312779177719" name="DesignSystem.App.structure.AbstractDesignSystemPrimitiveTokensConcept" flags="ng" index="1a_H6c">
        <child id="473053312779318153" name="tokens" index="1aAeNM" />
        <child id="473053312768152842" name="type" index="1dNCDL" />
      </concept>
      <concept id="473053312779318150" name="DesignSystem.App.structure.AbstractDesignSystemPrimitiveTokenConcept" flags="ng" index="1aAeNX" />
      <concept id="473053312779475857" name="DesignSystem.App.structure.DesignSystemPrimitiveTokenConcept" flags="ng" index="1aA$jE">
        <child id="3807632504072027166" name="value" index="2cDH68" />
      </concept>
      <concept id="473053312779483515" name="DesignSystem.App.structure.AbstractDesignSystemPrimitiveTokensConceptReference" flags="ng" index="1aAAo0">
        <reference id="473053312779483516" name="abstractDesignSystemPrimitiveTokensConcept" index="1aAAo7" />
      </concept>
      <concept id="473053312768152812" name="DesignSystem.App.structure.DesignSystemPrimitiveTokensConcept" flags="ng" index="1dNCIn">
        <child id="473053312779483513" name="parent" index="1aAAo2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System">
      <concept id="3807632504074470508" name="DesignSystem.System.structure.IDesignSystemCreatesVarriable" flags="ngI" index="2cg6BU">
        <child id="3807632504074470511" name="type" index="2cg6BT" />
      </concept>
      <concept id="473053312779984171" name="DesignSystem.System.structure.AbstractDesignSystemFileConcept" flags="ng" index="1aww9g">
        <child id="473053312780007652" name="content" index="1awAuv" />
      </concept>
      <concept id="473053312771991558" name="DesignSystem.System.structure.DesignSystemReferenceTypeConcept" flags="ng" index="1d23tX">
        <reference id="473053312771991559" name="reference" index="1d23tW" />
      </concept>
      <concept id="473053312772080760" name="DesignSystem.System.structure.DesignSystemColorTypeConcept" flags="ng" index="1d2DG3" />
      <concept id="473053312768152888" name="DesignSystem.System.structure.DesignSystemPropertyParameterConcept" flags="ng" index="1dNCD3" />
      <concept id="473053312768152874" name="DesignSystem.System.structure.DesignSystemPropertyParametersListConcept" flags="ng" index="1dNCDh">
        <child id="473053312768152886" name="parameters" index="1dNCDd" />
      </concept>
    </language>
  </registry>
  <node concept="1a_Fz8" id="qgBRHc9dfk">
    <node concept="1a_H6c" id="qgBRHc9dfo" role="1awAuv">
      <property role="TrG5h" value="ColorTokens" />
      <node concept="1aA$jE" id="3jnrpqSv9fS" role="1aAeNM">
        <property role="TrG5h" value="red" />
        <node concept="2cDBqq" id="3jnrpqSCLjw" role="2cDH68">
          <property role="2cDBqp" value="000000" />
        </node>
      </node>
      <node concept="1aAeNX" id="3jnrpqSDq1V" role="1aAeNM">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="1aAeNX" id="qgBRHc9dfG" role="1aAeNM">
        <property role="TrG5h" value="blue" />
      </node>
      <node concept="1d2DG3" id="3jnrpqSCLjJ" role="1dNCDL" />
    </node>
  </node>
  <node concept="1a_Fz8" id="4y2cPgZHWoP">
    <node concept="1dNCIn" id="4y2cPgZHWoQ" role="1awAuv">
      <property role="TrG5h" value="LightColorTokens" />
      <node concept="1d2DG3" id="4y2cPgZHWoR" role="1dNCDL" />
      <node concept="1aAAo0" id="4y2cPgZHWoT" role="1aAAo2">
        <ref role="1aAAo7" node="qgBRHc9dfo" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="3jnrpqSF69H" role="1aAeNM">
        <property role="TrG5h" value="green" />
        <node concept="2cDBqq" id="3jnrpqSF69N" role="2cDH68">
          <property role="2cDBqp" value="000000" />
        </node>
      </node>
      <node concept="1aA$jE" id="3jnrpqSF6a9" role="1aAeNM">
        <property role="TrG5h" value="blue" />
        <node concept="2cDBqq" id="3jnrpqSF6ai" role="2cDH68">
          <property role="2cDBqp" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="4y2cPgZHWrX">
    <node concept="1dNCIn" id="3jnrpqSCLzz" role="1awAuv">
      <property role="TrG5h" value="DarkColorTokens" />
      <node concept="1d2DG3" id="3jnrpqSCLzv" role="1dNCDL" />
      <node concept="1aAAo0" id="3jnrpqSCLzD" role="1aAAo2">
        <ref role="1aAAo7" node="qgBRHc9dfo" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="3jnrpqSCLzH" role="1aAeNM">
        <property role="TrG5h" value="green" />
        <node concept="2cDBqq" id="3jnrpqSDxgg" role="2cDH68">
          <property role="2cDBqp" value="000000" />
        </node>
      </node>
      <node concept="1aA$jE" id="3jnrpqSF6aA" role="1aAeNM">
        <property role="TrG5h" value="blue" />
        <node concept="2cDBqq" id="3jnrpqSX7j3" role="2cDH68">
          <property role="2cDBqp" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="4y2cPgZHWsO">
    <node concept="1dNCIn" id="4y2cPgZHWsP" role="1awAuv">
      <property role="TrG5h" value="FontTokens" />
      <node concept="1d23tX" id="3jnrpqSF6b3" role="1dNCDL">
        <ref role="1d23tW" to="qyyx:qgBRHbAwfV" resolve="FontWeight" />
      </node>
      <node concept="1aA$jE" id="3jnrpqT6nFv" role="1aAeNM">
        <property role="TrG5h" value="bold" />
        <node concept="2c0ned" id="3jnrpqT6nFF" role="2cDH68">
          <node concept="2c4bMk" id="3jnrpqT6nFS" role="2c0nea">
            <node concept="1d23tX" id="3jnrpqT6nG3" role="2c4bMl">
              <ref role="1d23tW" to="qyyx:qgBRHbAwfV" resolve="FontWeight" />
            </node>
          </node>
          <node concept="2c0nft" id="3jnrpqT9cra" role="2c0ne8">
            <ref role="2c0nfq" to="qyyx:qgBRHbAwg$" resolve="w700" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2cg6LG" id="3jnrpqSDT$p">
    <node concept="2cg6Lz" id="3jnrpqSDT$q" role="1awAuv">
      <property role="TrG5h" value="AllColorTokens" />
      <node concept="1dNCDh" id="3jnrpqSDT$r" role="2cg6S8">
        <node concept="1dNCD3" id="3jnrpqSDT$s" role="1dNCDd">
          <property role="TrG5h" value="brightness" />
          <node concept="1d23tX" id="3jnrpqSDT$x" role="2cg6BT">
            <ref role="1d23tW" to="qyyx:qgBRHbAeL6" resolve="Brightness" />
          </node>
        </node>
      </node>
      <node concept="2clVi5" id="3jnrpqSDT$$" role="2cg6SM">
        <node concept="2cDBpJ" id="3jnrpqSDT$A" role="2clVi2">
          <node concept="2clVi5" id="3jnrpqSDT$C" role="2clAxP">
            <node concept="2cg6LT" id="3jnrpqSF692" role="2clVi2">
              <node concept="2c2w3k" id="3jnrpqSZWgB" role="2cg6LA">
                <node concept="1d23tX" id="3jnrpqSZWgH" role="2c2w3l">
                  <ref role="1d23tW" node="4y2cPgZHWoQ" resolve="LightColorTokens" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cvhjy" id="3jnrpqSELP4" role="2clAxR">
            <node concept="2cg6BJ" id="3jnrpqSF68V" role="2cvhjw">
              <ref role="2cg6BG" node="3jnrpqSDT$s" resolve="brightness" />
            </node>
            <node concept="2c0ned" id="3jnrpqSVCQ1" role="2cvhjx">
              <node concept="2c4bMk" id="3jnrpqSVCQi" role="2c0nea">
                <node concept="1d23tX" id="3jnrpqSVCQt" role="2c4bMl">
                  <ref role="1d23tW" to="qyyx:qgBRHbAeL6" resolve="Brightness" />
                </node>
              </node>
              <node concept="2c0nft" id="3jnrpqT5Bpt" role="2c0ne8">
                <ref role="2c0nfq" to="qyyx:qgBRHbAeL8" resolve="light" />
              </node>
            </node>
          </node>
          <node concept="2clVi5" id="3jnrpqSF69h" role="2ct3yP">
            <node concept="2cg6LT" id="3jnrpqSJJmR" role="2clVi2">
              <node concept="2c2w3k" id="3jnrpqSZWhk" role="2cg6LA">
                <node concept="1d23tX" id="3jnrpqSZWhq" role="2c2w3l">
                  <ref role="1d23tW" node="3jnrpqSCLzz" resolve="DarkColorTokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cogAa" id="3jnrpqSIbCq" role="2cogA9">
        <ref role="2cg6Sd" node="qgBRHc9dfo" resolve="ColorTokens" />
      </node>
    </node>
  </node>
</model>

