<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10b971f3-2315-4ca1-9747-7f6638a6c56e(pedantic.demo)">
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
  <node concept="3UcZMl" id="9N_2qHyobo">
    <property role="TrG5h" value="Bar" />
    <property role="XwtES" value="Bar.html" />
    <node concept="3f6AUY" id="9N_2qHyobB" role="3f6AUZ">
      <node concept="3f6AUQ" id="9N_2qHyobC" role="3f6AUE">
        <node concept="3f6BbC" id="9N_2qHyobJ" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qHyobu" resolve="Foo" />
        </node>
        <node concept="3f6BbC" id="9N_2qHyoce" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qHyocp" resolve="foo" />
        </node>
      </node>
      <node concept="3f6AUX" id="9N_2qHyobD" role="3f6AUK">
        <property role="TrG5h" value="Bar" />
      </node>
      <node concept="3f6AUX" id="9N_2qHyocb" role="3f6AUK">
        <property role="TrG5h" value="bar" />
      </node>
    </node>
    <node concept="3f6AUQ" id="9N_2qHyobp" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="9N_2qHyobq">
    <property role="TrG5h" value="Foo" />
    <property role="XwtES" value="Foo.html" />
    <node concept="3f6AUY" id="9N_2qHyobs" role="3f6AUZ">
      <node concept="3f6AUQ" id="9N_2qHyobt" role="3f6AUE">
        <node concept="3f6BbC" id="9N_2qHyob$" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qHyobD" resolve="Bar" />
        </node>
        <node concept="3f6BbC" id="9N_2qHyocl" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qHyocb" resolve="bar" />
        </node>
      </node>
      <node concept="3f6AUX" id="9N_2qHyobu" role="3f6AUK">
        <property role="TrG5h" value="Foo" />
      </node>
      <node concept="3f6AUX" id="9N_2qHyocp" role="3f6AUK">
        <property role="TrG5h" value="foo" />
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2qHHrlw" role="3f6AUZ">
      <node concept="3f6AUQ" id="9N_2qHHrlx" role="3f6AUE" />
      <node concept="3f6AUX" id="9N_2qHHrly" role="3f6AUK">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="3f6AUQ" id="9N_2qHyobr" role="3f6AUR" />
  </node>
</model>

