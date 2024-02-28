<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6afa8ab2-92f0-4d04-9d0e-89f2578bffc1(DesignSystem.System)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System">
      <concept id="473053312771799235" name="DesignSystem.System.structure.DesignSystemEnumItemConcept" flags="ng" index="1d1iuS" />
      <concept id="473053312771799232" name="DesignSystem.System.structure.DesignSystemEnumTypeConcept" flags="ng" index="1d1iuV">
        <child id="473053312771799238" name="items" index="1d1iuX" />
      </concept>
    </language>
  </registry>
  <node concept="1d1iuV" id="qgBRHbAeL6">
    <property role="TrG5h" value="Brightness" />
    <node concept="1d1iuS" id="qgBRHbAeL7" role="1d1iuX">
      <property role="TrG5h" value="dark" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAeL8" role="1d1iuX">
      <property role="TrG5h" value="light" />
    </node>
  </node>
  <node concept="1d1iuV" id="qgBRHbAwfV">
    <property role="TrG5h" value="FontWeight" />
    <node concept="1d1iuS" id="qgBRHbAwfW" role="1d1iuX">
      <property role="TrG5h" value="w100" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAwfX" role="1d1iuX">
      <property role="TrG5h" value="w200" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAwg0" role="1d1iuX">
      <property role="TrG5h" value="w300" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAwg4" role="1d1iuX">
      <property role="TrG5h" value="w400" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAwg9" role="1d1iuX">
      <property role="TrG5h" value="w500" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAwgf" role="1d1iuX">
      <property role="TrG5h" value="w600" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAwg$" role="1d1iuX">
      <property role="TrG5h" value="w700" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAwgG" role="1d1iuX">
      <property role="TrG5h" value="w800" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAwgP" role="1d1iuX">
      <property role="TrG5h" value="w900" />
    </node>
  </node>
  <node concept="1d1iuV" id="qgBRHbFafY">
    <property role="TrG5h" value="MaterialState" />
    <node concept="1d1iuS" id="qgBRHbFafZ" role="1d1iuX">
      <property role="TrG5h" value="hovered" />
    </node>
    <node concept="1d1iuS" id="qgBRHbFagS" role="1d1iuX">
      <property role="TrG5h" value="focussed" />
    </node>
    <node concept="1d1iuS" id="qgBRHbFagV" role="1d1iuX">
      <property role="TrG5h" value="pressed" />
    </node>
    <node concept="1d1iuS" id="qgBRHbFah3" role="1d1iuX">
      <property role="TrG5h" value="dragged" />
    </node>
    <node concept="1d1iuS" id="qgBRHbFah9" role="1d1iuX">
      <property role="TrG5h" value="selected" />
    </node>
    <node concept="1d1iuS" id="qgBRHbFahh" role="1d1iuX">
      <property role="TrG5h" value="scrolledUnder" />
    </node>
    <node concept="1d1iuS" id="qgBRHbFahp" role="1d1iuX">
      <property role="TrG5h" value="disabled" />
    </node>
    <node concept="1d1iuS" id="qgBRHbFahy" role="1d1iuX">
      <property role="TrG5h" value="error" />
    </node>
  </node>
</model>

