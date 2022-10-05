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
      <concept id="470559418583006276" name="pedantic.structure.Message" flags="ng" index="18RnW8">
        <reference id="470559418583332922" name="service" index="18Q7HQ" />
      </concept>
      <concept id="470559418583006279" name="pedantic.structure.SelfMessage" flags="ng" index="18RnWb">
        <child id="470559418583006280" name="self" index="18RnW4" />
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
        <child id="4748363379704933811" name="context" index="2YbbVA" />
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
      <concept id="3889923412177894705" name="pedantic.structure.TermRelation" flags="ng" index="3BFnma">
        <child id="3889923412177894711" name="ref" index="3BFnmc" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894698" name="outgoing" index="3BFnmh" />
        <child id="3889923412177894680" name="subs" index="3BFnmz" />
        <child id="3889923412177894678" name="supers" index="3BFnmH" />
      </concept>
      <concept id="579219467668942115" name="pedantic.structure.Scenario" flags="ng" index="1Lr20E">
        <child id="579219467669762504" name="description" index="1LuVN1" />
        <child id="579219467669762506" name="sequences" index="1LuVN3" />
      </concept>
      <concept id="579219467669762509" name="pedantic.structure.SendReceiveMessage" flags="ng" index="1LuVN4">
        <child id="8987473119584018429" name="to" index="X_bji" />
        <child id="8987473119584018427" name="from" index="X_bjk" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="q7KOLelXxs">
    <property role="TrG5h" value="Domain" />
    <property role="XwtES" value="url" />
    <node concept="3f6AUY" id="q7KOLesuTe" role="3f6AUZ">
      <node concept="X_8GT" id="q7KOLesuTB" role="X_8GZ">
        <property role="TrG5h" value="base1" />
      </node>
      <node concept="X_8GT" id="q7KOLesuTD" role="X_8GZ">
        <property role="TrG5h" value="base2" />
      </node>
      <node concept="3f6AUQ" id="q7KOLesuTf" role="3f6AUE" />
      <node concept="3f6AUX" id="q7KOLesuTg" role="3f6AUK">
        <property role="TrG5h" value="Base" />
      </node>
      <node concept="3BFnmI" id="q7KOLezlXG" role="3BFnmE">
        <node concept="3BFnma" id="q7KOLezlXI" role="3BFnmh">
          <property role="TrG5h" value="term2" />
          <node concept="3f6BbC" id="q7KOLezlXJ" role="3BFnmc">
            <ref role="3f6BbD" node="q7KOLelXxE" resolve="Term2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="q7KOLelXxw" role="3f6AUZ">
      <node concept="X_8GT" id="q7KOLeplGq" role="X_8GZ">
        <property role="TrG5h" value="s11" />
      </node>
      <node concept="X_8GT" id="q7KOLeplGs" role="X_8GZ">
        <property role="TrG5h" value="s12" />
      </node>
      <node concept="3f6AUQ" id="q7KOLelXxx" role="3f6AUE">
        <node concept="3fT77D" id="q7KOLelXxA" role="3f6BbQ">
          <property role="3fT77I" value="Description" />
        </node>
        <node concept="3f6BbC" id="q7KOLelXxP" role="3f6BbQ">
          <ref role="3f6BbD" node="q7KOLelXxE" resolve="Term2" />
        </node>
      </node>
      <node concept="3f6AUX" id="q7KOLelXxy" role="3f6AUK">
        <property role="TrG5h" value="Term1" />
      </node>
      <node concept="3BFnmI" id="q7KOLesuT6" role="3BFnmE">
        <node concept="3f6BbC" id="q7KOLesuTG" role="3BFnmH">
          <ref role="3f6BbD" node="q7KOLesuTg" resolve="Base" />
        </node>
      </node>
      <node concept="2YbbVH" id="q7KOLesuTc" role="2YbbVA">
        <node concept="2YbbVI" id="q7KOLezlXM" role="2YbbVG">
          <ref role="2YfSb4" node="q7KOLesuTg" resolve="Base" />
        </node>
        <node concept="2YbbVI" id="q7KOLezlZp" role="2YbbVG">
          <ref role="2YfSb4" node="q7KOLezlXS" resolve="Term3" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="q7KOLelXxC" role="3f6AUZ">
      <node concept="X_8GT" id="q7KOLeplGv" role="X_8GZ">
        <property role="TrG5h" value="s21" />
      </node>
      <node concept="X_8GT" id="q7KOLeplGx" role="X_8GZ">
        <property role="TrG5h" value="s22" />
      </node>
      <node concept="3f6AUQ" id="q7KOLelXxD" role="3f6AUE" />
      <node concept="3f6AUX" id="q7KOLelXxE" role="3f6AUK">
        <property role="TrG5h" value="Term2" />
      </node>
      <node concept="3BFnmI" id="q7KOLerw4y" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="q7KOLezlXQ" role="3f6AUZ">
      <node concept="3f6AUQ" id="q7KOLezlXR" role="3f6AUE" />
      <node concept="3f6AUX" id="q7KOLezlXS" role="3f6AUK">
        <property role="TrG5h" value="Term3" />
      </node>
      <node concept="3BFnmI" id="q7KOLezlYl" role="3BFnmE">
        <node concept="3f6BbC" id="q7KOLezlZn" role="3BFnmH">
          <ref role="3f6BbD" node="q7KOLelXxE" resolve="Term2" />
        </node>
        <node concept="3f6BbC" id="q7KOLeM90f" role="3BFnmz">
          <ref role="3f6BbD" node="q7KOLeM8ZE" resolve="Term4" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="q7KOLeM8ZC" role="3f6AUZ">
      <node concept="3f6AUQ" id="q7KOLeM8ZD" role="3f6AUE" />
      <node concept="3f6AUX" id="q7KOLeM8ZE" role="3f6AUK">
        <property role="TrG5h" value="Term4" />
      </node>
      <node concept="3BFnmI" id="q7KOLeM90d" role="3BFnmE" />
    </node>
    <node concept="3f6AUQ" id="q7KOLelXxt" role="3f6AUR">
      <node concept="3fT77D" id="q7KOLelXxu" role="3f6BbQ">
        <property role="3fT77I" value="Description" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="q7KOLeplG$">
    <property role="TrG5h" value="Foo" />
    <node concept="X_bju" id="q7KOLeplGA" role="1LuVN3">
      <property role="TrG5h" value="S" />
      <node concept="18RnWb" id="q7KOLepmxP" role="X_bjp">
        <ref role="18Q7HQ" node="q7KOLeplGs" resolve="s12" />
        <node concept="1bfm7D" id="q7KOLepmxR" role="18RnW4">
          <property role="TrG5h" value="a" />
          <ref role="1bfm7A" node="q7KOLelXxy" resolve="Term1" />
        </node>
      </node>
      <node concept="1LuVN4" id="q7KOLepmxZ" role="X_bjp">
        <ref role="18Q7HQ" node="q7KOLeplGx" resolve="s22" />
        <node concept="1bfm7D" id="q7KOLepmy1" role="X_bjk">
          <property role="TrG5h" value="a" />
          <ref role="1bfm7A" node="q7KOLelXxy" resolve="Term1" />
        </node>
        <node concept="1bfm7D" id="q7KOLepmy3" role="X_bji">
          <property role="TrG5h" value="b" />
          <ref role="1bfm7A" node="q7KOLeM8ZE" resolve="Term4" />
        </node>
      </node>
      <node concept="3f6AUQ" id="q7KOLeplGB" role="X_bjr" />
    </node>
    <node concept="3f6AUQ" id="q7KOLeplG_" role="1LuVN1" />
  </node>
</model>

