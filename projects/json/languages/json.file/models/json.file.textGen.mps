<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:097947dd-7230-4bac-ac14-835c9505a742(json.file.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="akf1" ref="r:101fbef9-e3ff-4a24-8b10-458f02343e8f(json.file.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2shprJh33Vr">
    <ref role="WuzLi" to="akf1:2shprJh33y4" resolve="JSONFile" />
    <node concept="29tfMY" id="2shprJh34O$" role="29tGrW">
      <node concept="3clFbS" id="2shprJh34O_" role="2VODD2">
        <node concept="3clFbF" id="2shprJh34P4" role="3cqZAp">
          <node concept="2OqwBi" id="2shprJh34ZS" role="3clFbG">
            <node concept="117lpO" id="2shprJh34P3" role="2Oq$k0" />
            <node concept="3TrcHB" id="2shprJh35qc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="2shprJh35qY" role="1Knhgg">
      <node concept="3clFbS" id="2shprJh35qZ" role="2VODD2">
        <node concept="3clFbF" id="2shprJh35s9" role="3cqZAp">
          <node concept="2OqwBi" id="2shprJh35uy" role="3clFbG">
            <node concept="117lpO" id="2shprJh35s8" role="2Oq$k0" />
            <node concept="3TrcHB" id="2shprJh35x6" role="2OqNvi">
              <ref role="3TsBF5" to="akf1:klCEXddp1t" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2shprJh35xS" role="33IsuW">
      <node concept="3clFbS" id="2shprJh35xT" role="2VODD2">
        <node concept="3clFbF" id="2shprJh35zL" role="3cqZAp">
          <node concept="Xl_RD" id="2shprJh35zK" role="3clFbG">
            <property role="Xl_RC" value="g.json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2shprJh35FE" role="11c4hB">
      <node concept="3clFbS" id="2shprJh35FF" role="2VODD2">
        <node concept="lc7rE" id="2shprJh35I3" role="3cqZAp">
          <node concept="l9hG8" id="2shprJh35Iv" role="lcghm">
            <node concept="2OqwBi" id="2shprJh35JL" role="lb14g">
              <node concept="117lpO" id="2shprJh35J2" role="2Oq$k0" />
              <node concept="3TrEf2" id="2shprJh35Ul" role="2OqNvi">
                <ref role="3Tt5mk" to="akf1:klCEXddp14" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

