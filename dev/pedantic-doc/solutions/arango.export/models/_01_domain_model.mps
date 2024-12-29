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
        <child id="3889923412177894692" name="incoming" index="3BFnmv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="2fvw0S" id="uLsie9fwgR">
    <property role="2fmTHH" value="/Applications/Uni/Bachelorarbeit/pedantic" />
  </node>
  <node concept="3UcZMl" id="Sv$7iJa8tf">
    <property role="TrG5h" value="ArangoDB Terminology" />
    <property role="XwtER" value="Stefan Kostic" />
    <property role="3GE5qa" value="Terminology" />
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
        <property role="11DDNk" value="true" />
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
          <property role="3BFnm2" value="1" />
          <node concept="3f6BbC" id="Sv$7iJa8$c" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8z9" resolve="ArangoDB-Databases" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8$d" role="ba9K_" />
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
          <property role="3BFnm2" value="0" />
          <property role="3BFnm9" value="0" />
          <node concept="3f6BbC" id="Sv$7iJa8_p" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8$y" resolve="Collection" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8_q" role="ba9K_" />
        </node>
        <node concept="3BFnma" id="Sv$7iJa8CP" role="3BFnmw">
          <property role="3BFnm2" value="0" />
          <property role="3BFnm9" value="0" />
          <node concept="3f6BbC" id="Sv$7iJa8CQ" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8_Q" resolve="Graphs" />
          </node>
          <node concept="3f6AUQ" id="Sv$7iJa8CR" role="ba9K_" />
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
          <ref role="3f6BbD" node="Sv$7iJa8$y" resolve="Collection" />
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
        <node concept="3BFnma" id="4jS$w1NWe0H" role="3BFnmw">
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="4jS$w1NWe0I" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8CX" resolve="graph nodes" />
          </node>
        </node>
        <node concept="3BFnma" id="4jS$w1NWexz" role="3BFnmw">
          <property role="3BFnm2" value="0" />
          <node concept="3f6BbC" id="4jS$w1NWex$" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8DS" resolve="graph edges" />
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
        <property role="11DDNk" value="true" />
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
    <property role="3GE5qa" value="Terminology" />
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
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SI" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SJ" role="3f6BbQ">
          <property role="3fT77I" value="MPS" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SK" role="3f6BbQ">
          <property role="3fT77I" value="form" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SL" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="Sv$7iJa8SM" role="3f6BbQ">
          <property role="3fT77I" value="language" />
          <property role="11DDNk" value="true" />
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
          <property role="3fT77I" value="language" />
          <property role="11DDNk" value="true" />
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
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Me" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="Sv$7iJa8Mf" role="3f6BbQ">
        <property role="3fT77I" value="Pedantic" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="Sv$7iJa8tj">
    <property role="TrG5h" value="Export Application " />
    <property role="3GE5qa" value="Terminology" />
    <node concept="3f6AUY" id="7C5UPHnZZ3P" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZZ3Q" role="3f6AUE" />
      <node concept="3f6AUX" id="7C5UPHnZZ3R" role="3f6AUK">
        <property role="TrG5h" value="Python Script" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTf$vQ7" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTf$vQ8" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTf$vQ9" role="3f6AUK">
        <property role="TrG5h" value="Export" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTf$vWI" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTf$vWJ" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTf$vWK" role="3f6AUK">
        <property role="TrG5h" value="Function" />
      </node>
    </node>
    <node concept="3f6AUQ" id="Sv$7iJa8tk" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="Sv$7iJa8tD">
    <property role="TrG5h" value="General Terminology" />
    <property role="XwtER" value="Stefan Kostic" />
    <property role="3GE5qa" value="Terminology" />
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
          <property role="11DDNk" value="true" />
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
          <property role="11DDNk" value="true" />
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
        <property role="11DDNk" value="true" />
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
    <property role="3GE5qa" value="Terminology" />
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
    <node concept="3f6AUY" id="7C5UPHnZBbp" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZBbq" role="3f6AUE" />
      <node concept="3f6AUX" id="7C5UPHnZBbr" role="3f6AUK">
        <property role="TrG5h" value="Docker" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="7J16yTfzP0O">
    <property role="TrG5h" value="Problem Analysis" />
    <node concept="3f6AUY" id="7J16yTfzS9s" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfzS9t" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfzS9u" role="3f6AUK">
        <property role="TrG5h" value="Artifact" />
      </node>
      <node concept="3BFnmI" id="7J16yTfzUjz" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTf$hoM" role="3BFnm$">
          <node concept="3f6BbC" id="7J16yTf$hoN" role="3BFnmc">
            <ref role="3f6BbD" node="7J16yTfzTJo" resolve="Pedantic" />
          </node>
          <node concept="3f6AUQ" id="7J16yTf$hoO" role="ba9K_">
            <node concept="3fT77D" id="7J16yTf$hs7" role="3f6BbQ">
              <property role="3fT77I" value="manages" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="7J16yTf$fuD" role="3BFnmh">
          <node concept="3f6BbC" id="7J16yTf$fuE" role="3BFnmc">
            <ref role="3f6BbD" node="7J16yTf$bAH" resolve="ArangoDB" />
          </node>
          <node concept="3f6AUQ" id="7J16yTf$fxX" role="ba9K_">
            <node concept="3fT77D" id="7J16yTf$f_g" role="3f6BbQ">
              <property role="3fT77I" value="exported" />
            </node>
            <node concept="3fT77D" id="7J16yTf$fCz" role="3f6BbQ">
              <property role="3fT77I" value="to" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="7J16yTf$kef" role="3BFnmh">
          <node concept="3f6BbC" id="7J16yTf$keg" role="3BFnmc">
            <ref role="3f6BbD" node="7J16yTf$94Y" resolve="ExportApplication" />
          </node>
          <node concept="3f6AUQ" id="7J16yTf$khz" role="ba9K_">
            <node concept="3fT77D" id="7J16yTf$kh$" role="3f6BbQ">
              <property role="3fT77I" value="exported" />
            </node>
            <node concept="3fT77D" id="7J16yTf$krr" role="3f6BbQ">
              <property role="3fT77I" value="with" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfzWET" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfzWEU" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfzWEV" role="3f6AUK">
        <property role="TrG5h" value="Node" />
      </node>
      <node concept="3BFnmI" id="7J16yTfzWOM" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTf$1UA" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <node concept="3f6BbC" id="7J16yTf$1UB" role="3BFnmc">
            <ref role="3f6BbD" node="7J16yTf$3RT" resolve="Related Node" />
          </node>
          <node concept="3f6AUQ" id="7J16yTf$1XU" role="ba9K_">
            <node concept="3fT77D" id="7J16yTf$21d" role="3f6BbQ">
              <property role="3fT77I" value="has" />
            </node>
            <node concept="3fT77D" id="7J16yTf$21e" role="3f6BbQ">
              <property role="3fT77I" value="trace" />
            </node>
            <node concept="3fT77D" id="7J16yTf$24x" role="3f6BbQ">
              <property role="3fT77I" value="link" />
            </node>
            <node concept="3fT77D" id="7J16yTf$27O" role="3f6BbQ">
              <property role="3fT77I" value="to" />
            </node>
          </node>
        </node>
        <node concept="3f6BbC" id="7J16yTfzZNK" role="3BFnmH">
          <ref role="3f6BbD" node="7J16yTfzS9u" resolve="Artifact" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTf$3RR" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTf$3RS" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTf$3RT" role="3f6AUK">
        <property role="TrG5h" value="Related Node" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfzTJm" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfzTJn" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfzTJo" role="3f6AUK">
        <property role="TrG5h" value="Pedantic" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3BFnmI" id="7J16yTf$0Pw" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTf$b8Q" role="3BFnmw">
          <property role="3BFnm2" value="1" />
          <property role="3BFnm6" value="1" />
          <node concept="3f6BbC" id="7J16yTf$b8R" role="3BFnmc">
            <ref role="3f6BbD" node="7J16yTf$6wa" resolve="ArangoDBExportConfig" />
          </node>
          <node concept="3f6AUQ" id="7J16yTf$bca" role="ba9K_">
            <node concept="3fT77D" id="7J16yTf$bft" role="3f6BbQ">
              <property role="3fT77I" value="has" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTf$94W" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTf$94X" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTf$94Y" role="3f6AUK">
        <property role="TrG5h" value="ExportApplication" />
      </node>
      <node concept="3BFnmI" id="7J16yTf$bK$" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTf$bXH" role="3BFnmh">
          <node concept="3f6BbC" id="7J16yTf$bXI" role="3BFnmc">
            <ref role="3f6BbD" node="Sv$7iJa8yd" resolve="ArangoDB" />
          </node>
          <node concept="3f6AUQ" id="7J16yTf$c11" role="ba9K_">
            <node concept="3fT77D" id="7J16yTf$c12" role="3f6BbQ">
              <property role="3fT77I" value="connected" />
            </node>
            <node concept="3fT77D" id="7J16yTf$lBt" role="3f6BbQ">
              <property role="3fT77I" value="to" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="7J16yTf$ef2" role="3BFnmh">
          <node concept="3f6BbC" id="7J16yTf$ef3" role="3BFnmc">
            <ref role="3f6BbD" node="7J16yTf$6wa" resolve="Model2Text Converter" />
          </node>
          <node concept="3f6AUQ" id="7J16yTf$eim" role="ba9K_">
            <node concept="3fT77D" id="7J16yTf$ein" role="3f6BbQ">
              <property role="3fT77I" value="gets" />
            </node>
            <node concept="3fT77D" id="7J16yTf$elE" role="3f6BbQ">
              <property role="3fT77I" value="input" />
            </node>
            <node concept="3fT77D" id="7J16yTf$evx" role="3f6BbQ">
              <property role="3fT77I" value="from" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTf$bAF" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTf$bAG" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTf$bAH" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTf$6w8" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTf$6w9" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTf$6wa" role="3f6AUK">
        <property role="TrG5h" value="ArangoDBExportConfig" />
      </node>
      <node concept="3f6AUQ" id="7J16yTf$ik6" role="3jToc2" />
      <node concept="3BFnmI" id="7J16yTf$inq" role="3BFnmE">
        <node concept="3BFnma" id="7J16yTf$mwd" role="3BFnmv">
          <node concept="3f6BbC" id="7J16yTf$mwe" role="3BFnmc">
            <ref role="3f6BbD" node="7J16yTfzS9u" resolve="Artifact" />
          </node>
          <node concept="3f6AUQ" id="7J16yTf$mzx" role="ba9K_">
            <node concept="3fT77D" id="7J16yTf$mAO" role="3f6BbQ">
              <property role="3fT77I" value="transformed" />
            </node>
            <node concept="3fT77D" id="7J16yTf$mKF" role="3f6BbQ">
              <property role="3fT77I" value="by" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfzP0P" role="3f6AUR">
      <node concept="3fT77D" id="7J16yTfzPnO" role="3f6BbQ">
        <property role="3fT77I" value="This" />
      </node>
      <node concept="3fT77D" id="7J16yTfzPr7" role="3f6BbQ">
        <property role="3fT77I" value="domain" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="7J16yTfzPIQ" role="3f6BbQ">
        <property role="3fT77I" value="model" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="7J16yTfzPPr" role="3f6BbQ">
        <property role="3fT77I" value="focuses" />
      </node>
      <node concept="3fT77D" id="7J16yTfzPSJ" role="3f6BbQ">
        <property role="3fT77I" value="on" />
      </node>
      <node concept="3fT77D" id="7J16yTfzPZl" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfzRZy" role="3f6BbQ">
        <property role="3fT77I" value="UML" />
      </node>
      <node concept="3fT77D" id="7J16yTfzS2Q" role="3f6BbQ">
        <property role="3fT77I" value="like" />
      </node>
      <node concept="3fT77D" id="7J16yTfzS2R" role="3f6BbQ">
        <property role="3fT77I" value="visualization" />
      </node>
      <node concept="3fT77D" id="7J16yTfzQzw" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfzQzx" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfzQzy" role="3f6BbQ">
        <property role="3fT77I" value="problem" />
      </node>
      <node concept="3fT77D" id="7J16yTfzQ5V" role="3f6BbQ">
        <property role="3fT77I" value="analysis" />
      </node>
      <node concept="3fT77D" id="7J16yTfzQAP" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfzQKH" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfzQO0" role="3f6BbQ">
        <property role="3fT77I" value="Export" />
      </node>
      <node concept="3fT77D" id="7J16yTfzR19" role="3f6BbQ">
        <property role="3fT77I" value="to" />
      </node>
      <node concept="3fT77D" id="7J16yTfzR1a" role="3f6BbQ">
        <property role="3fT77I" value="ArangoDB" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6BbF" id="7J16yTfzRMp" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="7J16yTfzSg3" role="3f6BbQ">
        <property role="3fT77I" value="It" />
      </node>
      <node concept="3fT77D" id="7J16yTfzSg4" role="3f6BbQ">
        <property role="3fT77I" value="should" />
      </node>
      <node concept="3fT77D" id="7J16yTfzSjn" role="3f6BbQ">
        <property role="3fT77I" value="represent" />
      </node>
      <node concept="3fT77D" id="7J16yTfzSB4" role="3f6BbQ">
        <property role="3fT77I" value="an" />
      </node>
      <node concept="3fT77D" id="7J16yTfzSEo" role="3f6BbQ">
        <property role="3fT77I" value="UML" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="7J16yTfzSHF" role="3f6BbQ">
        <property role="3fT77I" value="class" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="7J16yTfzSKY" role="3f6BbQ">
        <property role="3fT77I" value="diagram" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6BbF" id="7J16yTfzSOh" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="7J16yTfzWVn" role="3f6BbQ">
        <property role="3fT77I" value="Descriptions" />
      </node>
      <node concept="3fT77D" id="7J16yTfzX1W" role="3f6BbQ">
        <property role="3fT77I" value="are" />
      </node>
      <node concept="3fT77D" id="7J16yTfzX1X" role="3f6BbQ">
        <property role="3fT77I" value="neglected" />
      </node>
      <node concept="3fT77D" id="7J16yTfzX5g" role="3f6BbQ">
        <property role="3fT77I" value="here" />
      </node>
      <node concept="3f6BbF" id="7J16yTfzX8z" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="7J16yTf$ujD">
    <property role="TrG5h" value="Python" />
    <property role="3GE5qa" value="Terminology" />
    <node concept="3f6AUQ" id="7J16yTf$ujE" role="3f6AUR" />
  </node>
</model>

