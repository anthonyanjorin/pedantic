<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:268bf1c3-502d-4cc5-9b08-a5a7076b17ed(_06_integration_tests)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports>
    <import index="aamg" ref="r:feb907e2-853a-4c90-9dca-07beabfe1084(_03_architectural_design)" />
    <import index="wjwp" ref="r:09762c2c-84c4-4d3c-86ba-5448ddf98491(_01_domain_model)" />
  </imports>
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="7959779354261476651" name="pedantic.structure.SequenceReference" flags="ng" index="bi8gd">
        <reference id="7959779354261476654" name="target" index="bi8g8" />
      </concept>
      <concept id="8987473119584018417" name="pedantic.structure.Sequence" flags="ng" index="X_bju">
        <child id="6010201709267609475" name="participants" index="AfY4v" />
        <child id="8987473119584018422" name="messages" index="X_bjp" />
        <child id="8987473119584018420" name="description" index="X_bjr" />
      </concept>
      <concept id="9201705040284588334" name="pedantic.structure.Reviewable" flags="ngI" index="11DDNl">
        <property id="9201705040284588335" name="reviewed" index="11DDNk" />
      </concept>
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
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
        <child id="6606305879429977748" name="description" index="1fksqA" />
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
    <property role="TrG5h" value="Activation of Arango Container - Deployment" />
    <property role="3GE5qa" value="Docker Deployment - Test Design" />
    <node concept="X_bju" id="7J16yTfoa2W" role="1LuVN3">
      <property role="TrG5h" value="Run Arango Container " />
      <node concept="1LuVN4" id="7J16yTfolYk" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfsWKA" resolve="Docker Deployment .deployment test enginner " />
        <ref role="AfY4e" node="7J16yTfolyI" resolve="Docker Deployment Test .docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL30" resolve="run " />
      </node>
      <node concept="1LuVN4" id="7J16yTfonLA" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfolyI" resolve="Docker Deployment Test .docker" />
        <ref role="AfY4e" node="7J16yTfsBJX" resolve="Docker Deployment Test .arangodb host" />
        <ref role="19Fzs9" to="aamg:7J16yTfsDbR" resolve="configure network" />
      </node>
      <node concept="1LuVN4" id="7J16yTfooRE" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfsBJX" resolve="Docker Deployment Test .arangodb host" />
        <ref role="AfY4e" node="7J16yTfolyI" resolve="Docker Deployment Test .docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL3E" resolve="confirm" />
      </node>
      <node concept="1LuVN4" id="7J16yTfopVh" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfsWKA" resolve="Docker Deployment .deployment test enginner " />
        <ref role="AfY4e" node="7J16yTfolyI" resolve="Docker Deployment Test .docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL52" resolve="click on Port" />
      </node>
      <node concept="1LuVN4" id="7J16yTfoqkk" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfol9F" resolve="Docker Deployment Test .browser" />
        <ref role="AfY4e" node="7J16yTfolyI" resolve="Docker Deployment Test .docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL5j" resolve="HTTP-Request" />
      </node>
      <node concept="1LuVN4" id="7J16yTfoqHn" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfolyI" resolve="Docker Deployment Test .docker" />
        <ref role="AfY4e" node="7J16yTfsBJX" resolve="Docker Deployment Test .arangodb host" />
        <ref role="19Fzs9" to="aamg:7J16yTfsDlI" resolve="forward HTTP request" />
      </node>
      <node concept="1LuVN4" id="7J16yTforKV" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfsBJX" resolve="Docker Deployment Test .arangodb host" />
        <ref role="AfY4e" node="7J16yTfolyI" resolve="Docker Deployment Test .docker" />
        <ref role="19Fzs9" to="aamg:7C5UPHnZL6Y" resolve="responseStatus" />
      </node>
      <node concept="1LuVN4" id="7J16yTfos7u" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfolyI" resolve="Docker Deployment Test .docker" />
        <ref role="AfY4e" node="7J16yTfol9F" resolve="Docker Deployment Test .browser" />
        <ref role="19Fzs9" to="aamg:7J16yTfo9qR" resolve="forwardStatus" />
      </node>
      <node concept="1LuVN4" id="7J16yTfosrx" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfol9F" resolve="Docker Deployment Test .browser" />
        <ref role="AfY4e" node="7J16yTfsWKA" resolve="Docker Deployment .deployment test enginner " />
        <ref role="19Fzs9" to="aamg:7J16yTfsxrj" resolve="show" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfoa2Y" role="X_bjr" />
      <node concept="1gfTUo" id="7J16yTfsWKA" role="AfY4v">
        <property role="TrG5h" value="Docker Deployment .deployment test engineer " />
        <ref role="1gfY4O" to="aamg:7J16yTfsrfl" resolve="deployment test enginner " />
      </node>
      <node concept="1gfTUo" id="7J16yTfol9F" role="AfY4v">
        <property role="TrG5h" value="Docker Deployment .browser" />
        <ref role="1gfY4O" to="aamg:7J16yTfsrfn" resolve="browser" />
      </node>
      <node concept="1gfTUo" id="7J16yTfolyI" role="AfY4v">
        <property role="TrG5h" value="Docker Deployment .test docker" />
        <ref role="1gfY4O" to="aamg:7J16yTfsrfm" resolve="test docker" />
      </node>
      <node concept="1gfTUo" id="7J16yTfsBJX" role="AfY4v">
        <property role="TrG5h" value="Docker Deployment .arangodb host" />
        <ref role="1gfY4O" to="aamg:7J16yTfsrfo" resolve="arangodb container" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZB9l" role="1LuVN1">
      <node concept="3fT77D" id="7J16yTfoumy" role="3f6BbQ">
        <property role="3fT77I" value="Designs" />
      </node>
      <node concept="3fT77D" id="7J16yTfour$" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfour_" role="3f6BbQ">
        <property role="3fT77I" value="test" />
      </node>
      <node concept="3f6BbF" id="7C5UPHnZBad" role="3f6BbQ">
        <property role="3fT77I" value="," />
      </node>
      <node concept="3fT77D" id="7J16yTfou_A" role="3f6BbQ">
        <property role="3fT77I" value="which" />
      </node>
      <node concept="3fT77D" id="7J16yTfou_B" role="3f6BbQ">
        <property role="3fT77I" value="proves" />
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
      <node concept="3fT77D" id="7J16yTfotdN" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="7J16yTfotgk" role="3f6BbQ">
        <property role="3fT77I" value="It" />
      </node>
      <node concept="3fT77D" id="7J16yTfotgl" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fT77D" id="7J16yTfotgm" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="7J16yTfotiR" role="3f6BbQ">
        <property role="3fT77I" value="deployment" />
      </node>
      <node concept="3fT77D" id="7J16yTfotIx" role="3f6BbQ">
        <property role="3fT77I" value="integration" />
      </node>
      <node concept="3fT77D" id="7J16yTfotnS" role="3f6BbQ">
        <property role="3fT77I" value="test" />
      </node>
      <node concept="3fT77D" id="7J16yTfotnT" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="7J16yTfotqq" role="3f6BbQ">
        <property role="3fT77I" value="not" />
      </node>
      <node concept="3fT77D" id="7J16yTfotqr" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="7J16yTfotvs" role="3f6BbQ">
        <property role="3fT77I" value="test" />
      </node>
      <node concept="3fT77D" id="7J16yTfotxX" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfot$u" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfot$v" role="3f6BbQ">
        <property role="3fT77I" value="architectural" />
      </node>
      <node concept="3fT77D" id="7J16yTfotDw" role="3f6BbQ">
        <property role="3fT77I" value="design" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfmx6q">
    <property role="TrG5h" value="Test Export JSON to Different Paths" />
    <property role="3GE5qa" value="Export to Path - Test Design" />
    <node concept="X_bju" id="7J16yTfmzdG" role="1LuVN3">
      <property role="TrG5h" value="Export to Path" />
      <node concept="1LuVN4" id="7J16yTfn3l9" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn24X" resolve="Export to Path: Architecture.test_Engineer" />
        <ref role="AfY4e" node="7J16yTfsIFF" resolve="Export to Path: Architecture.mps" />
        <ref role="19Fzs9" to="aamg:7J16yTfsGW3" resolve="Choose Path A" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn5aM" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn24X" resolve="Export to Path: Architecture.test_Engineer" />
        <ref role="AfY4e" node="7J16yTfsIFF" resolve="Export to Path: Architecture.mps" />
        <ref role="19Fzs9" to="aamg:7J16yTfsHzt" resolve="ArangoDBExportConfig" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn3Ic" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfsIFF" resolve="Export to Path: Architecture.mps" />
        <ref role="AfY4e" node="7J16yTfn313" resolve="Export to Path: Architecture.pathA" />
        <ref role="19Fzs9" to="aamg:7J16yTfmFhK" resolve="exportJSON" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn4GJ" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn24X" resolve="Export to Path: Architecture.test_Engineer" />
        <ref role="AfY4e" node="7J16yTfsIFF" resolve="Export to Path: Architecture.mps" />
        <ref role="19Fzs9" to="aamg:7J16yTfsHj2" resolve="Choose Path B" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn5HQ" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfn24X" resolve="Export to Path: Architecture.test_Engineer" />
        <ref role="AfY4e" node="7J16yTfsIFF" resolve="Export to Path: Architecture.mps" />
        <ref role="19Fzs9" to="aamg:7J16yTfsHzt" resolve="ArangoDBExportConfig" />
      </node>
      <node concept="1LuVN4" id="7J16yTfn64p" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfsIFF" resolve="Export to Path: Architecture.mps" />
        <ref role="AfY4e" node="7J16yTfn38A" resolve="Export to Path: Architecture.pathB" />
        <ref role="19Fzs9" to="aamg:7J16yTfmFhK" resolve="exportJSON" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfmzdI" role="X_bjr" />
      <node concept="1gfTUo" id="7J16yTfn24X" role="AfY4v">
        <property role="TrG5h" value="Export to Path Architecture.test_Engineer100" />
        <ref role="1gfY4O" node="7J16yTfmWRP" resolve="test_Engineer" />
      </node>
      <node concept="1gfTUo" id="7J16yTfsIFF" role="AfY4v">
        <property role="TrG5h" value="Export to Path Architecture.mps" />
        <ref role="1gfY4O" node="7J16yTfmXto" resolve="mps" />
      </node>
      <node concept="1gfTUo" id="7J16yTfn313" role="AfY4v">
        <property role="TrG5h" value="Export to Path Architecture.pathA" />
        <ref role="1gfY4O" node="7J16yTfmX6Q" resolve="pathA" />
      </node>
      <node concept="1gfTUo" id="7J16yTfn38A" role="AfY4v">
        <property role="TrG5h" value="Export to Path Architecture.pathB" />
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
      <node concept="3f6BbC" id="7J16yTfrG19" role="3f6BbQ">
        <ref role="3f6BbD" to="aamg:7J16yTfnJGO" resolve="Path Input" />
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
  <node concept="1fmyMM" id="7J16yTfmWfN">
    <property role="3GE5qa" value="Export to Path - Test Design" />
    <property role="TrG5h" value="Export to Path Architecture" />
    <node concept="1fmyMZ" id="7J16yTfmWPk" role="1fmyMW">
      <node concept="1fmyMC" id="7J16yTfmXLp" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfmWRP" resolve="test_Engineer" />
        <ref role="3zGEs9" to="aamg:7J16yTfpal0" resolve="path input" />
        <ref role="1fmyM6" node="7J16yTfmXto" resolve="pedantic" />
        <ref role="3zGEsl" to="aamg:7J16yTfpbvq" resolve="path input" />
      </node>
      <node concept="1fmyMC" id="7J16yTfmZdX" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfmXto" resolve="pedantic" />
        <ref role="3zGEs9" to="aamg:7J16yTfoCvs" resolve="JSON" />
        <ref role="1fmyM6" node="7J16yTfmX6Q" resolve="pathA" />
        <ref role="3zGEsl" to="aamg:7C5UPHnZAF4" resolve="JSON" />
      </node>
      <node concept="1fmyMC" id="7J16yTfmZvu" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfmXto" resolve="pedantic" />
        <ref role="3zGEs9" to="aamg:7J16yTfoCvs" resolve="JSON" />
        <ref role="1fmyM6" node="7J16yTfmXgR" resolve="pathB" />
        <ref role="3zGEsl" to="aamg:7C5UPHnZAF4" resolve="JSON" />
      </node>
      <node concept="1fmyMA" id="7J16yTfmWRP" role="1fmyM_">
        <property role="TrG5h" value="test_Engineer100" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
      </node>
      <node concept="1fmyMA" id="7J16yTfmX6Q" role="1fmyM_">
        <property role="TrG5h" value="pathA" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZAEE" resolve="Path" />
      </node>
      <node concept="1fmyMA" id="7J16yTfmXgR" role="1fmyM_">
        <property role="TrG5h" value="pathB" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZAEE" resolve="Path" />
      </node>
      <node concept="1fmyMA" id="7J16yTfmXto" role="1fmyM_">
        <property role="TrG5h" value="mps" />
        <ref role="1fmyMB" to="aamg:25VKDKDBxJa" resolve="MPS" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfqI2V">
    <property role="TrG5h" value="Python Function Reads From Path" />
    <property role="3GE5qa" value="Read JSON from Path - Test Design" />
    <node concept="X_bju" id="7J16yTfqM7I" role="1LuVN3">
      <property role="TrG5h" value="Read JSON from Path" />
      <node concept="1LuVN4" id="7J16yTfrw3Z" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfrhth" resolve="Read JSON from Path.TestEngineer2" />
        <ref role="AfY4e" node="7J16yTfrnll" resolve="Read JSON from Path.test_script" />
        <ref role="19Fzs9" to="aamg:7J16yTfrtcl" resolve="input: &quot;Path A&quot;" />
      </node>
      <node concept="1LuVN4" id="7J16yTfryxo" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfrhth" resolve="Read JSON from Path.TestEngineer2" />
        <ref role="AfY4e" node="7J16yTfrnll" resolve="Read JSON from Path.test_script" />
        <ref role="19Fzs9" to="aamg:7J16yTfryIG" resolve="run" />
      </node>
      <node concept="1LuVN4" id="7J16yTfrCTe" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfrhth" resolve="Read JSON from Path.TestEngineer2" />
        <ref role="AfY4e" node="7J16yTfrnll" resolve="Read JSON from Path.test_script" />
        <ref role="19Fzs9" to="aamg:7J16yTfrtQQ" resolve="input: &quot;Path B&quot;" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfqM7K" role="X_bjr" />
      <node concept="1gfTUo" id="7J16yTfrhth" role="AfY4v">
        <property role="TrG5h" value="Read JSON from Path.TestEngineer2" />
        <ref role="1gfY4O" node="7J16yTfrd01" resolve="TestEngineer" />
      </node>
      <node concept="1gfTUo" id="7J16yTfrnll" role="AfY4v">
        <property role="TrG5h" value="Read JSON from Path.test_script" />
        <ref role="1gfY4O" node="7J16yTfrdiC" resolve="test_script" />
      </node>
      <node concept="1gfTUo" id="7J16yTfrrpQ" role="AfY4v">
        <property role="TrG5h" value="Read JSON from Path.Path A" />
        <ref role="1gfY4O" node="7J16yTfrdvV" resolve="Path A" />
      </node>
      <node concept="1gfTUo" id="7J16yTfrrWr" role="AfY4v">
        <property role="TrG5h" value="Read JSON from Path.Path B" />
        <ref role="1gfY4O" node="7J16yTfrdPc" resolve="Path B" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfqI2W" role="1LuVN1">
      <node concept="3fT77D" id="7J16yTfrDNT" role="3f6BbQ">
        <property role="3fT77I" value="Test" />
      </node>
      <node concept="3fT77D" id="7J16yTfrDNU" role="3f6BbQ">
        <property role="3fT77I" value="if" />
      </node>
      <node concept="1hSrFG" id="7J16yTfqKUq" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
      <node concept="3fT77D" id="7J16yTfqL2q" role="3f6BbQ">
        <property role="3fT77I" value="correctly" />
      </node>
      <node concept="3fT77D" id="7J16yTfqLap" role="3f6BbQ">
        <property role="3fT77I" value="reads" />
      </node>
      <node concept="3fT77D" id="7J16yTfqLt5" role="3f6BbQ">
        <property role="3fT77I" value="from" />
      </node>
      <node concept="1hSrFG" id="7J16yTfqLBJ" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAEE" resolve="Path" />
      </node>
      <node concept="3fT77D" id="7J16yTfqLMp" role="3f6BbQ">
        <property role="3fT77I" value="after" />
      </node>
      <node concept="1hSrFG" id="7J16yTfrE3S" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
      </node>
      <node concept="3fT77D" id="7J16yTfrEbS" role="3f6BbQ">
        <property role="3fT77I" value="gave" />
      </node>
      <node concept="3fT77D" id="7J16yTfrEez" role="3f6BbQ">
        <property role="3fT77I" value="input" />
      </node>
      <node concept="3f6BbF" id="7J16yTfrEjT" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="7J16yTfrEjU" role="3f6BbQ">
        <property role="3fT77I" value="It" />
      </node>
      <node concept="3fT77D" id="7J16yTfrEm_" role="3f6BbQ">
        <property role="3fT77I" value="takes" />
      </node>
      <node concept="3fT77D" id="7J16yTfrEmA" role="3f6BbQ">
        <property role="3fT77I" value="place" />
      </node>
      <node concept="3fT77D" id="7J16yTfrEph" role="3f6BbQ">
        <property role="3fT77I" value="after" />
      </node>
      <node concept="bi8gd" id="7J16yTfqLX3" role="3f6BbQ">
        <ref role="bi8g8" node="7J16yTfmzdG" resolve="Export to Path" />
      </node>
    </node>
  </node>
  <node concept="1fmyMM" id="7J16yTfrcHp">
    <property role="TrG5h" value="Read JSON from Path" />
    <property role="3GE5qa" value="Read JSON from Path - Test Design" />
    <node concept="1fmyMZ" id="7J16yTfrcXm" role="1fmyMW">
      <node concept="1fmyMC" id="7J16yTfreqD" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfrd01" resolve="TestEngineer" />
        <ref role="3zGEs9" to="aamg:7J16yTfpal0" resolve="path input" />
        <ref role="1fmyM6" node="7J16yTfrdiC" resolve="test_script" />
        <ref role="3zGEsl" to="aamg:7J16yTfpeiA" resolve="path input" />
      </node>
      <node concept="1fmyMC" id="7J16yTfrgJK" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfrd01" resolve="TestEngineer" />
        <ref role="3zGEs9" to="aamg:7J16yTfnLvQ" resolve="db_name_input" />
        <ref role="1fmyM6" node="7J16yTfrdiC" resolve="test_script" />
        <ref role="3zGEsl" to="aamg:7J16yTfoJ2w" resolve="db_name" />
      </node>
      <node concept="1fmyMA" id="7J16yTfrd01" role="1fmyM_">
        <property role="TrG5h" value="TestEngineer2" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
      </node>
      <node concept="1fmyMA" id="7J16yTfrdiC" role="1fmyM_">
        <property role="TrG5h" value="test_script" />
        <ref role="1fmyMB" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
      <node concept="1fmyMA" id="7J16yTfrdvV" role="1fmyM_">
        <property role="TrG5h" value="Path A" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZAEE" resolve="Path" />
      </node>
      <node concept="1fmyMA" id="7J16yTfrdPc" role="1fmyM_">
        <property role="TrG5h" value="Path B" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZAEE" resolve="Path" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfrhZO" role="1fksqA">
      <node concept="3fT77D" id="7J16yTfrhZP" role="3f6BbQ">
        <property role="3fT77I" value="Defines" />
      </node>
      <node concept="3fT77D" id="7J16yTfri7O" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfri7P" role="3f6BbQ">
        <property role="3fT77I" value="instances" />
      </node>
      <node concept="3fT77D" id="7J16yTfriaw" role="3f6BbQ">
        <property role="3fT77I" value="to" />
      </node>
      <node concept="3fT77D" id="7J16yTfrkEW" role="3f6BbQ">
        <property role="3fT77I" value="plan" />
      </node>
      <node concept="3fT77D" id="7J16yTfrkHC" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfrkHD" role="3f6BbQ">
        <property role="3fT77I" value="test" />
      </node>
      <node concept="3fT77D" id="7J16yTfrifQ" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfriix" role="3f6BbQ">
        <property role="3fT77I" value="interfaces" />
      </node>
      <node concept="3fT77D" id="7J16yTfriqx" role="3f6BbQ">
        <property role="3fT77I" value="between" />
      </node>
      <node concept="1hSrFG" id="7J16yTfriyx" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
      </node>
      <node concept="3fT77D" id="7J16yTfriEx" role="3f6BbQ">
        <property role="3fT77I" value="," />
      </node>
      <node concept="1hSrFG" id="7J16yTfriMx" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
      <node concept="3fT77D" id="7J16yTfriRR" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="1hSrFG" id="7J16yTfriZR" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAEE" resolve="Path" />
      </node>
      <node concept="3fT77D" id="7J16yTfrjay" role="3f6BbQ">
        <property role="3fT77I" value="from" />
      </node>
      <node concept="3fT77D" id="7J16yTfrjdd" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfrjfS" role="3f6BbQ">
        <property role="3fT77I" value="Architectural" />
      </node>
      <node concept="3fT77D" id="7J16yTfrjnR" role="3f6BbQ">
        <property role="3fT77I" value="Design" />
      </node>
      <node concept="3f6BbF" id="7J16yTfrkd5" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfrSmz">
    <property role="TrG5h" value="Engineer Defines Graph in ArangoDB" />
    <property role="3GE5qa" value="Define Graph in ArangoDB - Test Design" />
    <node concept="X_bju" id="7J16yTfrTmo" role="1LuVN3">
      <property role="TrG5h" value="Export JSON to ArangoDB to different Databases" />
      <node concept="1LuVN4" id="7J16yTfs6ta" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfs0os" resolve="Export Graph to ArangoDB.test engineer4" />
        <ref role="AfY4e" node="7J16yTfs0z6" resolve="Export Graph to ArangoDB.test script_arango" />
        <ref role="19Fzs9" to="aamg:7J16yTfs7d0" resolve="db_name=&quot;testDB1&quot;" />
      </node>
      <node concept="1LuVN4" id="7J16yTfs9LU" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfs0z6" resolve="Export Graph to ArangoDB.test script_arango" />
        <ref role="AfY4e" node="7J16yTfs0Kr" resolve="Export Graph to ArangoDB.arango db" />
        <ref role="19Fzs9" to="aamg:7J16yTfsdJ4" resolve="ExportJSON-Files" />
      </node>
      <node concept="1LuVN4" id="7J16yTfseuV" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfs0z6" resolve="Export Graph to ArangoDB.test script_arango" />
        <ref role="AfY4e" node="7J16yTfs0Kr" resolve="Export Graph to ArangoDB.testDB1" />
        <ref role="19Fzs9" to="aamg:7J16yTfseWb" resolve="CreateGraph" />
      </node>
      <node concept="1LuVN4" id="7J16yTfshp8" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfs0os" resolve="Export Graph to ArangoDB.test engineer4" />
        <ref role="AfY4e" node="7J16yTfs0z6" resolve="Export Graph to ArangoDB.test script_arango" />
        <ref role="19Fzs9" to="aamg:7J16yTfs8q9" resolve="db_name=&quot;testDB2&quot;" />
      </node>
      <node concept="1LuVN4" id="7J16yTfshIr" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfs0z6" resolve="Export Graph to ArangoDB.test script_arango" />
        <ref role="AfY4e" node="7J16yTfsdpM" resolve="Export Graph to ArangoDB.testDB2" />
        <ref role="19Fzs9" to="aamg:7J16yTfsdJ4" resolve="ExportJSON-Files" />
      </node>
      <node concept="1LuVN4" id="7J16yTfsiem" role="X_bjp">
        <ref role="AfY4h" node="7J16yTfs0z6" resolve="Export Graph to ArangoDB.test script_arango" />
        <ref role="AfY4e" node="7J16yTfsdpM" resolve="Export Graph to ArangoDB.testDB2" />
        <ref role="19Fzs9" to="aamg:7J16yTfseWb" resolve="CreateGraph" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfrTmq" role="X_bjr">
        <node concept="1hSrFG" id="7J16yTfs2aR" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3fT77D" id="7J16yTfs2C7" role="3f6BbQ">
          <property role="3fT77I" value="runs" />
        </node>
        <node concept="1hSrFG" id="7J16yTfs5Hb" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
        </node>
        <node concept="3fT77D" id="7J16yTfs5Mx" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="7J16yTfs5Pc" role="3f6BbQ">
          <property role="3fT77I" value="different" />
        </node>
        <node concept="3f6BbC" id="7J16yTfs5ZQ" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfs62y" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="7J16yTfs62z" role="3f6BbQ">
          <property role="3fT77I" value="parameters" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbF" id="7J16yTfs6ay" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="1gfTUo" id="7J16yTfs0os" role="AfY4v">
        <property role="TrG5h" value="Engingeer Exports Graph to ArangoDB.test engineer4" />
        <ref role="1gfY4O" node="7J16yTfrV0K" resolve="test engineer4" />
      </node>
      <node concept="1gfTUo" id="7J16yTfs0z6" role="AfY4v">
        <property role="TrG5h" value="Engingeer Exports Graph to ArangoDB.test script_arango" />
        <ref role="1gfY4O" node="7J16yTfrVzk" resolve="test script_arango" />
      </node>
      <node concept="1gfTUo" id="7J16yTfs0Kr" role="AfY4v">
        <property role="TrG5h" value="Engingeer Exports Graph to ArangoDB.testDB1" />
        <ref role="1gfY4O" node="7J16yTfrW3e" resolve="arango db" />
      </node>
      <node concept="1gfTUo" id="7J16yTfsdpM" role="AfY4v">
        <property role="TrG5h" value="Engingeer Exports Graph to ArangoDB.testDB2" />
        <ref role="1gfY4O" node="7J16yTfsbLu" resolve="testDB2" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfrSm$" role="1LuVN1" />
  </node>
  <node concept="1fmyMM" id="7J16yTfrUj$">
    <property role="3GE5qa" value="Define Graph in ArangoDB - Test Design" />
    <property role="TrG5h" value="Engingeer Exports Graph to ArangoDB" />
    <node concept="1fmyMZ" id="7J16yTfrUY5" role="1fmyMW">
      <node concept="1fmyMC" id="7J16yTfrWCr" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfrV0K" resolve="test engineer4" />
        <ref role="3zGEs9" to="aamg:7J16yTfnLvQ" resolve="db_name_input" />
        <ref role="1fmyM6" node="7J16yTfrVzk" resolve="test script_arango" />
        <ref role="3zGEsl" to="aamg:7J16yTfoJ2w" resolve="db_name" />
      </node>
      <node concept="1fmyMC" id="7J16yTfrXdC" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfrV0K" resolve="test engineer4" />
        <ref role="3zGEs9" to="aamg:7J16yTfpal0" resolve="path input" />
        <ref role="1fmyM6" node="7J16yTfrVzk" resolve="test script_arango" />
        <ref role="3zGEsl" to="aamg:7J16yTfpeiA" resolve="path input" />
      </node>
      <node concept="1fmyMC" id="7J16yTfrXyT" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfrVzk" resolve="test script_arango" />
        <ref role="3zGEs9" to="aamg:7J16yTfoKJf" resolve="json_arango" />
        <ref role="1fmyM6" node="7J16yTfrW3e" resolve="arango db" />
        <ref role="3zGEsl" to="aamg:7J16yTfoSRR" resolve="document_input" />
      </node>
      <node concept="1fmyMC" id="7J16yTfrXSa" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfrVzk" resolve="test script_arango" />
        <ref role="3zGEs9" to="aamg:7J16yTfoZUa" resolve="Arango Graph" />
        <ref role="1fmyM6" node="7J16yTfrW3e" resolve="arango db" />
        <ref role="3zGEsl" to="aamg:7J16yTfp3$U" resolve="Graph Definition" />
      </node>
      <node concept="1fmyMC" id="7J16yTfsckl" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfrVzk" resolve="test script_arango" />
        <ref role="3zGEs9" to="aamg:7J16yTfoKJf" resolve="json_arango" />
        <ref role="1fmyM6" node="7J16yTfsbLu" resolve="testDB2" />
        <ref role="3zGEsl" to="aamg:7J16yTfoSRR" resolve="document_input" />
      </node>
      <node concept="1fmyMC" id="7J16yTfscDA" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfrVzk" resolve="test script_arango" />
        <ref role="3zGEs9" to="aamg:7J16yTfoZUa" resolve="Arango Graph" />
        <ref role="1fmyM6" node="7J16yTfsbLu" resolve="testDB2" />
        <ref role="3zGEsl" to="aamg:7J16yTfp3$U" resolve="Graph Definition" />
      </node>
      <node concept="1fmyMA" id="7J16yTfrV0K" role="1fmyM_">
        <property role="TrG5h" value="test engineer4" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
      </node>
      <node concept="1fmyMA" id="7J16yTfrVzk" role="1fmyM_">
        <property role="TrG5h" value="test script_arango" />
        <ref role="1fmyMB" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
      <node concept="1fmyMA" id="7J16yTfrW3e" role="1fmyM_">
        <property role="TrG5h" value="testDB1" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZAVS" resolve="Arango Database" />
      </node>
      <node concept="1fmyMA" id="7J16yTfsbLu" role="1fmyM_">
        <property role="TrG5h" value="testDB2" />
        <ref role="1fmyMB" to="aamg:7C5UPHnZAVS" resolve="Arango Database" />
      </node>
    </node>
  </node>
</model>

