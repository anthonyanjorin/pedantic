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
        <property id="7959779354266372691" name="type" index="bZXHP" />
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
        <property id="3889923412177894713" name="trg_min" index="3BFnm2" />
        <property id="3889923412177894706" name="src_min" index="3BFnm9" />
        <property id="3889923412177894708" name="src_max" index="3BFnmf" />
        <child id="7959779354263571715" name="description" index="ba9K_" />
        <child id="3889923412177894711" name="ref" index="3BFnmc" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894698" name="outgoing" index="3BFnmh" />
        <child id="3889923412177894692" name="incoming" index="3BFnmv" />
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
    <property role="TrG5h" value="My Process" />
    <node concept="3f6AUY" id="9N_2qHyobB" role="3f6AUZ">
      <property role="bZXHP" value="6TQOip_ygDg/actor" />
      <node concept="3f6AUQ" id="9N_2qHyobC" role="3f6AUE">
        <node concept="3fT77D" id="3DzuiyYCen8" role="3f6BbQ">
          <property role="3fT77I" value="An" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCena" role="3f6BbQ">
          <property role="3fT77I" value="epic" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCend" role="3f6BbQ">
          <property role="3fT77I" value="owner" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCenm" role="3f6BbQ">
          <property role="3fT77I" value="responsible" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCens" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCenz" role="3f6BbQ">
          <property role="3fT77I" value="blah" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCenF" role="3f6BbQ">
          <property role="3fT77I" value="blah." />
        </node>
      </node>
      <node concept="3f6AUX" id="9N_2qHyobD" role="3f6AUK">
        <property role="TrG5h" value="Epic Owner" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYCeoK" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYCeoM" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="1" />
          <node concept="3f6BbC" id="3DzuiyYCeoN" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYCeox" resolve="Epic" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYCeoQ" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYCeoS" role="3f6BbQ">
              <property role="3fT77I" value="responsible" />
            </node>
            <node concept="3fT77D" id="3DzuiyYCeoU" role="3f6BbQ">
              <property role="3fT77I" value="for" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYCeov" role="3f6AUZ">
      <node concept="3f6AUQ" id="3DzuiyYCeow" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYCeox" role="3f6AUK">
        <property role="TrG5h" value="Epic" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFWW8" role="3f6AUZ">
      <node concept="3f6AUQ" id="3DzuiyYFWW9" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFWWa" role="3f6AUK">
        <property role="TrG5h" value="Decompose into stories" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYFWWx" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYFWWz" role="3BFnmv">
          <node concept="3f6BbC" id="3DzuiyYFWW$" role="3BFnmc">
            <ref role="3f6BbD" node="9N_2qHyobD" resolve="Epic Owner" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYFWWB" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYFWWD" role="3f6BbQ">
              <property role="3fT77I" value="responsible" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYFWXU" role="3BFnmv">
          <node concept="3f6BbC" id="3DzuiyYFWXV" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFWXr" resolve="Jira" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYFWY2" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYFWY4" role="3f6BbQ">
              <property role="3fT77I" value="used" />
            </node>
            <node concept="3fT77D" id="3DzuiyYFWY6" role="3f6BbQ">
              <property role="3fT77I" value="for" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFWXp" role="3f6AUZ">
      <node concept="3f6AUQ" id="3DzuiyYFWXq" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFWXr" role="3f6AUK">
        <property role="TrG5h" value="Jira" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYPuEU" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX6c/document" />
      <node concept="3f6AUQ" id="3DzuiyYPuEV" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYPuEW" role="3f6AUK">
        <property role="TrG5h" value="SAD" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYPuG1" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYPuG3" role="3BFnmh">
          <node concept="3f6BbC" id="3DzuiyYPuG4" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFWYY" resolve="SAR" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYPuG7" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYPuG9" role="3f6BbQ">
              <property role="3fT77I" value="reviewed" />
            </node>
            <node concept="3fT77D" id="3DzuiyYPuGf" role="3f6BbQ">
              <property role="3fT77I" value="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFWYh" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX63/meeting" />
      <node concept="3f6AUQ" id="3DzuiyYFWYi" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFWYY" role="3f6AUK">
        <property role="TrG5h" value="SAR" />
      </node>
      <node concept="3f6AUX" id="3DzuiyYFWYj" role="3f6AUK">
        <property role="TrG5h" value="Software Architecture Review" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYFWZ1" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYFWZ3" role="3BFnmv">
          <node concept="3f6BbC" id="3DzuiyYFWZ4" role="3BFnmc">
            <ref role="3f6BbD" node="9N_2qHyobD" resolve="Epic Owner" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYFWZ7" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYFWZ9" role="3f6BbQ">
              <property role="3fT77I" value="R" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYFWZb" role="3BFnmv">
          <node concept="3f6BbC" id="3DzuiyYFWZc" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFWZl" resolve="Software Architect" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYFX07" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYFX09" role="3f6BbQ">
              <property role="3fT77I" value="A" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYFX1e" role="3BFnmv">
          <property role="TrG5h" value="used for" />
          <node concept="3f6BbC" id="3DzuiyYFX1f" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFX0n" resolve="Magic Draw" />
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYFX2$" role="3BFnmv">
          <property role="TrG5h" value="used for" />
          <node concept="3f6BbC" id="3DzuiyYFX2_" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFX1C" resolve="Powerpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFWZj" role="3f6AUZ">
      <property role="bZXHP" value="6TQOip_ygDg/actor" />
      <node concept="3f6AUQ" id="3DzuiyYFWZk" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFWZl" role="3f6AUK">
        <property role="TrG5h" value="Software Architect" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFX0l" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX67/tool" />
      <node concept="3f6AUQ" id="3DzuiyYFX0m" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFX0n" role="3f6AUK">
        <property role="TrG5h" value="Magic Draw" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFX1A" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX67/tool" />
      <node concept="3f6AUQ" id="3DzuiyYFX1B" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFX1C" role="3f6AUK">
        <property role="TrG5h" value="Powerpoint" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYPAXH" role="3f6AUZ">
      <node concept="3f6AUQ" id="3DzuiyYPAXI" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYPAXJ" role="3f6AUK">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYPB1q" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYPB1s" role="3BFnmh">
          <node concept="3f6BbC" id="3DzuiyYPB1t" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYPB0a" resolve="C" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYPB1w" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYPB1y" role="3f6BbQ">
              <property role="3fT77I" value="foo" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYPB37" role="3BFnmh">
          <node concept="3f6BbC" id="3DzuiyYPB38" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYPB0a" resolve="C" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYPB3f" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYPB3h" role="3f6BbQ">
              <property role="3fT77I" value="bar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYPB08" role="3f6AUZ">
      <node concept="3f6AUQ" id="3DzuiyYPB09" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYPB0a" role="3f6AUK">
        <property role="TrG5h" value="C" />
      </node>
    </node>
    <node concept="3f6AUQ" id="9N_2qHyobp" role="3f6AUR" />
  </node>
</model>

