<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0d2fecb-4244-4c4f-8581-3752b7784b8a(json.file.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="22472c37-2c63-4f45-a641-7ea7483e57eb" name="json.file" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bbf76c73-c6c8-40c0-ab7b-9998034e6ff8" name="json.model">
      <concept id="366377818498653869" name="json.model.structure.JSONNullValue" flags="ng" index="1897K2" />
      <concept id="366377818497914300" name="json.model.structure.JSONArray" flags="ng" index="18cNsj">
        <child id="366377818497914339" name="value" index="18cNtc" />
      </concept>
      <concept id="366377818497914295" name="json.model.structure.JSONObject" flags="ng" index="18cNso">
        <child id="366377818497914365" name="value" index="18cNti" />
      </concept>
      <concept id="366377818497914352" name="json.model.structure.JSONObjectEntry" flags="ng" index="18cNtv">
        <property id="366377818497914359" name="key" index="18cNto" />
        <child id="366377818497914363" name="value" index="18cNtk" />
      </concept>
      <concept id="366377818497914315" name="json.model.structure.JSONInteger" flags="ng" index="18cNt$">
        <property id="366377818497914337" name="value" index="18cNte" />
      </concept>
      <concept id="366377818497914310" name="json.model.structure.JSONString" flags="ng" index="18cNtD">
        <property id="366377818497914335" name="value" index="18cNtK" />
      </concept>
      <concept id="366377818497914305" name="json.model.structure.JSONBoolean" flags="ng" index="18cNtI">
        <property id="366377818497914341" name="value" index="18cNta" />
      </concept>
      <concept id="366377818497914320" name="json.model.structure.JSONDouble" flags="ng" index="18cNtZ">
        <property id="366377818497914349" name="decimal" index="18cNt2" />
        <property id="366377818497914347" name="integer" index="18cNt4" />
      </concept>
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
    <node concept="18cNso" id="2shprJh3avM" role="1883bF">
      <node concept="18cNtv" id="2shprJh3avO" role="18cNti">
        <property role="18cNto" value="test" />
        <node concept="18cNsj" id="2shprJh3avQ" role="18cNtk">
          <node concept="18cNtD" id="2shprJh3avS" role="18cNtc">
            <property role="18cNtK" value="aaa" />
          </node>
          <node concept="18cNso" id="2shprJh3avU" role="18cNtc">
            <node concept="18cNtv" id="2shprJh3avW" role="18cNti">
              <property role="18cNto" value="aaa" />
              <node concept="1897K2" id="2shprJh3avY" role="18cNtk" />
            </node>
            <node concept="18cNtv" id="2shprJh3aw0" role="18cNti">
              <property role="18cNto" value="bbb" />
              <node concept="18cNt$" id="2shprJh3aw2" role="18cNtk">
                <property role="18cNte" value="5" />
              </node>
            </node>
            <node concept="18cNtv" id="2shprJh3aw4" role="18cNti">
              <property role="18cNto" value="pi" />
              <node concept="18cNtZ" id="2shprJh3aw6" role="18cNtk">
                <property role="18cNt4" value="3" />
                <property role="18cNt2" value="141" />
              </node>
            </node>
            <node concept="18cNtv" id="2shprJh3aw8" role="18cNti">
              <property role="18cNto" value="bool" />
              <node concept="18cNtI" id="2shprJh3awa" role="18cNtk">
                <property role="18cNta" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

