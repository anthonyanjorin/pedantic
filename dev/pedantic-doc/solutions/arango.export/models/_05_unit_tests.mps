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
        <child id="1867579962694793494" name="detailedDescription" index="3jToc2" />
        <child id="3889923412177894673" name="formalisation" index="3BFnmE" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="4928100702460363394" name="pedantic.structure.PublishableReference" flags="ng" index="3fTefS">
        <reference id="4928100702460363395" name="target" index="3fTefT" />
      </concept>
      <concept id="3402856230705402903" name="pedantic.structure.InitialState" flags="ng" index="1rOGIx" />
      <concept id="3402856230705402906" name="pedantic.structure.CompositeState" flags="ng" index="1rOGIG">
        <reference id="3402856230705402931" name="for" index="1rOGI5" />
        <child id="3402856230705402933" name="initial" index="1rOGI3" />
      </concept>
      <concept id="3402856230705402905" name="pedantic.structure.TerminalState" flags="ng" index="1rOGIJ" />
      <concept id="3402856230705410214" name="pedantic.structure.Transition" flags="ng" index="1rOIWg">
        <reference id="3402856230705417435" name="target" index="1rODdH" />
        <reference id="3402856230705417433" name="source" index="1rODdJ" />
        <child id="3402856230705417445" name="action" index="1rODdj" />
        <child id="3402856230705417441" name="trigger" index="1rODdn" />
      </concept>
      <concept id="3402856230704572653" name="pedantic.structure.StateMachine" flags="ng" index="1rTVtr">
        <reference id="3402856230705402924" name="for" index="1rOGIq" />
        <child id="3402856230705402919" name="states" index="1rOGIh" />
        <child id="3402856230705402915" name="terminal" index="1rOGIl" />
        <child id="3402856230705402912" name="initial" index="1rOGIm" />
        <child id="3402856230705402909" name="description" index="1rOGIF" />
        <child id="3402856230705525357" name="transitions" index="1rP2Rr" />
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
      <concept id="579219467668942115" name="pedantic.structure.Scenario" flags="ng" index="1Lr20E">
        <child id="579219467669762504" name="description" index="1LuVN1" />
        <child id="579219467669762506" name="behaviours" index="1LuVN3" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
  <node concept="1Lr20E" id="7J16yTfxyGg">
    <property role="3GE5qa" value="Database Control Test" />
    <property role="TrG5h" value="Creation of various databases" />
    <node concept="1rTVtr" id="7J16yTfx$Gu" role="1LuVN3">
      <property role="TrG5h" value="Different Inputs" />
      <node concept="1rOIWg" id="7J16yTfxJWp" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfx$Gy" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfxH4u" resolve="Choose DB name" />
      </node>
      <node concept="1rOIWg" id="7J16yTfxKjo" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfxH4u" resolve="Choose DB name" />
        <ref role="1rODdH" node="7J16yTfxHFS" resolve="Check Existence " />
        <node concept="3f6AUQ" id="7J16yTfxKzN" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfxKB6" role="3f6BbQ">
            <property role="3fT77I" value="run" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfxKHF" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfxKKY" role="3f6BbQ">
            <property role="3fT77I" value="pass" />
          </node>
          <node concept="3fT77D" id="7J16yTfxKKZ" role="3f6BbQ">
            <property role="3fT77I" value="input" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfxL1q" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfxHFS" resolve="Check Existence " />
        <ref role="1rODdH" node="7J16yTfxIm$" resolve="raise error" />
        <node concept="3f6AUQ" id="7J16yTfxLez" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfxLuZ" role="3f6BbQ">
            <property role="3fT77I" value="exists" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfxLMG" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfxLMH" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfxNyA" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfxIm$" resolve="error" />
        <ref role="1rODdH" node="7J16yTfxGHt" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOIWg" id="7J16yTfxLQ0" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfxHFS" resolve="Check Existence " />
        <ref role="1rODdH" node="7J16yTfxIKQ" resolve="Create DB" />
        <node concept="3f6AUQ" id="7J16yTfxMmP" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfxUkB" role="3f6BbQ">
            <property role="3fT77I" value="not" />
          </node>
          <node concept="3fT77D" id="7J16yTfxUkC" role="3f6BbQ">
            <property role="3fT77I" value="existent" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfxMHP" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfxIKQ" resolve="Create DB" />
        <ref role="1rODdH" node="7J16yTfxJkY" resolve="Inform Enfineer" />
        <node concept="3f6AUQ" id="7J16yTfxMYg" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfxMYh" role="3f6BbQ">
            <property role="3fT77I" value="done" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfxN4Q" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfxN4R" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
          <node concept="3fT77D" id="7J16yTfxN8a" role="3f6BbQ">
            <property role="3fT77I" value="message" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfxNN1" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfxJkY" resolve="Inform Enfineer" />
        <ref role="1rODdH" node="7J16yTfxGHt" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOGIG" id="7J16yTfxJkY" role="1rOGIh">
        <property role="TrG5h" value="Inform Engineer" />
        <ref role="1rOGI5" node="7J16yTfxFZr" resolve="Inform Engineer" />
        <node concept="1rOGIx" id="7J16yTfxJkZ" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfxIKQ" role="1rOGIh">
        <property role="TrG5h" value="Create DB" />
        <ref role="1rOGI5" node="7J16yTfxDat" resolve="create database" />
        <node concept="1rOGIx" id="7J16yTfxIKR" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfxIm$" role="1rOGIh">
        <property role="TrG5h" value="error" />
        <ref role="1rOGI5" node="7J16yTfxF7r" resolve="DB Existence Error" />
        <node concept="1rOGIx" id="7J16yTfxIm_" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfxHFS" role="1rOGIh">
        <property role="TrG5h" value="Check Existence " />
        <ref role="1rOGI5" node="7J16yTfxC26" resolve="Check Existence of DB" />
        <node concept="1rOGIx" id="7J16yTfxHFT" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfxH4u" role="1rOGIh">
        <property role="TrG5h" value="Choose DB name" />
        <ref role="1rOGI5" node="7J16yTfxATI" resolve="Choose DB name" />
        <node concept="1rOGIx" id="7J16yTfxH4v" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfx$Gw" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfx$Gy" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfxGHt" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfxyGh" role="1LuVN1" />
  </node>
  <node concept="3UcZMl" id="7J16yTfx_Lu">
    <property role="3GE5qa" value="Database Control Test" />
    <property role="TrG5h" value="Create database test design" />
    <node concept="3f6AUY" id="7J16yTfxATG" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxATH" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxB3_" role="3f6BbQ">
          <property role="3fT77I" value="chose" />
        </node>
        <node concept="3fT77D" id="7J16yTfxBgI" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7J16yTfxBBK" role="3f6BbQ">
          <property role="3fT77I" value="random" />
        </node>
        <node concept="3fT77D" id="7J16yTfxBqA" role="3f6BbQ">
          <property role="3fT77I" value="test" />
        </node>
        <node concept="3fT77D" id="7J16yTfxBtT" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7J16yTfxBIl" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7J16yTfxBIm" role="3f6BbQ">
          <property role="3fT77I" value="test" />
        </node>
        <node concept="3fT77D" id="7J16yTfxBOV" role="3f6BbQ">
          <property role="3fT77I" value="purposes" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxATI" role="3f6AUK">
        <property role="TrG5h" value="Choose DB name" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxC24" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxC25" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxClN" role="3f6BbQ">
          <property role="3fT77I" value="checks" />
        </node>
        <node concept="3fT77D" id="7J16yTfxCsp" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3fT77D" id="7J16yTfxCAh" role="3f6BbQ">
          <property role="3fT77I" value="database" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfxCGQ" role="3f6BbQ">
          <property role="3fT77I" value="exists" />
          <property role="11DDNk" value="true" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxC26" role="3f6AUK">
        <property role="TrG5h" value="Check Existence of DB" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxDar" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxDas" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxDxs" role="3f6BbQ">
          <property role="3fT77I" value="creates" />
        </node>
        <node concept="3fT77D" id="7J16yTfxD$J" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfxDIA" role="3f6BbQ">
          <property role="3fT77I" value="database" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfxDLT" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="7J16yTfxDPc" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7J16yTfxEH3" role="3f6BbQ">
          <property role="3fT77I" value="selected" />
        </node>
        <node concept="3fT77D" id="7J16yTfxEH4" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3f6BbC" id="7J16yTfxDVN" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfxATI" resolve="Choose DB name" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxDat" role="3f6AUK">
        <property role="TrG5h" value="create database" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfxF0N" role="3jToc2" />
    </node>
    <node concept="3f6AUY" id="7J16yTfxF7p" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxF7q" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxFCj" role="3f6BbQ">
          <property role="3fT77I" value="raised" />
        </node>
        <node concept="3f6BbF" id="7J16yTfxFFB" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfxFFA" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3f6BbC" id="7J16yTfxFMd" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfxC26" resolve="Check Existence of DB" />
        </node>
        <node concept="3fT77D" id="7J16yTfxFSN" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfxFSO" role="3f6BbQ">
          <property role="3fT77I" value="False" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxF7r" role="3f6AUK">
        <property role="TrG5h" value="DB Existence Error" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxFZp" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxFZq" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxG9i" role="3f6BbQ">
          <property role="3fT77I" value="inform" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfxGmr" role="3f6BbQ">
          <property role="3fT77I" value="engineer" />
        </node>
        <node concept="3fT77D" id="7J16yTfxGpI" role="3f6BbQ">
          <property role="3fT77I" value="about" />
        </node>
        <node concept="3fT77D" id="7J16yTfxGt1" role="3f6BbQ">
          <property role="3fT77I" value="any" />
        </node>
        <node concept="3fT77D" id="7J16yTfxGwk" role="3f6BbQ">
          <property role="3fT77I" value="status" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxFZr" role="3f6AUK">
        <property role="TrG5h" value="Inform Engineer" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfx_Lv" role="3f6AUR">
      <node concept="3fT77D" id="7J16yTfyhc7" role="3f6BbQ">
        <property role="3fT77I" value="Defines" />
      </node>
      <node concept="3fT77D" id="7J16yTfyhiG" role="3f6BbQ">
        <property role="3fT77I" value="terms" />
      </node>
      <node concept="3fT77D" id="7J16yTfyhlZ" role="3f6BbQ">
        <property role="3fT77I" value="used" />
      </node>
      <node concept="3fT77D" id="7J16yTfyhm0" role="3f6BbQ">
        <property role="3fT77I" value="for" />
      </node>
      <node concept="3fT77D" id="7J16yTfyhpj" role="3f6BbQ">
        <property role="3fT77I" value="sequences" />
      </node>
      <node concept="3f6BbF" id="7J16yTfyhDM" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="7J16yTfyhNG" role="3f6BbQ">
        <property role="3fT77I" value="Sequence" />
      </node>
      <node concept="3fT77D" id="7J16yTfyhQZ" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fTefS" id="7J16yTfyj5O" role="3f6BbQ">
        <ref role="3fTefT" node="7J16yTfxyGg" resolve="Creation of various databases" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="7J16yTfxPAi">
    <property role="TrG5h" value="Create Collection - Test Design" />
    <property role="3GE5qa" value="Create Collection Test" />
    <node concept="3f6AUY" id="7J16yTfy73m" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfy73n" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfy73o" role="3f6AUK">
        <property role="TrG5h" value="Inform Engineer" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfy1HF" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfy1HG" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfy1HH" role="3f6AUK">
        <property role="TrG5h" value="Document Collection" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfy21q" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfy21r" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfy21s" role="3f6AUK">
        <property role="TrG5h" value="Edge Collection" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxX9k" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxX9l" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfxX9m" role="3f6AUK">
        <property role="TrG5h" value="Check if DB exists" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxXUC" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxXUD" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfxXUE" role="3f6AUK">
        <property role="TrG5h" value="Create Collection" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxY_l" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxY_m" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfxY_n" role="3f6AUK">
        <property role="TrG5h" value="Check Type" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfxXmv" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxXmw" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfxXmx" role="3f6AUK">
        <property role="TrG5h" value="Error Message" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfxPAj" role="3f6AUR" />
  </node>
  <node concept="1Lr20E" id="7J16yTfy0kW">
    <property role="3GE5qa" value="Create Collection Test" />
    <property role="TrG5h" value="Create Collection - Sequence" />
    <node concept="1rTVtr" id="7J16yTfy16d" role="1LuVN3">
      <property role="TrG5h" value="Edge Collection" />
      <ref role="1rOGIq" node="7J16yTfy21s" resolve="Edge Collection" />
      <node concept="1rOIWg" id="7J16yTfy4_E" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfy16h" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfy2_z" resolve="Check if DB exists" />
        <node concept="3f6AUQ" id="7J16yTfydex" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfydey" role="3f6BbQ">
            <property role="3fT77I" value="called" />
          </node>
          <node concept="3fT77D" id="7J16yTfydhP" role="3f6BbQ">
            <property role="3fT77I" value="by" />
          </node>
          <node concept="3f6BbC" id="7J16yTfydJv" role="3f6BbQ">
            <ref role="3f6BbD" to="do8q:7J16yTfvHIm" resolve="database_control()" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfy4Q5" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfy2_z" resolve="Check if DB exists" />
        <ref role="1rODdH" node="7J16yTfy39G" resolve="Create Edge Collection" />
        <node concept="3f6AUQ" id="7J16yTfy5Ot" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfy5Ou" role="3f6BbQ">
            <property role="3fT77I" value="yes" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfy5HS" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfy2_z" resolve="Check if DB exists" />
        <ref role="1rODdH" node="7J16yTfy484" resolve="Error" />
        <node concept="3f6AUQ" id="7J16yTfy61B" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfy61C" role="3f6BbQ">
            <property role="3fT77I" value="no" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfy6rV" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfy6rW" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfy6_N" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfy39G" resolve="Create Edge Collection" />
        <ref role="1rODdH" node="7J16yTfy7wV" resolve="Inform Engineer" />
        <node concept="3f6AUQ" id="7J16yTfy8D9" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfy8Da" role="3f6BbQ">
            <property role="3fT77I" value="done" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfy8JJ" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfy8JK" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
          <node concept="3fT77D" id="7J16yTfy8TB" role="3f6BbQ">
            <property role="3fT77I" value="output" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfyazb" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfy39G" resolve="Create Edge Collection" />
        <ref role="1rODdH" node="7J16yTfy484" resolve="Error" />
        <node concept="3f6AUQ" id="7J16yTfyaDK" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfyaH3" role="3f6BbQ">
            <property role="3fT77I" value="fail" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfyaUc" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfyaUd" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfy9dk" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfy7wV" resolve="Inform Engineer" />
        <ref role="1rODdH" node="7J16yTfy2CR" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOIWg" id="7J16yTfy9qt" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfy484" resolve="Error" />
        <ref role="1rODdH" node="7J16yTfy7wV" resolve="Inform Engineer" />
        <node concept="3f6AUQ" id="7J16yTfy9$k" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfy9BB" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
          <node concept="3fT77D" id="7J16yTfy9EU" role="3f6BbQ">
            <property role="3fT77I" value="output" />
          </node>
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfy2_z" role="1rOGIh">
        <property role="TrG5h" value="Check if DB exists" />
        <ref role="1rOGI5" node="7J16yTfxX9m" resolve="Check if DB exists" />
        <node concept="1rOGIx" id="7J16yTfy2_$" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfy39G" role="1rOGIh">
        <property role="TrG5h" value="Create Edge Collection" />
        <ref role="1rOGI5" node="7J16yTfx9F8" resolve="Test: Create Edge Collection" />
        <node concept="1rOGIx" id="7J16yTfy39H" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfy484" role="1rOGIh">
        <property role="TrG5h" value="Error" />
        <ref role="1rOGI5" node="7J16yTfxXmx" resolve="Error Message" />
        <node concept="1rOGIx" id="7J16yTfy485" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfy7wV" role="1rOGIh">
        <property role="TrG5h" value="Inform Engineer" />
        <ref role="1rOGI5" node="7J16yTfy73o" resolve="Inform Engineer" />
        <node concept="1rOGIx" id="7J16yTfy7wW" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfy16f" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfy16h" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfy2CR" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfy0kX" role="1LuVN1" />
  </node>
  <node concept="3UcZMl" id="7J16yTfygxr">
    <property role="TrG5h" value="Document Adder - Test Design" />
    <property role="3GE5qa" value="Document Adder Test" />
    <node concept="3f6AUY" id="7J16yTfyoeq" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfyoer" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfyoes" role="3f6AUK">
        <property role="TrG5h" value="Document Adder" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfywpb" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfywpc" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfywpd" role="3f6AUK">
        <property role="TrG5h" value="Export to Collection " />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfykhk" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfykhl" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfykhm" role="3f6AUK">
        <property role="TrG5h" value="Check if DB exists" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfykSJ" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfykSK" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfykSL" role="3f6AUK">
        <property role="TrG5h" value="Check if Collection exists" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfylfK" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfylfL" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfylfM" role="3f6AUK">
        <property role="TrG5h" value="error message" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfylE5" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfylE6" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfylE7" role="3f6AUK">
        <property role="TrG5h" value="Read JSON-File" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfylUy" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfylUz" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfylU$" role="3f6AUK">
        <property role="TrG5h" value="Save Documents" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfygxs" role="3f6AUR" />
  </node>
  <node concept="1Lr20E" id="7J16yTfynws">
    <property role="3GE5qa" value="Document Adder Test" />
    <property role="TrG5h" value="Add documents to Collection" />
    <node concept="1rTVtr" id="7J16yTfyoCI" role="1LuVN3">
      <property role="TrG5h" value="Document Adder" />
      <ref role="1rOGIq" node="7J16yTfyoes" resolve="Document Adder" />
      <node concept="1rOIWg" id="7J16yTfys1D" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyoCM" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfypcX" resolve="Check if DB exists" />
      </node>
      <node concept="1rOIWg" id="7J16yTfysbw" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfypcX" resolve="Check if DB exists" />
        <ref role="1rODdH" node="7J16yTfypOn" resolve="Check if Collection exists" />
        <node concept="3f6AUQ" id="7J16yTfysrV" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfysrW" role="3f6BbQ">
            <property role="3fT77I" value="yes" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfysD5" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfypcX" resolve="Check if DB exists" />
        <ref role="1rODdH" node="7J16yTfyqyl" resolve="Error" />
        <node concept="3f6AUQ" id="7J16yTfysJE" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfysMX" role="3f6BbQ">
            <property role="3fT77I" value="no" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfysWO" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfysWP" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfytVi" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyqyl" resolve="Error" />
        <ref role="1rODdH" node="7J16yTfyp9E" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOIWg" id="7J16yTfyt6G" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfypOn" resolve="Check if Collection exists" />
        <ref role="1rODdH" node="7J16yTfyqMN" resolve="Read JSON" />
        <node concept="3f6AUQ" id="7J16yTfytwX" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfytwY" role="3f6BbQ">
            <property role="3fT77I" value="yes" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfytBz" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfypOn" resolve="Check if Collection exists" />
        <ref role="1rODdH" node="7J16yTfyqyl" resolve="Error" />
        <node concept="3f6AUQ" id="7J16yTfytI8" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfytI9" role="3f6BbQ">
            <property role="3fT77I" value="no" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfyulz" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfyul$" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfyuG$" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyqMN" resolve="Read JSON" />
        <ref role="1rODdH" node="7J16yTfyrmV" resolve="Save Documents" />
        <node concept="3f6AUQ" id="7J16yTfyuQr" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfyuTI" role="3f6BbQ">
            <property role="3fT77I" value="done" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfyx$I" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyrmV" resolve="Save Documents" />
        <ref role="1rODdH" node="7J16yTfyx0A" resolve="Export to Collcetion" />
        <node concept="3f6AUQ" id="7J16yTfyxLR" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfyxPa" role="3f6BbQ">
            <property role="3fT77I" value="done" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfyyc9" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyx0A" resolve="Export to Collcetion" />
        <ref role="1rODdH" node="7J16yTfyp9E" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOGIG" id="7J16yTfypcX" role="1rOGIh">
        <property role="TrG5h" value="Check if DB exists" />
        <ref role="1rOGI5" node="7J16yTfykhm" resolve="Check if DB exists" />
        <node concept="1rOGIx" id="7J16yTfypcY" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfypOn" role="1rOGIh">
        <property role="TrG5h" value="Check if Collection exists" />
        <ref role="1rOGI5" node="7J16yTfykSL" resolve="Check if Collection exists" />
        <node concept="1rOGIx" id="7J16yTfypOo" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfyqyl" role="1rOGIh">
        <property role="TrG5h" value="Error" />
        <ref role="1rOGI5" node="7J16yTfylfM" resolve="error message" />
        <node concept="1rOGIx" id="7J16yTfyqym" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfyqMN" role="1rOGIh">
        <property role="TrG5h" value="Read JSON" />
        <ref role="1rOGI5" node="7J16yTfylE7" resolve="Read JSON-File" />
        <node concept="1rOGIx" id="7J16yTfyqMO" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfyrmV" role="1rOGIh">
        <property role="TrG5h" value="Save Documents" />
        <ref role="1rOGI5" node="7J16yTfylU$" resolve="Save Documents" />
        <node concept="1rOGIx" id="7J16yTfyrmW" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfyx0A" role="1rOGIh">
        <property role="TrG5h" value="Export to Collcetion" />
        <ref role="1rOGI5" node="7J16yTfywpd" resolve="Export to Collection " />
        <node concept="1rOGIx" id="7J16yTfyx0B" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfyoCK" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfyoCM" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfyp9E" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfynwt" role="1LuVN1" />
  </node>
  <node concept="3UcZMl" id="7J16yTfyz4c">
    <property role="TrG5h" value="Create Graph - Test Design" />
    <property role="3GE5qa" value="Create Graph Test" />
    <node concept="3f6AUY" id="7J16yTfyCNO" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfyCNP" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfyCNQ" role="3f6AUK">
        <property role="TrG5h" value="Connect to Database" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfyE5U" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfyE5V" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfyE5W" role="3f6AUK">
        <property role="TrG5h" value="Define Graph Class" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfyHNi" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfyHNj" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfyHNk" role="3f6AUK">
        <property role="TrG5h" value="Create Graph" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfyJpc" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfyJpd" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfyJpe" role="3f6AUK">
        <property role="TrG5h" value="Inform Engineer" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfyR5O" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfyR5P" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfyR5Q" role="3f6AUK">
        <property role="TrG5h" value="Error" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfyz4d" role="3f6AUR" />
  </node>
  <node concept="1Lr20E" id="7J16yTfyL2i">
    <property role="3GE5qa" value="Create Graph Test" />
    <property role="TrG5h" value="Create Graph" />
    <node concept="1rTVtr" id="7J16yTfyLvR" role="1LuVN3">
      <property role="TrG5h" value="Create Graph" />
      <ref role="1rOGIq" node="7J16yTfyHNk" resolve="Create Graph" />
      <node concept="1rOIWg" id="7J16yTfyQr8" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyLvV" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfyMxA" resolve="Connect to Database" />
      </node>
      <node concept="1rOIWg" id="7J16yTfyQFz" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyMxA" resolve="Connect to Database" />
        <ref role="1rODdH" node="7J16yTfyO0O" resolve="Define Graph Class" />
        <node concept="3f6AUQ" id="7J16yTfyRsP" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfyRsQ" role="3f6BbQ">
            <property role="3fT77I" value="success" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfyRHh" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyMxA" resolve="Connect to Database" />
        <ref role="1rODdH" node="7J16yTfyS4i" resolve="Error" />
        <node concept="3f6AUQ" id="7J16yTfyRNQ" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfyRNR" role="3f6BbQ">
            <property role="3fT77I" value="fail" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfyS_9" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfyS_a" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfySu$" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyO0O" resolve="Define Graph Class" />
        <ref role="1rODdH" node="7J16yTfyOSC" resolve="Create Graph" />
        <node concept="3f6AUQ" id="7J16yTfyT9i" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfyT9j" role="3f6BbQ">
            <property role="3fT77I" value="defined" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfySW9" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyO0O" resolve="Define Graph Class" />
        <ref role="1rODdH" node="7J16yTfyS4i" resolve="Error" />
        <node concept="3f6AUQ" id="7J16yTfyTAQ" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfyTAR" role="3f6BbQ">
            <property role="3fT77I" value="fail" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfyTU$" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfyTU_" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfyU1a" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyOSC" resolve="Create Graph" />
        <ref role="1rODdH" node="7J16yTfyPKs" resolve="Inform Engineer" />
        <node concept="3f6AUQ" id="7J16yTfyUb1" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfyUb2" role="3f6BbQ">
            <property role="3fT77I" value="created" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfyUrt" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfyUru" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
          <node concept="3fT77D" id="7J16yTfyUuL" role="3f6BbQ">
            <property role="3fT77I" value="output" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfyUMu" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyS4i" resolve="Error" />
        <ref role="1rODdH" node="7J16yTfyPKs" resolve="Inform Engineer" />
        <node concept="3f6AUQ" id="7J16yTfyV9u" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfyV9v" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
          <node concept="3fT77D" id="7J16yTfyVg4" role="3f6BbQ">
            <property role="3fT77I" value="output" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfyVwG" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfyPKs" resolve="Inform Engineer" />
        <ref role="1rODdH" node="7J16yTfyW4N" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOGIG" id="7J16yTfyMxA" role="1rOGIh">
        <property role="TrG5h" value="Connect to Database" />
        <ref role="1rOGI5" node="7J16yTfyCNQ" resolve="Connect to Database" />
        <node concept="1rOGIx" id="7J16yTfyMxB" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfyO0O" role="1rOGIh">
        <property role="TrG5h" value="Define Graph Class" />
        <ref role="1rOGI5" node="7J16yTfyE5W" resolve="Define Graph Class" />
        <node concept="1rOGIx" id="7J16yTfyO0P" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfyOSC" role="1rOGIh">
        <property role="TrG5h" value="Create Graph" />
        <ref role="1rOGI5" node="7J16yTfyHNk" resolve="Create Graph" />
        <node concept="1rOGIx" id="7J16yTfyOSD" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfyPKs" role="1rOGIh">
        <property role="TrG5h" value="Inform Engineer" />
        <ref role="1rOGI5" node="7J16yTfyJpe" resolve="Inform Engineer" />
        <node concept="1rOGIx" id="7J16yTfyPKt" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfyS4i" role="1rOGIh">
        <property role="TrG5h" value="Error" />
        <ref role="1rOGI5" node="7J16yTfyR5Q" resolve="Error" />
        <node concept="1rOGIx" id="7J16yTfyS4j" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfyLvT" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfyLvV" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfyW4N" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfyL2j" role="1LuVN1" />
  </node>
</model>

