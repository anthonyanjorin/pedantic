<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95f5d145-b886-4c75-aaf6-a3d002539697(_05_unit_tests)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports>
    <import index="aamg" ref="r:feb907e2-853a-4c90-9dca-07beabfe1084(_03_architectural_design)" />
    <import index="do8q" ref="r:37637545-db03-4438-953d-e7c39bc70344(_04_detailed_design)" />
  </imports>
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="9201705040284588334" name="pedantic.structure.Reviewable" flags="ngI" index="11DDNl">
        <property id="9201705040284588335" name="reviewed" index="11DDNk" />
      </concept>
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
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="3889923412177894705" name="pedantic.structure.TermRelation" flags="ng" index="3BFnma">
        <property id="3889923412177894713" name="trg_min" index="3BFnm2" />
        <property id="3889923412177894717" name="trg_max" index="3BFnm6" />
        <property id="3889923412177894706" name="src_min" index="3BFnm9" />
        <child id="7959779354263571715" name="description" index="ba9K_" />
        <child id="3889923412177894711" name="ref" index="3BFnmc" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894698" name="outgoing" index="3BFnmh" />
        <child id="3889923412177894678" name="supers" index="3BFnmH" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="7J16yTfwRCz">
    <property role="TrG5h" value="database_control() test" />
    <node concept="3f6AUQ" id="7J16yTfwRC$" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="7J16yTfwX_K">
    <property role="TrG5h" value="Overview" />
    <node concept="3f6AUY" id="7J16yTfwYOL" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfwYOM" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfwZvu" role="3f6BbQ">
          <property role="3fT77I" value="tests" />
        </node>
        <node concept="3f6BbC" id="7J16yTfx1bU" role="3f6BbQ">
          <ref role="3f6BbD" to="do8q:7J16yTfvHIm" resolve="database_control()" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfwYON" role="3f6AUK">
        <property role="TrG5h" value="Test: Create Database" />
      </node>
      <node concept="3BFnmI" id="7J16yTfx1TT" role="3BFnmE">
        <node concept="3f6BbC" id="7J16yTfx4kp" role="3BFnmH">
          <ref role="3f6BbD" node="7J16yTfx3sz" resolve="Test " />
        </node>
        <node concept="3BFnma" id="7J16yTfx275" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="7J16yTfx276" role="3BFnmc">
            <ref role="3f6BbD" to="do8q:7J16yTfvHIm" resolve="database_control()" />
          </node>
          <node concept="3f6AUQ" id="7J16yTfx2dF" role="ba9K_">
            <node concept="3fT77D" id="7J16yTfx2dG" role="3f6BbQ">
              <property role="3fT77I" value="tests" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxgHz" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxgH$" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxh7Q" role="3f6BbQ">
          <property role="3fT77I" value="tests" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbC" id="7J16yTfxj4R" role="3f6BbQ">
          <ref role="3f6BbD" to="do8q:7J16yTfxhl1" resolve="doc_collection_control" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxgH_" role="3f6AUK">
        <property role="TrG5h" value="Test: Create Document Collection" />
      </node>
      <node concept="3BFnmI" id="7J16yTfxjCZ" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTfxjJ$" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="7J16yTfxjJ_" role="3BFnmc">
            <property role="11DDNk" value="true" />
            <ref role="3f6BbD" to="do8q:7J16yTfxhl1" resolve="doc_collection_control()" />
          </node>
          <node concept="3f6AUQ" id="7J16yTfxjQa" role="ba9K_">
            <node concept="3fT77D" id="7J16yTfxjQb" role="3f6BbQ">
              <property role="3fT77I" value="tests" />
              <property role="11DDNk" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfx9F6" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfx9F7" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxa27" role="3f6BbQ">
          <property role="3fT77I" value="tests" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbC" id="7J16yTfxech" role="3f6BbQ">
          <ref role="3f6BbD" to="do8q:7J16yTfxaNp" resolve="edge_collection_control()" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfx9F8" role="3f6AUK">
        <property role="TrG5h" value="Test: Create Edge Collection" />
      </node>
      <node concept="3BFnmI" id="7J16yTfxezj" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTfxeKs" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="7J16yTfxeKt" role="3BFnmc">
            <ref role="3f6BbD" to="do8q:7J16yTfxaNp" resolve="edge_collection_control()" />
          </node>
          <node concept="3f6AUQ" id="7J16yTfxeUk" role="ba9K_">
            <node concept="3fT77D" id="7J16yTfxeUl" role="3f6BbQ">
              <property role="3fT77I" value="tests" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxkI8" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxkI9" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxkVj" role="3f6BbQ">
          <property role="3fT77I" value="tests" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbC" id="7J16yTfxm$u" role="3f6BbQ">
          <ref role="3f6BbD" to="do8q:7J16yTfxlf2" resolve="document_adder" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxkIa" role="3f6AUK">
        <property role="TrG5h" value="Test: Document Adder" />
      </node>
      <node concept="3BFnmI" id="7J16yTfxmSc" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTfxn5l" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <node concept="3f6BbC" id="7J16yTfxn5m" role="3BFnmc">
            <ref role="3f6BbD" to="do8q:7J16yTfxlf2" resolve="document_adder" />
          </node>
          <node concept="3f6AUQ" id="7J16yTfxn8D" role="ba9K_">
            <node concept="3fT77D" id="7J16yTfxnbW" role="3f6BbQ">
              <property role="3fT77I" value="tests" />
              <property role="11DDNk" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxnAd" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxnAe" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxnTW" role="3f6BbQ">
          <property role="3fT77I" value="tests" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbC" id="7J16yTfxpDJ" role="3f6BbQ">
          <ref role="3f6BbD" to="do8q:7J16yTfxo78" resolve="create_graph" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxnAf" role="3f6AUK">
        <property role="TrG5h" value="Test: Create Graph" />
      </node>
      <node concept="3BFnmI" id="7J16yTfxqCd" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTfxrDV" role="3BFnmh">
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <property role="3BFnm9" value="1" />
          <node concept="3f6BbC" id="7J16yTfxrDW" role="3BFnmc">
            <ref role="3f6BbD" to="do8q:7J16yTfxo78" resolve="create_graph" />
          </node>
          <node concept="3f6AUQ" id="7J16yTfxrHf" role="ba9K_">
            <node concept="3fT77D" id="7J16yTfxrHg" role="3f6BbQ">
              <property role="3fT77I" value="tests" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfx3sx" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfx3sy" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfx3sz" role="3f6AUK">
        <property role="TrG5h" value="Test " />
      </node>
      <node concept="3f6AUX" id="7J16yTfx3DG" role="3f6AUK">
        <property role="TrG5h" value="Tests" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfwX_L" role="3f6AUR">
      <node concept="3fT77D" id="7J16yTfwXGm" role="3f6BbQ">
        <property role="3fT77I" value="Overview" />
      </node>
      <node concept="3fT77D" id="7J16yTfwXMV" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfwY05" role="3f6BbQ">
        <property role="3fT77I" value="tests" />
      </node>
      <node concept="3fT77D" id="7J16yTfwYjP" role="3f6BbQ">
        <property role="3fT77I" value="that" />
      </node>
      <node concept="3fT77D" id="7J16yTfwYjQ" role="3f6BbQ">
        <property role="3fT77I" value="inspect" />
      </node>
      <node concept="3fT77D" id="7J16yTfwYn9" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="7J16yTfwYtI" role="3f6BbQ">
        <property role="3fT77I" value="respective" />
      </node>
      <node concept="3fT77D" id="7J16yTfwY$j" role="3f6BbQ">
        <property role="3fT77I" value="module" />
      </node>
      <node concept="3f6BbF" id="7J16yTfxc8P" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="7J16yTfxc5y" role="3f6BbQ">
        <property role="3fT77I" value="4" />
      </node>
      <node concept="3fT77D" id="7J16yTfxc8Q" role="3f6BbQ">
        <property role="3fT77I" value="Modules" />
      </node>
      <node concept="3fT77D" id="7J16yTfxciH" role="3f6BbQ">
        <property role="3fT77I" value="are" />
      </node>
      <node concept="3fT77D" id="7J16yTfxcm0" role="3f6BbQ">
        <property role="3fT77I" value="tested" />
      </node>
      <node concept="3fT77D" id="7J16yTfxcm1" role="3f6BbQ">
        <property role="3fT77I" value="by" />
      </node>
      <node concept="3fT77D" id="7J16yTfxcpk" role="3f6BbQ">
        <property role="3fT77I" value="4" />
      </node>
      <node concept="3fT77D" id="7J16yTfxcsB" role="3f6BbQ">
        <property role="3fT77I" value="test-sets" />
      </node>
    </node>
  </node>
</model>

