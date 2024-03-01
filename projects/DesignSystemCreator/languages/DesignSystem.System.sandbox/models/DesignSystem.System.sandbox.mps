<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65fc9ec3-451a-4eb7-97c9-6568d7bac295(DesignSystem.System.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System">
      <concept id="473053312771526609" name="DesignSystem.System.structure.DesignSystemFileConcept" flags="ng" index="1d0h2E">
        <child id="473053312771529119" name="content" index="1d0gr$" />
      </concept>
      <concept id="473053312771799235" name="DesignSystem.System.structure.DesignSystemEnumItemConcept" flags="ng" index="1d1iuS" />
      <concept id="473053312771799232" name="DesignSystem.System.structure.DesignSystemEnumTypeConcept" flags="ng" index="1d1iuV">
        <child id="473053312771799238" name="items" index="1d1iuX" />
      </concept>
      <concept id="473053312771812851" name="DesignSystem.System.structure.ParametizedDesignSystemPropertyConcept" flags="ng" index="1d1na8">
        <child id="473053312771812854" name="parameters" index="1d1nad" />
        <child id="473053312771905644" name="property" index="1d1Wsn" />
      </concept>
      <concept id="473053312771991558" name="DesignSystem.System.structure.DesignSystemReferenceTypeConcept" flags="ng" index="1d23tX">
        <reference id="473053312771991559" name="reference" index="1d23tW" />
      </concept>
      <concept id="473053312772080760" name="DesignSystem.System.structure.DesignSystemColorTypeConcept" flags="ng" index="1d2DG3" />
      <concept id="473053312772164129" name="DesignSystem.System.structure.DesignSystemStringTypeConcept" flags="ng" index="1d2Xlq" />
      <concept id="473053312773301441" name="DesignSystem.System.structure.DesignSystemSetTypeConcept" flags="ng" index="1df3IU">
        <child id="473053312773301485" name="generic" index="1df3Im" />
      </concept>
      <concept id="473053312777491129" name="DesignSystem.System.structure.DesignSystemIntegerType" flags="ng" index="1dv0R2" />
      <concept id="473053312768152888" name="DesignSystem.System.structure.DesignSystemPropertyParameterConcept" flags="ng" index="1dNCD3">
        <child id="473053312771812857" name="type" index="1d1na2" />
      </concept>
      <concept id="473053312768152874" name="DesignSystem.System.structure.DesignSystemPropertyParametersListConcept" flags="ng" index="1dNCDh">
        <child id="473053312768152886" name="parameters" index="1dNCDd" />
      </concept>
      <concept id="473053312768152836" name="DesignSystem.System.structure.DesignSystemPropertyConcept" flags="ng" index="1dNCDZ">
        <child id="473053312768152842" name="type" index="1dNCDL" />
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
      <concept id="473053312768843525" name="DesignSystem.System.structure.DirectReferenceDesignSystemParentConcept" flags="ng" index="1dY01Y">
        <reference id="473053312768843526" name="designSystemConcept" index="1dY01X" />
      </concept>
    </language>
  </registry>
  <node concept="1d0h2E" id="qgBRHb_edb">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1dNCIs" id="qgBRHb_edc" role="1d0gr$">
      <property role="TrG5h" value="Material" />
      <node concept="1dNCI9" id="qgBRHb_edd" role="1dNCIc">
        <node concept="1dNCDZ" id="qgBRHbCUra" role="1dNFP7">
          <property role="TrG5h" value="colorSwatch" />
          <node concept="1d23tX" id="qgBRHbCUre" role="1dNCDL">
            <ref role="1d23tW" node="qgBRHb_rq1" resolve="ColorSwatch" />
          </node>
        </node>
        <node concept="1dNCDZ" id="qgBRHbCUrh" role="1dNFP7">
          <property role="TrG5h" value="textTheme" />
          <node concept="1d23tX" id="qgBRHbCUrn" role="1dNCDL">
            <ref role="1d23tW" node="qgBRHb_rsk" resolve="TextTheme" />
          </node>
        </node>
        <node concept="1d1na8" id="qgBRHbEV4I" role="1dNFP7">
          <node concept="1dNCDZ" id="qgBRHbEV4J" role="1d1Wsn">
            <property role="TrG5h" value="textButtonTheme" />
            <node concept="1d23tX" id="qgBRHbEV4K" role="1dNCDL">
              <ref role="1d23tW" node="qgBRHb_rsA" resolve="ButtonTheme" />
            </node>
          </node>
          <node concept="1dNCDh" id="qgBRHbEV4L" role="1d1nad">
            <node concept="1dNCD3" id="qgBRHbEV4O" role="1dNCDd">
              <property role="TrG5h" value="state" />
              <node concept="1df3IU" id="qgBRHbFxRU" role="1d1na2">
                <node concept="1d23tX" id="qgBRHbFxRX" role="1df3Im">
                  <ref role="1d23tW" node="qgBRHbFafY" resolve="MaterialState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1d1na8" id="qgBRHbFai_" role="1dNFP7">
          <node concept="1dNCDZ" id="qgBRHbFaiA" role="1d1Wsn">
            <property role="TrG5h" value="outlineButtonTheme" />
            <node concept="1d23tX" id="qgBRHbFaiB" role="1dNCDL">
              <ref role="1d23tW" node="qgBRHb_rsA" resolve="ButtonTheme" />
            </node>
          </node>
          <node concept="1dNCDh" id="qgBRHbFaiC" role="1d1nad">
            <node concept="1dNCD3" id="qgBRHbFaiF" role="1dNCDd">
              <property role="TrG5h" value="state" />
              <node concept="1df3IU" id="qgBRHbFxRN" role="1d1na2">
                <node concept="1d23tX" id="qgBRHbFxRQ" role="1df3Im">
                  <ref role="1d23tW" node="qgBRHbFafY" resolve="MaterialState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dSDDW" id="qgBRHb_edf" role="1dY01K" />
      <node concept="1dNCIa" id="qgBRHb_rpZ" role="1dNCIe">
        <node concept="1dNCIs" id="qgBRHb_rq1" role="1dNCDU">
          <property role="TrG5h" value="ColorSwatch" />
          <node concept="1dNCI9" id="qgBRHb_rq2" role="1dNCIc">
            <node concept="1dNCDZ" id="qgBRHbCUot" role="1dNFP7">
              <property role="TrG5h" value="primary" />
              <node concept="1d2DG3" id="qgBRHbCUo_" role="1dNCDL" />
            </node>
            <node concept="1dNCDZ" id="qgBRHbCUoK" role="1dNFP7">
              <property role="TrG5h" value="secondary" />
              <node concept="1d2DG3" id="qgBRHbCUoS" role="1dNCDL" />
            </node>
            <node concept="1dNCDZ" id="qgBRHbCUoX" role="1dNFP7">
              <property role="TrG5h" value="tertiary" />
              <node concept="1d2DG3" id="qgBRHbCUpe" role="1dNCDL" />
            </node>
          </node>
          <node concept="1dSDDW" id="qgBRHb_rqp" role="1dY01K" />
        </node>
        <node concept="1dNCIs" id="qgBRHb_rsk" role="1dNCDU">
          <property role="TrG5h" value="TextTheme" />
          <node concept="1dNCI9" id="qgBRHb_rsl" role="1dNCIc">
            <node concept="1dNCDZ" id="qgBRHbCUqa" role="1dNFP7">
              <property role="TrG5h" value="bodySmall" />
              <node concept="1d23tX" id="qgBRHbCUqr" role="1dNCDL">
                <ref role="1d23tW" node="qgBRHb_rsX" resolve="TextStyle" />
              </node>
            </node>
            <node concept="1dNCDZ" id="qgBRHbCUpV" role="1dNFP7">
              <property role="TrG5h" value="bodyMedium" />
              <node concept="1d23tX" id="qgBRHbCUqu" role="1dNCDL">
                <ref role="1d23tW" node="qgBRHb_rsX" resolve="TextStyle" />
              </node>
            </node>
            <node concept="1dNCDZ" id="qgBRHbCUpI" role="1dNFP7">
              <property role="TrG5h" value="bodyLarge" />
              <node concept="1d23tX" id="qgBRHbCUqx" role="1dNCDL">
                <ref role="1d23tW" node="qgBRHb_rsX" resolve="TextStyle" />
              </node>
            </node>
          </node>
          <node concept="1dSDDW" id="qgBRHb_rsz" role="1dY01K" />
          <node concept="1dNCIa" id="qgBRHb_rsV" role="1dNCIe">
            <node concept="1dNCIs" id="qgBRHb_rsX" role="1dNCDU">
              <property role="TrG5h" value="TextStyle" />
              <node concept="1dNCI9" id="qgBRHb_rsY" role="1dNCIc">
                <node concept="1dNCDZ" id="qgBRHbCUpk" role="1dNFP7">
                  <property role="TrG5h" value="fontFamily" />
                  <node concept="1d2Xlq" id="qgBRHbCUpr" role="1dNCDL" />
                </node>
                <node concept="1dNCDZ" id="qgBRHbCUpu" role="1dNFP7">
                  <property role="TrG5h" value="fontWeight" />
                  <node concept="1d23tX" id="qgBRHbCUpF" role="1dNCDL">
                    <ref role="1d23tW" node="qgBRHbAwfV" resolve="FontWeight" />
                  </node>
                </node>
              </node>
              <node concept="1dSDDW" id="qgBRHb_rtg" role="1dY01K" />
            </node>
          </node>
        </node>
        <node concept="1dNCIs" id="qgBRHb_rsA" role="1dNCDU">
          <property role="TrG5h" value="ButtonTheme" />
          <node concept="1dNCI9" id="qgBRHb_rsB" role="1dNCIc">
            <node concept="1dNCDZ" id="qgBRHbCUqP" role="1dNFP7">
              <property role="TrG5h" value="foregroundColor" />
              <node concept="1d2DG3" id="qgBRHbCUr4" role="1dNCDL" />
            </node>
            <node concept="1dNCDZ" id="qgBRHbCUqG" role="1dNFP7">
              <property role="TrG5h" value="backgroundColor" />
              <node concept="1d2DG3" id="qgBRHbCUr7" role="1dNCDL" />
            </node>
          </node>
          <node concept="1dSDDW" id="qgBRHb_rsS" role="1dY01K" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1d0h2E" id="qgBRHb_edi">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1dNCIs" id="qgBRHb_edj" role="1d0gr$">
      <property role="TrG5h" value="CounterApp" />
      <node concept="1dNCI9" id="qgBRHb_edk" role="1dNCIc">
        <node concept="1dNCDZ" id="qgBRHbVPTY" role="1dNFP7">
          <property role="TrG5h" value="buttonSize" />
          <node concept="1dv0R2" id="qgBRHbVPU2" role="1dNCDL" />
        </node>
      </node>
      <node concept="1dNCIa" id="qgBRHb_rpR" role="1dNCIe" />
      <node concept="1dY01Y" id="qgBRHc0cIO" role="1dY01K">
        <ref role="1dY01X" node="qgBRHb_edc" resolve="Material" />
      </node>
    </node>
  </node>
  <node concept="1d1iuV" id="qgBRHbAeL6">
    <property role="TrG5h" value="Brightness" />
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1d1iuS" id="qgBRHbAeL7" role="1d1iuX">
      <property role="TrG5h" value="dark" />
    </node>
    <node concept="1d1iuS" id="qgBRHbAeL8" role="1d1iuX">
      <property role="TrG5h" value="light" />
    </node>
  </node>
  <node concept="1d1iuV" id="qgBRHbAwfV">
    <property role="TrG5h" value="FontWeight" />
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
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
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
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

