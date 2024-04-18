<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65fc9ec3-451a-4eb7-97c9-6568d7bac295(DesignSystem.System.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System" version="0" />
    <use id="a8428b12-5ea3-4307-9244-826b21bb5006" name="DesignSystem.Logik" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a8428b12-5ea3-4307-9244-826b21bb5006" name="DesignSystem.Logik">
      <concept id="3807632504074470508" name="DesignSystem.Logik.structure.IDSCreatesVarriable" flags="ngI" index="2cg6BU">
        <child id="3807632504074470511" name="type" index="2cg6BT" />
      </concept>
      <concept id="473053312779984171" name="DesignSystem.Logik.structure.DSFile" flags="ng" index="1aww9g">
        <child id="473053312780007652" name="content" index="1awAuv" />
      </concept>
      <concept id="473053312771799235" name="DesignSystem.Logik.structure.DSEnumItem" flags="ng" index="1d1iuS" />
      <concept id="473053312771799232" name="DesignSystem.Logik.structure.DSEnumType" flags="ng" index="1d1iuV">
        <child id="473053312771799238" name="items" index="1d1iuX" />
      </concept>
      <concept id="473053312771798961" name="DesignSystem.Logik.structure.DSType" flags="ng" index="1d1iza" />
      <concept id="473053312771991558" name="DesignSystem.Logik.structure.DSReferenceType" flags="ng" index="1d23tX" />
      <concept id="473053312772080760" name="DesignSystem.Logik.structure.DSColorType" flags="ng" index="1d2DG3" />
      <concept id="473053312772164129" name="DesignSystem.Logik.structure.DSStringType" flags="ng" index="1d2Xlq" />
      <concept id="473053312773301441" name="DesignSystem.Logik.structure.DSSetType" flags="ng" index="1df3IU">
        <child id="473053312773301485" name="generic" index="1df3Im" />
      </concept>
      <concept id="473053312777491129" name="DesignSystem.Logik.structure.DSIntegerType" flags="ng" index="1dv0R2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System">
      <concept id="473053312771526609" name="DesignSystem.System.structure.DSDesignSystemFile" flags="ng" index="1d0h2E" />
      <concept id="473053312771812851" name="DesignSystem.System.structure.DSParametizedDesignSystemProperty" flags="ng" index="1d1na8">
        <child id="473053312771812854" name="parameters" index="1d1nad" />
        <child id="473053312771905644" name="property" index="1d1Wsn" />
      </concept>
      <concept id="473053312768152888" name="DesignSystem.System.structure.DSDesignSystemPropertyParameter" flags="ng" index="1dNCD3" />
      <concept id="473053312768152874" name="DesignSystem.System.structure.DSDesignSystemPropertyParametersList" flags="ng" index="1dNCDh">
        <child id="473053312768152886" name="parameters" index="1dNCDd" />
      </concept>
      <concept id="473053312768152836" name="DesignSystem.System.structure.DSDesignSystemProperty" flags="ng" index="1dNCDZ">
        <child id="473053312768152842" name="type" index="1dNCDL" />
      </concept>
      <concept id="473053312768152818" name="DesignSystem.System.structure.DSDesignSystemPropertiesList" flags="ng" index="1dNCI9">
        <child id="473053312768156220" name="contents" index="1dNFP7" />
      </concept>
      <concept id="473053312768152817" name="DesignSystem.System.structure.DSDesignSystemSubsystemList" flags="ng" index="1dNCIa">
        <child id="473053312768152833" name="contents" index="1dNCDU" />
      </concept>
      <concept id="473053312768152807" name="DesignSystem.System.structure.DSDesignSystem" flags="ng" index="1dNCIs">
        <child id="473053312768152823" name="properties" index="1dNCIc" />
        <child id="473053312768152821" name="subsystems" index="1dNCIe" />
        <child id="473053312768843531" name="parent" index="1dY01K" />
      </concept>
      <concept id="473053312768843525" name="DesignSystem.System.structure.DSDesignSystemParent" flags="ng" index="1dY01Y">
        <reference id="473053312768843526" name="designSystemConcept" index="1dY01X" />
      </concept>
    </language>
  </registry>
  <node concept="1d1iuV" id="66TZj9WeYHz">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <property role="TrG5h" value="Brightness" />
    <node concept="1d1iuS" id="66TZj9WeYH$" role="1d1iuX">
      <property role="TrG5h" value="light" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYHO" role="1d1iuX">
      <property role="TrG5h" value="dark" />
    </node>
  </node>
  <node concept="1d1iuV" id="66TZj9WeYI5">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <property role="TrG5h" value="FontWeight" />
    <node concept="1d1iuS" id="66TZj9WeYI6" role="1d1iuX">
      <property role="TrG5h" value="w100" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYIm" role="1d1iuX">
      <property role="TrG5h" value="w200" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYIy" role="1d1iuX">
      <property role="TrG5h" value="w300" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYIM" role="1d1iuX">
      <property role="TrG5h" value="w400" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYJ9" role="1d1iuX">
      <property role="TrG5h" value="w500" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYJE" role="1d1iuX">
      <property role="TrG5h" value="w600" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYKf" role="1d1iuX">
      <property role="TrG5h" value="w700" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYKP" role="1d1iuX">
      <property role="TrG5h" value="w800" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYKY" role="1d1iuX">
      <property role="TrG5h" value="w900" />
    </node>
  </node>
  <node concept="1d1iuV" id="66TZj9WeYLO">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <property role="TrG5h" value="MaterialState" />
    <node concept="1d1iuS" id="66TZj9WeYMe" role="1d1iuX">
      <property role="TrG5h" value="hovered" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYLP" role="1d1iuX">
      <property role="TrG5h" value="focussed" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYM_" role="1d1iuX">
      <property role="TrG5h" value="pressed" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYMS" role="1d1iuX">
      <property role="TrG5h" value="dragged" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYNl" role="1d1iuX">
      <property role="TrG5h" value="selected" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYNQ" role="1d1iuX">
      <property role="TrG5h" value="scrolledUnder" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYOo" role="1d1iuX">
      <property role="TrG5h" value="disabled" />
    </node>
    <node concept="1d1iuS" id="66TZj9WeYOY" role="1d1iuX">
      <property role="TrG5h" value="error" />
    </node>
  </node>
  <node concept="1d0h2E" id="66TZj9WeYP_">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1dNCIs" id="66TZj9WeYPE" role="1awAuv">
      <property role="TrG5h" value="Material" />
      <node concept="1dNCI9" id="66TZj9WeYPG" role="1dNCIc">
        <node concept="1dNCDZ" id="66TZj9WgI5u" role="1dNFP7">
          <property role="TrG5h" value="colorSwatch" />
          <node concept="1d1iza" id="66TZj9WgI5v" role="1dNCDL" />
        </node>
        <node concept="1dNCDZ" id="66TZj9WgI5y" role="1dNFP7">
          <property role="TrG5h" value="textTheme" />
          <node concept="1d1iza" id="66TZj9WgI5z" role="1dNCDL" />
        </node>
        <node concept="1d1na8" id="66TZj9WgI6a" role="1dNFP7">
          <node concept="1dNCDZ" id="66TZj9WgI6b" role="1d1Wsn">
            <property role="TrG5h" value="textButtonTheme" />
            <node concept="1d1iza" id="66TZj9WgI6c" role="1dNCDL" />
          </node>
          <node concept="1dNCDh" id="66TZj9WgI6d" role="1d1nad">
            <node concept="1dNCD3" id="66TZj9WgI6g" role="1dNCDd">
              <property role="TrG5h" value="state" />
              <node concept="1df3IU" id="66TZj9WgI6Y" role="2cg6BT">
                <node concept="1d1iza" id="66TZj9WgI70" role="1df3Im" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1d1na8" id="66TZj9WgI6y" role="1dNFP7">
          <node concept="1dNCDZ" id="66TZj9WgI6z" role="1d1Wsn">
            <property role="TrG5h" value="outlineButtonTheme" />
            <node concept="1d1iza" id="66TZj9WgI6$" role="1dNCDL" />
          </node>
          <node concept="1dNCDh" id="66TZj9WgI6_" role="1d1nad">
            <node concept="1dNCD3" id="66TZj9WgI6C" role="1dNCDd">
              <property role="TrG5h" value="state" />
              <node concept="1df3IU" id="66TZj9WgI74" role="2cg6BT">
                <node concept="1d1iza" id="66TZj9WgI76" role="1df3Im" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dNCIa" id="66TZj9WeYQ2" role="1dNCIe">
        <node concept="1dNCIs" id="66TZj9WrbTq" role="1dNCDU">
          <property role="TrG5h" value="ColorSwatch" />
          <node concept="1dNCIa" id="66TZj9WrbTr" role="1dNCIe" />
          <node concept="1dNCI9" id="66TZj9WrbTs" role="1dNCIc">
            <node concept="1dNCDZ" id="66TZj9WrbU8" role="1dNFP7">
              <property role="TrG5h" value="primary" />
              <node concept="1d2DG3" id="66TZj9WrbUc" role="1dNCDL" />
            </node>
            <node concept="1dNCDZ" id="66TZj9WrbUf" role="1dNFP7">
              <property role="TrG5h" value="secondary" />
              <node concept="1d2DG3" id="66TZj9WrbU_" role="1dNCDL" />
            </node>
            <node concept="1dNCDZ" id="66TZj9WrbUo" role="1dNFP7">
              <property role="TrG5h" value="tertiary" />
              <node concept="1d2DG3" id="66TZj9WrbUw" role="1dNCDL" />
            </node>
          </node>
          <node concept="1dY01Y" id="66TZj9WrbTt" role="1dY01K" />
        </node>
        <node concept="1dNCIs" id="66TZj9WeYQU" role="1dNCDU">
          <property role="TrG5h" value="TextTheme" />
          <node concept="1dNCI9" id="66TZj9WeYQV" role="1dNCIc">
            <node concept="1dNCDZ" id="66TZj9Wgn_h" role="1dNFP7">
              <property role="TrG5h" value="bodyLarge" />
              <node concept="1d1iza" id="66TZj9WgI7a" role="1dNCDL" />
            </node>
            <node concept="1dNCDZ" id="66TZj9WgI4g" role="1dNFP7">
              <property role="TrG5h" value="bodyMedium" />
              <node concept="1d1iza" id="66TZj9WgI4h" role="1dNCDL" />
            </node>
            <node concept="1dNCDZ" id="66TZj9WgI4m" role="1dNFP7">
              <property role="TrG5h" value="bodySmall" />
              <node concept="1d1iza" id="66TZj9WgI4n" role="1dNCDL" />
            </node>
          </node>
          <node concept="1dNCIa" id="66TZj9WeYRr" role="1dNCIe">
            <node concept="1dNCIs" id="66TZj9WeYRw" role="1dNCDU">
              <property role="TrG5h" value="TextStyle" />
              <node concept="1dNCI9" id="66TZj9WeYRx" role="1dNCIc">
                <node concept="1dNCDZ" id="66TZj9WeYS9" role="1dNFP7">
                  <property role="TrG5h" value="fontFamily" />
                  <node concept="1d2Xlq" id="66TZj9WeYSd" role="1dNCDL" />
                </node>
                <node concept="1dNCDZ" id="66TZj9Wgn$q" role="1dNFP7">
                  <property role="TrG5h" value="fontWeight" />
                  <node concept="1d23tX" id="66TZj9WtyeH" role="1dNCDL" />
                </node>
              </node>
              <node concept="1dY01Y" id="66TZj9WnKlT" role="1dY01K" />
              <node concept="1dNCIa" id="66TZj9WrbSp" role="1dNCIe" />
            </node>
          </node>
          <node concept="1dY01Y" id="66TZj9WnKlO" role="1dY01K" />
        </node>
        <node concept="1dNCIs" id="66TZj9WgI4v" role="1dNCDU">
          <property role="TrG5h" value="ButtonTheme" />
          <node concept="1dNCI9" id="66TZj9WgI4w" role="1dNCIc">
            <node concept="1dNCDZ" id="66TZj9WgI5e" role="1dNFP7">
              <property role="TrG5h" value="foregroundColor" />
              <node concept="1d2DG3" id="66TZj9WgI5i" role="1dNCDL" />
            </node>
            <node concept="1dNCDZ" id="66TZj9WgI5l" role="1dNFP7">
              <property role="TrG5h" value="backgroundColor" />
              <node concept="1d2DG3" id="66TZj9WgI5r" role="1dNCDL" />
            </node>
          </node>
          <node concept="1dY01Y" id="66TZj9WnKlY" role="1dY01K" />
          <node concept="1dNCIa" id="66TZj9WrbSu" role="1dNCIe" />
        </node>
      </node>
      <node concept="1dY01Y" id="66TZj9WnKlE" role="1dY01K" />
    </node>
  </node>
  <node concept="1d0h2E" id="66TZj9WgI7c">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1dNCIs" id="66TZj9WrbSC" role="1awAuv">
      <property role="TrG5h" value="MaterialSub" />
      <node concept="1dNCIa" id="66TZj9WrbSE" role="1dNCIe" />
      <node concept="1dNCI9" id="66TZj9WrbSG" role="1dNCIc">
        <node concept="1dNCDZ" id="66TZj9WsVZ8" role="1dNFP7">
          <property role="TrG5h" value="buttonSize" />
          <node concept="1dv0R2" id="66TZj9WsVZc" role="1dNCDL" />
        </node>
      </node>
      <node concept="1dY01Y" id="66TZj9WrbSI" role="1dY01K">
        <ref role="1dY01X" node="66TZj9WeYPE" resolve="Material" />
      </node>
    </node>
  </node>
</model>

