<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65fc9ec3-451a-4eb7-97c9-6568d7bac295(DesignSystem.System.sandbox)">
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
      <concept id="473053312770502410" name="DesignSystem.System.structure.IndirectReferenceDesignSystemParentConcept" flags="ng" index="1d4n1L">
        <child id="473053312770511171" name="child" index="1d4CSS" />
        <child id="473053312770785633" name="parent" index="1d5HSq" />
      </concept>
      <concept id="473053312768152874" name="DesignSystem.System.structure.DesignSystemPropertyParametersListConcept" flags="ng" index="1dNCDh" />
      <concept id="473053312768152836" name="DesignSystem.System.structure.DesignSystemPropertyConcept" flags="ng" index="1dNCDZ">
        <child id="473053312768152871" name="parameters" index="1dNCDs" />
      </concept>
      <concept id="473053312768152818" name="DesignSystem.System.structure.DesignSystemPropertiesListConcept" flags="ng" index="1dNCI9">
        <child id="473053312768156220" name="contents" index="1dNFP7" />
      </concept>
      <concept id="473053312768152817" name="DesignSystem.System.structure.DesignSystemSubsystemListConcept" flags="ng" index="1dNCIa">
        <child id="473053312768152833" name="contents" index="1dNCDU" />
      </concept>
      <concept id="473053312768152807" name="DesignSystem.System.structure.DesignSystemConcept" flags="ng" index="1dNCIs">
        <child id="473053312768152823" name="properties" index="1dNCIc" />
        <child id="473053312768152821" name="subsystems" index="1dNCIe" />
        <child id="473053312768843531" name="parent" index="1dY01K" />
      </concept>
      <concept id="473053312769459463" name="DesignSystem.System.structure.BaseDesignSystemParentConcept" flags="ng" index="1dSDDW" />
      <concept id="473053312769459280" name="DesignSystem.System.structure.DesignSystemParentConcept" flags="ng" index="1dSDGF" />
      <concept id="473053312768843525" name="DesignSystem.System.structure.DirectReferenceDesignSystemParentConcept" flags="ng" index="1dY01Y">
        <reference id="473053312768843526" name="designSystemConcept" index="1dY01X" />
      </concept>
    </language>
  </registry>
  <node concept="1dNCIs" id="qgBRHbny8t">
    <property role="TrG5h" value="Material" />
    <node concept="1dNCI9" id="qgBRHbny8u" role="1dNCIc">
      <node concept="1dNCDZ" id="qgBRHbnzKU" role="1dNFP7">
        <property role="TrG5h" value="colorSwatch" />
        <node concept="1dNCDh" id="qgBRHbrj$D" role="1dNCDs" />
      </node>
      <node concept="1dNCDZ" id="qgBRHbnzKW" role="1dNFP7">
        <property role="TrG5h" value="textTheme" />
        <node concept="1dNCDh" id="qgBRHbrj$F" role="1dNCDs" />
      </node>
      <node concept="1dNCDZ" id="qgBRHbnzKZ" role="1dNFP7">
        <property role="TrG5h" value="textButtonTheme" />
        <node concept="1dNCDh" id="qgBRHbnzL3" role="1dNCDs" />
      </node>
      <node concept="1dNCDZ" id="qgBRHbpdmr" role="1dNFP7">
        <property role="TrG5h" value="outlineButtonTheme" />
        <node concept="1dNCDh" id="qgBRHbpdmW" role="1dNCDs" />
      </node>
    </node>
    <node concept="1dNCIa" id="qgBRHbny8v" role="1dNCIe">
      <node concept="1dNCIs" id="qgBRHbwuSi" role="1dNCDU">
        <property role="TrG5h" value="ColorSwatch" />
        <node concept="1dNCI9" id="qgBRHbwuSj" role="1dNCIc">
          <node concept="1dNCDZ" id="qgBRHbwuSk" role="1dNFP7">
            <property role="TrG5h" value="primary" />
            <node concept="1dNCDh" id="qgBRHbwuSl" role="1dNCDs" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbwuSm" role="1dNFP7">
            <property role="TrG5h" value="secondary" />
            <node concept="1dNCDh" id="qgBRHbwuSn" role="1dNCDs" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbwuSo" role="1dNFP7">
            <property role="TrG5h" value="tertiary" />
            <node concept="1dNCDh" id="qgBRHbwuSp" role="1dNCDs" />
          </node>
        </node>
        <node concept="1dSDDW" id="qgBRHbwuSq" role="1dY01K" />
        <node concept="1dNCIa" id="qgBRHbzg8E" role="1dNCIe" />
      </node>
      <node concept="1dNCIs" id="qgBRHbnzK3" role="1dNCDU">
        <property role="TrG5h" value="TextTheme" />
        <node concept="1dNCI9" id="qgBRHbnzK4" role="1dNCIc">
          <node concept="1dNCDZ" id="qgBRHbnzKC" role="1dNFP7">
            <property role="TrG5h" value="bodyLarge" />
            <node concept="1dNCDh" id="qgBRHbrj$L" role="1dNCDs" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbnzKI" role="1dNFP7">
            <property role="TrG5h" value="bodyMedium" />
            <node concept="1dNCDh" id="qgBRHbrj$P" role="1dNCDs" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbnzKL" role="1dNFP7">
            <property role="TrG5h" value="bodySmall" />
            <node concept="1dNCDh" id="qgBRHbrj$N" role="1dNCDs" />
          </node>
        </node>
        <node concept="1dNCIa" id="qgBRHbnzKq" role="1dNCIe">
          <node concept="1dNCIs" id="qgBRHbnzKs" role="1dNCDU">
            <property role="TrG5h" value="TextStyle" />
            <node concept="1dNCI9" id="qgBRHbnzKt" role="1dNCIc">
              <node concept="1dNCDZ" id="qgBRHbnzKw" role="1dNFP7">
                <property role="TrG5h" value="fontFamily" />
                <node concept="1dNCDh" id="qgBRHbrj$H" role="1dNCDs" />
              </node>
              <node concept="1dNCDZ" id="qgBRHbnzKy" role="1dNFP7">
                <property role="TrG5h" value="fontWeight" />
                <node concept="1dNCDh" id="qgBRHbrj$J" role="1dNCDs" />
              </node>
            </node>
            <node concept="1dSDDW" id="qgBRHbwj7j" role="1dY01K" />
          </node>
        </node>
        <node concept="1dSDGF" id="qgBRHbzIJH" role="1dY01K" />
      </node>
      <node concept="1dNCIs" id="qgBRHbnzKa" role="1dNCDU">
        <property role="TrG5h" value="ButtonTheme" />
        <node concept="1dNCI9" id="qgBRHbnzKb" role="1dNCIc">
          <node concept="1dNCDZ" id="qgBRHbnzKP" role="1dNFP7">
            <property role="TrG5h" value="foregroundColor" />
            <node concept="1dNCDh" id="qgBRHbpdKw" role="1dNCDs" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbnzKR" role="1dNFP7">
            <property role="TrG5h" value="backgroundColor" />
            <node concept="1dNCDh" id="qgBRHbrj$R" role="1dNCDs" />
          </node>
        </node>
        <node concept="1dSDDW" id="qgBRHbwuW3" role="1dY01K" />
      </node>
    </node>
    <node concept="1dSDDW" id="qgBRHbwspv" role="1dY01K" />
  </node>
  <node concept="1dNCIs" id="qgBRHbySyZ">
    <property role="TrG5h" value="CounterApp" />
    <node concept="1dNCI9" id="qgBRHbySz0" role="1dNCIc" />
    <node concept="1d4n1L" id="qgBRHbzIKh" role="1dY01K">
      <node concept="1dY01Y" id="qgBRHbzIKi" role="1d5HSq">
        <ref role="1dY01X" node="qgBRHbny8t" resolve="Material" />
      </node>
      <node concept="1dY01Y" id="qgBRHbzIKj" role="1d4CSS" />
    </node>
  </node>
</model>

