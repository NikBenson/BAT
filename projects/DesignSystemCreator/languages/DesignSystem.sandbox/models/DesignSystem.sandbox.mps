<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65fc9ec3-451a-4eb7-97c9-6568d7bac295(DesignSystem.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="43e160c7-168c-4805-904b-c45c336610e7" name="DesignSystem.System" version="0" />
    <use id="a8428b12-5ea3-4307-9244-826b21bb5006" name="DesignSystem.Logik" version="0" />
    <use id="9b844d5f-d3bc-48e3-8d2e-d303cf551efe" name="DesignSystem.App" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9b844d5f-d3bc-48e3-8d2e-d303cf551efe" name="DesignSystem.App">
      <concept id="3807632504074469877" name="DesignSystem.App.structure.DSPrimitiveTokensResolver" flags="ng" index="2cg6Lz">
        <child id="3807632504074470308" name="body" index="2cg6SM" />
        <child id="3807632504076526623" name="for" index="2cogA9" />
      </concept>
      <concept id="3807632504074469882" name="DesignSystem.App.structure.DSPrimitiveTokensResolverFile" flags="ng" index="2cg6LG" />
      <concept id="3807632504076526620" name="DesignSystem.App.structure.DSResolverTypeReference" flags="ng" index="2cogAa">
        <reference id="3807632504074470299" name="ref" index="2cg6Sd" />
      </concept>
      <concept id="3807632504072027159" name="DesignSystem.App.structure.DSUsedTokenDefinition" flags="ng" index="2cDH61">
        <child id="7181608753940482544" name="value" index="35RRFG" />
      </concept>
      <concept id="7181608753940278974" name="DesignSystem.App.structure.DSUsedTokensDefinitions" flags="ng" index="35Q1Qy">
        <child id="7181608753940278975" name="tokens" index="35Q1Qz" />
      </concept>
      <concept id="7181608753940482546" name="DesignSystem.App.structure.DSUsedTokenDefinitionWrapper" flags="ng" index="35RRFI" />
      <concept id="7181608753940482542" name="DesignSystem.App.structure.DSUsedTokenValue" flags="ng" index="35RRFM" />
      <concept id="473053312779167667" name="DesignSystem.App.structure.DSPrimitiveTokensFile" flags="ng" index="1a_Fz8" />
      <concept id="473053312779177727" name="DesignSystem.App.structure.DSAppFile" flags="ng" index="1a_H64" />
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
      <concept id="473053312768152804" name="DesignSystem.App.structure.DSApp" flags="ng" index="1dNCIv">
        <reference id="7181608753940278777" name="system" index="35Q1V_" />
        <child id="7181608753940278864" name="parameters" index="35Q1Pc" />
        <child id="7181608753940278968" name="tokens" index="35Q1Q$" />
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
        <child id="3807632504079084868" name="parameters" index="2c2w3i" />
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
      <concept id="3807632504075883612" name="DesignSystem.Logik.structure.DSExpression" flags="ng" index="2cuZBa" />
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
      <concept id="473053312771799235" name="DesignSystem.Logik.structure.DSEnumItem" flags="ng" index="1d1iuS" />
      <concept id="473053312771799232" name="DesignSystem.Logik.structure.DSEnumType" flags="ng" index="1d1iuV">
        <child id="473053312771799238" name="items" index="1d1iuX" />
      </concept>
      <concept id="473053312771798961" name="DesignSystem.Logik.structure.DSType" flags="ng" index="1d1iza" />
      <concept id="473053312771991558" name="DesignSystem.Logik.structure.DSReferenceType" flags="ng" index="1d23tX">
        <reference id="473053312771991559" name="reference" index="1d23tW" />
      </concept>
      <concept id="473053312772080760" name="DesignSystem.Logik.structure.DSColorType" flags="ng" index="1d2DG3" />
      <concept id="473053312772164129" name="DesignSystem.Logik.structure.DSStringType" flags="ng" index="1d2Xlq" />
      <concept id="473053312773301441" name="DesignSystem.Logik.structure.DSSetType" flags="ng" index="1df3IU">
        <child id="473053312773301485" name="generic" index="1df3Im" />
      </concept>
      <concept id="473053312777491129" name="DesignSystem.Logik.structure.DSIntegerType" flags="ng" index="1dv0R2" />
      <concept id="6950836965123255502" name="DesignSystem.Logik.structure.IDSHasParameters" flags="ngI" index="3_DjAE">
        <child id="6950836965123255510" name="parameters" index="3_DjAM" />
      </concept>
      <concept id="6950836965123255503" name="DesignSystem.Logik.structure.IDSVarriableWrapper" flags="ngI" index="3_DjAF">
        <child id="6950836965123255506" name="value" index="3_DjAQ" />
      </concept>
      <concept id="6950836965123255509" name="DesignSystem.Logik.structure.DSParameterList" flags="ng" index="3_DjAL">
        <child id="6950836965123255522" name="parameters" index="3_DjA6" />
      </concept>
      <concept id="6950836965123255512" name="DesignSystem.Logik.structure.DSParameter" flags="ng" index="3_DjAW" />
      <concept id="6950836965123255515" name="DesignSystem.Logik.structure.DSParameterWrapper" flags="ng" index="3_DjAZ" />
      <concept id="6950836965121493357" name="DesignSystem.Logik.structure.IDSReferenceTypeWrapper" flags="ngI" index="3_NHK9">
        <child id="6950836965121493359" name="value" index="3_NHKb" />
      </concept>
      <concept id="6950836965120353511" name="DesignSystem.Logik.structure.DSEnumFile" flags="ng" index="3_On63" />
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
        <child id="473053312771905644" name="property" index="1d1Wsn" />
      </concept>
      <concept id="473053312768152836" name="DesignSystem.System.structure.DSDesignSystemProperty" flags="ng" index="1dNCDZ">
        <child id="473053312768152842" name="type" index="1dNCDM" />
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
      <concept id="6950836965121495661" name="DesignSystem.System.structure.DSDesignSystemSubsystemWrapper" flags="ng" index="3_NGs9" />
    </language>
  </registry>
  <node concept="3_On63" id="61Qlmi5Lzy8">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1d1iuV" id="61Qlmi5Lzyd" role="3_NHKb">
      <property role="TrG5h" value="Brightness" />
      <node concept="1d1iuS" id="61Qlmi5Lzyv" role="1d1iuX">
        <property role="TrG5h" value="light" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5LzyC" role="1d1iuX">
        <property role="TrG5h" value="dark" />
      </node>
    </node>
  </node>
  <node concept="1d0h2E" id="61Qlmi5Lzzo">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1dNCIs" id="61Qlmi5Lzzt" role="3_NHKb">
      <property role="TrG5h" value="Material" />
      <node concept="1dNCIa" id="61Qlmi5Lzzv" role="1dNCIe">
        <node concept="3_NGs9" id="61Qlmi5LzD5" role="1dNCDU">
          <node concept="1dNCIs" id="61Qlmi5LzEh" role="3_NHKb">
            <property role="TrG5h" value="ColorSwatch" />
            <node concept="1dNCIa" id="61Qlmi5LzEj" role="1dNCIe" />
            <node concept="1dNCI9" id="61Qlmi5LzEl" role="1dNCIc">
              <node concept="1dNCDZ" id="61Qlmi5TGBg" role="1dNFP7">
                <property role="TrG5h" value="primary" />
                <node concept="1d2DG3" id="61Qlmi5TGBk" role="1dNCDM" />
              </node>
              <node concept="1dNCDZ" id="61Qlmi5TGBn" role="1dNFP7">
                <property role="TrG5h" value="secondary" />
                <node concept="1d2DG3" id="61Qlmi5TGBt" role="1dNCDM" />
              </node>
              <node concept="1dNCDZ" id="61Qlmi5TGBw" role="1dNFP7">
                <property role="TrG5h" value="tertiary" />
                <node concept="1d2DG3" id="61Qlmi5TGBC" role="1dNCDM" />
              </node>
            </node>
            <node concept="1dY01Y" id="61Qlmi5LzEn" role="1dY01K" />
          </node>
        </node>
        <node concept="3_NGs9" id="61Qlmi5TGCG" role="1dNCDU">
          <node concept="1dNCIs" id="61Qlmi5TGSA" role="3_NHKb">
            <property role="TrG5h" value="TextTheme" />
            <node concept="1dNCIa" id="61Qlmi5TGSC" role="1dNCIe">
              <node concept="3_NGs9" id="61Qlmi5TGSV" role="1dNCDU">
                <node concept="1dNCIs" id="61Qlmi5TGT2" role="3_NHKb">
                  <property role="TrG5h" value="TextStyle" />
                  <node concept="1dNCIa" id="61Qlmi5TGT4" role="1dNCIe" />
                  <node concept="1dNCI9" id="61Qlmi5TGT6" role="1dNCIc">
                    <node concept="1dNCDZ" id="61Qlmi5TGTn" role="1dNFP7">
                      <property role="TrG5h" value="fontFamily" />
                      <node concept="1d2Xlq" id="61Qlmi5TGTr" role="1dNCDM" />
                    </node>
                    <node concept="1dNCDZ" id="61Qlmi5TGTu" role="1dNFP7">
                      <property role="TrG5h" value="fontWeight" />
                      <node concept="1d23tX" id="61Qlmi5TGT$" role="1dNCDM">
                        <ref role="1d23tW" node="61Qlmi5LzzX" resolve="FontWeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="1dY01Y" id="61Qlmi5TGT8" role="1dY01K" />
                </node>
              </node>
            </node>
            <node concept="1dNCI9" id="61Qlmi5TGSE" role="1dNCIc">
              <node concept="1dNCDZ" id="61Qlmi5TGTB" role="1dNFP7">
                <property role="TrG5h" value="bodyLarge" />
                <node concept="1d23tX" id="61Qlmi5TGTF" role="1dNCDM">
                  <ref role="1d23tW" node="61Qlmi5TGT2" resolve="TextStyle" />
                </node>
              </node>
              <node concept="1dNCDZ" id="61Qlmi5TGTI" role="1dNFP7">
                <property role="TrG5h" value="bodyMedium" />
                <node concept="1d23tX" id="61Qlmi5TGTO" role="1dNCDM">
                  <ref role="1d23tW" node="61Qlmi5TGT2" resolve="TextStyle" />
                </node>
              </node>
              <node concept="1dNCDZ" id="61Qlmi5TGTR" role="1dNFP7">
                <property role="TrG5h" value="bodySmall" />
                <node concept="1d23tX" id="61Qlmi5TGTZ" role="1dNCDM">
                  <ref role="1d23tW" node="61Qlmi5TGT2" resolve="TextStyle" />
                </node>
              </node>
            </node>
            <node concept="1dY01Y" id="61Qlmi5TGSG" role="1dY01K" />
          </node>
        </node>
        <node concept="3_NGs9" id="61Qlmi5TGU2" role="1dNCDU">
          <node concept="1dNCIs" id="61Qlmi5TGUC" role="3_NHKb">
            <property role="TrG5h" value="ButtonTheme" />
            <node concept="1dNCIa" id="61Qlmi5TGUE" role="1dNCIe" />
            <node concept="1dNCI9" id="61Qlmi5TGUG" role="1dNCIc">
              <node concept="1dNCDZ" id="61Qlmi5TGUU" role="1dNFP7">
                <property role="TrG5h" value="foregroundColor" />
                <node concept="1d2DG3" id="61Qlmi5TGUY" role="1dNCDM" />
              </node>
              <node concept="1dNCDZ" id="61Qlmi5TGV1" role="1dNFP7">
                <property role="TrG5h" value="backgroundColor" />
                <node concept="1d2DG3" id="61Qlmi5TGV7" role="1dNCDM" />
              </node>
            </node>
            <node concept="1dY01Y" id="61Qlmi5TGUI" role="1dY01K" />
          </node>
        </node>
      </node>
      <node concept="1dNCI9" id="61Qlmi5Lzzx" role="1dNCIc">
        <node concept="1dNCDZ" id="61Qlmi5LzEA" role="1dNFP7">
          <property role="TrG5h" value="colorSwatch" />
          <node concept="1d23tX" id="61Qlmi5LzEE" role="1dNCDM">
            <ref role="1d23tW" node="61Qlmi5LzEh" resolve="ColorSwatch" />
          </node>
        </node>
        <node concept="1dNCDZ" id="61Qlmi5TGVa" role="1dNFP7">
          <property role="TrG5h" value="textTheme" />
          <node concept="1d23tX" id="61Qlmi5TGVg" role="1dNCDM">
            <ref role="1d23tW" node="61Qlmi5TGSA" resolve="TextTheme" />
          </node>
        </node>
        <node concept="1d1na8" id="61Qlmi5TGVr" role="1dNFP7">
          <node concept="1dNCDZ" id="61Qlmi5TGVs" role="1d1Wsn">
            <property role="TrG5h" value="textButtonTheme" />
            <node concept="1d23tX" id="61Qlmi5TGVD" role="1dNCDM">
              <ref role="1d23tW" node="61Qlmi5TGUC" resolve="ButtonTheme" />
            </node>
          </node>
          <node concept="3_DjAL" id="61Qlmi5TGVu" role="3_DjAM">
            <node concept="3_DjAZ" id="61Qlmi5TGVG" role="3_DjA6">
              <node concept="3_DjAW" id="61Qlmi5TGVK" role="3_DjAQ">
                <property role="TrG5h" value="state" />
                <node concept="1df3IU" id="61Qlmi5TGVQ" role="2cg6BT">
                  <node concept="1d23tX" id="61Qlmi5TGVW" role="1df3Im">
                    <ref role="1d23tW" node="61Qlmi5LzC2" resolve="MaterialState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1d1na8" id="61Qlmi5TGWf" role="1dNFP7">
          <node concept="1dNCDZ" id="61Qlmi5TGWg" role="1d1Wsn">
            <property role="TrG5h" value="outlineButtonTheme" />
            <node concept="1d23tX" id="61Qlmi5TGWh" role="1dNCDM">
              <ref role="1d23tW" node="61Qlmi5TGUC" resolve="ButtonTheme" />
            </node>
          </node>
          <node concept="3_DjAL" id="61Qlmi5TGWi" role="3_DjAM">
            <node concept="3_DjAZ" id="61Qlmi5TGWj" role="3_DjA6">
              <node concept="3_DjAW" id="61Qlmi5TGWk" role="3_DjAQ">
                <property role="TrG5h" value="state" />
                <node concept="1df3IU" id="61Qlmi5TGWl" role="2cg6BT">
                  <node concept="1d23tX" id="61Qlmi5TGWm" role="1df3Im">
                    <ref role="1d23tW" node="61Qlmi5LzC2" resolve="MaterialState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dY01Y" id="61Qlmi5Lzzz" role="1dY01K" />
    </node>
  </node>
  <node concept="3_On63" id="61Qlmi5LzzS">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1d1iuV" id="61Qlmi5LzzX" role="3_NHKb">
      <property role="TrG5h" value="FontWeight" />
      <node concept="1d1iuS" id="61Qlmi5LzzZ" role="1d1iuX">
        <property role="TrG5h" value="w100" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5Lz$i" role="1d1iuX">
        <property role="TrG5h" value="w200" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5Lz$B" role="1d1iuX">
        <property role="TrG5h" value="w300" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5Lz$X" role="1d1iuX">
        <property role="TrG5h" value="w400" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5Lz_h" role="1d1iuX">
        <property role="TrG5h" value="w500" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5Lz_D" role="1d1iuX">
        <property role="TrG5h" value="w600" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5LzA8" role="1d1iuX">
        <property role="TrG5h" value="w700" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5LzAF" role="1d1iuX">
        <property role="TrG5h" value="w800" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5LzBi" role="1d1iuX">
        <property role="TrG5h" value="w900" />
      </node>
    </node>
  </node>
  <node concept="1d0h2E" id="61Qlmi5LzBX">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1d1iuV" id="61Qlmi5LzC2" role="3_NHKb">
      <property role="TrG5h" value="MaterialState" />
      <node concept="1d1iuS" id="61Qlmi5LzC4" role="1d1iuX">
        <property role="TrG5h" value="pressed" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5LzCz" role="1d1iuX">
        <property role="TrG5h" value="hovered" />
      </node>
      <node concept="1d1iuS" id="61Qlmi5LzCM" role="1d1iuX">
        <property role="TrG5h" value="selected" />
      </node>
    </node>
  </node>
  <node concept="1d0h2E" id="61Qlmi5L$6W">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.system.sandbox" />
    <node concept="1dNCIs" id="61Qlmi5L$71" role="3_NHKb">
      <property role="TrG5h" value="MaterialSub" />
      <node concept="1dNCIa" id="61Qlmi5L$73" role="1dNCIe" />
      <node concept="1dNCI9" id="61Qlmi5L$75" role="1dNCIc">
        <node concept="1dNCDZ" id="61Qlmi5L$7p" role="1dNFP7">
          <property role="TrG5h" value="buttonSize" />
          <node concept="1dv0R2" id="61Qlmi5L$7t" role="1dNCDM" />
        </node>
      </node>
      <node concept="1dY01Y" id="61Qlmi5L$77" role="1dY01K">
        <ref role="1dY01X" node="61Qlmi5Lzzt" resolve="Material" />
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="61Qlmi5Tfns">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.app.sandbox" />
    <node concept="1a_H6c" id="61Qlmi5TfnG" role="3_NHKb">
      <property role="TrG5h" value="ColorTokens" />
      <node concept="1d2DG3" id="61Qlmi5TfnB" role="1dNCDL" />
      <node concept="1aA$jE" id="61Qlmi5TfnN" role="1aAeNM">
        <property role="TrG5h" value="red" />
        <node concept="2cDBqq" id="61Qlmi5TfnU" role="2cDH68">
          <property role="2cDBqp" value="ff0000" />
        </node>
      </node>
      <node concept="1aAeNX" id="61Qlmi5Tfo3" role="1aAeNM">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="1aAeNX" id="61Qlmi5Tfoa" role="1aAeNM">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="61Qlmi5Tfoi">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.app.sandbox" />
    <node concept="1dNCIn" id="61Qlmi5Tfoj" role="3_NHKb">
      <property role="TrG5h" value="LightColorTokens" />
      <node concept="1d2DG3" id="61Qlmi5Tfow" role="1dNCDL" />
      <node concept="1aAAo0" id="61Qlmi5Tfo_" role="1aAAo2">
        <ref role="1aAAo7" node="61Qlmi5TfnG" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="61Qlmi5TfoE" role="1aAeNM">
        <property role="TrG5h" value="green" />
        <node concept="2cDBqq" id="61Qlmi5TfoL" role="2cDH68">
          <property role="2cDBqp" value="00af00" />
        </node>
      </node>
      <node concept="1aA$jE" id="61Qlmi5Tfp1" role="1aAeNM">
        <property role="TrG5h" value="blue" />
        <node concept="2cDBqq" id="61Qlmi5Tfpc" role="2cDH68">
          <property role="2cDBqp" value="0000af" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="61Qlmi5Tfpl">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.app.sandbox" />
    <node concept="1dNCIn" id="61Qlmi5Tfpm" role="3_NHKb">
      <property role="TrG5h" value="DarkColorTokens" />
      <node concept="1d2DG3" id="61Qlmi5Tfpn" role="1dNCDL" />
      <node concept="1aAAo0" id="61Qlmi5Tfpo" role="1aAAo2">
        <ref role="1aAAo7" node="61Qlmi5TfnG" resolve="ColorTokens" />
      </node>
      <node concept="1aA$jE" id="61Qlmi5Tfpp" role="1aAeNM">
        <property role="TrG5h" value="green" />
        <node concept="2cDBqq" id="61Qlmi5Tfpq" role="2cDH68">
          <property role="2cDBqp" value="00fa00" />
        </node>
      </node>
      <node concept="1aA$jE" id="61Qlmi5Tfpr" role="1aAeNM">
        <property role="TrG5h" value="blue" />
        <node concept="2cDBqq" id="61Qlmi5Tfps" role="2cDH68">
          <property role="2cDBqp" value="00fa00" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2cg6LG" id="61Qlmi5TfpP">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.app.sandbox" />
    <node concept="2cg6Lz" id="61Qlmi5TfpQ" role="3_NHKb">
      <property role="TrG5h" value="AllColorTokens" />
      <node concept="2cogAa" id="61Qlmi5TfpR" role="2cogA9">
        <ref role="2cg6Sd" node="61Qlmi5TfnG" resolve="ColorTokens" />
      </node>
      <node concept="3_DjAL" id="61Qlmi5TfpS" role="3_DjAM">
        <node concept="3_DjAZ" id="61Qlmi5Tfq9" role="3_DjA6">
          <node concept="3_DjAW" id="61Qlmi5Tfqd" role="3_DjAQ">
            <property role="TrG5h" value="brightness" />
            <node concept="1d23tX" id="61Qlmi5Tfqj" role="2cg6BT">
              <ref role="1d23tW" node="61Qlmi5Lzyd" resolve="Brightness" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2clVi5" id="61Qlmi5TfpT" role="2cg6SM">
        <node concept="2cDBpJ" id="61Qlmi5Tfqm" role="2clVi2">
          <node concept="2cvhjy" id="61Qlmi5Tfqt" role="2clAxR">
            <node concept="2cg6BJ" id="61Qlmi5TG9h" role="2cvhjw">
              <ref role="2cg6BG" node="61Qlmi5Tfqd" resolve="brightness" />
            </node>
            <node concept="2c0ned" id="61Qlmi5TfqE" role="2cvhjx">
              <node concept="2c4bMk" id="61Qlmi5TfqT" role="2c0nea">
                <node concept="1d23tX" id="61Qlmi5Tfr5" role="2c4bMl">
                  <ref role="1d23tW" node="61Qlmi5Lzyd" resolve="Brightness" />
                </node>
              </node>
              <node concept="2c0nft" id="61Qlmi5Tfra" role="2c0ne8">
                <ref role="2c0nfq" node="61Qlmi5LzyC" resolve="dark" />
              </node>
            </node>
          </node>
          <node concept="2clVi5" id="61Qlmi5Tfqo" role="2clAxP">
            <node concept="2cg6LT" id="61Qlmi5Tfrk" role="2clVi2">
              <node concept="2c2w3k" id="61Qlmi5Tfrm" role="2cg6LA">
                <node concept="1d23tX" id="61Qlmi5Tfrs" role="2c2w3l">
                  <ref role="1d23tW" node="61Qlmi5Tfpm" resolve="DarkColorTokens" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2clVi5" id="61Qlmi5Tfrx" role="2ct3yP">
            <node concept="2cg6LT" id="61Qlmi5Tfr$" role="2clVi2">
              <node concept="2c2w3k" id="61Qlmi5TfrA" role="2cg6LA">
                <node concept="1d23tX" id="61Qlmi5TfrG" role="2c2w3l">
                  <ref role="1d23tW" node="61Qlmi5Tfoj" resolve="LightColorTokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_H64" id="6eEcLMAsyRj">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.app.sandbox" />
    <node concept="1dNCIv" id="6eEcLMAsyRk" role="3_NHKb">
      <property role="TrG5h" value="ConterApp" />
      <ref role="35Q1V_" node="61Qlmi5Lzzt" resolve="Material" />
      <node concept="35Q1Qy" id="6eEcLMAsVLz" role="35Q1Q$">
        <node concept="2cDH61" id="6eEcLMAt4w7" role="35Q1Qz">
          <property role="TrG5h" value="colors" />
          <node concept="1d23tX" id="6eEcLMAtSO9" role="2cg6BT">
            <ref role="1d23tW" node="61Qlmi5TfpQ" resolve="AllColorTokens" />
          </node>
          <node concept="35RRFM" id="6eEcLMAtSNJ" role="35RRFG" />
        </node>
        <node concept="35RRFI" id="6eEcLMAu9PN" role="35Q1Qz">
          <node concept="2cDH61" id="6eEcLMAu9PU" role="3_DjAQ">
            <property role="TrG5h" value="fonts" />
            <node concept="35RRFM" id="6eEcLMAu9PW" role="35RRFG" />
            <node concept="1d1iza" id="6eEcLMAu9PY" role="2cg6BT" />
          </node>
        </node>
      </node>
      <node concept="3_DjAL" id="6eEcLMAt4vC" role="35Q1Pc">
        <node concept="3_DjAZ" id="6eEcLMAt4vH" role="3_DjA6">
          <node concept="3_DjAW" id="6eEcLMAt4vL" role="3_DjAQ">
            <property role="TrG5h" value="brightness" />
            <node concept="1d23tX" id="6eEcLMAt4vR" role="2cg6BT">
              <ref role="1d23tW" node="61Qlmi5Lzyd" resolve="Brightness" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1a_Fz8" id="6eEcLMAu9Q3">
    <property role="3GE5qa" value="de.whs.ni37900.bat.designsystem.app.sandbox" />
    <node concept="1dNCIn" id="6eEcLMAu9Q4" role="3_NHKb">
      <property role="TrG5h" value="FontTokens" />
      <node concept="1d23tX" id="6eEcLMAu9Qb" role="1dNCDL">
        <ref role="1d23tW" node="61Qlmi5TGT2" resolve="TextStyle" />
      </node>
      <node concept="1aA$jE" id="6eEcLMAu9Qg" role="1aAeNM">
        <property role="TrG5h" value="bold" />
        <node concept="2c2w3k" id="6eEcLMAu9Qn" role="2cDH68">
          <node concept="1d23tX" id="6eEcLMAu9Qp" role="2c2w3l">
            <ref role="1d23tW" node="61Qlmi5TGT2" resolve="TextStyle" />
          </node>
          <node concept="2cuZBa" id="6eEcLMAu9QY" role="2c2w3i" />
        </node>
      </node>
    </node>
  </node>
</model>

