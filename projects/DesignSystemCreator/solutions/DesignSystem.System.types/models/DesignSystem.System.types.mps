<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b3665ba-c9b9-4658-bdf1-6754e6590ab9(DesignSystem.System.types)">
  <persistence version="9" />
  <languages>
    <use id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System">
      <concept id="473053312768152881" name="DesignSystem.System.structure.List" flags="ng" index="1dNCDa" />
      <concept id="473053312768159277" name="DesignSystem.System.structure.Type" flags="ng" index="1dNF5m">
        <child id="473053312768159280" name="defines" index="1dNF5b" />
      </concept>
    </language>
  </registry>
  <node concept="1dNF5m" id="qgBRHbnzJQ">
    <property role="TrG5h" value="Color" />
    <node concept="1dNCDa" id="qgBRHbnzJZ" role="1dNF5b" />
  </node>
</model>

