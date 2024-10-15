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
        <node concept="3f6BbC" id="3wDyTgG5Xg$" role="3f6BbQ">
          <ref role="3f6BbD" node="1MLxd2WkZqx" resolve="Database" />
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
        <node concept="3f6BbC" id="3wDyTgG5WXu" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WY0" resolve="Database models" />
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
        <node concept="3f6BbC" id="3wDyTgG5X2u" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsF" resolve="Multi-model database" />
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
      <node concept="3f6AUQ" id="3wDyTgG5Xc5" role="3jToc2">
        <node concept="3fT77D" id="3wDyTgG5Xc7" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xc9" role="3f6BbQ">
          <property role="3fT77I" value="typical" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xcc" role="3f6BbQ">
          <property role="3fT77I" value="example" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xcg" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xcl" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Xcy" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsF" resolve="Multi-model database" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XcE" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5XcV" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="Arango DB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xez" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="1MLxd2WkZqv" role="3f6AUZ">
      <node concept="2g75Z$" id="1MLxd2WkZIc" role="2g8lGE" />
      <node concept="3f6AUQ" id="1MLxd2WkZqw" role="3f6AUE">
        <node concept="3fT77D" id="1MLxd2WkZrR" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5X2Z" role="3f6BbQ">
          <ref role="3f6BbD" node="1MLxd2WkZqx" resolve="Database" />
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
        <node concept="3f6BbC" id="3wDyTgG5X58" role="3f6BbQ">
          <ref role="3f6BbD" node="1MLxd2WkZqx" resolve="Database" />
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
        <property role="TrG5h" value="Database" />
      </node>
      <node concept="3f6AUX" id="1MLxd2WlaJv" role="3f6AUK">
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
      <node concept="3f6AUX" id="3wDyTgG5WY0" role="3f6AUK">
        <property role="TrG5h" value="Database models" />
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
        <node concept="3f6BbC" id="3wDyTgG5WVH" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzt1" resolve="graph database" />
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
        <node concept="3fT77D" id="3wDyTgG5Y4p" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Y5$" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y4X" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y4Y" role="3f6BbQ">
          <property role="3fT77I" value="store" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Y62" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5XIT" resolve="Graphs" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y50" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y51" role="3f6BbQ">
          <property role="3fT77I" value="provide" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y52" role="3f6BbQ">
          <property role="3fT77I" value="means" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y53" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y54" role="3f6BbQ">
          <property role="3fT77I" value="query" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y55" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y56" role="3f6BbQ">
          <property role="3fT77I" value="connected" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y57" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
      </node>
      <node concept="3f6AUX" id="5IIk38nbzsL" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB " />
      </node>
      <node concept="3BFnmI" id="5IIk38nbzsS" role="3BFnmE">
        <node concept="3BFnma" id="3wDyTgG5WSk" role="3BFnmh">
          <property role="3BFnm9" value="0" />
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="3wDyTgG5WSl" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG5WSo" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG5WSq" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3wDyTgG5Y6W" role="3BFnmh">
          <property role="3BFnm9" value="0" />
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="3wDyTgG5Y6X" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5Y7s" resolve="Graphs" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG5Y74" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG5Y76" role="3f6BbQ">
              <property role="3fT77I" value="stores" />
            </node>
          </node>
        </node>
        <node concept="3f6BbC" id="5IIk38nbzsU" role="3BFnmH">
          <ref role="3f6BbD" node="5IIk38nbzsF" resolve="Graph Database" />
        </node>
      </node>
      <node concept="3f6AUQ" id="3wDyTgG5XN3" role="3jToc2">
        <node concept="3f6BbC" id="3wDyTgG5XTZ" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XTg" role="3f6BbQ">
          <property role="3fT77I" value="consists" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQn" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5XUo" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WvR" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQp" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQq" role="3f6BbQ">
          <property role="3fT77I" value="dedicated" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQr" role="3f6BbQ">
          <property role="3fT77I" value="database-specific" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQs" role="3f6BbQ">
          <property role="3fT77I" value="worker" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQt" role="3f6BbQ">
          <property role="3fT77I" value="processes" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5XR3" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQu" role="3f6BbQ">
          <property role="3fT77I" value="An" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5XVa" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQv" role="3f6BbQ">
          <property role="3fT77I" value="database-sample" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQw" role="3f6BbQ">
          <property role="3fT77I" value="contains" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQx" role="3f6BbQ">
          <property role="3fT77I" value="its" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQy" role="3f6BbQ">
          <property role="3fT77I" value="own" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5XV$" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WvR" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQ$" role="3f6BbQ">
          <property role="3fT77I" value="(which" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQ_" role="3f6BbQ">
          <property role="3fT77I" value="cannot" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQA" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQB" role="3f6BbQ">
          <property role="3fT77I" value="accessed" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQC" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQD" role="3f6BbQ">
          <property role="3fT77I" value="other" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQE" role="3f6BbQ">
          <property role="3fT77I" value="database-samples)" />
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
    <node concept="3f6AUY" id="3wDyTgG5Wtf" role="3f6AUZ">
      <node concept="3f6AUQ" id="3wDyTgG5Wtg" role="3f6AUE">
        <node concept="3fT77D" id="3wDyTgG5Ww0" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Ww2" role="3f6BbQ">
          <property role="3fT77I" value="collection" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Ww5" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Wwe" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="Arango DB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwO" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwP" role="3f6BbQ">
          <property role="3fT77I" value="either" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwQ" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwR" role="3f6BbQ">
          <property role="3fT77I" value="set" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwS" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwT" role="3f6BbQ">
          <property role="3fT77I" value="elements" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwU" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwV" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwW" role="3f6BbQ">
          <property role="3fT77I" value="&quot;documents&quot;" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwX" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WwY" role="3f6BbQ">
          <property role="3fT77I" value="&quot;edges&quot;" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5Wxy" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Z5w" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WvR" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Z56" role="3f6BbQ">
          <property role="3fT77I" value="have" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Wx1" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Wx2" role="3f6BbQ">
          <property role="3fT77I" value="user-defined" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Wx3" role="3f6BbQ">
          <property role="3fT77I" value="&quot;source&quot;" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Wx4" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Wx5" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Wx6" role="3f6BbQ">
          <property role="3fT77I" value="&quot;status&quot;" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5WxZ" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="3wDyTgG5Wth" role="3f6AUK">
        <property role="TrG5h" value="Collection" />
      </node>
      <node concept="3f6AUX" id="3wDyTgG5WvR" role="3f6AUK">
        <property role="TrG5h" value="Collections" />
      </node>
      <node concept="3f6AUQ" id="3wDyTgG5W_1" role="3jToc2">
        <node concept="3fT77D" id="3wDyTgG5W_3" role="3f6BbQ">
          <property role="3fT77I" value="In" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5W_c" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="Arango DB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG5W_$" role="3f6BbQ">
          <property role="3fT77I" value="elements" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WA_" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WAK" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5W_S" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5W_X" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WA3" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Xl4" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WAi" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBx" role="3f6BbQ">
          <property role="3fT77I" value="independent" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBy" role="3f6BbQ">
          <property role="3fT77I" value="units" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBz" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WB$" role="3f6BbQ">
          <property role="3fT77I" value="information" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5WCc" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WB_" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBA" role="3f6BbQ">
          <property role="3fT77I" value="each" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBB" role="3f6BbQ">
          <property role="3fT77I" value="generally" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBC" role="3f6BbQ">
          <property role="3fT77I" value="signifying" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBD" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBE" role="3f6BbQ">
          <property role="3fT77I" value="distinct" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBF" role="3f6BbQ">
          <property role="3fT77I" value="record" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBG" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBH" role="3f6BbQ">
          <property role="3fT77I" value="occurrence" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBI" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBJ" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WBK" role="3f6BbQ">
          <property role="3fT77I" value="entity" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5WCD" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WD7" role="3f6BbQ">
          <property role="3fT77I" value="Documents" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WD8" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5WHq" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="Arango DB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDa" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDb" role="3f6BbQ">
          <property role="3fT77I" value="represented" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDc" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDd" role="3f6BbQ">
          <property role="3fT77I" value="JSON" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDe" role="3f6BbQ">
          <property role="3fT77I" value="objects" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDf" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDg" role="3f6BbQ">
          <property role="3fT77I" value="hold" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDh" role="3f6BbQ">
          <property role="3fT77I" value="either" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDi" role="3f6BbQ">
          <property role="3fT77I" value="structured" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDj" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDk" role="3f6BbQ">
          <property role="3fT77I" value="semi-structured" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDl" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5WEd" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDm" role="3f6BbQ">
          <property role="3fT77I" value="These" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDn" role="3f6BbQ">
          <property role="3fT77I" value="documents" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDo" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDp" role="3f6BbQ">
          <property role="3fT77I" value="organized" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5WDq" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5WJP" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WvR" resolve="Collections" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5WF0" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xow" role="3f6BbQ">
          <property role="3fT77I" value="Documents" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XGW" role="3f6BbQ">
          <property role="3fT77I" value="serve" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xxe" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xyb" role="3f6BbQ">
          <property role="3fT77I" value="input" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Xz9" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5X$8" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Z3l" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5YWs" resolve="Vertices" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5YZr" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Z0o" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Z2l" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5XIT" resolve="Graph " />
        </node>
        <node concept="3fT77D" id="3wDyTgG60KW" role="3f6BbQ">
          <property role="3fT77I" value="while" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60LV" role="3f6BbQ">
          <property role="3fT77I" value="edges" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG60X5" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WvR" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60SV" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60TW" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60UY" role="3f6BbQ">
          <property role="3fT77I" value="input" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60Ya" role="3f6BbQ">
          <property role="3fT77I" value="fpr" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG610l" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Y7s" resolve="Graphs" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG612z" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG6028" resolve="Edges" />
        </node>
      </node>
      <node concept="3BFnmI" id="3wDyTgG5WKE" role="3BFnmE">
        <node concept="3BFnma" id="3wDyTgG60mz" role="3BFnmh">
          <node concept="3f6BbC" id="3wDyTgG60m$" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5YPS" resolve="Nodes" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG60mB" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG60mD" role="3f6BbQ">
              <property role="3fT77I" value="are" />
            </node>
            <node concept="3fT77D" id="3wDyTgG60mF" role="3f6BbQ">
              <property role="3fT77I" value="input" />
            </node>
            <node concept="3fT77D" id="3wDyTgG60mI" role="3f6BbQ">
              <property role="3fT77I" value="for" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3wDyTgG60mM" role="3BFnmh">
          <node concept="3f6BbC" id="3wDyTgG60mN" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG6028" resolve="Edges" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG60mW" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG60mY" role="3f6BbQ">
              <property role="3fT77I" value="are" />
            </node>
            <node concept="3fT77D" id="3wDyTgG60n0" role="3f6BbQ">
              <property role="3fT77I" value="input" />
            </node>
            <node concept="3fT77D" id="3wDyTgG60n3" role="3f6BbQ">
              <property role="3fT77I" value="for" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3wDyTgG5XIR" role="3f6AUZ">
      <node concept="3f6AUQ" id="3wDyTgG5XIS" role="3f6AUE">
        <node concept="3fT77D" id="3wDyTgG5XW4" role="3f6BbQ">
          <property role="3fT77I" value="Graphs" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y26" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Y3B" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XW5" role="3f6BbQ">
          <property role="3fT77I" value="serve" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XW6" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XW7" role="3f6BbQ">
          <property role="3fT77I" value="information" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XW8" role="3f6BbQ">
          <property role="3fT77I" value="networks" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XW9" role="3f6BbQ">
          <property role="3fT77I" value="made" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWa" role="3f6BbQ">
          <property role="3fT77I" value="up" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWb" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWc" role="3f6BbQ">
          <property role="3fT77I" value="nodes" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWd" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWe" role="3f6BbQ">
          <property role="3fT77I" value="their" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWf" role="3f6BbQ">
          <property role="3fT77I" value="interconnections" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5Y1n" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Zcg" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Y7s" resolve="Graphs" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWh" role="3f6BbQ">
          <property role="3fT77I" value="contain" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5ZdO" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5YPS" resolve="Nodes" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5ZeB" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWi" role="3f6BbQ">
          <property role="3fT77I" value="symbolize" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWj" role="3f6BbQ">
          <property role="3fT77I" value="objects" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Zl6" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5ZlM" role="3f6BbQ">
          <property role="3fT77I" value="entities" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5XXV" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWp" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWq" role="3f6BbQ">
          <property role="3fT77I" value="relationships" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWr" role="3f6BbQ">
          <property role="3fT77I" value="among" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWs" role="3f6BbQ">
          <property role="3fT77I" value="these" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Zmv" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5YPS" resolve="Nodes" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWu" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWv" role="3f6BbQ">
          <property role="3fT77I" value="illustrate" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWw" role="3f6BbQ">
          <property role="3fT77I" value="physical" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWx" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWy" role="3f6BbQ">
          <property role="3fT77I" value="social" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWz" role="3f6BbQ">
          <property role="3fT77I" value="links" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5XZg" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XW$" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XW_" role="3f6BbQ">
          <property role="3fT77I" value="well" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWA" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWB" role="3f6BbQ">
          <property role="3fT77I" value="temporal" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWC" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWD" role="3f6BbQ">
          <property role="3fT77I" value="causal" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XWE" role="3f6BbQ">
          <property role="3fT77I" value="associations" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5Y0D" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="3wDyTgG5XIT" role="3f6AUK">
        <property role="TrG5h" value="Graph " />
      </node>
      <node concept="3f6AUX" id="3wDyTgG5Y7s" role="3f6AUK">
        <property role="TrG5h" value="Graphs" />
      </node>
      <node concept="3f6AUQ" id="3wDyTgG5Y8P" role="3jToc2">
        <node concept="3fT77D" id="3wDyTgG5Y8T" role="3f6BbQ">
          <property role="3fT77I" value="Graphs" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y8U" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y8V" role="3f6BbQ">
          <property role="3fT77I" value="often" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y8W" role="3f6BbQ">
          <property role="3fT77I" value="directed" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5YaJ" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y8X" role="3f6BbQ">
          <property role="3fT77I" value="known" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y8Y" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y8Z" role="3f6BbQ">
          <property role="3fT77I" value="digraphs" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5YbG" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y90" role="3f6BbQ">
          <property role="3fT77I" value="In" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Ym2" role="3f6BbQ">
          <property role="3fT77I" value="digraphs" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5Yn8" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y92" role="3f6BbQ">
          <property role="3fT77I" value="each" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y93" role="3f6BbQ">
          <property role="3fT77I" value="edge" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y94" role="3f6BbQ">
          <property role="3fT77I" value="points" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y95" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y96" role="3f6BbQ">
          <property role="3fT77I" value="one" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y97" role="3f6BbQ">
          <property role="3fT77I" value="vertex" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y98" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y99" role="3f6BbQ">
          <property role="3fT77I" value="another" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9a" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9b" role="3f6BbQ">
          <property role="3fT77I" value="one" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5YuN" role="3f6BbQ">
          <property role="3fT77I" value="way" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5YP5" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9x" role="3f6BbQ">
          <property role="3fT77I" value="In" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9y" role="3f6BbQ">
          <property role="3fT77I" value="undirected" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9z" role="3f6BbQ">
          <property role="3fT77I" value="graphs" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5YdD" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9$" role="3f6BbQ">
          <property role="3fT77I" value="edges" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9_" role="3f6BbQ">
          <property role="3fT77I" value="have" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9A" role="3f6BbQ">
          <property role="3fT77I" value="no" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9B" role="3f6BbQ">
          <property role="3fT77I" value="direction" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5YiN" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9C" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9D" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9E" role="3f6BbQ">
          <property role="3fT77I" value="relationship" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9F" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9G" role="3f6BbQ">
          <property role="3fT77I" value="two" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9H" role="3f6BbQ">
          <property role="3fT77I" value="vertices" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9I" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9J" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9K" role="3f6BbQ">
          <property role="3fT77I" value="same" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9L" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9M" role="3f6BbQ">
          <property role="3fT77I" value="both" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y9N" role="3f6BbQ">
          <property role="3fT77I" value="ways" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5YgG" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3BFnmI" id="3wDyTgG5Zs0" role="3BFnmE">
        <node concept="3BFnma" id="3wDyTgG5ZEk" role="3BFnmh">
          <node concept="3f6BbC" id="3wDyTgG5ZEl" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5YPS" resolve="Nodes" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG5ZEo" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG5ZEq" role="3f6BbQ">
              <property role="3fT77I" value="consists" />
            </node>
            <node concept="3fT77D" id="3wDyTgG5ZEs" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3wDyTgG60lG" role="3BFnmh">
          <node concept="3f6BbC" id="3wDyTgG60lH" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG6028" resolve="Edges" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG60lP" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG60lR" role="3f6BbQ">
              <property role="3fT77I" value="consists" />
            </node>
            <node concept="3fT77D" id="3wDyTgG60lT" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3wDyTgG5YPQ" role="3f6AUZ">
      <node concept="3f6AUQ" id="3wDyTgG5YPR" role="3f6AUE">
        <node concept="3fT77D" id="3wDyTgG5YX5" role="3f6BbQ">
          <property role="3fT77I" value="Nodes" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60Ex" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60E$" role="3f6BbQ">
          <property role="3fT77I" value="part" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60EC" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG60EN" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Y7s" resolve="Graphs" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60EU" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG60F9" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="3wDyTgG60Fy" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG60FF" role="3f6BbQ">
          <property role="3fT77I" value="Nodes" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60FP" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60G0" role="3f6BbQ">
          <property role="3fT77I" value="connected" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60Gc" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG60GB" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG6028" resolve="Edges" />
        </node>
      </node>
      <node concept="3f6AUX" id="3wDyTgG5YPS" role="3f6AUK">
        <property role="TrG5h" value="Nodes" />
      </node>
      <node concept="3f6AUX" id="3wDyTgG5YWp" role="3f6AUK">
        <property role="TrG5h" value="Node" />
      </node>
      <node concept="3f6AUX" id="3wDyTgG5YWs" role="3f6AUK">
        <property role="TrG5h" value="Vertices" />
      </node>
      <node concept="3f6AUX" id="3wDyTgG5YWw" role="3f6AUK">
        <property role="TrG5h" value="Vertice" />
      </node>
      <node concept="3f6AUQ" id="3wDyTgG5Znd" role="3jToc2">
        <node concept="3fT77D" id="3wDyTgG60nK" role="3f6BbQ">
          <property role="3fT77I" value="Nodes" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60od" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60oF" role="3f6BbQ">
          <property role="3fT77I" value="represent" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60r3" role="3f6BbQ">
          <property role="3fT77I" value="objects" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG60x6" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG60sw" role="3f6BbQ">
          <property role="3fT77I" value="entities" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG60y9" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG60xB" role="3f6BbQ">
          <property role="3fT77I" value="abstract" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60yG" role="3f6BbQ">
          <property role="3fT77I" value="concepts" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG60zP" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG60zg" role="3f6BbQ">
          <property role="3fT77I" value="persons" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60$r" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="3wDyTgG60_2" role="3f6BbQ">
          <property role="3fT77I" value="subjects" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG60AU" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="3wDyTgG60pb" role="3f6BbQ">
          <property role="3fT77I" value="In" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znk" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znl" role="3f6BbQ">
          <property role="3fT77I" value="fields" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znm" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znn" role="3f6BbQ">
          <property role="3fT77I" value="computer" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Zno" role="3f6BbQ">
          <property role="3fT77I" value="science" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znp" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znq" role="3f6BbQ">
          <property role="3fT77I" value="mathematics" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5Zo5" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znr" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Zns" role="3f6BbQ">
          <property role="3fT77I" value="terms" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Zr8" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5YWs" resolve="Vertices" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znw" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znx" role="3f6BbQ">
          <property role="3fT77I" value="edges" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Zny" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Znz" role="3f6BbQ">
          <property role="3fT77I" value="frequently" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Zn$" role="3f6BbQ">
          <property role="3fT77I" value="employed" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Zn_" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5ZnA" role="3f6BbQ">
          <property role="3fT77I" value="denote" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Zr$" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5YPS" resolve="Nodes" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5ZnC" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5ZnD" role="3f6BbQ">
          <property role="3fT77I" value="their" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5ZnE" role="3f6BbQ">
          <property role="3fT77I" value="connections" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5Zow" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="3wDyTgG5ZnF" role="3f6BbQ">
          <property role="3fT77I" value="respectively" />
        </node>
        <node concept="3f6BbF" id="3wDyTgG5Zpp" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3BFnmI" id="3wDyTgG5ZFp" role="3BFnmE">
        <node concept="3BFnma" id="3wDyTgG5ZMH" role="3BFnmh">
          <node concept="3f6BbC" id="3wDyTgG5ZMI" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG5ZML" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG5ZMN" role="3f6BbQ">
              <property role="3fT77I" value="defined" />
            </node>
            <node concept="3fT77D" id="3wDyTgG5ZMT" role="3f6BbQ">
              <property role="3fT77I" value="in" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3wDyTgG60GQ" role="3BFnmh">
          <node concept="3f6BbC" id="3wDyTgG60GR" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG6028" resolve="Edges" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG60GZ" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG60H1" role="3f6BbQ">
              <property role="3fT77I" value="are" />
            </node>
            <node concept="3fT77D" id="3wDyTgG60H3" role="3f6BbQ">
              <property role="3fT77I" value="connected" />
            </node>
            <node concept="3fT77D" id="3wDyTgG60H6" role="3f6BbQ">
              <property role="3fT77I" value="by" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3wDyTgG5ZUJ" role="3f6AUZ">
      <node concept="3f6AUQ" id="3wDyTgG5ZUK" role="3f6AUE">
        <node concept="3f6BbC" id="3wDyTgG602l" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG6028" resolve="Edges" />
        </node>
        <node concept="3fT77D" id="3wDyTgG602o" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="3wDyTgG602r" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="3wDyTgG602v" role="3f6BbQ">
          <property role="3fT77I" value="connections" />
        </node>
        <node concept="3fT77D" id="3wDyTgG602$" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG602L" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5YWs" resolve="Vertices" />
        </node>
        <node concept="3fT77D" id="3wDyTgG614B" role="3f6BbQ">
          <property role="3fT77I" value="/" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG6158" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5YPS" resolve="Nodes" />
        </node>
        <node concept="3fT77D" id="3wDyTgG602T" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="3wDyTgG6031" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG603k" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5XIT" resolve="Graph " />
        </node>
        <node concept="3fT77D" id="3wDyTgG603v" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="3wDyTgG603E" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="3wDyTgG603Q" role="3f6BbQ">
          <property role="3fT77I" value="stored" />
        </node>
        <node concept="3fT77D" id="3wDyTgG6043" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG604w" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
      </node>
      <node concept="3f6AUX" id="3wDyTgG5ZUL" role="3f6AUK">
        <property role="TrG5h" value="Edge" />
      </node>
      <node concept="3f6AUX" id="3wDyTgG6028" role="3f6AUK">
        <property role="TrG5h" value="Edges" />
      </node>
      <node concept="3BFnmI" id="3wDyTgG604K" role="3BFnmE">
        <node concept="3BFnma" id="3wDyTgG60cu" role="3BFnmh">
          <node concept="3f6BbC" id="3wDyTgG60cv" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG60cy" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG60c$" role="3f6BbQ">
              <property role="3fT77I" value="defined" />
            </node>
            <node concept="3fT77D" id="3wDyTgG60cA" role="3f6BbQ">
              <property role="3fT77I" value="in" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3wDyTgG60I$" role="3BFnmh">
          <node concept="3f6BbC" id="3wDyTgG60I_" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5YPS" resolve="Nodes" />
          </node>
          <node concept="3f6AUQ" id="3wDyTgG60IH" role="ba9K_">
            <node concept="3fT77D" id="3wDyTgG60IJ" role="3f6BbQ">
              <property role="3fT77I" value="connects" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="5IIk38nbzsA" role="3f6AUR" />
  </node>
  <node concept="2fvw0S" id="uLsie9fwgR">
    <property role="2fmTHH" value="/Applications/Uni/Bachelorarbeit/pedantic" />
  </node>
</model>

