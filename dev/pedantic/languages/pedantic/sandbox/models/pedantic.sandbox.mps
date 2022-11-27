<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:065809a7-a3e4-4ef9-b0b8-3b4a2e0b8e64(pedantic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="8987473119584727444" name="pedantic.structure.Publishable" flags="ng" index="XwtEV">
        <property id="8987473119584727447" name="url" index="XwtES" />
      </concept>
      <concept id="8987473119584018454" name="pedantic.structure.Service" flags="ng" index="X_8GT" />
      <concept id="8987473119584018417" name="pedantic.structure.Sequence" flags="ng" index="X_bju">
        <child id="8987473119584018422" name="messages" index="X_bjp" />
        <child id="8987473119584018420" name="description" index="X_bjr" />
      </concept>
      <concept id="4748363379704933816" name="pedantic.structure.ShowContext" flags="ng" index="2YbbVH">
        <child id="4748363379704933817" name="contextRefs" index="2YbbVG" />
      </concept>
      <concept id="4748363379704933819" name="pedantic.structure.ContextReference" flags="ng" index="2YbbVI">
        <reference id="4748363379706040721" name="target" index="2YfSb4" />
      </concept>
      <concept id="470559418583006279" name="pedantic.structure.SelfMessage" flags="ng" index="18RnWb">
        <reference id="470559418596586565" name="service" index="19Fzs9" />
        <child id="470559418583006280" name="self" index="18RnW4" />
      </concept>
      <concept id="470559418595800424" name="pedantic.structure.Note" flags="ng" index="19Azo$">
        <child id="7161014301860983851" name="desc" index="1YyRMU" />
      </concept>
      <concept id="470559418572513957" name="pedantic.structure.Instance" flags="ng" index="1bfm7D">
        <reference id="470559418572513962" name="type" index="1bfm7A" />
      </concept>
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="8987473119584018448" name="services" index="X_8GZ" />
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
        <child id="3889923412177894673" name="formalisation" index="3BFnmE" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894678" name="supers" index="3BFnmH" />
      </concept>
      <concept id="579219467668942115" name="pedantic.structure.Scenario" flags="ng" index="1Lr20E">
        <child id="579219467669762504" name="description" index="1LuVN1" />
        <child id="579219467669762506" name="sequences" index="1LuVN3" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
      <concept id="7161014301864230936" name="pedantic.structure.Report" flags="ng" index="1Xvgy9">
        <child id="7161014301864230937" name="items" index="1Xvgy8" />
      </concept>
      <concept id="7161014301864230939" name="pedantic.structure.ReportItem" flags="ng" index="1Xvgya" />
      <concept id="7161014301864230940" name="pedantic.structure.Paragraph" flags="ng" index="1Xvgyd">
        <child id="7161014301864230941" name="desc" index="1Xvgyc" />
      </concept>
      <concept id="7161014301864230946" name="pedantic.structure.TermImage" flags="ng" index="1XvgyN">
        <reference id="7161014301864230947" name="target" index="1XvgyM" />
      </concept>
      <concept id="7161014301864230951" name="pedantic.structure.SequenceImage" flags="ng" index="1XvgyQ">
        <reference id="7161014301864230952" name="target" index="1XvgyT" />
      </concept>
      <concept id="7161014301864230953" name="pedantic.structure.TermDiagram" flags="ng" index="1XvgyS">
        <child id="7161014301864230954" name="context" index="1XvgyV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="6dx294sXnRR">
    <property role="TrG5h" value="General" />
    <property role="XwtES" value="ffffff" />
    <node concept="3f6AUY" id="6dx294sXnRV" role="3f6AUZ">
      <node concept="X_8GT" id="6dx294uiLZA" role="X_8GZ">
        <property role="TrG5h" value="asdfasdf" />
      </node>
      <node concept="3f6AUQ" id="6dx294sXnRW" role="3f6AUE" />
      <node concept="3f6AUX" id="6dx294sXnRX" role="3f6AUK">
        <property role="TrG5h" value="One" />
      </node>
      <node concept="3BFnmI" id="6dx294sXnS4" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="6dx294ujfkc" role="3f6AUZ">
      <node concept="3f6AUQ" id="6dx294ujfkd" role="3f6AUE" />
      <node concept="3f6AUX" id="6dx294ujfke" role="3f6AUK">
        <property role="TrG5h" value="Two" />
      </node>
      <node concept="3BFnmI" id="6dx294ujfkn" role="3BFnmE">
        <node concept="3f6BbC" id="6dx294ujfkp" role="3BFnmH">
          <ref role="3f6BbD" node="6dx294sXnRX" resolve="One" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="6dx294ujFcm" role="3f6AUZ">
      <node concept="3f6AUQ" id="6dx294ujFcn" role="3f6AUE" />
      <node concept="3f6AUX" id="6dx294ujFco" role="3f6AUK">
        <property role="TrG5h" value="Three" />
      </node>
    </node>
    <node concept="3f6AUY" id="6dx294ujFcA" role="3f6AUZ">
      <node concept="3f6AUQ" id="6dx294ujFcB" role="3f6AUE" />
      <node concept="3f6AUX" id="6dx294ujFcC" role="3f6AUK">
        <property role="TrG5h" value="Four" />
      </node>
    </node>
    <node concept="3f6AUQ" id="6dx294sXnRS" role="3f6AUR" />
  </node>
  <node concept="1Lr20E" id="6dx294uiLZo">
    <property role="TrG5h" value="Bar" />
    <node concept="X_bju" id="6dx294uiLZq" role="1LuVN3">
      <property role="TrG5h" value="Blup" />
      <node concept="18RnWb" id="6dx294uiLZw" role="X_bjp">
        <ref role="19Fzs9" node="6dx294uiLZA" resolve="asdfasdf" />
        <node concept="1bfm7D" id="6dx294uiLZy" role="18RnW4">
          <ref role="1bfm7A" node="6dx294sXnRX" resolve="One" />
        </node>
      </node>
      <node concept="19Azo$" id="6dx294utT_v" role="X_bjp">
        <node concept="3f6AUQ" id="6dx294utT_x" role="1YyRMU">
          <node concept="3fT77D" id="6dx294utT_B" role="3f6BbQ">
            <property role="3fT77I" value="hjkh" />
          </node>
          <node concept="3fT77D" id="6dx294utT_D" role="3f6BbQ">
            <property role="3fT77I" value="kjh" />
          </node>
          <node concept="3fT77D" id="6dx294utT_G" role="3f6BbQ">
            <property role="3fT77I" value="kh" />
          </node>
          <node concept="3fT77D" id="6dx294utT_K" role="3f6BbQ">
            <property role="3fT77I" value="jkh" />
          </node>
          <node concept="3fT77D" id="6dx294utT_P" role="3f6BbQ">
            <property role="3fT77I" value="kj" />
          </node>
          <node concept="3f6BbC" id="6dx294utTA2" role="3f6BbQ">
            <ref role="3f6BbD" node="6dx294ujFcC" resolve="Four" />
          </node>
        </node>
      </node>
      <node concept="3f6AUQ" id="6dx294uiLZr" role="X_bjr" />
    </node>
    <node concept="3f6AUQ" id="6dx294uiLZp" role="1LuVN1" />
  </node>
  <node concept="1Xvgy9" id="6dx294uiLZC">
    <property role="TrG5h" value="Baz" />
    <node concept="1Xvgyd" id="6dx294uiLZF" role="1Xvgy8">
      <node concept="3f6AUQ" id="6dx294uiLZH" role="1Xvgyc">
        <node concept="3fT77D" id="6dx294uiLZP" role="3f6BbQ">
          <property role="3fT77I" value="Foo" />
        </node>
        <node concept="3fT77D" id="6dx294uiLZR" role="3f6BbQ">
          <property role="3fT77I" value="di" />
        </node>
        <node concept="3fT77D" id="6dx294uiLZU" role="3f6BbQ">
          <property role="3fT77I" value="hooby" />
        </node>
        <node concept="3f6BbC" id="6dx294uiM03" role="3f6BbQ">
          <ref role="3f6BbD" node="6dx294sXnRX" resolve="One" />
        </node>
      </node>
    </node>
    <node concept="1Xvgya" id="6dx294uiLZL" role="1Xvgy8" />
    <node concept="1XvgyQ" id="6dx294uiM0s" role="1Xvgy8">
      <ref role="1XvgyT" node="6dx294uiLZq" resolve="Blup" />
    </node>
    <node concept="1Xvgya" id="6dx294ujfiZ" role="1Xvgy8" />
    <node concept="1XvgyN" id="6dx294ujfjk" role="1Xvgy8">
      <ref role="1XvgyM" node="6dx294sXnRX" resolve="One" />
    </node>
    <node concept="1Xvgya" id="6dx294ujfjw" role="1Xvgy8" />
    <node concept="1XvgyS" id="6dx294ujfjT" role="1Xvgy8">
      <property role="TrG5h" value="What the heck" />
      <node concept="2YbbVH" id="6dx294ujfjV" role="1XvgyV">
        <node concept="2YbbVI" id="6dx294ujfka" role="2YbbVG">
          <ref role="2YfSb4" node="6dx294sXnRX" resolve="One" />
        </node>
        <node concept="2YbbVI" id="6dx294ujFcT" role="2YbbVG">
          <ref role="2YfSb4" node="6dx294ujFcC" resolve="Four" />
        </node>
      </node>
    </node>
  </node>
</model>

