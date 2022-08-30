<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:065809a7-a3e4-4ef9-b0b8-3b4a2e0b8e64(pedantic.sandbox)">
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
      <concept id="4928100702460203921" name="pedantic.structure.Punctuation" flags="ng" index="3f6BbF" />
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="4928100702460363394" name="pedantic.structure.DomainReference" flags="ng" index="3fTefS">
        <reference id="4928100702460363395" name="target" index="3fTefT" />
      </concept>
      <concept id="3889923412177894705" name="pedantic.structure.TermRelation" flags="ng" index="3BFnma">
        <property id="3889923412177894713" name="trg_min" index="3BFnm2" />
        <property id="3889923412177894717" name="trg_max" index="3BFnm6" />
        <property id="3889923412177894706" name="src_min" index="3BFnm9" />
        <property id="3889923412177894708" name="src_max" index="3BFnmf" />
        <child id="3889923412177894711" name="ref" index="3BFnmc" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894698" name="outgoing" index="3BFnmh" />
        <child id="3889923412177894683" name="children" index="3BFnmw" />
        <child id="3889923412177894680" name="subs" index="3BFnmz" />
        <child id="3889923412177894687" name="parents" index="3BFnm$" />
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
  <node concept="3UcZMl" id="5Q23RPTwOYD">
    <property role="TrG5h" value="Test Domain" />
    <node concept="3f6AUY" id="5Q23RPTwOYY" role="3f6AUZ">
      <node concept="3f6AUQ" id="5Q23RPTwOYZ" role="3f6AUE">
        <node concept="3fT77D" id="5Q23RPTwP17" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="5Q23RPTwP19" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="5Q23RPTwP1c" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="5Q23RPTwP1g" role="3f6BbQ">
          <property role="3fT77I" value="informal" />
        </node>
        <node concept="3fT77D" id="5Q23RPTwP1v" role="3f6BbQ">
          <property role="3fT77I" value="description" />
        </node>
        <node concept="3fT77D" id="5Q23RPTwP1_" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="5Q23RPTwP1G" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="5Q23RPTwP1O" role="3f6BbQ">
          <property role="3fT77I" value="term" />
        </node>
        <node concept="3f6BbC" id="5Q23RPTwP27" role="3f6BbQ">
          <ref role="3f6BbD" node="5Q23RPTwOZ0" resolve="Primary label of a term" />
        </node>
        <node concept="3f6BbF" id="3nVMbJimMWV" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="5Q23RPTwOZ0" role="3f6AUK">
        <property role="TrG5h" value="Primary label of a term" />
      </node>
      <node concept="3f6AUX" id="5Q23RPTwP14" role="3f6AUK">
        <property role="TrG5h" value="Another label for the term" />
      </node>
    </node>
    <node concept="3f6AUY" id="3nVMbJimMY4" role="3f6AUZ">
      <node concept="3f6AUQ" id="3nVMbJimMY5" role="3f6AUE">
        <node concept="3fT77D" id="3nVMbJimN1f" role="3f6BbQ">
          <property role="3fT77I" value="foo" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN1h" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN1k" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN1o" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN1t" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN1z" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3f6BbC" id="3nVMbJimN1M" role="3f6BbQ">
          <ref role="3f6BbD" node="3nVMbJimMY6" resolve="B" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN1V" role="3f6BbQ">
          <property role="3fT77I" value="fasdfas" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN24" role="3f6BbQ">
          <property role="3fT77I" value="fas" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN2e" role="3f6BbQ">
          <property role="3fT77I" value="dfa" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN2p" role="3f6BbQ">
          <property role="3fT77I" value="sdfa" />
        </node>
        <node concept="3fTefS" id="3nVMbJimN2M" role="3f6BbQ">
          <ref role="3fTefT" node="5Q23RPTwOYD" resolve="Test Domain" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN30" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN3e" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN3t" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN3H" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN3Y" role="3f6BbQ">
          <property role="3fT77I" value="asdfafdasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN4g" role="3f6BbQ">
          <property role="3fT77I" value="asdf." />
        </node>
      </node>
      <node concept="3f6AUX" id="3nVMbJimMY6" role="3f6AUK">
        <property role="TrG5h" value="B" />
      </node>
    </node>
    <node concept="3f6AUY" id="3nVMbJimN4z" role="3f6AUZ">
      <node concept="3f6AUQ" id="3nVMbJimN4$" role="3f6AUE">
        <node concept="3fT77D" id="3nVMbJimN6H" role="3f6BbQ">
          <property role="3fT77I" value="fasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN6J" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN6M" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN6Q" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN6V" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN71" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN78" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN7g" role="3f6BbQ">
          <property role="3fT77I" value="asdf." />
        </node>
        <node concept="3fT77D" id="3nVMbJimN$6" role="3f6BbQ">
          <property role="3fT77I" value="asdfasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN$g" role="3f6BbQ">
          <property role="3fT77I" value="asdfasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN$r" role="3f6BbQ">
          <property role="3fT77I" value="asdfasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN$B" role="3f6BbQ">
          <property role="3fT77I" value="asdfasdf." />
        </node>
        <node concept="3fT77D" id="3nVMbJimN$O" role="3f6BbQ">
          <property role="3fT77I" value="ddfadsfadfs" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN_2" role="3f6BbQ">
          <property role="3fT77I" value="asdfasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN_h" role="3f6BbQ">
          <property role="3fT77I" value="adsfasdf." />
        </node>
        <node concept="3fT77D" id="3nVMbJimN_x" role="3f6BbQ">
          <property role="3fT77I" value="By submitting this form, I agree that my email address, name, and location may be used by JetBrains s.r.o. (&quot;JetBrains&quot;) for the purposes outlined above. I agree that JetBrains may process said data using" />
        </node>
        <node concept="3fT77D" id="3nVMbJimNAF" role="3f6BbQ">
          <property role="3fT77I" value="hjhj" />
        </node>
        <node concept="3fT77D" id="3nVMbJimN_M" role="3f6BbQ">
          <property role="3fT77I" value="adsas" />
        </node>
        <node concept="3fT77D" id="3nVMbJimNA4" role="3f6BbQ">
          <property role="3fT77I" value="fasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJimNAn" role="3f6BbQ">
          <property role="3fT77I" value="jkkjk." />
        </node>
      </node>
      <node concept="3f6AUX" id="3nVMbJimN4_" role="3f6AUK">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="3f6AUX" id="3nVMbJimN6x" role="3f6AUK">
        <property role="TrG5h" value="D" />
      </node>
      <node concept="3f6AUX" id="3nVMbJimN6C" role="3f6AUK">
        <property role="TrG5h" value="F" />
      </node>
    </node>
    <node concept="3f6AUY" id="3nVMbJinNO9" role="3f6AUZ">
      <node concept="3f6AUQ" id="3nVMbJinNOa" role="3f6AUE">
        <node concept="3fT77D" id="3nVMbJinNPb" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="3nVMbJinNPn" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="3nVMbJinNPq" role="3f6BbQ">
          <property role="3fT77I" value="normal" />
        </node>
        <node concept="3fT77D" id="3nVMbJinNPu" role="3f6BbQ">
          <property role="3fT77I" value="text" />
        </node>
        <node concept="3fT77D" id="3nVMbJinNPz" role="3f6BbQ">
          <property role="3fT77I" value="you" />
        </node>
        <node concept="3fT77D" id="3nVMbJinNPD" role="3f6BbQ">
          <property role="3fT77I" value="know" />
        </node>
        <node concept="3fT77D" id="3nVMbJinUsA" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJinUsI" role="3f6BbQ">
          <property role="3fT77I" value="adsf" />
        </node>
        <node concept="3f6BbC" id="3nVMbJinUtl" role="3f6BbQ">
          <ref role="3f6BbD" node="3nVMbJimN4_" resolve="C" />
        </node>
        <node concept="3fTefS" id="3nVMbJinUtF" role="3f6BbQ">
          <ref role="3fTefT" node="5Q23RPTwOYD" resolve="Test Domain" />
        </node>
        <node concept="3f6BbF" id="3nVMbJinUu3" role="3f6BbQ">
          <property role="3fT77I" value="s" />
        </node>
        <node concept="3f6BbC" id="3nVMbJinUuR" role="3f6BbQ">
          <ref role="3f6BbD" node="3nVMbJimMY6" resolve="B" />
        </node>
        <node concept="3f6BbF" id="3nVMbJinUvj" role="3f6BbQ">
          <property role="3fT77I" value="asdfas" />
        </node>
        <node concept="3f6BbF" id="3nVMbJinUvL" role="3f6BbQ">
          <property role="3fT77I" value="asdfasdf." />
        </node>
      </node>
      <node concept="3f6AUX" id="3nVMbJinNOb" role="3f6AUK">
        <property role="TrG5h" value="Foo" />
      </node>
      <node concept="3BFnmI" id="3nVMbJio0WC" role="3BFnmE">
        <node concept="3BFnma" id="3nVMbJipurn" role="3BFnm$">
          <node concept="3f6BbC" id="3nVMbJipuro" role="3BFnmc">
            <ref role="3f6BbD" node="3nVMbJimN4_" resolve="C" />
          </node>
        </node>
        <node concept="3BFnma" id="3nVMbJioGGU" role="3BFnmw">
          <property role="TrG5h" value="blah adsf asdf asdf asdf asdf asdf" />
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="6" />
          <property role="3BFnm2" value="2" />
          <property role="3BFnm6" value="100" />
          <node concept="3f6BbC" id="3nVMbJioGGV" role="3BFnmc">
            <ref role="3f6BbD" node="3nVMbJimMY6" resolve="B" />
          </node>
        </node>
        <node concept="3f6BbC" id="3nVMbJioku0" role="3BFnmz">
          <ref role="3f6BbD" node="5Q23RPTwP14" resolve="Another label for the term" />
        </node>
        <node concept="3f6BbC" id="3nVMbJioku2" role="3BFnmz">
          <ref role="3f6BbD" node="3nVMbJimMY6" resolve="B" />
        </node>
        <node concept="3f6BbC" id="3nVMbJio0WK" role="3BFnmH">
          <ref role="3f6BbD" node="3nVMbJimMY6" resolve="B" />
        </node>
        <node concept="3f6BbC" id="3nVMbJio7qh" role="3BFnmH">
          <ref role="3f6BbD" node="3nVMbJimN6x" resolve="D" />
        </node>
        <node concept="3f6BbC" id="3nVMbJio7qk" role="3BFnmH">
          <ref role="3f6BbD" node="3nVMbJimN6C" resolve="F" />
        </node>
        <node concept="3f6BbC" id="3nVMbJiodSm" role="3BFnmH">
          <ref role="3f6BbD" node="3nVMbJimN6x" resolve="D" />
        </node>
        <node concept="3BFnma" id="3nVMbJipurr" role="3BFnmh">
          <node concept="3f6BbC" id="3nVMbJipurs" role="3BFnmc">
            <ref role="3f6BbD" node="5Q23RPTwP14" resolve="Another label for the term" />
          </node>
        </node>
        <node concept="3BFnma" id="3nVMbJipurv" role="3BFnmh">
          <node concept="3f6BbC" id="3nVMbJipurw" role="3BFnmc">
            <ref role="3f6BbD" node="3nVMbJimN4_" resolve="C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3nVMbJiodSr" role="3f6AUZ">
      <node concept="3f6AUQ" id="3nVMbJiodSs" role="3f6AUE">
        <node concept="3fT77D" id="3nVMbJiodTN" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJiodTP" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJiodTS" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJiodTW" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJiodU1" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJiodU7" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
      </node>
      <node concept="3f6AUX" id="3nVMbJiodSt" role="3f6AUK">
        <property role="TrG5h" value="Bar" />
      </node>
      <node concept="3BFnmI" id="3nVMbJiodUe" role="3BFnmE">
        <node concept="3f6BbC" id="3nVMbJiodUg" role="3BFnmH">
          <ref role="3f6BbD" node="3nVMbJimN4_" resolve="C" />
        </node>
        <node concept="3f6BbC" id="3nVMbJiodUi" role="3BFnmH">
          <ref role="3f6BbD" node="3nVMbJimN4_" resolve="C" />
        </node>
        <node concept="3f6BbC" id="3nVMbJiodUl" role="3BFnmH">
          <ref role="3f6BbD" node="3nVMbJinNOb" resolve="Foo" />
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="5Q23RPTwOYE" role="3f6AUR">
      <node concept="3fT77D" id="5Q23RPTwP0n" role="3f6BbQ">
        <property role="3fT77I" value="This" />
      </node>
      <node concept="3fT77D" id="5Q23RPTwP0p" role="3f6BbQ">
        <property role="3fT77I" value="should" />
      </node>
      <node concept="3fT77D" id="5Q23RPTwP0s" role="3f6BbQ">
        <property role="3fT77I" value="be" />
      </node>
      <node concept="3fT77D" id="5Q23RPTwP0w" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="5Q23RPTwP0_" role="3f6BbQ">
        <property role="3fT77I" value="description" />
      </node>
      <node concept="3fT77D" id="5Q23RPTwP0F" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="5Q23RPTwP0M" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="5Q23RPTwP0U" role="3f6BbQ">
        <property role="3fT77I" value="domain." />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="3nVMbJivQ9V">
    <property role="TrG5h" value="Foo" />
    <node concept="3f6AUY" id="3nVMbJivQ9X" role="3f6AUZ">
      <node concept="3f6AUQ" id="3nVMbJivQ9Y" role="3f6AUE" />
      <node concept="3f6AUX" id="3nVMbJivQ9Z" role="3f6AUK">
        <property role="TrG5h" value="Bar" />
      </node>
      <node concept="3BFnmI" id="3nVMbJivQa6" role="3BFnmE">
        <node concept="3f6BbC" id="1bGHpmEn0Wn" role="3BFnmz">
          <ref role="3f6BbD" node="1bGHpmEn0Wa" resolve="Foo" />
        </node>
        <node concept="3f6BbC" id="3nVMbJivQa8" role="3BFnmH">
          <ref role="3f6BbD" node="1bGHpmElVaE" resolve="Baz" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="1bGHpmElVaC" role="3f6AUZ">
      <node concept="3f6AUQ" id="1bGHpmElVaD" role="3f6AUE" />
      <node concept="3f6AUX" id="1bGHpmElVaE" role="3f6AUK">
        <property role="TrG5h" value="Baz" />
      </node>
      <node concept="3f6AUX" id="1bGHpmEnKhV" role="3f6AUK">
        <property role="TrG5h" value="Baz2" />
      </node>
    </node>
    <node concept="3f6AUY" id="1bGHpmEn0W8" role="3f6AUZ">
      <node concept="3f6AUQ" id="1bGHpmEn0W9" role="3f6AUE" />
      <node concept="3f6AUX" id="1bGHpmEn0Wa" role="3f6AUK">
        <property role="TrG5h" value="Foo" />
      </node>
    </node>
    <node concept="3f6AUQ" id="3nVMbJivQ9W" role="3f6AUR" />
  </node>
</model>

