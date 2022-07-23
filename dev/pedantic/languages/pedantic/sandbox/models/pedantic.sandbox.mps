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
</model>

