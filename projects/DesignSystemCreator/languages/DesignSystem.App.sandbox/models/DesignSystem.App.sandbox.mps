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
      <concept id="473053312779167667" name="DesignSystem.App.structure.DesignSystemPrimitiveTokensFileConcept" flags="ng" index="1a_Fz8" />
      <concept id="473053312779177719" name="DesignSystem.App.structure.AbstractDesignSystemPrimitiveTokensConcept" flags="ng" index="1a_H6c">
        <child id="473053312779318153" name="tokens" index="1aAeNM" />
        <child id="473053312768152842" name="type" index="1dNCDL" />
      </concept>
      <concept id="473053312779318150" name="DesignSystem.App.structure.AbstractDesignSystemPrimitiveTokenConcept" flags="ng" index="1aAeNX" />
      <concept id="473053312779475857" name="DesignSystem.App.structure.DesignSystemPrimitiveTokenConcept" flags="ng" index="1aA$jE">
        <property id="473053312779475858" name="value" index="1aA$jD" />
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
      <concept id="473053312779984171" name="DesignSystem.System.structure.AbstractDesignSystemFileConcept" flags="ng" index="1aww9g">
        <child id="473053312780007652" name="content" index="1awAuv" />
      </concept>
      <concept id="473053312771991558" name="DesignSystem.System.structure.DesignSystemReferenceTypeConcept" flags="ng" index="1d23tX">
        <reference id="473053312771991559" name="reference" index="1d23tW" />
      </concept>
      <concept id="473053312772080760" name="DesignSystem.System.structure.DesignSystemColorTypeConcept" flags="ng" index="1d2DG3" />
    </language>
  </registry>
  <node concept="1a_Fz8" id="qgBRHc9dfk">
    <node concept="1a_H6c" id="qgBRHc9dfo" role="1awAuv">
      <property role="TrG5h" value="ColorTokens" />
      <node concept="1d2DG3" id="qgBRHcck72" role="1dNCDL" />
      <node concept="1aA$jE" id="qgBRHc9dfu" role="1aAeNM">
        <property role="TrG5h" value="red" />
        <property role="1aA$jD" value="0xff0000" />
      </node>
      <node concept="1aAeNX" id="qgBRHc9df$" role="1aAeNM">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="1aAeNX" id="qgBRHc9dfG" role="1aAeNM">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="4y2cPgZHWoP">
    <node concept="1dNCIn" id="4y2cPgZHWoQ" role="1awAuv">
      <property role="TrG5h" value="LightColorTokens" />
      <node concept="1d2DG3" id="4y2cPgZHWoR" role="1dNCDL" />
      <node concept="1aAAo0" id="4y2cPgZHWoT" role="1aAAo2">
        <ref role="1aAAo7" node="qgBRHc9dfo" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="4y2cPgZHWoV" role="1aAeNM">
        <property role="TrG5h" value="green" />
        <property role="1aA$jD" value="0x00af00" />
      </node>
      <node concept="1aA$jE" id="4y2cPgZHWrT" role="1aAeNM">
        <property role="TrG5h" value="blue" />
        <property role="1aA$jD" value="0x0000af" />
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="4y2cPgZHWrX">
    <node concept="1dNCIn" id="4y2cPgZHWrY" role="1awAuv">
      <property role="TrG5h" value="DarkColorTokens" />
      <node concept="1d2DG3" id="4y2cPgZHWrZ" role="1dNCDL" />
      <node concept="1aAAo0" id="4y2cPgZHWs0" role="1aAAo2">
        <ref role="1aAAo7" node="qgBRHc9dfo" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="4y2cPgZHWs1" role="1aAeNM">
        <property role="TrG5h" value="green" />
        <property role="1aA$jD" value="0x00b000" />
      </node>
      <node concept="1aA$jE" id="4y2cPgZHWs2" role="1aAeNM">
        <property role="TrG5h" value="blue" />
        <property role="1aA$jD" value="0x0000b0" />
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="4y2cPgZHWsO">
    <node concept="1dNCIn" id="4y2cPgZHWsP" role="1awAuv">
      <property role="TrG5h" value="FontTokens" />
      <node concept="1aA$jE" id="4y2cPgZHWsU" role="1aAeNM">
        <property role="TrG5h" value="bold" />
        <property role="1aA$jD" value="bold" />
      </node>
      <node concept="1d23tX" id="4ST5ZIJzdGJ" role="1dNCDL">
        <ref role="1d23tW" to="qyyx:qgBRHbAeL6" resolve="Brightness" />
      </node>
    </node>
  </node>
</model>

