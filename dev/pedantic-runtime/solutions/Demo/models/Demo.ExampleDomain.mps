<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0947a1c-d022-4b67-b3d8-314c144cea3e(Demo.ExampleDomain)">
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
  <node concept="3UcZMl" id="6d3jgF7P_rI">
    <property role="TrG5h" value="This is a test" />
    <node concept="3f6AUY" id="6d3jgF7P_rT" role="3f6AUZ">
      <node concept="3f6AUQ" id="6d3jgF7P_rU" role="3f6AUE">
        <node concept="3fT77D" id="6d3jgF7P_rZ" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="6d3jgF7P_s1" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="6d3jgF7P_s2" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="6d3jgF7P_s3" role="3f6BbQ">
          <property role="3fT77I" value="description" />
        </node>
        <node concept="3f6BbC" id="6d3jgF7P_s5" role="3f6BbQ">
          <ref role="3f6BbD" node="6d3jgF7P_rV" resolve="ACT" />
        </node>
      </node>
      <node concept="3f6AUX" id="6d3jgF7P_rV" role="3f6AUK">
        <property role="TrG5h" value="ACT" />
      </node>
      <node concept="3f6AUX" id="6d3jgF7P_rW" role="3f6AUK">
        <property role="TrG5h" value="Aasdf" />
      </node>
    </node>
    <node concept="3f6AUQ" id="6d3jgF7P_rJ" role="3f6AUR">
      <node concept="3fT77D" id="6d3jgF7P_rK" role="3f6BbQ">
        <property role="3fT77I" value="Foo" />
      </node>
      <node concept="3fT77D" id="6d3jgF7P_rL" role="3f6BbQ">
        <property role="3fT77I" value="bar" />
      </node>
      <node concept="3fT77D" id="6d3jgF7P_rM" role="3f6BbQ">
        <property role="3fT77I" value="this" />
      </node>
      <node concept="3fT77D" id="6d3jgF7P_rN" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fT77D" id="6d3jgF7P_rO" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="6d3jgF7P_rP" role="3f6BbQ">
        <property role="3fT77I" value="test" />
      </node>
      <node concept="3fTefS" id="6d3jgF7P_rR" role="3f6BbQ">
        <ref role="3fTefT" node="6d3jgF7P_rI" resolve="This is a test" />
      </node>
    </node>
  </node>
</model>

