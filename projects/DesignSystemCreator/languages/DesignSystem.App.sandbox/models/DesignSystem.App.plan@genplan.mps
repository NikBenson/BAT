<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:182e7d82-f86c-4208-81b5-d6b6147a5729(DesignSystem.App.plan@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="4ST5ZIJHUPa">
    <property role="TrG5h" value="DesignSystemGenplan" />
    <node concept="2VgMA2" id="4ST5ZIJHUPc" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4ST5ZIJHUPf" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4ST5ZIJJFFU" role="2Qf6Ng">
          <property role="2V$B1T" value="9b844d5f-d3bc-48e3-8d2e-d303cf551efe" />
          <property role="2V$B1Q" value="DesignSystem.App" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="4ST5ZIJHUPM" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4ST5ZIJHUPS" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4ST5ZIJJFFW" role="2Qf6Ng">
          <property role="2V$B1T" value="43e160c7-168c-4805-904b-c45c336610e7" />
          <property role="2V$B1Q" value="DesignSystem.System" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="4ST5ZIJJGIz" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4ST5ZIJJEEy" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4ST5ZIJJEEC" role="2Qf6Ng">
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="4ST5ZIJJEFl" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4ST5ZIJJEFx" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4ST5ZIJJEF_" role="2Qf6Ng">
          <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
        </node>
      </node>
    </node>
  </node>
</model>

