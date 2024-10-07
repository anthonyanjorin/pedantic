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
          <ref role="3f6BbD" node="5IIk38nbzsF" resolve="Multi-model database" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Ju" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Jv" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl18a" role="3f6BbQ">
          <property role="3fT77I" value="Database" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Ky" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Kz" role="3f6BbQ">
          <property role="3fT77I" value="supports" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0GD" role="3f6BbQ">
          <property role="3fT77I" value="multiple" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0GI" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0GO" role="3f6BbQ">
          <property role="3fT77I" value="models" />
        </node>
        <node concept="3f6BbF" id="1MLxd2Wl0GV" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hc" role="3f6BbQ">
          <property role="3fT77I" value="Document" />
        </node>
        <node concept="3f6BbF" id="1MLxd2Wl0HT" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hd" role="3f6BbQ">
          <property role="3fT77I" value="graph" />
        </node>
        <node concept="3f6BbF" id="1MLxd2Wl0Il" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0He" role="3f6BbQ">
          <property role="3fT77I" value="relational" />
        </node>
        <node concept="3f6BbF" id="1MLxd2Wl0IM" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hf" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hg" role="3f6BbQ">
          <property role="3fT77I" value="key–value" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hh" role="3f6BbQ">
          <property role="3fT77I" value="models" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hi" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hj" role="3f6BbQ">
          <property role="3fT77I" value="examples" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hk" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hl" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hm" role="3f6BbQ">
          <property role="3fT77I" value="models" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hn" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Ho" role="3f6BbQ">
          <property role="3fT77I" value="may" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hp" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hq" role="3f6BbQ">
          <property role="3fT77I" value="supported" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hr" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hs" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Ht" role="3f6BbQ">
          <property role="3fT77I" value="multi-model" />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Hu" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
      </node>
      <node concept="3f6AUX" id="5IIk38nbzsF" role="3f6AUK">
        <property role="TrG5h" value="Multi-model database" />
      </node>
      <node concept="3f6AUX" id="5IIk38nbzt1" role="3f6AUK">
        <property role="TrG5h" value="graph database" />
      </node>
      <node concept="3BFnmI" id="1MLxd2WkZDT" role="3BFnmE">
        <node concept="3f6BbC" id="1MLxd2WkZHP" role="3BFnmH">
          <ref role="3f6BbD" node="1MLxd2WkZqx" resolve="Database " />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="1MLxd2WkZqv" role="3f6AUZ">
      <node concept="2g75Z$" id="1MLxd2WkZIc" role="2g8lGE" />
      <node concept="3f6AUQ" id="1MLxd2WkZqw" role="3f6AUE">
        <node concept="3fT77D" id="1MLxd2WkZrR" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZrS" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZrT" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZrU" role="3f6BbQ">
          <property role="3fT77I" value="computing" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZrV" role="3f6BbQ">
          <property role="3fT77I" value="refers" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZrW" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZrX" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZrY" role="3f6BbQ">
          <property role="3fT77I" value="structured" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZrZ" role="3f6BbQ">
          <property role="3fT77I" value="collection" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs0" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs1" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs2" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs3" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs4" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs5" role="3f6BbQ">
          <property role="3fT77I" value="storage" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs6" role="3f6BbQ">
          <property role="3fT77I" value="system" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs7" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs8" role="3f6BbQ">
          <property role="3fT77I" value="relies" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZs9" role="3f6BbQ">
          <property role="3fT77I" value="on" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsa" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsb" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsc" role="3f6BbQ">
          <property role="3fT77I" value="management" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsd" role="3f6BbQ">
          <property role="3fT77I" value="system" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZse" role="3f6BbQ">
          <property role="3fT77I" value="(DBMS)" />
        </node>
        <node concept="3f6BbF" id="1MLxd2WkZv8" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsf" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsg" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsh" role="3f6BbQ">
          <property role="3fT77I" value="facilitates" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsi" role="3f6BbQ">
          <property role="3fT77I" value="interaction" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsj" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsk" role="3f6BbQ">
          <property role="3fT77I" value="end" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsl" role="3f6BbQ">
          <property role="3fT77I" value="users" />
        </node>
        <node concept="3f6BbF" id="1MLxd2WkZus" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsm" role="3f6BbQ">
          <property role="3fT77I" value="applications" />
        </node>
        <node concept="3f6BbF" id="1MLxd2WkZtL" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsn" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZso" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsp" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3f6BbF" id="1MLxd2WkZt7" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsq" role="3f6BbQ">
          <property role="3fT77I" value="enabling" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsr" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZss" role="3f6BbQ">
          <property role="3fT77I" value="capture" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZst" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZsu" role="3f6BbQ">
          <property role="3fT77I" value="analysis" />
        </node>
        <node concept="3f6BbF" id="1MLxd2WkZvP" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="1MLxd2WkZqx" role="3f6AUK">
        <property role="TrG5h" value="Database " />
      </node>
      <node concept="3f6AUX" id="1MLxd2WkZIh" role="3f6AUK">
        <property role="TrG5h" value="Databases" />
      </node>
      <node concept="3BFnmI" id="1MLxd2WkZ_X" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="1MLxd2WkZJe" role="3f6AUZ">
      <node concept="3f6AUQ" id="1MLxd2WkZJf" role="3f6AUE">
        <node concept="3fT77D" id="1MLxd2WkZLl" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLm" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLn" role="3f6BbQ">
          <property role="3fT77I" value="model" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLo" role="3f6BbQ">
          <property role="3fT77I" value="serves" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLp" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLq" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLr" role="3f6BbQ">
          <property role="3fT77I" value="blueprint" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLs" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLt" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLu" role="3f6BbQ">
          <property role="3fT77I" value="logical" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLv" role="3f6BbQ">
          <property role="3fT77I" value="structure" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLw" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLx" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="1MLxd2Wl0R1" role="3f6BbQ">
          <ref role="3f6BbD" node="1MLxd2WkZqx" resolve="Database " />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Up" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="1MLxd2Wl0Uq" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZL$" role="3f6BbQ">
          <property role="3fT77I" value="dictates" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZL_" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLA" role="3f6BbQ">
          <property role="3fT77I" value="ways" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLB" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLC" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLD" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLE" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLF" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLG" role="3f6BbQ">
          <property role="3fT77I" value="stored" />
        </node>
        <node concept="3f6BbF" id="1MLxd2WkZMb" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLH" role="3f6BbQ">
          <property role="3fT77I" value="structured" />
        </node>
        <node concept="3f6BbF" id="1MLxd2WkZN_" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLI" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="1MLxd2WkZLJ" role="3f6BbQ">
          <property role="3fT77I" value="managed" />
        </node>
        <node concept="3f6BbF" id="1MLxd2WkZMC" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="1MLxd2WkZJg" role="3f6AUK">
        <property role="TrG5h" value="Database model" />
      </node>
      <node concept="3BFnmI" id="1MLxd2Wl0UU" role="3BFnmE">
        <node concept="3BFnma" id="1MLxd2Wl0UW" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="1MLxd2Wl0UX" role="3BFnmc">
            <ref role="3f6BbD" node="1MLxd2WkZqx" resolve="Database " />
          </node>
          <node concept="3f6AUQ" id="1MLxd2Wl18Q" role="ba9K_">
            <node concept="3fT77D" id="1MLxd2Wl18S" role="3f6BbQ">
              <property role="3fT77I" value="defines" />
            </node>
            <node concept="3fT77D" id="1MLxd2Wl18U" role="3f6BbQ">
              <property role="3fT77I" value="the" />
            </node>
            <node concept="3fT77D" id="1MLxd2Wl18X" role="3f6BbQ">
              <property role="3fT77I" value="structure" />
            </node>
            <node concept="3fT77D" id="1MLxd2Wl199" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
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
        <node concept="3fT77D" id="1MLxd2Wl5X9" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="1MLxd2WlaG7" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="1MLxd2WlaIb" role="3f6BbQ">
          <property role="3fT77I" value="also" />
        </node>
        <node concept="3fT77D" id="1MLxd2WlaIq" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="1MLxd2WlaIV" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsF" resolve="Multi-model database" />
        </node>
      </node>
      <node concept="3f6AUX" id="5IIk38nbzsL" role="3f6AUK">
        <property role="TrG5h" value="Arango DB " />
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
    <property role="2fmTHH" value="/Users/stefankostic/Downloads/json_files" />
  </node>
</model>

