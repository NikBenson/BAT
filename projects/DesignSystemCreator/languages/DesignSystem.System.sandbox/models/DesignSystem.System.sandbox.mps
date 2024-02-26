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
      </concept>
    </language>
  </registry>
  <node concept="1dNCIs" id="qgBRHbny8t">
    <property role="TrG5h" value="Material" />
    <node concept="1dNCI9" id="qgBRHbny8u" role="1dNCIc">
      <node concept="1dNCDZ" id="qgBRHbnzKU" role="1dNFP7">
        <property role="TrG5h" value="colorSwatch" />
      </node>
      <node concept="1dNCDZ" id="qgBRHbnzKW" role="1dNFP7">
        <property role="TrG5h" value="textTheme" />
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
      <node concept="1dNCIs" id="qgBRHbny8x" role="1dNCDU">
        <property role="TrG5h" value="ColorSwatch" />
        <node concept="1dNCI9" id="qgBRHbny8F" role="1dNCIc">
          <node concept="1dNCDZ" id="qgBRHbnySC" role="1dNFP7">
            <property role="TrG5h" value="primary" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbnzKj" role="1dNFP7">
            <property role="TrG5h" value="secondary" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbnzKm" role="1dNFP7">
            <property role="TrG5h" value="tertiary" />
          </node>
        </node>
      </node>
      <node concept="1dNCIs" id="qgBRHbnzK3" role="1dNCDU">
        <property role="TrG5h" value="TextTheme" />
        <node concept="1dNCI9" id="qgBRHbnzK4" role="1dNCIc">
          <node concept="1dNCDZ" id="qgBRHbnzKC" role="1dNFP7">
            <property role="TrG5h" value="bodyLarge" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbnzKI" role="1dNFP7">
            <property role="TrG5h" value="bodyMedium" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbnzKL" role="1dNFP7">
            <property role="TrG5h" value="bodySmall" />
          </node>
        </node>
        <node concept="1dNCIa" id="qgBRHbnzKq" role="1dNCIe">
          <node concept="1dNCIs" id="qgBRHbnzKs" role="1dNCDU">
            <property role="TrG5h" value="TextStyle" />
            <node concept="1dNCI9" id="qgBRHbnzKt" role="1dNCIc">
              <node concept="1dNCDZ" id="qgBRHbnzKw" role="1dNFP7">
                <property role="TrG5h" value="fontFamily" />
              </node>
              <node concept="1dNCDZ" id="qgBRHbnzKy" role="1dNFP7">
                <property role="TrG5h" value="fontWeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dNCIs" id="qgBRHbnzKa" role="1dNCDU">
        <property role="TrG5h" value="ButtonTheme" />
        <node concept="1dNCI9" id="qgBRHbnzKb" role="1dNCIc">
          <node concept="1dNCDZ" id="qgBRHbnzKP" role="1dNFP7">
            <property role="TrG5h" value="foregroundColor" />
          </node>
          <node concept="1dNCDZ" id="qgBRHbnzKR" role="1dNFP7">
            <property role="TrG5h" value="backgroundColor" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

