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
      <concept id="8987473119584018454" name="pedantic.structure.Service" flags="ng" index="X_8GT">
        <child id="6010201709301647773" name="returns" index="$d$W1" />
      </concept>
      <concept id="8987473119584018417" name="pedantic.structure.Sequence" flags="ng" index="X_bju">
        <child id="6010201709267609475" name="participants" index="AfY4v" />
        <child id="8987473119584018422" name="messages" index="X_bjp" />
        <child id="8987473119584018420" name="description" index="X_bjr" />
      </concept>
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="6606305879429250170" name="pedantic.structure.Component" flags="ng" index="1fmyL8">
        <property id="6606305879459122677" name="isActor" index="1d4xR7" />
        <child id="6606305879429250182" name="provided" index="1fmyMO" />
        <child id="6606305879429250184" name="required" index="1fmyMU" />
        <child id="8617956174793374811" name="services" index="1vU5Ow" />
      </concept>
      <concept id="6606305879429250196" name="pedantic.structure.ComponentInstance" flags="ng" index="1fmyMA">
        <reference id="6606305879429250197" name="type" index="1fmyMB" />
      </concept>
      <concept id="6606305879429250202" name="pedantic.structure.Fulfillment" flags="ng" index="1fmyMC">
        <reference id="6606305879429250226" name="sourceProvides" index="1fmyM0" />
        <reference id="6606305879429250228" name="targetRequires" index="1fmyM6" />
        <reference id="3503424313156701904" name="providedInterface" index="3zGEs9" />
        <reference id="3503424313156701900" name="requiredInterface" index="3zGEsl" />
      </concept>
      <concept id="6606305879429250176" name="pedantic.structure.System" flags="ng" index="1fmyMM">
        <child id="6606305879429250190" name="collaboration" index="1fmyMW" />
      </concept>
      <concept id="6606305879429250189" name="pedantic.structure.Collaboration" flags="ng" index="1fmyMZ">
        <child id="6606305879429250199" name="instances" index="1fmyM_" />
        <child id="6606305879429250207" name="fulfillments" index="1fmyMH" />
      </concept>
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="8617956174780088291" name="pedantic.structure.ComponentParticipant" flags="ng" index="1gfTUo">
        <reference id="8617956174780088399" name="ref" index="1gfY4O" />
      </concept>
      <concept id="8617956174760287127" name="pedantic.structure.ComponentReference" flags="ng" index="1hSrFG">
        <reference id="8617956174760287129" name="target" index="1hSrFy" />
      </concept>
      <concept id="3402856230693726092" name="pedantic.structure.ServiceInvocation" flags="ng" index="1r03wU">
        <reference id="470559418596586565" name="service" index="19Fzs9" />
      </concept>
      <concept id="3503424313156701893" name="pedantic.structure.ComponentInterface" flags="ng" index="3zGEss">
        <reference id="3503424313156701896" name="type" index="3zGEsh" />
      </concept>
      <concept id="579219467668942115" name="pedantic.structure.Scenario" flags="ng" index="1Lr20E">
        <child id="579219467669762504" name="description" index="1LuVN1" />
        <child id="579219467669762506" name="behaviours" index="1LuVN3" />
      </concept>
      <concept id="579219467669762509" name="pedantic.structure.SendReceiveMessage" flags="ng" index="1LuVN4">
        <reference id="6010201709267609490" name="to" index="AfY4e" />
        <reference id="6010201709267609485" name="from" index="AfY4h" />
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
  <node concept="1Lr20E" id="7C5UPHnZB9k">
    <property role="TrG5h" value="Activation of Arango Container" />
    <node concept="X_bju" id="7C5UPHnZBbu" role="1LuVN3">
      <property role="TrG5h" value="Run Arango Container " />
      <node concept="1LuVN4" id="7C5UPHnZL2_" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL2k" resolve="Export to ArangoDB.i13_Client" />
        <ref role="AfY4e" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL30" resolve="run container" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL3u" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="AfY4e" node="7C5UPHnZL3x" resolve="Export to ArangoDB.i3_arangodb" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZBiq" resolve="configure network" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL3K" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL3x" resolve="Export to ArangoDB.i3_arangodb" />
        <ref role="AfY4e" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL3E" resolve="confirm" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL4O" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="AfY4e" node="7C5UPHnZL2k" resolve="Export to ArangoDB.i13_Engineer" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL2H" resolve="show" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL57" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL2k" resolve="Export to ArangoDB.i13_Engineer" />
        <ref role="AfY4e" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL52" resolve="click on Port" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL5n" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL2m" resolve="Export to ArangoDB.i14_browser" />
        <ref role="AfY4e" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL5j" resolve="HTTP-Request" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL6K" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="AfY4e" node="7C5UPHnZL3x" resolve="Export to ArangoDB.i3_arangodb" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL5$" resolve="forward HTTP Request" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL72" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL3x" resolve="Export to ArangoDB.i3_arangodb" />
        <ref role="AfY4e" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL6Y" resolve="responseStatus" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL7l" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL2p" resolve="Export to ArangoDB.i5_docker" />
        <ref role="AfY4e" node="7C5UPHnZL2m" resolve="Export to ArangoDB.i14_browser" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL7h" resolve="forwardStatus" />
      </node>
      <node concept="1LuVN4" id="7C5UPHnZL7D" role="X_bjp">
        <ref role="AfY4h" node="7C5UPHnZL2m" resolve="Export to ArangoDB.i14_browser" />
        <ref role="AfY4e" node="7C5UPHnZL2k" resolve="Export to ArangoDB.i13_Engineer" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL7_" resolve="showArangoDB" />
      </node>
      <node concept="3f6AUQ" id="7C5UPHnZBbw" role="X_bjr" />
      <node concept="1gfTUo" id="7C5UPHnZL2k" role="AfY4v">
        <property role="TrG5h" value="Export to ArangoDB.i13_Engineer" />
        <ref role="1gfY4O" to="aamg:7C5UPHnZKQE" resolve="i13_Client" />
      </node>
      <node concept="1gfTUo" id="7C5UPHnZL2m" role="AfY4v">
        <property role="TrG5h" value="Export to ArangoDB.i14_browser" />
        <ref role="1gfY4O" to="aamg:7C5UPHnZKYA" resolve="i14_browser" />
      </node>
      <node concept="1gfTUo" id="7C5UPHnZL2p" role="AfY4v">
        <property role="TrG5h" value="Export to ArangoDB.i5_docker" />
        <ref role="1gfY4O" to="aamg:Sv$7iJa8j5" resolve="i5_docker" />
      </node>
      <node concept="1gfTUo" id="7C5UPHnZL3x" role="AfY4v">
        <property role="TrG5h" value="Export to ArangoDB.i3_arangodb" />
        <ref role="1gfY4O" to="aamg:Sv$7iJa8g4" resolve="i3_arangodb" />
      </node>
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
      <node concept="3fT77D" id="7C5UPHnZL20" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL2f" role="3f6BbQ">
        <property role="3fT77I" value="if" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL2g" role="3f6BbQ">
        <property role="3fT77I" value="it" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL2h" role="3f6BbQ">
        <property role="3fT77I" value="displays" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL22" role="3f6BbQ">
        <property role="3fT77I" value="it" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL23" role="3f6BbQ">
        <property role="3fT77I" value="correctly" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL24" role="3f6BbQ">
        <property role="3fT77I" value="within" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL25" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZL27" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZKY0" resolve="Browser" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL29" role="3f6BbQ">
        <property role="3fT77I" value="that" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL2a" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL2b" role="3f6BbQ">
        <property role="3fT77I" value="used" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZL2c" role="3f6BbQ">
        <property role="3fT77I" value="by" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZL2i" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Client" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfmx6q">
    <property role="TrG5h" value="Test: Export JSON to Different Paths" />
    <property role="3GE5qa" value="Export to Path" />
    <node concept="X_bju" id="7J16yTfmzdG" role="1LuVN3">
      <property role="TrG5h" value="Export to Path" />
      <node concept="1LuVN4" id="7J16yTfn3l9" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn24X" resolve="Export to Path: Architecture.test_Engineer" />
        <ref role="AfY4e" node="7J16yTfn2H0" resolve="Export to Path: Architecture.pedantic" />
        <ref role="19Fzs9" node="7J16yTfmUN7" resolve="ChoosePathA" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn5aM" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn24X" resolve="Export to Path: Architecture.test_Engineer" />
        <ref role="AfY4e" node="7J16yTfn2H0" resolve="Export to Path: Architecture.pedantic" />
        <ref role="19Fzs9" node="7J16yTfmUAA" resolve="ArangoExportConfig" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn3Ic" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn2H0" resolve="Export to Path: Architecture.pedantic" />
        <ref role="AfY4e" node="7J16yTfn313" resolve="Export to Path: Architecture.pathA" />
        <ref role="19Fzs9" node="7J16yTfmVVL" resolve="exportJSON" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn4GJ" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn24X" resolve="Export to Path: Architecture.test_Engineer" />
        <ref role="AfY4e" node="7J16yTfn2H0" resolve="Export to Path: Architecture.pedantic" />
        <ref role="19Fzs9" node="7J16yTfmV9G" resolve="ChoosePathB" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn5HQ" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn24X" resolve="Export to Path: Architecture.test_Engineer" />
        <ref role="AfY4e" node="7J16yTfn2H0" resolve="Export to Path: Architecture.pedantic" />
        <ref role="19Fzs9" node="7J16yTfmUAA" resolve="ArangoExportConfig" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn64p" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn2H0" resolve="Export to Path: Architecture.pedantic" />
        <ref role="AfY4e" node="7J16yTfn38A" resolve="Export to Path: Architecture.pathB" />
        <ref role="19Fzs9" node="7J16yTfmW5M" resolve="exportJSON" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfmzdI" role="X_bjr" />
      <node concept="1gfTUo" id="7J16yTfn24X" role="AfY4v">
        <property role="TrG5h" value="Export to Path: Architecture.test_Engineer" />
        <ref role="1gfY4O" node="7J16yTfmWRP" resolve="test_Engineer" />
      </node>
      <node concept="1gfTUo" id="7J16yTfn2H0" role="AfY4v">
        <property role="TrG5h" value="Export to Path: Architecture.pedantic" />
        <ref role="1gfY4O" node="7J16yTfmXto" resolve="pedantic" />
      </node>
      <node concept="1gfTUo" id="7J16yTfn313" role="AfY4v">
        <property role="TrG5h" value="Export to Path: Architecture.pathA" />
        <ref role="1gfY4O" node="7J16yTfmX6Q" resolve="pathA" />
      </node>
      <node concept="1gfTUo" id="7J16yTfn38A" role="AfY4v">
        <property role="TrG5h" value="Export to Path: Architecture.pathB" />
        <ref role="1gfY4O" node="7J16yTfmXgR" resolve="pathB" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfmx6r" role="1LuVN1">
      <node concept="3fT77D" id="7J16yTfmxNs" role="3f6BbQ">
        <property role="3fT77I" value="Checks" />
      </node>
      <node concept="3f6BbF" id="7J16yTfmxSv" role="3f6BbQ">
        <property role="3fT77I" value="," />
      </node>
      <node concept="3fT77D" id="7J16yTfmxSt" role="3f6BbQ">
        <property role="3fT77I" value="if" />
      </node>
      <node concept="1hSrFG" id="7J16yTfmyf0" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
      </node>
      <node concept="3fT77D" id="7J16yTfmyk2" role="3f6BbQ">
        <property role="3fT77I" value="correctly" />
      </node>
      <node concept="3fT77D" id="7J16yTfmyu4" role="3f6BbQ">
        <property role="3fT77I" value="exports" />
      </node>
      <node concept="3f6BbC" id="7J16yTfn6Te" role="3f6BbQ">
        <ref role="3f6BbD" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
      </node>
      <node concept="3fT77D" id="7J16yTfmyM7" role="3f6BbQ">
        <property role="3fT77I" value="using" />
      </node>
      <node concept="1hSrFG" id="7J16yTfmyYD" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8gB" resolve="Pedantic" />
      </node>
      <node concept="3fT77D" id="7J16yTfn0Re" role="3f6BbQ">
        <property role="3fT77I" value="with" />
      </node>
      <node concept="3fT77D" id="7J16yTfn0Rf" role="3f6BbQ">
        <property role="3fT77I" value="different" />
      </node>
      <node concept="3fT77D" id="7J16yTfn0TK" role="3f6BbQ">
        <property role="3fT77I" value="Path" />
      </node>
      <node concept="3fT77D" id="7J16yTfn0Wh" role="3f6BbQ">
        <property role="3fT77I" value="inputs" />
      </node>
      <node concept="1hSrFG" id="7J16yTfn16j" role="3f6BbQ">
        <ref role="1hSrFy" node="7J16yTfmQ1W" resolve="Path A" />
      </node>
      <node concept="3fT77D" id="7J16yTfn1bl" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="1hSrFG" id="7J16yTfn1qp" role="3f6BbQ">
        <ref role="1hSrFy" node="7J16yTfmQet" resolve="Path B" />
      </node>
      <node concept="3fT77D" id="7J16yTfnb20" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="7J16yTfnb4x" role="3f6BbQ">
        <property role="3fT77I" value="tests" />
      </node>
      <node concept="3fT77D" id="7J16yTfnb72" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfnb9z" role="3f6BbQ">
        <property role="3fT77I" value="interfaces" />
      </node>
      <node concept="3f6BbC" id="7J16yTfncfE" role="3f6BbQ">
        <ref role="3f6BbD" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
      </node>
      <node concept="3fT77D" id="7J16yTfncsf" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3f6BbC" id="7J16yTfncPv" role="3f6BbQ">
        <ref role="3f6BbD" to="aamg:7C5UPHnZKSh" resolve="Interaction with Pedantic" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="7J16yTfmPp3">
    <property role="3GE5qa" value="Test Components " />
    <property role="TrG5h" value="Test Engineer" />
    <property role="1d4xR7" value="true" />
    <node concept="X_8GT" id="7J16yTfmTJ_" role="1vU5Ow">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="3zGEss" id="7J16yTfmTc$" role="1fmyMO">
      <property role="TrG5h" value="pedantic_interact" />
      <ref role="3zGEsh" to="aamg:7C5UPHnZKSh" resolve="Interaction with Pedantic" />
    </node>
  </node>
  <node concept="1fmyL8" id="7J16yTfmQ1W">
    <property role="3GE5qa" value="Test Components " />
    <property role="TrG5h" value="Path A" />
    <node concept="3zGEss" id="7J16yTfmYfq" role="1fmyMU">
      <property role="TrG5h" value="json" />
      <ref role="3zGEsh" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="X_8GT" id="7J16yTfmVVL" role="1vU5Ow">
      <property role="TrG5h" value="exportJSON" />
    </node>
  </node>
  <node concept="1fmyL8" id="7J16yTfmQet">
    <property role="3GE5qa" value="Test Components " />
    <property role="TrG5h" value="Path B" />
    <node concept="3zGEss" id="7J16yTfmYzs" role="1fmyMU">
      <property role="TrG5h" value="json" />
      <ref role="3zGEsh" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="X_8GT" id="7J16yTfmW5M" role="1vU5Ow">
      <property role="TrG5h" value="exportJSON" />
    </node>
  </node>
  <node concept="1fmyL8" id="7J16yTfmQSY">
    <property role="3GE5qa" value="Test Components " />
    <property role="TrG5h" value="Pedantic" />
    <node concept="X_8GT" id="7J16yTfmUAA" role="1vU5Ow">
      <property role="TrG5h" value="ArangoExportConfig" />
    </node>
    <node concept="X_8GT" id="7J16yTfmUN7" role="1vU5Ow">
      <property role="TrG5h" value="ChoosePathA" />
      <node concept="3f6AUQ" id="7J16yTfmUUC" role="$d$W1">
        <node concept="3fT77D" id="7J16yTfmUX9" role="3f6BbQ">
          <property role="3fT77I" value="Path" />
        </node>
        <node concept="3fT77D" id="7J16yTfmV2a" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3fT77D" id="7J16yTfmV4F" role="3f6BbQ">
          <property role="3fT77I" value="inserted" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7J16yTfmV9G" role="1vU5Ow">
      <property role="TrG5h" value="ChoosePathB" />
      <node concept="3f6AUQ" id="7J16yTfmVjH" role="$d$W1">
        <node concept="3fT77D" id="7J16yTfmVjI" role="3f6BbQ">
          <property role="3fT77I" value="Path" />
        </node>
        <node concept="3fT77D" id="7J16yTfmVmf" role="3f6BbQ">
          <property role="3fT77I" value="B" />
        </node>
        <node concept="3fT77D" id="7J16yTfmVrg" role="3f6BbQ">
          <property role="3fT77I" value="inserted" />
        </node>
      </node>
    </node>
    <node concept="3zGEss" id="7J16yTfmSo3" role="1fmyMU">
      <property role="TrG5h" value="export_trigger" />
      <ref role="3zGEsh" to="aamg:7C5UPHnZKSh" resolve="Interaction with Pedantic" />
    </node>
    <node concept="3zGEss" id="7J16yTfmRfv" role="1fmyMO">
      <property role="TrG5h" value="json" />
      <ref role="3zGEsh" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
    </node>
  </node>
  <node concept="1fmyMM" id="7J16yTfmWfN">
    <property role="3GE5qa" value="Export to Path" />
    <property role="TrG5h" value="Export to Path: Architecture" />
    <node concept="1fmyMZ" id="7J16yTfmWPk" role="1fmyMW">
      <node concept="1fmyMC" id="7J16yTfmXLp" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfmWRP" resolve="test_Engineer" />
        <ref role="3zGEs9" node="7J16yTfmTc$" resolve="pedantic_interact" />
        <ref role="1fmyM6" node="7J16yTfmXto" resolve="pedantic" />
        <ref role="3zGEsl" node="7J16yTfmSo3" resolve="export_trigger" />
      </node>
      <node concept="1fmyMC" id="7J16yTfmZdX" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfmXto" resolve="pedantic" />
        <ref role="3zGEs9" node="7J16yTfmRfv" resolve="json" />
        <ref role="1fmyM6" node="7J16yTfmX6Q" resolve="pathA" />
        <ref role="3zGEsl" node="7J16yTfmYfq" resolve="json" />
      </node>
      <node concept="1fmyMC" id="7J16yTfmZvu" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfmXto" resolve="pedantic" />
        <ref role="3zGEs9" node="7J16yTfmRfv" resolve="json" />
        <ref role="1fmyM6" node="7J16yTfmXgR" resolve="pathB" />
        <ref role="3zGEsl" node="7J16yTfmYzs" resolve="json" />
      </node>
      <node concept="1fmyMA" id="7J16yTfmWRP" role="1fmyM_">
        <property role="TrG5h" value="test_Engineer" />
        <ref role="1fmyMB" node="7J16yTfmPp3" resolve="Test Engineer" />
      </node>
      <node concept="1fmyMA" id="7J16yTfmX6Q" role="1fmyM_">
        <property role="TrG5h" value="pathA" />
        <ref role="1fmyMB" node="7J16yTfmQ1W" resolve="Path A" />
      </node>
      <node concept="1fmyMA" id="7J16yTfmXgR" role="1fmyM_">
        <property role="TrG5h" value="pathB" />
        <ref role="1fmyMB" node="7J16yTfmQet" resolve="Path B" />
      </node>
      <node concept="1fmyMA" id="7J16yTfmXto" role="1fmyM_">
        <property role="TrG5h" value="pedantic" />
        <ref role="1fmyMB" node="7J16yTfmQSY" resolve="Pedantic" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfnhRy">
    <property role="TrG5h" value="Connection from Python to ArangoDB" />
    <node concept="3f6AUQ" id="7J16yTfnhRz" role="1LuVN1">
      <node concept="3fT77D" id="7J16yTfnij4" role="3f6BbQ">
        <property role="3fT77I" value="Tests" />
      </node>
      <node concept="3fT77D" id="7J16yTfnil_" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfniqA" role="3f6BbQ">
        <property role="3fT77I" value="connection" />
      </node>
      <node concept="3fT77D" id="7J16yTfnivB" role="3f6BbQ">
        <property role="3fT77I" value="process" />
      </node>
      <node concept="3fT77D" id="7J16yTfniy8" role="3f6BbQ">
        <property role="3fT77I" value="from" />
      </node>
      <node concept="1hSrFG" id="7J16yTfniGa" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
      <node concept="3fT77D" id="7J16yTfnj0f" role="3f6BbQ">
        <property role="3fT77I" value="to" />
      </node>
      <node concept="1hSrFG" id="7J16yTfnj5h" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fW" resolve="ArangoDB " />
      </node>
      <node concept="3fT77D" id="7J16yTfnjcO" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="7J16yTfnjmS" role="3f6BbQ" />
      <node concept="3fT77D" id="7J16yTfniVe" role="3f6BbQ" />
    </node>
  </node>
</model>

