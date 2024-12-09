<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:268bf1c3-502d-4cc5-9b08-a5a7076b17ed(_06_integration_tests)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports>
    <import index="aamg" ref="r:feb907e2-853a-4c90-9dca-07beabfe1084(_03_architectural_design)" />
  </imports>
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="8987473119584018417" name="pedantic.structure.Sequence" flags="ng" index="X_bju">
        <child id="6010201709267609475" name="participants" index="AfY4v" />
        <child id="8987473119584018422" name="messages" index="X_bjp" />
        <child id="8987473119584018420" name="description" index="X_bjr" />
      </concept>
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="8617956174780088291" name="pedantic.structure.ComponentParticipant" flags="ng" index="1gfTUo">
        <reference id="8617956174780088399" name="ref" index="1gfY4O" />
      </concept>
      <concept id="8617956174761296789" name="pedantic.structure.TermParticipant" flags="ng" index="1h4ibI">
        <reference id="8617956174761296791" name="type" index="1h4ibG" />
      </concept>
      <concept id="8617956174760287127" name="pedantic.structure.ComponentReference" flags="ng" index="1hSrFG">
        <reference id="8617956174760287129" name="target" index="1hSrFy" />
      </concept>
      <concept id="3402856230693726092" name="pedantic.structure.ServiceInvocation" flags="ng" index="1r03wU">
        <reference id="470559418596586565" name="service" index="19Fzs9" />
      </concept>
      <concept id="579219467668942115" name="pedantic.structure.Scenario" flags="ng" index="1Lr20E">
        <child id="579219467669762504" name="description" index="1LuVN1" />
        <child id="579219467669762506" name="behaviours" index="1LuVN3" />
      </concept>
      <concept id="579219467669762509" name="pedantic.structure.SendReceiveMessage" flags="ng" index="1LuVN4">
        <reference id="6010201709267609490" name="to" index="AfY4e" />
        <reference id="6010201709267609485" name="from" index="AfY4h" />
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
  <node concept="1Lr20E" id="7C5UPHnZB9k">
    <property role="TrG5h" value="Activation of Arango Container" />
    <node concept="X_bju" id="7C5UPHnZBbu" role="1LuVN3">
      <property role="TrG5h" value="Run Arango Container " />
      <node concept="1LuVN4" id="7C5UPHnZBgp" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZBfX" resolve="Tester" />
        <ref role="AfY4e" node="7C5UPHnZBfy" resolve="Export to ArangoDB.i5_docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZBcv" resolve="access2" />
      </node>
      <node concept="1h4ibI" id="7C5UPHnZBfX" role="AfY4v">
        <property role="TrG5h" value="Tester" />
        <ref role="1h4ibG" node="7C5UPHnZBfK" resolve="Tester" />
      </node>
      <node concept="3f6AUQ" id="7C5UPHnZBbw" role="X_bjr" />
      <node concept="1gfTUo" id="7C5UPHnZBfy" role="AfY4v">
        <property role="TrG5h" value="Export to ArangoDB.i5_docker" />
        <ref role="1gfY4O" to="aamg:Sv$7iJa8j5" resolve="i5_docker" />
      </node>
      <node concept="1gfTUo" id="7C5UPHnZBfA" role="AfY4v">
        <property role="TrG5h" value="Export to ArangoDB.i3_arangodb" />
        <ref role="1gfY4O" to="aamg:Sv$7iJa8g4" resolve="i3_arangodb" />
      </node>
      <node concept="1gfTUo" id="7C5UPHnZBh0" role="AfY4v" />
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZB9l" role="1LuVN1">
      <node concept="3fT77D" id="7C5UPHnZBab" role="3f6BbQ">
        <property role="3fT77I" value="Tests" />
      </node>
      <node concept="3f6BbF" id="7C5UPHnZBad" role="3f6BbQ">
        <property role="3fT77I" value="," />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBac" role="3f6BbQ">
        <property role="3fT77I" value="if" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZBao" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8iX" resolve="Docker" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBa_" role="3f6BbQ">
        <property role="3fT77I" value="correctly" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBbk" role="3f6BbQ">
        <property role="3fT77I" value="activates" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBbl" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBbm" role="3f6BbQ">
        <property role="3fT77I" value="localhost" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBbn" role="3f6BbQ">
        <property role="3fT77I" value="connection" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBbo" role="3f6BbQ">
        <property role="3fT77I" value="for" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZBbi" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fW" resolve="ArangoDB " />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="7C5UPHnZBfG">
    <property role="TrG5h" value="Integration Test Roles" />
    <node concept="3f6AUY" id="7C5UPHnZBfI" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZBfJ" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZBfL" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBfQ" role="3f6BbQ">
          <property role="3fT77I" value="engineer" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBfR" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBfS" role="3f6BbQ">
          <property role="3fT77I" value="iterates" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBfV" role="3f6BbQ">
          <property role="3fT77I" value="through" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBfT" role="3f6BbQ">
          <property role="3fT77I" value="test" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBfW" role="3f6BbQ">
          <property role="3fT77I" value="cases" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZBfK" role="3f6AUK">
        <property role="TrG5h" value="Tester" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZBfH" role="3f6AUR" />
  </node>
</model>

