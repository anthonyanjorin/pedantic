<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30971dc5-8fa2-4aaf-bcdd-3dc498caec65(_07_system_tests)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="8987473119584018454" name="pedantic.structure.Service" flags="ng" index="X_8GT">
        <child id="6010201709301647773" name="returns" index="$d$W1" />
        <child id="470559418572020240" name="description" index="1bdd_s" />
      </concept>
      <concept id="8987473119584018417" name="pedantic.structure.Sequence" flags="ng" index="X_bju">
        <child id="6010201709267609475" name="participants" index="AfY4v" />
        <child id="8987473119584018420" name="description" index="X_bjr" />
      </concept>
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="8987473119584018448" name="services" index="X_8GZ" />
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
        <child id="3889923412177894673" name="formalisation" index="3BFnmE" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="6606305879429250170" name="pedantic.structure.Component" flags="ng" index="1fmyL8">
        <child id="6606305879429250182" name="provided" index="1fmyMO" />
      </concept>
      <concept id="6606305879429250176" name="pedantic.structure.System" flags="ng" index="1fmyMM">
        <child id="6606305879429250190" name="collaboration" index="1fmyMW" />
      </concept>
      <concept id="6606305879429250189" name="pedantic.structure.Collaboration" flags="ng" index="1fmyMZ" />
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="8617956174761296789" name="pedantic.structure.TermParticipant" flags="ng" index="1h4ibI">
        <reference id="8617956174761296791" name="type" index="1h4ibG" />
      </concept>
      <concept id="3503424313156701893" name="pedantic.structure.ComponentInterface" flags="ng" index="3zGEss">
        <reference id="3503424313156701896" name="type" index="3zGEsh" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Lr20E" id="7C5UPHnZyO_">
    <property role="TrG5h" value="System-Test: (R0) Export Node" />
    <node concept="3f6AUQ" id="7C5UPHnZyOA" role="1LuVN1">
      <node concept="3fT77D" id="7C5UPHnZAA3" role="3f6BbQ">
        <property role="3fT77I" value="Simulates" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAA4" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAA5" role="3f6BbQ">
        <property role="3fT77I" value="plans" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAA6" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAA8" role="3f6BbQ">
        <property role="3fT77I" value="system" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAA9" role="3f6BbQ">
        <property role="3fT77I" value="test" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAAa" role="3f6BbQ">
        <property role="3fT77I" value="regarding" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAAd" role="3f6BbQ">
        <property role="3fT77I" value="requirement" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAAc" role="3f6BbQ">
        <property role="3fT77I" value="(R0)" />
      </node>
    </node>
    <node concept="X_bju" id="7C5UPHnZAAp" role="1LuVN3">
      <property role="TrG5h" value="Export of one node to ArangoDB" />
      <node concept="1h4ibI" id="7C5UPHnZAB9" role="AfY4v">
        <property role="TrG5h" value="User1" />
        <ref role="1h4ibG" node="7C5UPHnZABi" resolve="User" />
      </node>
      <node concept="1h4ibI" id="7C5UPHnZACx" role="AfY4v">
        <property role="TrG5h" value="ArangoDB" />
        <ref role="1h4ibG" node="7C5UPHnZABr" resolve="ArangoDB" />
      </node>
      <node concept="3f6AUQ" id="7C5UPHnZAAq" role="X_bjr">
        <node concept="3fT77D" id="7C5UPHnZAAs" role="3f6BbQ">
          <property role="3fT77I" value="shows" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAAt" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAAu" role="3f6BbQ">
          <property role="3fT77I" value="process" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAAv" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAAw" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAAx" role="3f6BbQ">
          <property role="3fT77I" value="run" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAAy" role="3f6BbQ">
          <property role="3fT77I" value="while" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAAz" role="3f6BbQ">
          <property role="3fT77I" value="exporting" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAA$" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAAO" role="3f6BbQ">
          <property role="3fT77I" value="node" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZAAR" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="7C5UPHnZABb">
    <property role="TrG5h" value="Participants - System Test (R0) " />
    <node concept="3f6AUY" id="7C5UPHnZABg" role="3f6AUZ">
      <node concept="X_8GT" id="7C5UPHnZADK" role="X_8GZ">
        <property role="TrG5h" value="provides" />
        <node concept="3f6AUQ" id="7C5UPHnZADM" role="$d$W1">
          <node concept="3fT77D" id="7C5UPHnZADN" role="3f6BbQ">
            <property role="3fT77I" value="json-doc" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7C5UPHnZADR" role="1bdd_s">
          <node concept="3fT77D" id="7C5UPHnZADS" role="3f6BbQ">
            <property role="3fT77I" value="kkkkkkkkk" />
          </node>
        </node>
      </node>
      <node concept="3f6AUQ" id="7C5UPHnZABh" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZADJ" role="3f6BbQ" />
      </node>
      <node concept="3f6AUX" id="7C5UPHnZABi" role="3f6AUK">
        <property role="TrG5h" value="User" />
      </node>
      <node concept="3BFnmI" id="7C5UPHnZADL" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="7C5UPHnZABp" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZABq" role="3f6AUE" />
      <node concept="3f6AUX" id="7C5UPHnZABr" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZABc" role="3f6AUR" />
  </node>
  <node concept="1fmyL8" id="7C5UPHnZACK">
    <property role="TrG5h" value="User" />
    <node concept="3zGEss" id="7C5UPHnZACV" role="1fmyMO">
      <property role="TrG5h" value="i1_json" />
      <ref role="3zGEsh" node="7C5UPHnZACU" resolve="JSON" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZADd" role="1fmyMW" />
  </node>
  <node concept="3UcZMl" id="7C5UPHnZACQ">
    <property role="TrG5h" value="Interfaces for Components " />
    <node concept="3f6AUY" id="7C5UPHnZACS" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZACT" role="3f6AUE" />
      <node concept="3f6AUX" id="7C5UPHnZACU" role="3f6AUK">
        <property role="TrG5h" value="JSON" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZACR" role="3f6AUR" />
  </node>
</model>

