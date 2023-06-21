<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10b971f3-2315-4ca1-9747-7f6638a6c56e(pedantic.demo)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
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
        <child id="3889923412177894683" name="children" index="3BFnmw" />
        <child id="3889923412177894678" name="supers" index="3BFnmH" />
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
  <node concept="3UcZMl" id="49jWCJKEE96">
    <property role="TrG5h" value="Test" />
    <node concept="3f6AUY" id="49jWCJKEE98" role="3f6AUZ">
      <node concept="3f6AUQ" id="49jWCJKEE99" role="3f6AUE">
        <node concept="3fT77D" id="9N_2q$aa3I" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="9N_2q$aa3K" role="3f6BbQ">
          <property role="3fT77I" value="uses" />
        </node>
        <node concept="3f6BbC" id="9N_2q$aa3R" role="3f6BbQ">
          <ref role="3f6BbD" node="49jWCJKEE9g" resolve="Concept2" />
        </node>
      </node>
      <node concept="3f6AUX" id="49jWCJKEE9a" role="3f6AUK">
        <property role="TrG5h" value="Concept1" />
      </node>
      <node concept="3f6AUX" id="9N_2q$sZyV" role="3f6AUK">
        <property role="TrG5h" value="Foo" />
      </node>
      <node concept="3f6AUX" id="9N_2q$sZyY" role="3f6AUK">
        <property role="TrG5h" value="Bar" />
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2q_31QM" role="3f6AUZ">
      <node concept="3f6AUQ" id="9N_2q_31QN" role="3f6AUE" />
      <node concept="3f6AUX" id="9N_2q_31QO" role="3f6AUK">
        <property role="TrG5h" value="Concept3" />
      </node>
      <node concept="3BFnmI" id="9N_2q_31R5" role="3BFnmE">
        <node concept="3BFnma" id="9N_2q_lwSi" role="3BFnmw">
          <property role="TrG5h" value="ddfdf" />
          <node concept="3f6BbC" id="9N_2q_lwSj" role="3BFnmc">
            <ref role="3f6BbD" node="49jWCJKEE9a" resolve="Concept1" />
          </node>
        </node>
        <node concept="3f6BbC" id="9N_2q_31R7" role="3BFnmH">
          <ref role="3f6BbD" node="9N_2q$sZyY" resolve="Bar" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="49jWCJKEE9e" role="3f6AUZ">
      <node concept="3f6AUQ" id="49jWCJKEE9f" role="3f6AUE" />
      <node concept="3f6AUX" id="49jWCJKEE9g" role="3f6AUK">
        <property role="TrG5h" value="Concept2" />
      </node>
      <node concept="3f6AUX" id="9N_2q$GGf9" role="3f6AUK">
        <property role="TrG5h" value="Blup" />
      </node>
      <node concept="3f6AUX" id="9N_2q$GGfc" role="3f6AUK">
        <property role="TrG5h" value="Blap" />
      </node>
    </node>
    <node concept="3f6AUQ" id="49jWCJKEE97" role="3f6AUR" />
  </node>
</model>

