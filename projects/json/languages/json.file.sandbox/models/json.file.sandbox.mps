<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0d2fecb-4244-4c4f-8581-3752b7784b8a(json.file.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="22472c37-2c63-4f45-a641-7ea7483e57eb" name="json.file" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bbf76c73-c6c8-40c0-ab7b-9998034e6ff8" name="json.model">
      <concept id="366377818497914295" name="json.model.structure.JSONObject" flags="ng" index="18cNso">
        <child id="366377818497914365" name="value" index="18cNti" />
      </concept>
      <concept id="366377818497914352" name="json.model.structure.JSONObjectEntry" flags="ng" index="18cNtv">
        <child id="366377818497914363" name="value" index="18cNtk" />
      </concept>
      <concept id="366377818497914330" name="json.model.structure.JSONValue" flags="ng" index="18cNtP" />
    </language>
    <language id="22472c37-2c63-4f45-a641-7ea7483e57eb" name="json.file">
      <concept id="2815143099423799428" name="json.file.structure.JSONFile" flags="ng" index="3Q7lOZ">
        <property id="366377818498895965" name="path" index="1883bM" />
        <child id="366377818498895940" name="contents" index="1883bF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Q7lOZ" id="2shprJh3avK">
    <property role="1883bM" value="test" />
    <property role="TrG5h" value="123" />
    <node concept="18cNso" id="qgBRHbdJhr" role="1883bF">
      <node concept="18cNtv" id="qgBRHbnliS" role="18cNti">
        <node concept="18cNtP" id="qgBRHbnlj2" role="18cNtk" />
      </node>
    </node>
  </node>
</model>

