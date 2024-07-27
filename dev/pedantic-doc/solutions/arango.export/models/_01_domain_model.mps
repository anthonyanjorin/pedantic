<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09762c2c-84c4-4d3c-86ba-5448ddf98491(_01_domain_model)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
    <use id="bf4c75ed-13a6-481a-8ccf-7c044af2f1d3" name="arango_graphs" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="3891251144740888488" name="pedantic.structure.URL" flags="ng" index="2g75Z$" />
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <property id="7959779354266372691" name="type" index="bZXHP" />
        <child id="3891251144741215078" name="urls" index="2g8lGE" />
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
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
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
    <language id="bf4c75ed-13a6-481a-8ccf-7c044af2f1d3" name="arango_graphs">
      <concept id="554348626576371995" name="arango_graphs.structure.ArangoDBExportConfig" flags="ng" index="2fvw0S">
        <property id="554348626578172494" name="destination" index="2fmTHH" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="5IIk38nbzs_">
    <property role="TrG5h" value="General Terms" />
    <node concept="3f6AUY" id="5IIk38nbzsD" role="3f6AUZ">
      <node concept="3f6AUQ" id="5IIk38nbzsE" role="3f6AUE">
        <node concept="3fT77D" id="5IIk38nbzsW" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3f6BbC" id="5IIk38nbzMn" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzt1" resolve="graph database" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzt8" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="5IIk38nbztd" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="5IIk38nbztj" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3fT77D" id="5IIk38nbztq" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzty" role="3f6BbQ">
          <property role="3fT77I" value="represents" />
        </node>
        <node concept="3fT77D" id="5IIk38nbztF" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="5IIk38nbztP" role="3f6BbQ">
          <property role="3fT77I" value="stores" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzu0" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzuc" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzup" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzuB" role="3f6BbQ">
          <property role="3fT77I" value="graph" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzuQ" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzwg" role="3f6BbQ">
          <property role="3fT77I" value="attributed" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzwh" role="3f6BbQ">
          <property role="3fT77I" value="nodes" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzvn" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzwW" role="3f6BbQ">
          <property role="3fT77I" value="(sometimes" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzwX" role="3f6BbQ">
          <property role="3fT77I" value="also" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzwY" role="3f6BbQ">
          <property role="3fT77I" value="attributed)" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzvD" role="3f6BbQ">
          <property role="3fT77I" value="edges" />
        </node>
        <node concept="3f6BbF" id="5IIk38nbzvW" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="5IIk38nbzxm" role="3f6BbQ">
          <property role="3fT77I" value="Graph" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzyx" role="3f6BbQ">
          <property role="3fT77I" value="databases" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzzJ" role="3f6BbQ">
          <property role="3fT77I" value="often" />
        </node>
        <node concept="3fT77D" id="5IIk38nbz$a" role="3f6BbQ">
          <property role="3fT77I" value="provide" />
        </node>
        <node concept="3fT77D" id="5IIk38nbz$A" role="3f6BbQ">
          <property role="3fT77I" value="functionality" />
        </node>
        <node concept="3fT77D" id="5IIk38nbz_3" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="5IIk38nbz_x" role="3f6BbQ">
          <property role="3fT77I" value="browsing" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzAY" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzBu" role="3f6BbQ">
          <property role="3fT77I" value="exploring" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzBZ" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzCx" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzD4" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzDC" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzEd" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3f6BbF" id="5IIk38nbzFq" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="5IIk38nbzEN" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzG2" role="3f6BbQ">
          <property role="3fT77I" value="well" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzGF" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzHl" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzI0" role="3f6BbQ">
          <property role="3fT77I" value="graph" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzIG" role="3f6BbQ">
          <property role="3fT77I" value="query" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzK7" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzKQ" role="3f6BbQ">
          <property role="3fT77I" value="transformation" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzJp" role="3f6BbQ">
          <property role="3fT77I" value="language" />
        </node>
        <node concept="3f6BbF" id="5IIk38nbzLA" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="5IIk38nbzsF" role="3f6AUK">
        <property role="TrG5h" value="Graph Database" />
      </node>
      <node concept="3f6AUX" id="5IIk38nbzt1" role="3f6AUK">
        <property role="TrG5h" value="graph database" />
      </node>
    </node>
    <node concept="3f6AUY" id="5IIk38nbzsJ" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX67/tool" />
      <node concept="2g75Z$" id="5IIk38nbzOz" role="2g8lGE">
        <property role="TrG5h" value="https://arangodb.com" />
      </node>
      <node concept="3f6AUQ" id="5IIk38nbzsK" role="3f6AUE">
        <node concept="3f6BbC" id="5IIk38nbzNE" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="Arango DB" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzNc" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzNg" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzNl" role="3f6BbQ">
          <property role="3fT77I" value="graph" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzNr" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzNy" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzNL" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzNT" role="3f6BbQ">
          <property role="3fT77I" value="open-source" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzO2" role="3f6BbQ">
          <property role="3fT77I" value="community" />
        </node>
        <node concept="3fT77D" id="5IIk38nbzOc" role="3f6BbQ">
          <property role="3fT77I" value="edition" />
        </node>
        <node concept="3f6BbF" id="5IIk38nbzOn" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="5IIk38nbzsL" role="3f6AUK">
        <property role="TrG5h" value="Arango DB" />
      </node>
      <node concept="3BFnmI" id="5IIk38nbzsS" role="3BFnmE">
        <node concept="3f6BbC" id="5IIk38nbzsU" role="3BFnmH">
          <ref role="3f6BbD" node="5IIk38nbzsF" resolve="Graph Database" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="5IIk38nbzP3" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX67/tool" />
      <node concept="3f6AUQ" id="5IIk38nbzP4" role="3f6AUE" />
      <node concept="3f6AUX" id="5IIk38nbzP5" role="3f6AUK">
        <property role="TrG5h" value="MPS" />
      </node>
      <node concept="3f6AUX" id="5IIk38nbzQd" role="3f6AUK">
        <property role="TrG5h" value="Jetbrains Meta-Programming System" />
      </node>
    </node>
    <node concept="3f6AUQ" id="5IIk38nbzsA" role="3f6AUR" />
  </node>
  <node concept="2fvw0S" id="uLsie9fwgR">
    <property role="2fmTHH" value="/Users/anthonyanjorin/Downloads/pedantic-arango-export" />
  </node>
</model>

