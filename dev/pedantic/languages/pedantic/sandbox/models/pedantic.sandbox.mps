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
        <child id="3889923412177894683" name="children" index="3BFnmw" />
        <child id="3889923412177894680" name="subs" index="3BFnmz" />
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
        <node concept="3f6BbF" id="5Q23RPTwP2t" role="3f6BbQ">
          <property role="TrG5h" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="5Q23RPTwOZ0" role="3f6AUK">
        <property role="TrG5h" value="Primary label of a term" />
      </node>
      <node concept="3f6AUX" id="5Q23RPTwP14" role="3f6AUK">
        <property role="TrG5h" value="Another label for the term" />
      </node>
    </node>
    <node concept="3f6AUY" id="3nVMbJilbQu" role="3f6AUZ">
      <node concept="3f6AUQ" id="3nVMbJilbQv" role="3f6AUE">
        <node concept="3fT77D" id="3nVMbJilil2" role="3f6BbQ">
          <property role="3fT77I" value="Foo" />
        </node>
        <node concept="3fT77D" id="3nVMbJilil5" role="3f6BbQ">
          <property role="3fT77I" value="bar" />
        </node>
        <node concept="3fT77D" id="3nVMbJilil8" role="3f6BbQ">
          <property role="3fT77I" value="qul" />
        </node>
        <node concept="3f6BbC" id="3nVMbJiloC5" role="3f6BbQ">
          <ref role="3f6BbD" node="3nVMbJilbQS" resolve="B" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv1P" role="3f6BbQ">
          <property role="3fT77I" value="adsfa" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv1V" role="3f6BbQ">
          <property role="3fT77I" value="dsfa" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv22" role="3f6BbQ">
          <property role="3fT77I" value="dsf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv2a" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv2j" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv2t" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3f6BbC" id="3nVMbJilv2O" role="3f6BbQ">
          <ref role="3f6BbD" node="5Q23RPTwP14" resolve="Another label for the term" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv31" role="3f6BbQ">
          <property role="3fT77I" value="asdfasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv3e" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv3s" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv3F" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv3V" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv4c" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv4u" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv4L" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fTefS" id="3nVMbJilv5q" role="3f6BbQ">
          <ref role="3fTefT" node="5Q23RPTwOYD" resolve="Test Domain" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv74" role="3f6BbQ">
          <property role="3fT77I" value="fadfasdfasd" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv7q" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv7L" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJilv89" role="3f6BbQ">
          <property role="3fT77I" value="f" />
        </node>
        <node concept="3f6BbC" id="3nVMbJil_rS" role="3f6BbQ">
          <ref role="3f6BbD" node="3nVMbJilbQw" resolve="A" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_sj" role="3f6BbQ">
          <property role="3fT77I" value="fadfa" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_sI" role="3f6BbQ">
          <property role="3fT77I" value="sdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_ta" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_tB" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_u5" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3f6BbC" id="3nVMbJil_v4" role="3f6BbQ">
          <ref role="3f6BbD" node="3nVMbJilbQS" resolve="B" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_v_" role="3f6BbQ">
          <property role="3fT77I" value="asdfasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_w6" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_wC" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_xb" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_xJ" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fTefS" id="3nVMbJil_yU" role="3f6BbQ">
          <ref role="3fTefT" node="5Q23RPTwOYD" resolve="Test Domain" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_zx" role="3f6BbQ">
          <property role="3fT77I" value="sdasdf" />
        </node>
        <node concept="3fT77D" id="3nVMbJil_$8" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
      </node>
      <node concept="3f6AUX" id="3nVMbJilbQw" role="3f6AUK">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="3BFnmI" id="3nVMbJilGji" role="3BFnmE">
        <node concept="3f6BbC" id="3nVMbJilGjk" role="3BFnmH">
          <ref role="3f6BbD" node="3nVMbJilbQw" resolve="A" />
        </node>
        <node concept="3f6BbC" id="3nVMbJilGjm" role="3BFnmz">
          <ref role="3f6BbD" node="3nVMbJilbQS" resolve="B" />
        </node>
        <node concept="3BFnma" id="3nVMbJilGjs" role="3BFnmw">
          <property role="3BFnm9" value="0" />
          <property role="3BFnmf" value="-1" />
          <property role="3BFnm2" value="0" />
          <property role="3BFnm6" value="-1" />
          <node concept="3f6BbC" id="3nVMbJilGjt" role="3BFnmc">
            <ref role="3f6BbD" node="3nVMbJilbQw" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3nVMbJilbQQ" role="3f6AUZ">
      <node concept="3f6AUQ" id="3nVMbJilbQR" role="3f6AUE" />
      <node concept="3f6AUX" id="3nVMbJilbQS" role="3f6AUK">
        <property role="TrG5h" value="B" />
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

