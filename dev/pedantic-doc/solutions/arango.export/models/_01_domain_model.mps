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
      <concept id="3390064762381947689" name="pedantic.structure.CanBeObsolete" flags="ngI" index="28kVVp">
        <property id="3390064762381947690" name="isObsolete" index="28kVVq" />
      </concept>
      <concept id="3891251144740888488" name="pedantic.structure.URL" flags="ng" index="2g75Z$" />
      <concept id="8987473119584727444" name="pedantic.structure.Publishable" flags="ng" index="XwtEV">
        <property id="8987473119584727448" name="author" index="XwtER" />
      </concept>
      <concept id="9201705040284588334" name="pedantic.structure.Reviewable" flags="ngI" index="11DDNl">
        <property id="9201705040284588335" name="reviewed" index="11DDNk" />
      </concept>
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
        <property id="3889923412177894708" name="src_max" index="3BFnmf" />
        <child id="7959779354263571715" name="description" index="ba9K_" />
        <child id="3889923412177894711" name="ref" index="3BFnmc" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894698" name="outgoing" index="3BFnmh" />
        <child id="3889923412177894683" name="children" index="3BFnmw" />
        <child id="3889923412177894687" name="parents" index="3BFnm$" />
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
    <property role="TrG5h" value="General Terms (old version)" />
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
        <node concept="3BFnma" id="7M82FFQkkIC" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="2" />
          <node concept="3f6BbC" id="7M82FFQkkID" role="3BFnmc">
            <ref role="3f6BbD" node="1MLxd2WkZJg" resolve="Database model" />
          </node>
          <node concept="3f6AUQ" id="7M82FFQkkIE" role="ba9K_">
            <node concept="3fT77D" id="7M82FFQkkIF" role="3f6BbQ">
              <property role="3fT77I" value="supports" />
            </node>
          </node>
        </node>
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
        <property role="28kVVq" value="true" />
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
          <ref role="3f6BbD" node="5IIk38nbzsF" resolve="Multi-model database" />
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
        <node concept="3f6BbC" id="1MLxd2WlaIV" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsF" resolve="Multi-model database" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZI$" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y4X" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZIu" role="3f6BbQ">
          <property role="3fT77I" value="create" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJ9ZIw" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJ9ZFY" resolve="ArangoDB Databases" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZIy" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5Y4Y" role="3f6BbQ">
          <property role="3fT77I" value="store" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG5Y62" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5XIT" resolve="Graphs" />
        </node>
      </node>
      <node concept="3f6AUX" id="5IIk38nbzsL" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB " />
      </node>
      <node concept="3BFnmI" id="5IIk38nbzsS" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJ9ZL7" role="3BFnmw">
          <node concept="3f6BbC" id="Sv$7iJ9ZL8" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5Y7s" resolve="Graphs" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJ9ZLb" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJ9ZLc" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
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
        <node concept="3f6BbC" id="3wDyTgG5XUo" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WvR" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQp" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQq" role="3f6BbQ">
          <property role="3fT77I" value="dedicated" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQr" role="3f6BbQ">
          <property role="3fT77I" value="database-specific" />
        </node>
        <node concept="3fT77D" id="3wDyTgG5XQs" role="3f6BbQ">
          <property role="3fT77I" value="worker" />
          <property role="11DDNk" value="true" />
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
    <node concept="3f6AUY" id="Sv$7iJ9ZEg" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJ9ZEh" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJ9ZEj" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEt" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEu" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEv" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJ9ZEy" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEA" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEB" role="3f6BbQ">
          <property role="3fT77I" value="store" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEC" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZED" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEE" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEF" role="3f6BbQ">
          <property role="3fT77I" value="help" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZEG" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJ9ZEK" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WvR" resolve="Collections" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJ9ZEi" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB Database" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJ9ZFY" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB Databases" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJ9ZFZ" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJ9ZMn" role="3BFnmw">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="Sv$7iJ9ZMo" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJ9ZMp" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJ9ZMq" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJ9ZG7" role="3BFnm$">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="Sv$7iJ9ZG8" role="3BFnmc">
            <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJ9ZG9" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJ9ZGa" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
            </node>
          </node>
        </node>
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
        <node concept="3f6BbC" id="7M82FFQkg07" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkfXT" resolve="Document" />
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
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG610l" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Y7s" resolve="Graphs" />
        </node>
        <node concept="3f6BbC" id="3wDyTgG612z" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG6028" resolve="Edges" />
        </node>
      </node>
      <node concept="3BFnmI" id="3wDyTgG5WKE" role="3BFnmE">
        <node concept="3BFnma" id="7M82FFQkg09" role="3BFnmw">
          <node concept="3f6BbC" id="7M82FFQkg0a" role="3BFnmc">
            <ref role="3f6BbD" node="7M82FFQkfXT" resolve="Document" />
          </node>
          <node concept="3f6AUQ" id="7M82FFQkg0b" role="ba9K_">
            <node concept="3fT77D" id="7M82FFQkg0c" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJ9ZO1" role="3BFnmh">
          <node concept="3f6BbC" id="Sv$7iJ9ZO2" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJ9ZNB" resolve="Collection Type" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJ9ZO5" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJ9ZO6" role="3f6BbQ">
              <property role="3fT77I" value="has" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa0Eo" role="3BFnmh">
          <node concept="3f6BbC" id="Sv$7iJa0Ep" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5XIT" resolve="Arango Graph " />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0Eq" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0Er" role="3f6BbQ">
              <property role="3fT77I" value="input" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0Es" role="3f6BbQ">
              <property role="3fT77I" value="for" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJ9ZN_" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJ9ZNA" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJ9ZNC" role="3f6BbQ">
          <property role="3fT77I" value="every" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJ9ZNJ" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZNL" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJ9ZNN" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZNP" role="3f6BbQ">
          <property role="3fT77I" value="has" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZNS" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZNT" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZNW" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZNX" role="3f6BbQ">
          <property role="3fT77I" value="either" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZNY" role="3f6BbQ">
          <property role="3fT77I" value="document" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZNZ" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZO0" role="3f6BbQ">
          <property role="3fT77I" value="edge" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJ9ZNU" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJ9ZNB" role="3f6AUK">
        <property role="TrG5h" value="Collection Type Attribute" />
      </node>
    </node>
    <node concept="3f6AUY" id="7M82FFQkfXR" role="3f6AUZ">
      <node concept="3f6AUQ" id="7M82FFQkfXS" role="3f6AUE">
        <node concept="3f6BbC" id="7M82FFQkfYV" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkfXU" resolve="Documents" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY0" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkfYX" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY2" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY3" role="3f6BbQ">
          <property role="3fT77I" value="represented" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY4" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY5" role="3f6BbQ">
          <property role="3fT77I" value="JSON" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY6" role="3f6BbQ">
          <property role="3fT77I" value="objects" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY7" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY8" role="3f6BbQ">
          <property role="3fT77I" value="encompass" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY9" role="3f6BbQ">
          <property role="3fT77I" value="either" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYa" role="3f6BbQ">
          <property role="3fT77I" value="structured" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYb" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYc" role="3f6BbQ">
          <property role="3fT77I" value="semi-structured" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYd" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkfYk" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYe" role="3f6BbQ">
          <property role="3fT77I" value="These" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkfZ2" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkfXU" resolve="Documents" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYg" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYh" role="3f6BbQ">
          <property role="3fT77I" value="organized" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYi" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkfZ4" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5WvR" resolve="Collections" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkfXY" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="7M82FFQkfXT" role="3f6AUK">
        <property role="TrG5h" value="Document" />
      </node>
      <node concept="3f6AUX" id="7M82FFQkfXU" role="3f6AUK">
        <property role="TrG5h" value="Documents" />
      </node>
      <node concept="3f6AUQ" id="7M82FFQkfYl" role="3jToc2">
        <node concept="3fT77D" id="7M82FFQkfYo" role="3f6BbQ">
          <property role="3fT77I" value="Every" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkfZH" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkfXT" resolve="Document" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYq" role="3f6BbQ">
          <property role="3fT77I" value="possesses" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYr" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYs" role="3f6BbQ">
          <property role="3fT77I" value="fixed" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYt" role="3f6BbQ">
          <property role="3fT77I" value="key" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZC" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_key&quot;" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYu" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYv" role="3f6BbQ">
          <property role="3fT77I" value="distinguishes" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYw" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYx" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYy" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkfZJ" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkfYR" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY$" role="3f6BbQ">
          <property role="3fT77I" value="along" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfY_" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYA" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYB" role="3f6BbQ">
          <property role="3fT77I" value="identifier" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZD" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_id&quot;" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYC" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYD" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYE" role="3f6BbQ">
          <property role="3fT77I" value="generated" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYF" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYG" role="3f6BbQ">
          <property role="3fT77I" value="this" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYH" role="3f6BbQ">
          <property role="3fT77I" value="key" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkfYQ" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYI" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYJ" role="3f6BbQ">
          <property role="3fT77I" value="uniquely" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYK" role="3f6BbQ">
          <property role="3fT77I" value="identifies" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYL" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYM" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYN" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfYO" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkfYn" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZa" role="3f6BbQ">
          <property role="3fT77I" value="Each" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkfZL" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkfXT" resolve="Document" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZc" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkfZN" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZe" role="3f6BbQ">
          <property role="3fT77I" value="possesses" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZE" role="3f6BbQ">
          <property role="3fT77I" value="also" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZf" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZg" role="3f6BbQ">
          <property role="3fT77I" value="revision" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkfZG" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZh" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZi" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZj" role="3f6BbQ">
          <property role="3fT77I" value="maintained" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZk" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZl" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZm" role="3f6BbQ">
          <property role="3fT77I" value="system" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZn" role="3f6BbQ">
          <property role="3fT77I" value="attribute" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZo" role="3f6BbQ">
          <property role="3fT77I" value="_rev" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkfZB" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZp" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZq" role="3f6BbQ">
          <property role="3fT77I" value="attribute" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZr" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZs" role="3f6BbQ">
          <property role="3fT77I" value="entirely" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZt" role="3f6BbQ">
          <property role="3fT77I" value="managed" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZu" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZv" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZw" role="3f6BbQ">
          <property role="3fT77I" value="server" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZx" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZy" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZz" role="3f6BbQ">
          <property role="3fT77I" value="read-only" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZ$" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7M82FFQkfZ_" role="3f6BbQ">
          <property role="3fT77I" value="users" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkfZ9" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7M82FFQkg15" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_id&quot;" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkg18" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7M82FFQkg17" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_key&quot;" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1b" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1c" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_rev&quot;" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1e" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1f" role="3f6BbQ">
          <property role="3fT77I" value="special" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1g" role="3f6BbQ">
          <property role="3fT77I" value="attributes" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1h" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1i" role="3f6BbQ">
          <property role="3fT77I" value="at" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1j" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1k" role="3f6BbQ">
          <property role="3fT77I" value="top" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1l" role="3f6BbQ">
          <property role="3fT77I" value="level" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1m" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1n" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkg1p" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkfXT" resolve="Document" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1s" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1t" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1u" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1v" role="3f6BbQ">
          <property role="3fT77I" value="system" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg1w" role="3f6BbQ">
          <property role="3fT77I" value="attributes" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkg1x" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8FB" role="3BFnmE" />
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
        <property role="TrG5h" value="Arango Graph " />
      </node>
      <node concept="3f6AUX" id="3wDyTgG5Y7s" role="3f6AUK">
        <property role="TrG5h" value="Arango Graphs" />
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
              <property role="3fT77I" value="defined" />
            </node>
            <node concept="3fT77D" id="Sv$7iJ9ZVd" role="3f6BbQ">
              <property role="3fT77I" value="by" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa0ef" role="3BFnmh">
          <node concept="3f6BbC" id="Sv$7iJa0eg" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa0dP" resolve="Arango Graph Edges" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0eh" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0ei" role="3f6BbQ">
              <property role="3fT77I" value="defined" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0ej" role="3f6BbQ">
              <property role="3fT77I" value="by" />
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
        <node concept="3fT77D" id="Sv$7iJ9ZWf" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZWg" role="3f6BbQ">
          <property role="3fT77I" value="represent" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJ9ZWi" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkfXU" resolve="Documents" />
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
          <ref role="3f6BbD" node="Sv$7iJa0dP" resolve="Arango Graph Edges" />
        </node>
      </node>
      <node concept="3f6AUX" id="3wDyTgG5YPS" role="3f6AUK">
        <property role="TrG5h" value="Arango Graph Vertices" />
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
      <node concept="3BFnmI" id="3wDyTgG5ZFp" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="Sv$7iJa0dN" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa0dO" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa0dR" role="3f6BbQ">
          <property role="3fT77I" value="Edges" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0dS" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0dT" role="3f6BbQ">
          <property role="3fT77I" value="part" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0dU" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0dW" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5XIT" resolve="Arango Graph " />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0dY" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0dZ" role="3f6BbQ">
          <property role="3fT77I" value="connect" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0e2" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5YPS" resolve="Arango Graph Vertices" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0dP" role="3f6AUK">
        <property role="TrG5h" value="Arango Graph Edges" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa0e4" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa0e5" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0e6" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0e7" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0e8" role="3f6BbQ">
          <property role="3fT77I" value="directed" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0e9" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ea" role="3f6BbQ">
          <property role="3fT77I" value="one" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0eb" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ec" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ed" role="3f6BbQ">
          <property role="3fT77I" value="both" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ee" role="3f6BbQ">
          <property role="3fT77I" value="directions" />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa0hJ" role="3BFnmE" />
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
        <property role="TrG5h" value="Edge document" />
      </node>
      <node concept="3f6AUX" id="3wDyTgG6028" role="3f6AUK">
        <property role="TrG5h" value="Edge documents" />
      </node>
      <node concept="3BFnmI" id="3wDyTgG604K" role="3BFnmE">
        <node concept="3f6BbC" id="Sv$7iJ9ZTb" role="3BFnmH">
          <ref role="3f6BbD" node="7M82FFQkfXT" resolve="Document" />
        </node>
      </node>
      <node concept="3f6AUQ" id="Sv$7iJ9ZSS" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJ9ZST" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZSU" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZSV" role="3f6BbQ">
          <property role="3fT77I" value="special" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJ9ZT9" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkfXU" resolve="Documents" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZT0" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZT2" role="3f6BbQ">
          <property role="3fT77I" value="augmenting" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZT3" role="3f6BbQ">
          <property role="3fT77I" value="attributes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZT5" role="3f6BbQ">
          <property role="3fT77I" value="_from" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJ9ZT7" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJ9ZT6" role="3f6BbQ">
          <property role="3fT77I" value="_to" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7M82FFQkg41" role="3f6AUZ">
      <node concept="3f6AUQ" id="7M82FFQkg42" role="3f6AUE">
        <node concept="3f6BbC" id="7M82FFQkg4W" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkg44" resolve="Jetbrains MPS" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4P" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4Q" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkg50" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkg4t" resolve="Language workbench" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4S" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4T" role="3f6BbQ">
          <property role="3fT77I" value="designing" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4U" role="3f6BbQ">
          <property role="3fT77I" value="domain-specific" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkF4" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkBS" resolve="Language" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkg4M" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="7M82FFQkg43" role="3f6AUK">
        <property role="TrG5h" value="MPS " />
      </node>
      <node concept="3f6AUX" id="7M82FFQkg44" role="3f6AUK">
        <property role="TrG5h" value="Jetbrains MPS" />
      </node>
      <node concept="3f6AUX" id="7M82FFQkg45" role="3f6AUK">
        <property role="TrG5h" value="Jetbrains Meta-Programming System" />
      </node>
      <node concept="3f6AUQ" id="7M82FFQkg52" role="3jToc2">
        <node concept="3fT77D" id="7M82FFQkg54" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg55" role="3f6BbQ">
          <property role="3fT77I" value="uses" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg56" role="3f6BbQ">
          <property role="3fT77I" value="projectional" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg57" role="3f6BbQ">
          <property role="3fT77I" value="editing" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg58" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg59" role="3f6BbQ">
          <property role="3fT77I" value="allows" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5a" role="3f6BbQ">
          <property role="3fT77I" value="users" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5b" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5c" role="3f6BbQ">
          <property role="3fT77I" value="overcome" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5d" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5e" role="3f6BbQ">
          <property role="3fT77I" value="limits" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5f" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5g" role="3f6BbQ">
          <property role="3fT77I" value="language" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5h" role="3f6BbQ">
          <property role="3fT77I" value="parsers" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkg5t" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5i" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5j" role="3f6BbQ">
          <property role="3fT77I" value="build" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5k" role="3f6BbQ">
          <property role="3fT77I" value="DSL" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5l" role="3f6BbQ">
          <property role="3fT77I" value="editors" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkg5u" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5m" role="3f6BbQ">
          <property role="3fT77I" value="such" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5n" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5o" role="3f6BbQ">
          <property role="3fT77I" value="ones" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5p" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5q" role="3f6BbQ">
          <property role="3fT77I" value="tables" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5r" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5s" role="3f6BbQ">
          <property role="3fT77I" value="diagrams" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkkzo" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzn" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzp" role="3f6BbQ">
          <property role="3fT77I" value="represents" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzq" role="3f6BbQ">
          <property role="3fT77I" value="its" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzr" role="3f6BbQ">
          <property role="3fT77I" value="programs" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzs" role="3f6BbQ">
          <property role="3fT77I" value="exclusively" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzt" role="3f6BbQ">
          <property role="3fT77I" value="through" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkzv" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkzk" resolve="Abstract Syntax Trees" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkF7" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkF9" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkBS" resolve="Language" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkFb" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkFc" role="3f6BbQ">
          <property role="3fT77I" value="both" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkkFl" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7M82FFQkkFd" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkFe" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkFf" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkFg" role="3f6BbQ">
          <property role="3fT77I" value="used" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkkFk" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3BFnmI" id="7M82FFQkg5w" role="3BFnmE">
        <node concept="3BFnma" id="7M82FFQkgKX" role="3BFnmh">
          <node concept="3f6BbC" id="7M82FFQkgKY" role="3BFnmc">
            <ref role="3f6BbD" node="7M82FFQkkzk" resolve="Abstract Syntax Trees" />
          </node>
          <node concept="3f6AUQ" id="7M82FFQkgKZ" role="ba9K_">
            <node concept="3fT77D" id="7M82FFQkgL0" role="3f6BbQ">
              <property role="3fT77I" value="represented" />
            </node>
            <node concept="3fT77D" id="7M82FFQkk$0" role="3f6BbQ">
              <property role="3fT77I" value="by" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa0t8" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa0t9" role="3BFnmc">
            <ref role="3f6BbD" node="7M82FFQkgK2" resolve="Concept" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0ta" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0tN" role="3f6BbQ">
              <property role="3fT77I" value="creates" />
            </node>
          </node>
        </node>
        <node concept="3f6BbC" id="7M82FFQkg5$" role="3BFnmH">
          <ref role="3f6BbD" node="7M82FFQkg4t" resolve="Language workbench" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7M82FFQkg4r" role="3f6AUZ">
      <node concept="3f6AUQ" id="7M82FFQkg4s" role="3f6AUE">
        <node concept="3fT77D" id="7M82FFQkg4v" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkg5A" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkg49" resolve="Tools" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4_" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg5D" role="3f6BbQ">
          <property role="3fT77I" value="support" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4B" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4C" role="3f6BbQ">
          <property role="3fT77I" value="development" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4D" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4E" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4F" role="3f6BbQ">
          <property role="3fT77I" value="context" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4G" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4H" role="3f6BbQ">
          <property role="3fT77I" value="language-oriented" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4I" role="3f6BbQ">
          <property role="3fT77I" value="programming" />
        </node>
      </node>
      <node concept="3f6AUX" id="7M82FFQkg4t" role="3f6AUK">
        <property role="TrG5h" value="Language workbench" />
      </node>
      <node concept="3BFnmI" id="7M82FFQkg5E" role="3BFnmE">
        <node concept="3f6BbC" id="7M82FFQkg5I" role="3BFnmH">
          <ref role="3f6BbD" node="7M82FFQkg48" resolve="Tool " />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7M82FFQkg46" role="3f6AUZ">
      <node concept="3f6AUQ" id="7M82FFQkg47" role="3f6AUE">
        <node concept="3fT77D" id="7M82FFQkg4g" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4h" role="3f6BbQ">
          <property role="3fT77I" value="programs" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4i" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4j" role="3f6BbQ">
          <property role="3fT77I" value="aid" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4k" role="3f6BbQ">
          <property role="3fT77I" value="programmers" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4l" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4m" role="3f6BbQ">
          <property role="3fT77I" value="creating" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4n" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4o" role="3f6BbQ">
          <property role="3fT77I" value="managing" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4p" role="3f6BbQ">
          <property role="3fT77I" value="computer" />
        </node>
        <node concept="3fT77D" id="7M82FFQkg4q" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
      </node>
      <node concept="3f6AUX" id="7M82FFQkg48" role="3f6AUK">
        <property role="TrG5h" value="Tool " />
      </node>
      <node concept="3f6AUX" id="7M82FFQkg49" role="3f6AUK">
        <property role="TrG5h" value="Tools" />
      </node>
      <node concept="3f6AUX" id="7M82FFQkg4a" role="3f6AUK">
        <property role="TrG5h" value="Software tool" />
      </node>
      <node concept="3f6AUX" id="7M82FFQkg4b" role="3f6AUK">
        <property role="TrG5h" value="Software tool" />
      </node>
    </node>
    <node concept="3f6AUY" id="7M82FFQkgJB" role="3f6AUZ">
      <node concept="3f6AUQ" id="7M82FFQkgJC" role="3f6AUE">
        <node concept="3fT77D" id="7M82FFQkkFx" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkFz" role="3f6BbQ">
          <property role="3fT77I" value="sorted" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkFA" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkFC" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkzk" resolve="Abstract Syntax Trees" />
        </node>
      </node>
      <node concept="3f6AUX" id="7M82FFQkgJD" role="3f6AUK">
        <property role="TrG5h" value="AST Node" />
      </node>
      <node concept="3f6AUX" id="7M82FFQkkyP" role="3f6AUK">
        <property role="TrG5h" value="AST Nodes" />
      </node>
      <node concept="3f6AUQ" id="7M82FFQkgJG" role="3jToc2">
        <node concept="3fT77D" id="7M82FFQkgJH" role="3f6BbQ">
          <property role="3fT77I" value="no" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkFp" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkzk" resolve="Abstract Syntax Trees" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkgJM" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkg44" resolve="Jetbrains MPS" />
        </node>
      </node>
      <node concept="3BFnmI" id="7M82FFQkgKz" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa0rE" role="3BFnm$">
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa0rF" role="3BFnmc">
            <ref role="3f6BbD" node="7M82FFQkkzk" resolve="Abstract Syntax Trees" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0rG" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0rH" role="3f6BbQ">
              <property role="3fT77I" value="contain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7M82FFQkgK0" role="3f6AUZ">
      <node concept="3f6AUQ" id="7M82FFQkgK1" role="3f6AUE">
        <node concept="3fT77D" id="7M82FFQkgK4" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7M82FFQkgK6" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7M82FFQkgK7" role="3f6BbQ">
          <property role="3fT77I" value="blue" />
        </node>
        <node concept="3fT77D" id="7M82FFQkgK8" role="3f6BbQ">
          <property role="3fT77I" value="print" />
        </node>
        <node concept="3fT77D" id="7M82FFQkgK9" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkgKc" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkyP" resolve="AST Nodes" />
        </node>
        <node concept="3fT77D" id="7M82FFQkgKe" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkgKg" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkg44" resolve="Jetbrains MPS" />
        </node>
      </node>
      <node concept="3f6AUX" id="7M82FFQkgK2" role="3f6AUK">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="3BFnmI" id="7M82FFQkkAm" role="3BFnmE">
        <node concept="3BFnma" id="7M82FFQkkAn" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <node concept="3f6BbC" id="7M82FFQkkAo" role="3BFnmc">
            <ref role="3f6BbD" node="7M82FFQkkyP" resolve="AST Nodes" />
          </node>
          <node concept="3f6AUQ" id="7M82FFQkkAp" role="ba9K_">
            <node concept="3fT77D" id="7M82FFQkkAq" role="3f6BbQ">
              <property role="3fT77I" value="structure" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0r7" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7M82FFQkkzi" role="3f6AUZ">
      <node concept="3f6AUQ" id="7M82FFQkkzj" role="3f6AUE">
        <node concept="3fT77D" id="7M82FFQkkzH" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzI" role="3f6BbQ">
          <property role="3fT77I" value="Trees" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzJ" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzK" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzO" role="3f6BbQ">
          <property role="3fT77I" value="made" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzP" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkzM" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkyP" resolve="AST Nodes" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzQ" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzT" role="3f6BbQ">
          <property role="3fT77I" value="their" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzR" role="3f6BbQ">
          <property role="3fT77I" value="components" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzU" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzV" role="3f6BbQ">
          <property role="3fT77I" value="sort" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzW" role="3f6BbQ">
          <property role="3fT77I" value="them" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkzX" role="3f6BbQ">
          <property role="3fT77I" value="hierarchically" />
        </node>
      </node>
      <node concept="3f6AUX" id="7M82FFQkkzk" role="3f6AUK">
        <property role="TrG5h" value="Abstract Syntax Trees" />
      </node>
      <node concept="3f6AUX" id="7M82FFQkkzm" role="3f6AUK">
        <property role="TrG5h" value="AST" />
      </node>
      <node concept="3BFnmI" id="7M82FFQkk$w" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="7M82FFQkkBQ" role="3f6AUZ">
      <node concept="3f6AUQ" id="7M82FFQkkBR" role="3f6AUE">
        <node concept="3fT77D" id="7M82FFQkkBW" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkBY" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkC0" role="3f6BbQ">
          <property role="3fT77I" value="set" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkC1" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkC4" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkgK2" resolve="Concept" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkC6" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkC8" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkg44" resolve="Jetbrains MPS" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCa" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkCe" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkzm" resolve="AST" />
        </node>
      </node>
      <node concept="3f6AUX" id="7M82FFQkkBS" role="3f6AUK">
        <property role="TrG5h" value="MPS Language" />
      </node>
      <node concept="3f6AUX" id="7M82FFQkkBT" role="3f6AUK">
        <property role="TrG5h" value="Language in MPS" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0yE" role="3f6AUK">
        <property role="TrG5h" value="DSL in MPS" />
      </node>
      <node concept="3f6AUQ" id="7M82FFQkkCi" role="3jToc2">
        <node concept="3fT77D" id="7M82FFQkkCj" role="3f6BbQ">
          <property role="3fT77I" value="Since" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkCl" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkgK2" resolve="Concept" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCn" role="3f6BbQ">
          <property role="3fT77I" value="allow" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCo" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCp" role="3f6BbQ">
          <property role="3fT77I" value="define" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCy" role="3f6BbQ">
          <property role="3fT77I" value="how" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCz" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkC$" role="3f6BbQ">
          <property role="3fT77I" value="valid" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkCt" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkgJD" resolve="AST Node" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCA" role="3f6BbQ">
          <property role="3fT77I" value="looks" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCB" role="3f6BbQ">
          <property role="3fT77I" value="like" />
        </node>
        <node concept="3f6BbF" id="7M82FFQkkCF" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7M82FFQkkE4" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkE5" role="3f6BbQ">
          <property role="3fT77I" value="set" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkE6" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkCG" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkgK2" resolve="Concept" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCI" role="3f6BbQ">
          <property role="3fT77I" value="then" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCJ" role="3f6BbQ">
          <property role="3fT77I" value="represent" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCK" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCL" role="3f6BbQ">
          <property role="3fT77I" value="language" />
        </node>
        <node concept="3fT77D" id="7M82FFQkkCM" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7M82FFQkkCO" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkg43" resolve="MPS " />
        </node>
      </node>
      <node concept="3BFnmI" id="7M82FFQkkE2" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa0zP" role="3BFnmh">
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa0zQ" role="3BFnmc">
            <ref role="3f6BbD" node="7M82FFQkg43" resolve="MPS " />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0zR" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0zS" role="3f6BbQ">
              <property role="3fT77I" value="can" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0zT" role="3f6BbQ">
              <property role="3fT77I" value="be" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0zU" role="3f6BbQ">
              <property role="3fT77I" value="used" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0zV" role="3f6BbQ">
              <property role="3fT77I" value="in" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="7M82FFQkkE$" role="3BFnmw">
          <property role="3BFnm2" value="0" />
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <node concept="3f6BbC" id="7M82FFQkkE_" role="3BFnmc">
            <ref role="3f6BbD" node="7M82FFQkgK2" resolve="Concept" />
          </node>
          <node concept="3f6AUQ" id="7M82FFQkkEA" role="ba9K_">
            <node concept="3fT77D" id="7M82FFQkkEB" role="3f6BbQ">
              <property role="3fT77I" value="set" />
            </node>
            <node concept="3fT77D" id="7M82FFQkkEE" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa0wE" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa0wF" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa0$y" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$z" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0$_" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkkBS" resolve="MPS Language" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$B" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$C" role="3f6BbQ">
          <property role="3fT77I" value="its" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0$J" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkgK2" resolve="Concept" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$L" role="3f6BbQ">
          <property role="3fT77I" value="were" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$D" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$E" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0$G" role="3f6BbQ">
          <ref role="3f6BbD" node="7M82FFQkg44" resolve="Jetbrains MPS" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0wG" role="3f6AUK">
        <property role="TrG5h" value="Pedantic" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJa0wI" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa0FE" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa0FF" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa0Fj" resolve="JSON File " />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0FG" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0FH" role="3f6BbQ">
              <property role="3fT77I" value="generates" />
            </node>
          </node>
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0wJ" role="3BFnmH">
          <ref role="3f6BbD" node="7M82FFQkkBS" resolve="Language" />
        </node>
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa0$M" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa0$N" role="3f6BbQ">
          <property role="3fT77I" value="this" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$R" role="3f6BbQ">
          <property role="3fT77I" value="domain" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$U" role="3f6BbQ">
          <property role="3fT77I" value="specific" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$V" role="3f6BbQ">
          <property role="3fT77I" value="language" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$W" role="3f6BbQ">
          <property role="3fT77I" value="aids" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$Y" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0$Z" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_0" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_1" role="3f6BbQ">
          <property role="3fT77I" value="development" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_2" role="3f6BbQ">
          <property role="3fT77I" value="process" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_3" role="3f6BbQ">
          <property role="3fT77I" value="following" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_4" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_5" role="3f6BbQ">
          <property role="3fT77I" value="principle" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_6" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_7" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_8" role="3f6BbQ">
          <property role="3fT77I" value="V-Model" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0_a" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_9" role="3f6BbQ">
          <property role="3fT77I" value="Several" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_b" role="3f6BbQ">
          <property role="3fT77I" value="Software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_c" role="3f6BbQ">
          <property role="3fT77I" value="artifacts" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_d" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_e" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_f" role="3f6BbQ">
          <property role="3fT77I" value="gathered" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_g" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_h" role="3f6BbQ">
          <property role="3fT77I" value="maintained" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0_k" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_n" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_o" role="3f6BbQ">
          <property role="3fT77I" value="offers" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_p" role="3f6BbQ">
          <property role="3fT77I" value="different" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_q" role="3f6BbQ">
          <property role="3fT77I" value="features" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_t" role="3f6BbQ">
          <property role="3fT77I" value="like" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_u" role="3f6BbQ">
          <property role="3fT77I" value="consistency" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_v" role="3f6BbQ">
          <property role="3fT77I" value="augmentation" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_z" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_$" role="3f6BbQ">
          <property role="3fT77I" value="both" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0__" role="3f6BbQ">
          <property role="3fT77I" value="textual" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_A" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_B" role="3f6BbQ">
          <property role="3fT77I" value="visual" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0_C" role="3f6BbQ">
          <property role="3fT77I" value="documentation" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa0Fh" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa0Fi" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa0Fn" role="3f6BbQ">
          <property role="3fT77I" value="JSON" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fo" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fp" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fq" role="3f6BbQ">
          <property role="3fT77I" value="lightweight" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0FC" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0FD" role="3f6BbQ">
          <property role="3fT77I" value="structured" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fr" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fs" role="3f6BbQ">
          <property role="3fT77I" value="interchange" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Ft" role="3f6BbQ">
          <property role="3fT77I" value="format" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0FB" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fu" role="3f6BbQ">
          <property role="3fT77I" value="It's" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fv" role="3f6BbQ">
          <property role="3fT77I" value="easy" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fw" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fx" role="3f6BbQ">
          <property role="3fT77I" value="humans" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fy" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Fz" role="3f6BbQ">
          <property role="3fT77I" value="read" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0F$" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0F_" role="3f6BbQ">
          <property role="3fT77I" value="write" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0FA" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0Fj" role="3f6AUK">
        <property role="TrG5h" value="JSON File " />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0Fk" role="3f6AUK">
        <property role="TrG5h" value="JSON " />
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa0T$" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa0T_" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa0TD" role="3f6BbQ">
          <property role="3fT77I" value="Python" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TE" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TF" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TG" role="3f6BbQ">
          <property role="3fT77I" value="versatile" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Uj" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TH" role="3f6BbQ">
          <property role="3fT77I" value="high-level" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TI" role="3f6BbQ">
          <property role="3fT77I" value="programming" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TJ" role="3f6BbQ">
          <property role="3fT77I" value="language" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TK" role="3f6BbQ">
          <property role="3fT77I" value="known" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TL" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TM" role="3f6BbQ">
          <property role="3fT77I" value="its" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TN" role="3f6BbQ">
          <property role="3fT77I" value="readability" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TO" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TP" role="3f6BbQ">
          <property role="3fT77I" value="simplicity" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Ui" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TQ" role="3f6BbQ">
          <property role="3fT77I" value="making" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TR" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TS" role="3f6BbQ">
          <property role="3fT77I" value="great" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TT" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TU" role="3f6BbQ">
          <property role="3fT77I" value="both" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TV" role="3f6BbQ">
          <property role="3fT77I" value="beginners" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TW" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TX" role="3f6BbQ">
          <property role="3fT77I" value="experts" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Up" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TY" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0TZ" role="3f6BbQ">
          <property role="3fT77I" value="supports" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U0" role="3f6BbQ">
          <property role="3fT77I" value="multiple" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U1" role="3f6BbQ">
          <property role="3fT77I" value="programming" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U2" role="3f6BbQ">
          <property role="3fT77I" value="paradigms" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Um" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U3" role="3f6BbQ">
          <property role="3fT77I" value="including" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U4" role="3f6BbQ">
          <property role="3fT77I" value="procedural" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Ul" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U5" role="3f6BbQ">
          <property role="3fT77I" value="object-oriented" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Un" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U6" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U7" role="3f6BbQ">
          <property role="3fT77I" value="functional" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U8" role="3f6BbQ">
          <property role="3fT77I" value="programming" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Uk" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U9" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Ua" role="3f6BbQ">
          <property role="3fT77I" value="has" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Ub" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Uc" role="3f6BbQ">
          <property role="3fT77I" value="vast" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Ud" role="3f6BbQ">
          <property role="3fT77I" value="ecosystem" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Ue" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Uf" role="3f6BbQ">
          <property role="3fT77I" value="libraries" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Ug" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Uh" role="3f6BbQ">
          <property role="3fT77I" value="frameworks" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Uo" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0TA" role="3f6AUK">
        <property role="TrG5h" value="Python" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJa0Vw" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="Sv$7iJa0Ur" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa0Us" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa0Uw" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Ux" role="3f6BbQ">
          <property role="3fT77I" value="Python" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Uy" role="3f6BbQ">
          <property role="3fT77I" value="script" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Uz" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U$" role="3f6BbQ">
          <property role="3fT77I" value="program" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0U_" role="3f6BbQ">
          <property role="3fT77I" value="refers" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UA" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UB" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UC" role="3f6BbQ">
          <property role="3fT77I" value="file" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UD" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UE" role="3f6BbQ">
          <property role="3fT77I" value="contains" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UF" role="3f6BbQ">
          <property role="3fT77I" value="executable" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UG" role="3f6BbQ">
          <property role="3fT77I" value="code" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UH" role="3f6BbQ">
          <property role="3fT77I" value="written" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UI" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0Y1" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0TA" resolve="Python" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0V3" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UK" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UL" role="3f6BbQ">
          <property role="3fT77I" value="ability" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UM" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UN" role="3f6BbQ">
          <property role="3fT77I" value="execute" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UO" role="3f6BbQ">
          <property role="3fT77I" value="python" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Y3" role="3f6BbQ">
          <property role="3fT77I" value="script" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UQ" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UR" role="3f6BbQ">
          <property role="3fT77I" value="code" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0US" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UT" role="3f6BbQ">
          <property role="3fT77I" value="arguably" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UU" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UV" role="3f6BbQ">
          <property role="3fT77I" value="most" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UW" role="3f6BbQ">
          <property role="3fT77I" value="essential" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UX" role="3f6BbQ">
          <property role="3fT77I" value="skill" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UY" role="3f6BbQ">
          <property role="3fT77I" value="required" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0UZ" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0V0" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0V1" role="3f6BbQ">
          <property role="3fT77I" value="Python" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Y4" role="3f6BbQ">
          <property role="3fT77I" value="-" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Y5" role="3f6BbQ">
          <property role="3fT77I" value="developer" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0V4" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0Ut" role="3f6AUK">
        <property role="TrG5h" value="Python Script " />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0Uu" role="3f6AUK">
        <property role="TrG5h" value="Python Program" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJa0V5" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa0WR" role="3BFnm$">
          <node concept="3f6BbC" id="Sv$7iJa0WS" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa0TA" resolve="Python" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0WT" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0WU" role="3f6BbQ">
              <property role="3fT77I" value="generates" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa0Xc" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa0Xd" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa0Xh" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xi" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xk" role="3f6BbQ">
          <property role="3fT77I" value="instance" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xm" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xn" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0Xp" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0Ut" resolve="Python Sctipt " />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xr" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xs" role="3f6BbQ">
          <property role="3fT77I" value="defines" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xt" role="3f6BbQ">
          <property role="3fT77I" value="important" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xu" role="3f6BbQ">
          <property role="3fT77I" value="functions" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xw" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xx" role="3f6BbQ">
          <property role="3fT77I" value="guarantee" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xy" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Xz" role="3f6BbQ">
          <property role="3fT77I" value="interaction" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0X$" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0XB" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0TA" resolve="Python" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0XD" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0XF" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0Xe" role="3f6AUK">
        <property role="TrG5h" value="ArangoDBControlFunctions.py" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0XJ" role="3f6AUK">
        <property role="TrG5h" value="ArangoControlFunctions" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJa0Z4" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa0Z9" role="3BFnmw">
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa0Za" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa0Y9" resolve="document_adder()" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0Zb" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0Zc" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa0ZV" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa0ZW" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ZX" role="3f6BbQ">
          <property role="3fT77I" value="crosses" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ZY" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa100" role="3f6BbQ">
          <property role="3fT77I" value="interface" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa101" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa103" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa0Y7" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa0Y8" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa0Ye" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Yf" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0Yh" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0TA" resolve="Python" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Yj" role="3f6BbQ">
          <property role="3fT77I" value="function" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Yk" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Yl" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0Yo" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0Ut" resolve="Python Sctipt " />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0Ys" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0Xe" resolve="ArangoDBControlFunctions.py" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0Y9" role="3f6AUK">
        <property role="TrG5h" value="document_adder()" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJa0Yc" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa0YS" role="3BFnmh">
          <property role="3BFnm2" value="0" />
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa0YT" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa0Fk" resolve="JSON " />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0YU" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0YV" role="3f6BbQ">
              <property role="3fT77I" value="reads" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0YW" role="3f6BbQ">
              <property role="3fT77I" value="from" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa0YX" role="3BFnmh">
          <node concept="3f6BbC" id="Sv$7iJa0YY" role="3BFnmc">
            <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa0YZ" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa0Z0" role="3f6BbQ">
              <property role="3fT77I" value="exports" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0Z1" role="3f6BbQ">
              <property role="3fT77I" value="JSON" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0Z3" role="3f6BbQ">
              <property role="3fT77I" value="file" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa0Z2" role="3f6BbQ">
              <property role="3fT77I" value="to" />
            </node>
          </node>
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0Yd" role="3BFnmH">
          <ref role="3f6BbD" node="Sv$7iJa0XJ" resolve="ArangoControlFunctions" />
        </node>
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa0Yv" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa0Yw" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Yx" role="3f6BbQ">
          <property role="3fT77I" value="function" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Yy" role="3f6BbQ">
          <property role="3fT77I" value="reads" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Yz" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Y$" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0YA" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0Fj" resolve="JSON File " />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YC" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YD" role="3f6BbQ">
          <property role="3fT77I" value="exports" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YE" role="3f6BbQ">
          <property role="3fT77I" value="their" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YR" role="3f6BbQ">
          <property role="3fT77I" value="contents" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YF" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YG" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0YI" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YK" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YL" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0YQ" role="3f6BbQ">
          <property role="3fT77I" value="existing" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0YN" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJ9ZEi" resolve="ArangoDB Database" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa0Ze" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa0Zf" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa0Zk" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zl" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zm" role="3f6BbQ">
          <property role="3fT77I" value="GUI" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zn" role="3f6BbQ">
          <property role="3fT77I" value="written" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zo" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0Zq" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0TA" resolve="Python" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zs" role="3f6BbQ">
          <property role="3fT77I" value="using" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zt" role="3f6BbQ">
          <property role="3fT77I" value="PyQt5" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zu" role="3f6BbQ">
          <property role="3fT77I" value="package" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa0Zv" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa0Zg" role="3f6AUK">
        <property role="TrG5h" value="Arango Remote GUI" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa0Zw" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa0Zx" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zy" role="3f6BbQ">
          <property role="3fT77I" value="imports" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Zz" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0Z$" role="3f6BbQ">
          <property role="3fT77I" value="whole" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0ZA" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0Ut" resolve="Python Script " />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa0ZE" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa0Xe" resolve="ArangoDBControlFunctions.py" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ZG" role="3f6BbQ">
          <property role="3fT77I" value="making" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ZI" role="3f6BbQ">
          <property role="3fT77I" value="use" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ZJ" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ZK" role="3f6BbQ">
          <property role="3fT77I" value="its" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa0ZL" role="3f6BbQ">
          <property role="3fT77I" value="functions" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa106" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa107" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa10a" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa10b" role="3f6BbQ">
          <property role="3fT77I" value="option" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa10c" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa10d" role="3f6BbQ">
          <property role="3fT77I" value="efficiently" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa10e" role="3f6BbQ">
          <property role="3fT77I" value="interarct" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa10f" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa10i" role="3f6BbQ">
          <ref role="3f6BbD" node="5IIk38nbzsL" resolve="ArangoDB " />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa12c" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa12d" role="3BFnmw">
          <node concept="3f6BbC" id="Sv$7iJa12e" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa0Xe" resolve="ArangoDBControlFunctions.py" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa12f" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa12g" role="3f6BbQ">
              <property role="3fT77I" value="imports" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="5IIk38nbzsA" role="3f6AUR">
      <node concept="3fT77D" id="Sv$7iJa8uO" role="3f6BbQ">
        <property role="3fT77I" value="This" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8uQ" role="3f6BbQ">
        <property role="3fT77I" value="domain" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8uR" role="3f6BbQ">
        <property role="3fT77I" value="model" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8y6" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8y7" role="3f6BbQ">
        <property role="3fT77I" value="this" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8y8" role="3f6BbQ">
        <property role="3fT77I" value="project" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8uS" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8uT" role="3f6BbQ">
        <property role="3fT77I" value="not" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8uI" role="3f6BbQ">
        <property role="3fT77I" value="used" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8y9" role="3f6BbQ">
        <property role="3fT77I" value="actively" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8ya" role="3f6BbQ">
        <property role="3fT77I" value="anymore" />
      </node>
      <node concept="3f6BbF" id="Sv$7iJa8uN" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
    </node>
  </node>
  <node concept="2fvw0S" id="uLsie9fwgR">
    <property role="2fmTHH" value="/Applications/Uni/Bachelorarbeit/pedantic" />
  </node>
  <node concept="3UcZMl" id="Sv$7iJa8tf">
    <property role="TrG5h" value="ArangoDB Terms" />
    <property role="XwtER" value="Stefan Kostic" />
    <node concept="3f6AUY" id="Sv$7iJa8yb" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8yc" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8ye" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8yf" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8yh" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8yT" resolve="Multi-Model Database System" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8yd" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8yr" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8ys" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8yt" role="3f6BbQ">
          <property role="3fT77I" value="offers" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8yu" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8yv" role="3f6BbQ">
          <property role="3fT77I" value="open" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8yw" role="3f6BbQ">
          <property role="3fT77I" value="source" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8yy" role="3f6BbQ">
          <property role="3fT77I" value="community" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8yz" role="3f6BbQ">
          <property role="3fT77I" value="edition" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8yC" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8zs" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zy" role="3f6BbQ">
          <property role="3fT77I" value="samples" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zu" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zv" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zw" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8yD" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8$b" role="3BFnmw">
          <node concept="3f6BbC" id="Sv$7iJa8$c" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8z9" resolve="ArangoDB-Databases" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8$d" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8$e" role="3f6BbQ">
              <property role="3fT77I" value="creates" />
            </node>
          </node>
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8yH" role="3BFnmH">
          <ref role="3f6BbD" node="Sv$7iJa8yT" resolve="Multi-Model Database System" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8z6" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8z7" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8za" role="3f6BbQ">
          <property role="3fT77I" value="Are" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8zd" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8tN" resolve="Database" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zf" role="3f6BbQ">
          <property role="3fT77I" value="samples" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zk" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zl" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zm" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zo" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zp" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8zi" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8yd" resolve="ArangoDB" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8z8" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB-Database" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8z9" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB-Databases" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8_n" role="3BFnmE">
        <node concept="3f6BbC" id="Sv$7iJa8CT" role="3BFnmH">
          <ref role="3f6BbD" node="Sv$7iJa8uW" resolve="Multi Model Database" />
        </node>
        <node concept="3BFnma" id="Sv$7iJa8_o" role="3BFnmw">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="Sv$7iJa8_p" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8$y" resolve="Collection" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8_q" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8_r" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa8CP" role="3BFnmw">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="Sv$7iJa8CQ" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8_Q" resolve="Graphs" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8CR" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8CS" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8MT" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8MU" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8MV" role="3f6BbQ">
          <property role="3fT77I" value="have" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8MW" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8MX" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8MY" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8N0" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8N3" role="3f6BbQ">
          <property role="3fT77I" value="include" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8N5" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8N7" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8N9" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8_Q" resolve="Graphs" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8$w" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8$x" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8$_" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8$B" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8$C" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8$D" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8$G" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8z9" resolve="ArangoDB-Databases" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8$L" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8$N" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8yd" resolve="ArangoDB" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8$P" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8$R" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8$U" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8$X" role="3f6BbQ">
          <property role="3fT77I" value="either" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8$Y" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_2" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_3" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_4" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_5" role="3f6BbQ">
          <property role="3fT77I" value="&quot;edge&quot;" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Ap" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ao" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Aq" role="3f6BbQ">
          <property role="3fT77I" value="save" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ar" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8B3" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8AM" resolve="Documents" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B5" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B6" role="3f6BbQ">
          <property role="3fT77I" value="further" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B7" role="3f6BbQ">
          <property role="3fT77I" value="manage" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B8" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B9" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Bq" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bp" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Br" role="3f6BbQ">
          <property role="3fT77I" value="function" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bs" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bt" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bu" role="3f6BbQ">
          <property role="3fT77I" value="container" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bx" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8By" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bz" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B$" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B_" role="3f6BbQ">
          <property role="3fT77I" value="collected" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8BA" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8$y" role="3f6AUK">
        <property role="TrG5h" value="Collection" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8$z" role="3f6AUK">
        <property role="TrG5h" value="Collections" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8_6" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8_7" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8_g" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_i" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_j" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8_9" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8z9" resolve="ArangoDB-Databases" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Aa" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BB" role="3f6BbQ">
          <property role="3fT77I" value="also" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BC" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ab" role="3f6BbQ">
          <property role="3fT77I" value="input" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ac" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Ae" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8_Q" resolve="Graphs" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AB" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AC" role="3f6BbQ">
          <property role="3fT77I" value="visualize" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AE" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AF" role="3f6BbQ">
          <property role="3fT77I" value="contained" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AG" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8CE" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8_m" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8CF" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa8CG" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8_P" resolve="Graph" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8CH" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8CK" role="3f6BbQ">
              <property role="3fT77I" value="input" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8CL" role="3f6BbQ">
              <property role="3fT77I" value="for" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa8C_" role="3BFnmw">
          <node concept="3f6BbC" id="Sv$7iJa8CA" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8AL" resolve="Document" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8CB" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8CC" role="3f6BbQ">
              <property role="3fT77I" value="contains" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa8JZ" role="3BFnmw">
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa8K0" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8JD" resolve="Collection Type" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8K1" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8K2" role="3f6BbQ">
              <property role="3fT77I" value="has" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8JB" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8JC" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8JE" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JF" role="3f6BbQ">
          <property role="3fT77I" value="either" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JG" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JH" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JI" role="3f6BbQ">
          <property role="3fT77I" value="&quot;edge&quot;" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JN" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JO" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JP" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JQ" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8JR" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8JT" role="3f6BbQ">
          <ref role="3f6BbD" node="3wDyTgG5Wth" resolve="Collection" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8JD" role="3f6AUK">
        <property role="TrG5h" value="Collection Type" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8JJ" role="3jToc2" />
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8AJ" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8AK" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8AN" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AO" role="3f6BbQ">
          <property role="3fT77I" value="units" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AP" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AQ" role="3f6BbQ">
          <property role="3fT77I" value="information" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ba" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bb" role="3f6BbQ">
          <property role="3fT77I" value="stored" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Be" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Bg" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Gk" role="3f6BbQ">
          <property role="3fT77I" value="(only" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Gl" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Gm" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Gn" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;)" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8AS" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AR" role="3f6BbQ">
          <property role="3fT77I" value="Each" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8AU" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8AL" resolve="Document" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AW" role="3f6BbQ">
          <property role="3fT77I" value="stands" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AX" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AY" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8AZ" role="3f6BbQ">
          <property role="3fT77I" value="single" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B0" role="3f6BbQ">
          <property role="3fT77I" value="record" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B1" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8B2" role="3f6BbQ">
          <property role="3fT77I" value="information" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bi" role="3f6BbQ">
          <property role="3fT77I" value="where" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bj" role="3f6BbQ">
          <property role="3fT77I" value="every" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bk" role="3f6BbQ">
          <property role="3fT77I" value="record" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bl" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bm" role="3f6BbQ">
          <property role="3fT77I" value="have" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bn" role="3f6BbQ">
          <property role="3fT77I" value="several" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Bo" role="3f6BbQ">
          <property role="3fT77I" value="attributes" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8AL" role="3f6AUK">
        <property role="TrG5h" value="Document" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8AM" role="3f6AUK">
        <property role="TrG5h" value="Documents" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8BD" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8BE" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BJ" role="3f6BbQ">
          <property role="3fT77I" value="have" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8BO" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8BN" resolve="System Attributes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BQ" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Cy" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Cz" role="3f6BbQ">
          <property role="3fT77I" value="distinctly" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8C$" role="3f6BbQ">
          <property role="3fT77I" value="identified" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Gj" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8CM" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8H8" role="3BFnmw">
          <property role="3BFnm2" value="3" />
          <property role="3BFnm6" value="3" />
          <node concept="3f6BbC" id="Sv$7iJa8H9" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8BN" resolve="System Attributes" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8Ha" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8Hb" role="3f6BbQ">
              <property role="3fT77I" value="has" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8FF" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8FG" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8FI" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FJ" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FK" role="3f6BbQ">
          <property role="3fT77I" value="special" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8FM" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8AL" resolve="Document" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FO" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FP" role="3f6BbQ">
          <property role="3fT77I" value="added" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FQ" role="3f6BbQ">
          <property role="3fT77I" value="attributes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FR" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_from" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8FS" role="3f6BbQ">
          <property role="3fT77I" value=":&quot;" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8FU" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FT" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_to:&quot;" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FV" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8FW" role="3f6BbQ">
          <property role="3fT77I" value="normal" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8FY" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8AM" resolve="Documents" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8G0" role="3f6BbQ">
          <property role="3fT77I" value="do" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8G1" role="3f6BbQ">
          <property role="3fT77I" value="not" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8G2" role="3f6BbQ">
          <property role="3fT77I" value="have" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8FH" role="3f6AUK">
        <property role="TrG5h" value="Edge-Document" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8G3" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8G4" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8G5" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8G6" role="3f6BbQ">
          <property role="3fT77I" value="only" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8G7" role="3f6BbQ">
          <property role="3fT77I" value="stored" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8G9" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Gd" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Gf" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Gg" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Gh" role="3f6BbQ">
          <property role="3fT77I" value="&quot;edge&quot;" />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8Go" role="3BFnmE">
        <node concept="3f6BbC" id="Sv$7iJa8Gp" role="3BFnmH">
          <ref role="3f6BbD" node="Sv$7iJa8AL" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8BL" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8BM" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8BR" role="3f6BbQ">
          <property role="3fT77I" value="Special" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BS" role="3f6BbQ">
          <property role="3fT77I" value="attributes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ct" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_key:&quot;" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Cv" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Cu" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_id:&quot;" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Cx" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Cw" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_rev:&quot;" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BT" role="3f6BbQ">
          <property role="3fT77I" value="at" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BU" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BV" role="3f6BbQ">
          <property role="3fT77I" value="top-level" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8BW" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8C0" role="3f6BbQ">
          <property role="3fT77I" value="every" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8BY" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8AL" resolve="Document" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8C2" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8C3" role="3f6BbQ">
          <property role="3fT77I" value="start" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8C4" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8C5" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8C6" role="3f6BbQ">
          <property role="3fT77I" value="underscore" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8C7" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_&quot;" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8BN" role="3f6AUK">
        <property role="TrG5h" value="System Attributes" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8C8" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8C9" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ca" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Cb" role="3f6BbQ">
          <property role="3fT77I" value="used" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Cc" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Cd" role="3f6BbQ">
          <property role="3fT77I" value="identify" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ce" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Cf" role="3f6BbQ">
          <property role="3fT77I" value="respective" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Cl" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8AL" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8_N" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8_O" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8_S" role="3f6BbQ">
          <property role="3fT77I" value="serve" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_T" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_U" role="3f6BbQ">
          <property role="3fT77I" value="information" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_V" role="3f6BbQ">
          <property role="3fT77I" value="networks" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8_W" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8_Y" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8z9" resolve="ArangoDB-Databases" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8A0" role="3f6BbQ">
          <property role="3fT77I" value="made" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8A2" role="3f6BbQ">
          <property role="3fT77I" value="up" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8A3" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8A4" role="3f6BbQ">
          <property role="3fT77I" value="nodes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8A5" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8A6" role="3f6BbQ">
          <property role="3fT77I" value="their" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8A7" role="3f6BbQ">
          <property role="3fT77I" value="interconnections" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8A9" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ee" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ef" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Eg" role="3f6BbQ">
          <property role="3fT77I" value="defined" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Eh" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Ej" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8CX" resolve="graph nodes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8En" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Ep" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8DS" resolve="graph edges" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8_P" role="3f6AUK">
        <property role="TrG5h" value="Graph" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8_Q" role="3f6AUK">
        <property role="TrG5h" value="Graphs" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8EM" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8EQ" role="3BFnmh">
          <property role="3BFnm2" value="1" />
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa8ER" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8CX" resolve="graph nodes" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8ES" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8ET" role="3f6BbQ">
              <property role="3fT77I" value="consists" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8F3" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa8EW" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="Sv$7iJa8EX" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8DS" resolve="graph edges" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8EY" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8EZ" role="3f6BbQ">
              <property role="3fT77I" value="consists" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8F4" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8CU" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8CV" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8CZ" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8D0" role="3f6BbQ">
          <property role="3fT77I" value="part" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8D1" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8D3" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8_Q" resolve="Graphs" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8D5" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8D7" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8yd" resolve="ArangoDB" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8D9" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Db" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dc" role="3f6BbQ">
          <property role="3fT77I" value="represented" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Df" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Dh" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8AM" resolve="Documents" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dj" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dk" role="3f6BbQ">
          <property role="3fT77I" value="were" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dl" role="3f6BbQ">
          <property role="3fT77I" value="uploaded" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dm" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Do" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dq" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dr" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ds" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8DI" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DH" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DJ" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DK" role="3f6BbQ">
          <property role="3fT77I" value="connected" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DL" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8DV" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8DS" resolve="graph edges" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8CW" role="3f6AUK">
        <property role="TrG5h" value="graph node" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8CX" role="3f6AUK">
        <property role="TrG5h" value="graph nodes" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8Dt" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8Du" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dv" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dw" role="3f6BbQ">
          <property role="3fT77I" value="represent" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dx" role="3f6BbQ">
          <property role="3fT77I" value="objects" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Dz" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Dy" role="3f6BbQ">
          <property role="3fT77I" value="entities" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8D_" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8D$" role="3f6BbQ">
          <property role="3fT77I" value="abstract" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DA" role="3f6BbQ">
          <property role="3fT77I" value="concepts" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8DC" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DB" role="3f6BbQ">
          <property role="3fT77I" value="persons" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DD" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DE" role="3f6BbQ">
          <property role="3fT77I" value="subjects" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8DF" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8DP" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8DQ" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8DX" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DY" role="3f6BbQ">
          <property role="3fT77I" value="part" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8DZ" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8E1" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8_Q" resolve="Graphs" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8E3" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8E5" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8yd" resolve="ArangoDB" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8E7" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8E8" role="3f6BbQ">
          <property role="3fT77I" value="connect" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8E9" role="3f6BbQ">
          <property role="3fT77I" value="respectively" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ed" role="3f6BbQ">
          <property role="3fT77I" value="two" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Eb" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8CW" resolve="graph node" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8DR" role="3f6AUK">
        <property role="TrG5h" value="graph edge" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8DS" role="3f6AUK">
        <property role="TrG5h" value="graph edges" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8Er" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8Es" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Et" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Eu" role="3f6BbQ">
          <property role="3fT77I" value="represent" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ev" role="3f6BbQ">
          <property role="3fT77I" value="relationships" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ew" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ex" role="3f6BbQ">
          <property role="3fT77I" value="two" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Ez" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8CX" resolve="graph nodes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8EF" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8EG" role="3f6BbQ">
          <property role="3fT77I" value="such" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8EH" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8EI" role="3f6BbQ">
          <property role="3fT77I" value="social" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8EJ" role="3f6BbQ">
          <property role="3fT77I" value="links" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8EK" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8EL" role="3f6BbQ">
          <property role="3fT77I" value="associations" />
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="Sv$7iJa8tg" role="3f6AUR">
      <node concept="3fT77D" id="Sv$7iJa8tl" role="3f6BbQ">
        <property role="3fT77I" value="Here" />
      </node>
      <node concept="3f6BbF" id="Sv$7iJa8tn" role="3f6BbQ">
        <property role="3fT77I" value="," />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tm" role="3f6BbQ">
        <property role="3fT77I" value="relevant" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8to" role="3f6BbQ">
        <property role="3fT77I" value="terminologies" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tp" role="3f6BbQ">
        <property role="3fT77I" value="regarding" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tr" role="3f6BbQ">
        <property role="3fT77I" value="ArangoDB" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tt" role="3f6BbQ">
        <property role="3fT77I" value="are" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tv" role="3f6BbQ">
        <property role="3fT77I" value="listed" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tw" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tx" role="3f6BbQ">
        <property role="3fT77I" value="explained" />
      </node>
      <node concept="3f6BbF" id="Sv$7iJa8tz" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="Sv$7iJa8th">
    <property role="TrG5h" value="Jetbrains MPS and Pedantic" />
    <node concept="3f6AUY" id="Sv$7iJa8NK" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8NL" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8NQ" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8OJ" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8OL" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8O3" resolve="Language Workbench" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ON" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8OO" role="3f6BbQ">
          <property role="3fT77I" value="designing" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8OP" role="3f6BbQ">
          <property role="3fT77I" value="domain-specific" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8OQ" role="3f6BbQ">
          <property role="3fT77I" value="languages" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8NM" role="3f6AUK">
        <property role="TrG5h" value="MPS" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8NN" role="3f6AUK">
        <property role="TrG5h" value="JetBrains MPS" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8NO" role="3f6AUK">
        <property role="TrG5h" value="JetBrains Meta-Programming System" />
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8OR" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8RL" role="3BFnmh">
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="Sv$7iJa8RM" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8Qs" resolve="Concept" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8RN" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8RO" role="3f6BbQ">
              <property role="3fT77I" value="creates" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa8Ql" role="3BFnmw">
          <node concept="3f6BbC" id="Sv$7iJa8Qm" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8P2" resolve="Abstract Syntax Tree" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8Qn" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8Qo" role="3f6BbQ">
              <property role="3fT77I" value="represented" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8Qp" role="3f6BbQ">
              <property role="3fT77I" value="by" />
            </node>
          </node>
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8OV" role="3BFnmH">
          <ref role="3f6BbD" node="Sv$7iJa8O3" resolve="Language Workbench" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8P0" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8P1" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8P4" role="3f6BbQ">
          <property role="3fT77I" value="Are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8P5" role="3f6BbQ">
          <property role="3fT77I" value="trees" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8P6" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8P7" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8P8" role="3f6BbQ">
          <property role="3fT77I" value="made" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8P9" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Pb" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8OW" resolve="AST-Nodes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Pf" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Pg" role="3f6BbQ">
          <property role="3fT77I" value="sort" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ph" role="3f6BbQ">
          <property role="3fT77I" value="them" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Pi" role="3f6BbQ">
          <property role="3fT77I" value="hierarchically" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8P2" role="3f6AUK">
        <property role="TrG5h" value="Abstract Syntax Tree" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8P3" role="3f6AUK">
        <property role="TrG5h" value="AST" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8Pj" role="3jToc2">
        <node concept="3f6BbC" id="Sv$7iJa8Pp" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8NM" resolve="MPS" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8OS" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8OT" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8OZ" role="3f6BbQ">
          <property role="3fT77I" value="almost" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Pv" role="3f6BbQ">
          <property role="3fT77I" value="everything" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Px" role="3f6BbQ">
          <property role="3fT77I" value="within" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Pz" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8NM" resolve="MPS" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PA" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PB" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8PD" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8OU" resolve="AST-Node" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8OU" role="3f6AUK">
        <property role="TrG5h" value="AST-Node" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8OW" role="3f6AUK">
        <property role="TrG5h" value="AST-Nodes" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8OX" role="3f6AUK">
        <property role="TrG5h" value="Abstract Syntax Tree Node" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8PF" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8PG" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PH" role="3f6BbQ">
          <property role="3fT77I" value="form" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PI" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8PK" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8P2" resolve="Abstract Syntax Tree" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PM" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PN" role="3f6BbQ">
          <property role="3fT77I" value="Each" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8PP" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8OU" resolve="AST-Node" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PR" role="3f6BbQ">
          <property role="3fT77I" value="has" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PS" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PT" role="3f6BbQ">
          <property role="3fT77I" value="parent" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PU" role="3f6BbQ">
          <property role="3fT77I" value="node" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PW" role="3f6BbQ">
          <property role="3fT77I" value="(with" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PX" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8PY" role="3f6BbQ">
          <property role="3fT77I" value="exception" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Q0" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Q1" role="3f6BbQ">
          <property role="3fT77I" value="root-nodes)" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Q9" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Q5" role="3f6BbQ">
          <property role="3fT77I" value="but" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Q6" role="3f6BbQ">
          <property role="3fT77I" value="also" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Q7" role="3f6BbQ">
          <property role="3fT77I" value="child" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Q8" role="3f6BbQ">
          <property role="3fT77I" value="nodes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qb" role="3f6BbQ">
          <property role="3fT77I" value="properties" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qc" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qd" role="3f6BbQ">
          <property role="3fT77I" value="references" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qe" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qf" role="3f6BbQ">
          <property role="3fT77I" value="other" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Qh" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8OW" resolve="AST-Nodes" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8Qq" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8Qr" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8Qu" role="3f6BbQ">
          <property role="3fT77I" value="defines" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qv" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qx" role="3f6BbQ">
          <property role="3fT77I" value="structure" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qy" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Qz" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Q_" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8OU" resolve="AST-Node" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Qs" role="3f6AUK">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Sw" role="3f6AUK">
        <property role="TrG5h" value="Concepts" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8QB" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8QC" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QD" role="3f6BbQ">
          <property role="3fT77I" value="formulate" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QE" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QF" role="3f6BbQ">
          <property role="3fT77I" value="blue" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QG" role="3f6BbQ">
          <property role="3fT77I" value="print" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QH" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8QJ" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8OW" resolve="AST-Nodes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QL" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8QN" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8NM" resolve="MPS" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QP" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QQ" role="3f6BbQ">
          <property role="3fT77I" value="define" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8QR" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8R0" role="3f6BbQ">
          <property role="3fT77I" value="properties" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8R1" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8R2" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8R3" role="3f6BbQ">
          <property role="3fT77I" value="respective" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8R4" role="3f6BbQ">
          <property role="3fT77I" value="node" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8R5" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8R6" role="3f6BbQ">
          <property role="3fT77I" value="allowed" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8R8" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8R7" role="3f6BbQ">
          <property role="3fT77I" value="They" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Rb" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Rc" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Rd" role="3f6BbQ">
          <property role="3fT77I" value="seen" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Re" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Rf" role="3f6BbQ">
          <property role="3fT77I" value="meta-models" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Rg" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Rh" role="3f6BbQ">
          <property role="3fT77I" value="nodes" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Ri" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8Rj" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8Rs" role="3BFnmw">
          <node concept="3f6BbC" id="Sv$7iJa8Rt" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8OU" resolve="AST-Node" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8Ru" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8Rv" role="3f6BbQ">
              <property role="3fT77I" value="structure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8Rk" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8Rl" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8Sq" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Sr" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ss" role="3f6BbQ">
          <property role="3fT77I" value="set" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Su" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Sv" role="3f6BbQ">
          <property role="3fT77I" value="different" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Sx" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8Sw" resolve="Concepts" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8T9" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Tb" role="3f6BbQ">
          <property role="3fT77I" value="were" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Tc" role="3f6BbQ">
          <property role="3fT77I" value="made" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Td" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8SC" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8NM" resolve="MPS" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8T1" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Rm" role="3f6AUK">
        <property role="TrG5h" value="Language" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Tm" role="3f6AUK">
        <property role="TrG5h" value="MPS Language" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8Sz" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8S$" role="3f6BbQ">
          <property role="3fT77I" value="Various" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SH" role="3f6BbQ">
          <property role="3fT77I" value="Concepts" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SI" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SJ" role="3f6BbQ">
          <property role="3fT77I" value="MPS" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SK" role="3f6BbQ">
          <property role="3fT77I" value="form" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SL" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SM" role="3f6BbQ">
          <property role="3fT77I" value="language" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8SO" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SN" role="3f6BbQ">
          <property role="3fT77I" value="In" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SR" role="3f6BbQ">
          <property role="3fT77I" value="this" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SS" role="3f6BbQ">
          <property role="3fT77I" value="way" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8SU" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ST" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SV" role="3f6BbQ">
          <property role="3fT77I" value="domain" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SW" role="3f6BbQ">
          <property role="3fT77I" value="specific" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SX" role="3f6BbQ">
          <property role="3fT77I" value="langauge" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SY" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SZ" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8T0" role="3f6BbQ">
          <property role="3fT77I" value="crated" />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8T3" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8Tg" role="3BFnmh">
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa8Th" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8NM" resolve="MPS" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8Ti" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8Tj" role="3f6BbQ">
              <property role="3fT77I" value="used" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8Tk" role="3f6BbQ">
              <property role="3fT77I" value="in" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="Sv$7iJa8T4" role="3BFnmw">
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="Sv$7iJa8T5" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8Qs" resolve="Concept" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8T6" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8T7" role="3f6BbQ">
              <property role="3fT77I" value="made" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8T8" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8Tp" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8Tq" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8TJ" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8TK" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8TM" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8Rm" resolve="Language" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8TO" role="3f6BbQ">
          <property role="3fT77I" value="made" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8TT" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8TR" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8NM" resolve="MPS" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Tr" role="3f6AUK">
        <property role="TrG5h" value="Pedantic" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8TU" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8TV" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8TX" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8Sw" resolve="Concepts" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8TZ" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Ub" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8Tr" resolve="Pedantic" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8U1" role="3f6BbQ">
          <property role="3fT77I" value="were" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8U3" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8U4" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8U6" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8NM" resolve="MPS" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ul" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Um" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ur" role="3f6BbQ">
          <property role="3fT77I" value="aids" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Us" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ut" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Uu" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Uv" role="3f6BbQ">
          <property role="3fT77I" value="development" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Uw" role="3f6BbQ">
          <property role="3fT77I" value="process" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ux" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Uy" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Uz" role="3f6BbQ">
          <property role="3fT77I" value="follow" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8U$" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8U_" role="3f6BbQ">
          <property role="3fT77I" value="principles" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UA" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UB" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UC" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UD" role="3f6BbQ">
          <property role="3fT77I" value="development" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UE" role="3f6BbQ">
          <property role="3fT77I" value="lifecycle" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8UG" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UF" role="3f6BbQ">
          <property role="3fT77I" value="Several" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UI" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UJ" role="3f6BbQ">
          <property role="3fT77I" value="artifacts" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UK" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UL" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UM" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UO" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UP" role="3f6BbQ">
          <property role="3fT77I" value="maintained" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8UR" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UQ" role="3f6BbQ">
          <property role="3fT77I" value="For" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8US" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UT" role="3f6BbQ">
          <property role="3fT77I" value="documentation" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UU" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UV" role="3f6BbQ">
          <property role="3fT77I" value="also" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UW" role="3f6BbQ">
          <property role="3fT77I" value="offers" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UX" role="3f6BbQ">
          <property role="3fT77I" value="textual" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8UZ" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8V0" role="3f6BbQ">
          <property role="3fT77I" value="visual" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8V1" role="3f6BbQ">
          <property role="3fT77I" value="features" />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8V2" role="3BFnmE">
        <node concept="3f6BbC" id="Sv$7iJa8V6" role="3BFnmH">
          <ref role="3f6BbD" node="Sv$7iJa8Rm" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8Xd" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8Xe" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8Xg" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Xh" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Xj" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8OU" resolve="AST-Node" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Xl" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Xn" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8Tr" resolve="Pedantic" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Xr" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Xs" role="3f6BbQ">
          <property role="3fT77I" value="allows" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Xt" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Xv" role="3f6BbQ">
          <property role="3fT77I" value="define" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8X_" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8XB" role="3f6BbQ">
          <property role="3fT77I" value="describe" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8XC" role="3f6BbQ">
          <property role="3fT77I" value="terminologies" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Xf" role="3f6AUK">
        <property role="TrG5h" value="Domain Model" />
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8Y0" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8Y1" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8Y3" role="3f6BbQ">
          <property role="3fT77I" value="contains" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Y5" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8OW" resolve="AST-Nodes" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Y7" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8Y9" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8NM" resolve="MPS" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Y2" role="3f6AUK">
        <property role="TrG5h" value="Model" />
      </node>
    </node>
    <node concept="3f6AUQ" id="Sv$7iJa8ti" role="3f6AUR">
      <node concept="3fT77D" id="Sv$7iJa8M9" role="3f6BbQ">
        <property role="3fT77I" value="Documented" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Mb" role="3f6BbQ">
        <property role="3fT77I" value="terms" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Mc" role="3f6BbQ">
        <property role="3fT77I" value="about" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Md" role="3f6BbQ">
        <property role="3fT77I" value="MPS" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Me" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Mf" role="3f6BbQ">
        <property role="3fT77I" value="Pedantic" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="Sv$7iJa8tj">
    <property role="TrG5h" value="Python Terms" />
    <node concept="3f6AUQ" id="Sv$7iJa8tk" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="Sv$7iJa8tD">
    <property role="TrG5h" value="General Terminology" />
    <property role="XwtER" value="Stefan Kostic" />
    <node concept="3f6AUY" id="Sv$7iJa8tL" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8tM" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8tP" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8y4" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8tN" resolve="Database" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tR" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tS" role="3f6BbQ">
          <property role="3fT77I" value="computing" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tT" role="3f6BbQ">
          <property role="3fT77I" value="refers" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tU" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tV" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tW" role="3f6BbQ">
          <property role="3fT77I" value="structured" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tX" role="3f6BbQ">
          <property role="3fT77I" value="collection" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tY" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8tZ" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u0" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u3" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u4" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u2" role="3f6BbQ">
          <property role="3fT77I" value="storage" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u5" role="3f6BbQ">
          <property role="3fT77I" value="system" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u6" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u7" role="3f6BbQ">
          <property role="3fT77I" value="relies" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u8" role="3f6BbQ">
          <property role="3fT77I" value="on" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8u9" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ua" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uc" role="3f6BbQ">
          <property role="3fT77I" value="management" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uf" role="3f6BbQ">
          <property role="3fT77I" value="system" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ug" role="3f6BbQ">
          <property role="3fT77I" value="-" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uh" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8uj" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ui" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uk" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ul" role="3f6BbQ">
          <property role="3fT77I" value="facilitates" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8um" role="3f6BbQ">
          <property role="3fT77I" value="interaction" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8un" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uo" role="3f6BbQ">
          <property role="3fT77I" value="end" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8up" role="3f6BbQ">
          <property role="3fT77I" value="users" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8uq" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ur" role="3f6BbQ">
          <property role="3fT77I" value="applications" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uv" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uw" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ux" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uy" role="3f6BbQ">
          <property role="3fT77I" value="itself" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8u_" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8tN" role="3f6AUK">
        <property role="TrG5h" value="Database" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8tO" role="3f6AUK">
        <property role="TrG5h" value="Databases" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8uB" role="3jToc2" />
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8uU" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8uV" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8uY" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8uZ" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8v1" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8tN" resolve="Database" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8v3" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8v4" role="3f6BbQ">
          <property role="3fT77I" value="supports" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8v5" role="3f6BbQ">
          <property role="3fT77I" value="multiple" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8vP" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8vN" resolve="Database-Models" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8uW" role="3f6AUK">
        <property role="TrG5h" value="Multi Model Database" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8uX" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8v9" role="3f6BbQ">
          <property role="3fT77I" value="Document-" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8vd" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vc" role="3f6BbQ">
          <property role="3fT77I" value="graph-" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8vg" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vf" role="3f6BbQ">
          <property role="3fT77I" value="relational-" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8ve" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vh" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vi" role="3f6BbQ">
          <property role="3fT77I" value="key-value" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vj" role="3f6BbQ">
          <property role="3fT77I" value="models" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vk" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vl" role="3f6BbQ">
          <property role="3fT77I" value="examples" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vm" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8vT" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8vN" resolve="Database-Models" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vp" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vq" role="3f6BbQ">
          <property role="3fT77I" value="my" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vr" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vs" role="3f6BbQ">
          <property role="3fT77I" value="supported" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vt" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vu" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8vw" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8uW" resolve="Multi Model Database" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8vy" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8vI" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8tN" resolve="Database" />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8vV" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8w0" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="2" />
          <node concept="3f6BbC" id="Sv$7iJa8w1" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8vN" resolve="Database-Models" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8w2" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8w3" role="3f6BbQ">
              <property role="3fT77I" value="supported" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8xL" role="3f6BbQ">
              <property role="3fT77I" value="by" />
            </node>
          </node>
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8vZ" role="3BFnmH">
          <ref role="3f6BbD" node="Sv$7iJa8tN" resolve="Database" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8vK" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8vL" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8w4" role="3f6BbQ">
          <property role="3fT77I" value="serves" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8w6" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8w8" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wc" role="3f6BbQ">
          <property role="3fT77I" value="logical" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8w9" role="3f6BbQ">
          <property role="3fT77I" value="structure" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wa" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wb" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8we" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8tN" resolve="Database" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8vM" role="3f6AUK">
        <property role="TrG5h" value="Database-Model" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8vN" role="3f6AUK">
        <property role="TrG5h" value="Database-Models" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8wg" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8wh" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wi" role="3f6BbQ">
          <property role="3fT77I" value="dictates" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wk" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wl" role="3f6BbQ">
          <property role="3fT77I" value="ways" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wm" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wn" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wo" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wp" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wq" role="3f6BbQ">
          <property role="3fT77I" value="can" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wr" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ws" role="3f6BbQ">
          <property role="3fT77I" value="stored" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8wv" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wu" role="3f6BbQ">
          <property role="3fT77I" value="structured" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8ww" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wx" role="3f6BbQ">
          <property role="3fT77I" value="managed" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8wz" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wy" role="3f6BbQ">
          <property role="3fT77I" value="Such" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8w$" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8wF" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8vM" resolve="Database-Model" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wH" role="3f6BbQ">
          <property role="3fT77I" value="could" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wI" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8x1" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8x0" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8x2" role="3f6BbQ">
          <property role="3fT77I" value="example" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8x3" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wJ" role="3f6BbQ">
          <property role="3fT77I" value="document-" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8wQ" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wP" role="3f6BbQ">
          <property role="3fT77I" value="graph-" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8wU" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wW" role="3f6BbQ">
          <property role="3fT77I" value="key-value-" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8wY" role="3f6BbQ">
          <property role="3fT77I" value="based" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8wZ" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8x4" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8x5" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa8x6" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8tN" resolve="Database" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8x9" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8xa" role="3f6BbQ">
              <property role="3fT77I" value="define" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8xb" role="3f6BbQ">
              <property role="3fT77I" value="structure" />
            </node>
            <node concept="3fT77D" id="Sv$7iJa8xc" role="3f6BbQ">
              <property role="3fT77I" value="of" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8yR" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8yS" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8zD" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zE" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zF" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zG" role="3f6BbQ">
          <property role="3fT77I" value="offers" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zI" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zJ" role="3f6BbQ">
          <property role="3fT77I" value="usage" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zK" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zM" role="3f6BbQ">
          <property role="3fT77I" value="managing" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8zP" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8uW" resolve="Multi Model Database" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8yT" role="3f6AUK">
        <property role="TrG5h" value="Multi-Model Database System" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8zS" role="3jToc2">
        <node concept="3fT77D" id="Sv$7iJa8zT" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zU" role="3f6BbQ">
          <property role="3fT77I" value="typical" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zV" role="3f6BbQ">
          <property role="3fT77I" value="example" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8zW" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8zY" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8yd" resolve="ArangoDB" />
        </node>
      </node>
      <node concept="3BFnmI" id="Sv$7iJa8$0" role="3BFnmE">
        <node concept="3BFnma" id="Sv$7iJa8$1" role="3BFnmw">
          <node concept="3f6BbC" id="Sv$7iJa8$2" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8uW" resolve="Multi Model Database" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8$3" role="ba9K_">
            <node concept="3fT77D" id="Sv$7iJa8$4" role="3f6BbQ">
              <property role="3fT77I" value="manages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8Vf" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8Vg" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8Vj" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Vk" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Vl" role="3f6BbQ">
          <property role="3fT77I" value="lightweight" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Vm" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Vn" role="3f6BbQ">
          <property role="3fT77I" value="structured" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Vo" role="3f6BbQ">
          <property role="3fT77I" value="data" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Vp" role="3f6BbQ">
          <property role="3fT77I" value="interchange" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Vq" role="3f6BbQ">
          <property role="3fT77I" value="format" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Vv" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Vh" role="3f6AUK">
        <property role="TrG5h" value="JSON" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Vi" role="3f6AUK">
        <property role="TrG5h" value="JSON-File" />
      </node>
    </node>
    <node concept="3f6AUQ" id="Sv$7iJa8tE" role="3f6AUR">
      <node concept="3fT77D" id="Sv$7iJa8tF" role="3f6BbQ">
        <property role="3fT77I" value="Short" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tG" role="3f6BbQ">
        <property role="3fT77I" value="descriptions" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tH" role="3f6BbQ">
        <property role="3fT77I" value="about" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tI" role="3f6BbQ">
        <property role="3fT77I" value="terminologies" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8tJ" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3f6BbC" id="Sv$7iJa8Mg" role="3f6BbQ">
        <ref role="3f6BbD" node="Sv$7iJa8tO" resolve="Databases" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8V7" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8V8" role="3f6BbQ">
        <property role="3fT77I" value="data" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8V9" role="3f6BbQ">
        <property role="3fT77I" value="formats" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Vb" role="3f6BbQ">
        <property role="3fT77I" value="with" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Vc" role="3f6BbQ">
        <property role="3fT77I" value="high" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Vd" role="3f6BbQ">
        <property role="3fT77I" value="level" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Ve" role="3f6BbQ">
        <property role="3fT77I" value="descriptions" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="Sv$7iJa8NV">
    <property role="TrG5h" value="Tools and Workbenches" />
    <node concept="3f6AUY" id="Sv$7iJa8O1" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8O2" role="3f6AUE">
        <node concept="3f6BbF" id="Sv$7iJa8O5" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8O6" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="Sv$7iJa8OB" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8Oa" resolve="Tool" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8OD" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8OE" role="3f6BbQ">
          <property role="3fT77I" value="supports" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8OF" role="3f6BbQ">
          <property role="3fT77I" value="language-orientated" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8OI" role="3f6BbQ">
          <property role="3fT77I" value="programming" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8O3" role="3f6AUK">
        <property role="TrG5h" value="Language Workbench" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8O4" role="3f6AUK">
        <property role="TrG5h" value="Workbench" />
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8O8" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8O9" role="3f6AUE">
        <node concept="3fT77D" id="Sv$7iJa8Oc" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Od" role="3f6BbQ">
          <property role="3fT77I" value="programs" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Oe" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Of" role="3f6BbQ">
          <property role="3fT77I" value="aid" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Og" role="3f6BbQ">
          <property role="3fT77I" value="developers" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ok" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Om" role="3f6BbQ">
          <property role="3fT77I" value="creating" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8On" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Oo" role="3f6BbQ">
          <property role="3fT77I" value="managing" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Op" role="3f6BbQ">
          <property role="3fT77I" value="computer" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Oq" role="3f6BbQ">
          <property role="3fT77I" value="systems" />
        </node>
        <node concept="3f6BbF" id="Sv$7iJa8Os" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Or" role="3f6BbQ">
          <property role="3fT77I" value="projects" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ot" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ou" role="3f6BbQ">
          <property role="3fT77I" value="software" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8Ow" role="3f6BbQ">
          <property role="3fT77I" value="artifacts" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Oa" role="3f6AUK">
        <property role="TrG5h" value="Tool" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8Ob" role="3f6AUK">
        <property role="TrG5h" value="Tools" />
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8Ox" role="3jToc2" />
    </node>
    <node concept="3f6AUQ" id="Sv$7iJa8NW" role="3f6AUR" />
  </node>
</model>

