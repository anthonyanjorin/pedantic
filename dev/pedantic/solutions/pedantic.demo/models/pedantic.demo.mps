<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10b971f3-2315-4ca1-9747-7f6638a6c56e(pedantic.demo)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="3891251144740888488" name="pedantic.structure.URL" flags="ng" index="2g75Z$">
        <reference id="3891251144740888493" name="base" index="2g75Zx" />
      </concept>
      <concept id="3891251144741215093" name="pedantic.structure.URLAlias" flags="ng" index="2g8lGT">
        <child id="3891251144741215096" name="url" index="2g8lGO" />
      </concept>
      <concept id="4748363379704933816" name="pedantic.structure.ShowContext" flags="ng" index="2YbbVH">
        <child id="4748363379704933817" name="contextRefs" index="2YbbVG" />
      </concept>
      <concept id="4748363379704933819" name="pedantic.structure.ContextReference" flags="ng" index="2YbbVI">
        <reference id="4748363379706040721" name="target" index="2YfSb4" />
      </concept>
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="3891251144741215078" name="urls" index="2g8lGE" />
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
        <child id="3889923412177894683" name="children" index="3BFnmw" />
        <child id="3889923412177894678" name="supers" index="3BFnmH" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="3891251144740888495" name="urlAliases" index="2g75Zz" />
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
      <concept id="7161014301864230936" name="pedantic.structure.Report" flags="ng" index="1Xvgy9">
        <child id="7161014301864230937" name="items" index="1Xvgy8" />
      </concept>
      <concept id="7161014301864230953" name="pedantic.structure.TermDiagram" flags="ng" index="1XvgyS">
        <child id="7161014301864230954" name="context" index="1XvgyV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="49jWCJKEE96">
    <property role="TrG5h" value="Test" />
    <property role="3GE5qa" value="Foo.Bar.Blup" />
    <node concept="3f6AUY" id="49jWCJKEE98" role="3f6AUZ">
      <node concept="3f6AUQ" id="49jWCJKEE99" role="3f6AUE" />
      <node concept="3f6AUX" id="49jWCJKEE9a" role="3f6AUK">
        <property role="TrG5h" value="Concept1" />
      </node>
      <node concept="3f6AUX" id="9N_2q$sZyV" role="3f6AUK">
        <property role="TrG5h" value="Foo" />
      </node>
      <node concept="3f6AUX" id="9N_2q$sZyY" role="3f6AUK">
        <property role="TrG5h" value="Bar" />
      </node>
      <node concept="3BFnmI" id="9N_2qAgcWR" role="3BFnmE" />
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
      <node concept="3f6AUQ" id="49jWCJKEE9f" role="3f6AUE">
        <node concept="3fT77D" id="9N_2qA_Iph" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="9N_2qA_Ipj" role="3f6BbQ">
          <property role="3fT77I" value="mention" />
        </node>
        <node concept="3fT77D" id="9N_2qA_Ipm" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="9N_2qA_Ipv" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2q_31QO" resolve="Concept3" />
        </node>
      </node>
      <node concept="3f6AUX" id="49jWCJKEE9g" role="3f6AUK">
        <property role="TrG5h" value="Concept2" />
      </node>
      <node concept="3f6AUX" id="9N_2q$GGf9" role="3f6AUK">
        <property role="TrG5h" value="Blup" />
      </node>
      <node concept="3f6AUX" id="9N_2q$GGfc" role="3f6AUK">
        <property role="TrG5h" value="Blap" />
      </node>
      <node concept="3BFnmI" id="9N_2qA_Ipf" role="3BFnmE">
        <node concept="3BFnma" id="9N_2qB1hD6" role="3BFnmh">
          <property role="TrG5h" value="a foo" />
          <node concept="3f6BbC" id="9N_2qB1hD7" role="3BFnmc">
            <ref role="3f6BbD" node="49jWCJKEE9a" resolve="Concept1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="49jWCJKEE97" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="9N_2qD8ytc">
    <property role="3GE5qa" value="Foo.Bar" />
    <property role="TrG5h" value="Another Test" />
    <node concept="3f6AUY" id="9N_2qDYCpu" role="3f6AUZ">
      <node concept="3f6AUQ" id="9N_2qDYCpv" role="3f6AUE">
        <node concept="3f6BbC" id="9N_2qDYCpZ" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qDYCpE" resolve="B" />
        </node>
        <node concept="3f6BbC" id="9N_2qDYCq5" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qDYCpN" resolve="C" />
        </node>
        <node concept="3f6BbC" id="9N_2qDYCqC" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qDYCql" resolve="D" />
        </node>
      </node>
      <node concept="3f6AUX" id="9N_2qDYCpw" role="3f6AUK">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2qDYCpC" role="3f6AUZ">
      <node concept="3f6AUQ" id="9N_2qDYCpD" role="3f6AUE" />
      <node concept="3f6AUX" id="9N_2qDYCpE" role="3f6AUK">
        <property role="TrG5h" value="B" />
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2qDYCpL" role="3f6AUZ">
      <node concept="3f6AUQ" id="9N_2qDYCpM" role="3f6AUE" />
      <node concept="3f6AUX" id="9N_2qDYCpN" role="3f6AUK">
        <property role="TrG5h" value="C" />
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2qDYCqj" role="3f6AUZ">
      <node concept="3f6AUQ" id="9N_2qDYCqk" role="3f6AUE" />
      <node concept="3f6AUX" id="9N_2qDYCql" role="3f6AUK">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="3f6AUQ" id="9N_2qD8ytd" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="9N_2qDkuQb">
    <property role="TrG5h" value="Foodyblublp" />
    <node concept="2g8lGT" id="9N_2qGYOxk" role="2g75Zz">
      <property role="TrG5h" value="Foo" />
      <node concept="2g75Z$" id="9N_2qGYOxl" role="2g8lGO">
        <property role="TrG5h" value="www.Foo.de/" />
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2qDkuQd" role="3f6AUZ">
      <node concept="2g75Z$" id="9N_2qH9Djr" role="2g8lGE">
        <property role="TrG5h" value="www.Blah.de" />
      </node>
      <node concept="3f6AUQ" id="9N_2qDkuQe" role="3f6AUE" />
      <node concept="3f6AUX" id="9N_2qDkuQf" role="3f6AUK">
        <property role="TrG5h" value="Blah" />
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2qDRhSO" role="3f6AUZ">
      <node concept="2g75Z$" id="9N_2qGZnkM" role="2g8lGE">
        <ref role="2g75Zx" node="9N_2qGYOxk" resolve="Foo" />
      </node>
      <node concept="3f6AUQ" id="9N_2qDRhSP" role="3f6AUE" />
      <node concept="3f6AUX" id="9N_2qDRhSQ" role="3f6AUK">
        <property role="TrG5h" value="Bla" />
      </node>
      <node concept="3f6AUX" id="9N_2qDRhUp" role="3f6AUK">
        <property role="TrG5h" value="asdf " />
      </node>
      <node concept="3f6AUX" id="9N_2qDRhUs" role="3f6AUK">
        <property role="TrG5h" value="bla" />
      </node>
      <node concept="3f6AUX" id="9N_2qDRhUw" role="3f6AUK">
        <property role="TrG5h" value="blA" />
      </node>
      <node concept="3BFnmI" id="9N_2qDRhTj" role="3BFnmE">
        <node concept="3f6BbC" id="9N_2qDRhTS" role="3BFnmH">
          <ref role="3f6BbD" node="49jWCJKEE9a" resolve="Concept1" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2qDRhTl" role="3f6AUZ">
      <node concept="2g75Z$" id="9N_2qGYOxi" role="2g8lGE">
        <property role="TrG5h" value="Bloo" />
        <ref role="2g75Zx" node="9N_2qGYOxk" resolve="Foo" />
      </node>
      <node concept="3f6AUQ" id="9N_2qDRhTm" role="3f6AUE">
        <node concept="3fT77D" id="9N_2qGK6cA" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="9N_2qGK6cw" role="3f6BbQ">
          <property role="3fT77I" value="best" />
        </node>
        <node concept="3f6BbC" id="9N_2qGM5lf" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qDRhUs" resolve="bla" />
        </node>
        <node concept="3f6BbC" id="9N_2qGM5l7" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qDRhSQ" resolve="Bla" />
        </node>
        <node concept="3f6BbC" id="9N_2qGM5ln" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qDRhUw" resolve="blA" />
        </node>
        <node concept="3f6BbC" id="9N_2qGM5lv" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qDRhUs" resolve="bla" />
        </node>
        <node concept="3fT77D" id="9N_2qGLjsb" role="3f6BbQ">
          <property role="3fT77I" value="kkk" />
        </node>
      </node>
      <node concept="3f6AUX" id="9N_2qDRhTn" role="3f6AUK">
        <property role="TrG5h" value="Bloo" />
      </node>
      <node concept="3BFnmI" id="9N_2qDRhTU" role="3BFnmE">
        <node concept="3f6BbC" id="9N_2qDRhTW" role="3BFnmH">
          <ref role="3f6BbD" node="49jWCJKEE9a" resolve="Concept1" />
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="9N_2qDkuQc" role="3f6AUR" />
  </node>
  <node concept="1Xvgy9" id="9N_2qF3v7K">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Report" />
    <node concept="1XvgyS" id="9N_2qF3v7N" role="1Xvgy8">
      <property role="TrG5h" value="foodyhoo" />
      <node concept="2YbbVH" id="9N_2qF3v7P" role="1XvgyV">
        <node concept="2YbbVI" id="9N_2qF3v7V" role="2YbbVG">
          <ref role="2YfSb4" node="9N_2qDYCpE" resolve="B" />
        </node>
        <node concept="2YbbVI" id="9N_2qF3v7T" role="2YbbVG">
          <ref role="2YfSb4" node="9N_2qDYCpw" resolve="A" />
        </node>
        <node concept="2YbbVI" id="9N_2qF3v7Y" role="2YbbVG">
          <ref role="2YfSb4" node="49jWCJKEE9a" resolve="Concept1" />
        </node>
      </node>
    </node>
  </node>
</model>
