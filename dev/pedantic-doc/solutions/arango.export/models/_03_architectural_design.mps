<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feb907e2-853a-4c90-9dca-07beabfe1084(_03_architectural_design)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports>
    <import index="wjwp" ref="r:09762c2c-84c4-4d3c-86ba-5448ddf98491(_01_domain_model)" />
    <import index="xqh8" ref="r:268bf1c3-502d-4cc5-9b08-a5a7076b17ed(_06_integration_tests)" />
  </imports>
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="8987473119584018454" name="pedantic.structure.Service" flags="ng" index="X_8GT">
        <child id="6010201709301647773" name="returns" index="$d$W1" />
        <child id="470559418572020240" name="description" index="1bdd_s" />
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
      <concept id="6606305879429250170" name="pedantic.structure.Component" flags="ng" index="1fmyL8">
        <property id="6606305879459122677" name="isActor" index="1d4xR7" />
        <child id="6606305879429250182" name="provided" index="1fmyMO" />
        <child id="6606305879429250184" name="required" index="1fmyMU" />
        <child id="8617956174793374811" name="services" index="1vU5Ow" />
      </concept>
      <concept id="6606305879429250214" name="pedantic.structure.Pull" flags="ng" index="1fmyMk" />
      <concept id="6606305879429250220" name="pedantic.structure.Push" flags="ng" index="1fmyMu" />
      <concept id="6606305879429250196" name="pedantic.structure.ComponentInstance" flags="ng" index="1fmyMA">
        <reference id="6606305879429250197" name="type" index="1fmyMB" />
      </concept>
      <concept id="6606305879429250202" name="pedantic.structure.Fulfillment" flags="ng" index="1fmyMC">
        <reference id="6606305879429250226" name="sourceProvides" index="1fmyM0" />
        <reference id="6606305879429250228" name="targetRequires" index="1fmyM6" />
        <reference id="3503424313156701904" name="providedInterface" index="3zGEs9" />
        <reference id="3503424313156701900" name="requiredInterface" index="3zGEsl" />
      </concept>
      <concept id="6606305879429250203" name="pedantic.structure.Forwarding" flags="ng" index="1fmyMD">
        <reference id="6606305879429250221" name="source" index="1fmyMv" />
        <reference id="3503424313156701912" name="sourceInterface" index="3zGEs1" />
        <reference id="3503424313156701915" name="parentInterface" index="3zGEs2" />
      </concept>
      <concept id="6606305879429250176" name="pedantic.structure.System" flags="ng" index="1fmyMM">
        <child id="6606305879429977748" name="description" index="1fksqA" />
        <child id="6606305879429250190" name="collaboration" index="1fmyMW" />
      </concept>
      <concept id="6606305879429250189" name="pedantic.structure.Collaboration" flags="ng" index="1fmyMZ">
        <child id="6606305879440984370" name="pulls" index="1e2t$0" />
        <child id="6606305879440984366" name="pushes" index="1e2t$s" />
        <child id="6606305879429250199" name="instances" index="1fmyM_" />
        <child id="6606305879429250207" name="fulfillments" index="1fmyMH" />
      </concept>
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="8617956174760287127" name="pedantic.structure.ComponentReference" flags="ng" index="1hSrFG">
        <reference id="8617956174760287129" name="target" index="1hSrFy" />
      </concept>
      <concept id="3503424313156701893" name="pedantic.structure.ComponentInterface" flags="ng" index="3zGEss">
        <reference id="3503424313156701896" name="type" index="3zGEsh" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI" />
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
  <node concept="1fmyMM" id="25VKDKDBxJ2">
    <property role="TrG5h" value="Export to ArangoDB" />
    <node concept="1fmyMZ" id="25VKDKDBxJ3" role="1fmyMW">
      <node concept="1fmyMC" id="Sv$7iJa8g5" role="1fmyMH">
        <ref role="1fmyM0" node="25VKDKDBxJ5" resolve="i1_mps" />
        <ref role="1fmyM6" node="7C5UPHnZAFp" resolve="i6_path" />
        <ref role="3zGEsl" node="7C5UPHnZAF4" resolve="json" />
        <ref role="3zGEs9" node="7J16yTfoCvs" resolve="JSON" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZAFq" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAFp" resolve="i6_path" />
        <ref role="3zGEs9" node="7C5UPHnZAFr" resolve="json_for_py" />
        <ref role="1fmyM6" node="Sv$7iJa8g6" resolve="i4_python" />
        <ref role="3zGEsl" node="7J16yTfoLpK" resolve="read_json" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZAJK" role="1fmyMH">
        <ref role="1fmyM0" node="Sv$7iJa8g6" resolve="i4_python" />
        <ref role="3zGEs9" node="7J16yTfoKJf" resolve="json_arango" />
        <ref role="1fmyM6" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEsl" node="7J16yTfoUzA" resolve="document_input" />
      </node>
      <node concept="1fmyMC" id="Sv$7iJa8i6" role="1fmyMH">
        <ref role="1fmyM0" node="Sv$7iJa8g6" resolve="i4_python" />
        <ref role="3zGEs9" node="7J16yTfoZUa" resolve="Arango Graph" />
        <ref role="1fmyM6" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEsl" node="7J16yTfp2yt" resolve="Graph Definition" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZKSK" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZKQE" resolve="i13_Client" />
        <ref role="3zGEs9" node="7J16yTfpal0" resolve="path input" />
        <ref role="1fmyM6" node="25VKDKDBxJ5" resolve="i1_mps" />
        <ref role="3zGEsl" node="7J16yTfpbvq" resolve="path input" />
      </node>
      <node concept="1fmyMC" id="7J16yTfnM0n" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZKQE" resolve="i13_Engineer" />
        <ref role="3zGEs9" node="7J16yTfnLvQ" resolve="db_name_input" />
        <ref role="1fmyM6" node="Sv$7iJa8g6" resolve="i4_python" />
        <ref role="3zGEsl" node="7J16yTfoJ2w" resolve="db_name" />
      </node>
      <node concept="1fmyMC" id="7J16yTfpeHC" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZKQE" resolve="i13_Engineer" />
        <ref role="3zGEs9" node="7J16yTfpal0" resolve="path input" />
        <ref role="1fmyM6" node="Sv$7iJa8g6" resolve="i4_python" />
        <ref role="3zGEsl" node="7J16yTfpeiA" resolve="path input" />
      </node>
      <node concept="1fmyMA" id="25VKDKDBxJ5" role="1fmyM_">
        <property role="TrG5h" value="i1_mps" />
        <ref role="1fmyMB" node="25VKDKDBxJa" resolve="MPS" />
      </node>
      <node concept="1fmyMA" id="Sv$7iJa8g4" role="1fmyM_">
        <property role="TrG5h" value="i3_arangodb" />
        <ref role="1fmyMB" node="Sv$7iJa8fW" resolve="ArangoDB Component" />
      </node>
      <node concept="1fmyMA" id="Sv$7iJa8g6" role="1fmyM_">
        <property role="TrG5h" value="i4_python" />
        <ref role="1fmyMB" node="Sv$7iJa8fX" resolve="Python Script" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAFp" role="1fmyM_">
        <property role="TrG5h" value="i6_path" />
        <ref role="1fmyMB" node="7C5UPHnZAEE" resolve="Path" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZKQE" role="1fmyM_">
        <property role="TrG5h" value="i13_Engineer" />
        <ref role="1fmyMB" node="7C5UPHnZKQy" resolve="Client" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfnk2h" role="1fksqA">
      <node concept="3fT77D" id="7J16yTfnk4M" role="3f6BbQ">
        <property role="3fT77I" value="Detailed" />
      </node>
      <node concept="3fT77D" id="7J16yTfnk7j" role="3f6BbQ">
        <property role="3fT77I" value="architecture" />
      </node>
      <node concept="3fT77D" id="7J16yTfnkml" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfnkoQ" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfnkro" role="3f6BbQ">
        <property role="3fT77I" value="export" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="25VKDKDBxJa">
    <property role="TrG5h" value="MPS" />
    <property role="3GE5qa" value="MPS Components" />
    <node concept="X_8GT" id="7J16yTfsGW3" role="1vU5Ow">
      <property role="TrG5h" value="Choose Path A" />
    </node>
    <node concept="X_8GT" id="7J16yTfsHj2" role="1vU5Ow">
      <property role="TrG5h" value="Choose Path B" />
    </node>
    <node concept="X_8GT" id="7J16yTfsHzt" role="1vU5Ow">
      <property role="TrG5h" value="ArangoDBExportConfig" />
    </node>
    <node concept="3zGEss" id="7J16yTfpbvq" role="1fmyMU">
      <property role="TrG5h" value="path input" />
      <ref role="3zGEsh" node="7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3zGEss" id="7J16yTfoCvs" role="1fmyMO">
      <property role="TrG5h" value="JSON" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="1fmyMZ" id="25VKDKDBxLE" role="1fmyMW">
      <node concept="1fmyMu" id="7J16yTfoD9X" role="1e2t$s">
        <ref role="1fmyMv" node="25VKDKDBxLG" resolve="pedantic" />
        <ref role="3zGEs1" node="Sv$7iJa8gC" resolve="jsonfile" />
        <ref role="3zGEs2" node="7J16yTfoCvs" resolve="JSON" />
      </node>
      <node concept="1fmyMA" id="25VKDKDBxLG" role="1fmyM_">
        <property role="TrG5h" value="pedantic" />
        <ref role="1fmyMB" node="Sv$7iJa8gB" resolve="Pedantic" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZKYv" role="1fksqA" />
  </node>
  <node concept="3UcZMl" id="25VKDKDBxLh">
    <property role="TrG5h" value="Interfaces" />
    <node concept="3f6AUY" id="25VKDKDBxLl" role="3f6AUZ">
      <node concept="3f6AUQ" id="25VKDKDBxLm" role="3f6AUE" />
      <node concept="3f6AUX" id="25VKDKDBxLn" role="3f6AUK">
        <property role="TrG5h" value="JSON" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8fV" role="3f6AUK">
        <property role="TrG5h" value="JSON-File" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUQ" id="7C5UPHnZKY$" role="3jToc2" />
      <node concept="3BFnmI" id="7C5UPHnZKY_" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8hI" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8hJ" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZKNU" role="3f6BbQ">
          <property role="3fT77I" value="Connection" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKNV" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZKNX" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:7C5UPHnZZ3R" resolve="Python Script" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKNZ" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3f6BbC" id="7J16yTfnfR8" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8yd" resolve="ArangoDB" />
        </node>
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8hK" role="3f6AUK">
        <property role="TrG5h" value="PyArango Connection" />
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8iZ" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8j0" role="3f6AUE" />
      <node concept="3f6AUX" id="Sv$7iJa8j1" role="3f6AUK">
        <property role="TrG5h" value="Arango Connection" />
      </node>
      <node concept="3f6AUX" id="7C5UPHnZL5E" role="3f6AUK">
        <property role="TrG5h" value="HTTP Arango Connection" />
      </node>
      <node concept="3BFnmI" id="7C5UPHnZBeM" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="7C5UPHnZKQ$" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZKQ_" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZKXU" role="3f6BbQ">
          <property role="3fT77I" value="Any" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKXV" role="3f6BbQ">
          <property role="3fT77I" value="interaction" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKXR" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="1hSrFG" id="7C5UPHnZKSd" role="3f6BbQ">
          <ref role="1hSrFy" node="7C5UPHnZKQy" resolve="Client" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKXS" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="1hSrFG" id="7C5UPHnZKXX" role="3f6BbQ">
          <ref role="1hSrFy" node="Sv$7iJa8iX" resolve="Docker Container" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZKQA" role="3f6AUK">
        <property role="TrG5h" value="Interaction Docker Container" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZKSf" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZKSg" role="3f6AUE">
        <node concept="1hSrFG" id="7C5UPHnZKSl" role="3f6BbQ">
          <ref role="1hSrFy" node="7C5UPHnZKQy" resolve="Client" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKSn" role="3f6BbQ">
          <property role="3fT77I" value="uses" />
        </node>
        <node concept="1hSrFG" id="7C5UPHnZKSs" role="3f6BbQ">
          <ref role="1hSrFy" node="Sv$7iJa8gB" resolve="Pedantic" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKSv" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKSx" role="3f6BbQ">
          <property role="3fT77I" value="exports" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKSy" role="3f6BbQ">
          <property role="3fT77I" value="nodes" />
        </node>
        <node concept="1hSrFG" id="7C5UPHnZKSC" role="3f6BbQ">
          <ref role="1hSrFy" node="7C5UPHnZAEE" resolve="Path" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKSE" role="3f6BbQ">
          <property role="3fT77I" value="oh" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKSF" role="3f6BbQ">
          <property role="3fT77I" value="his" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKSG" role="3f6BbQ">
          <property role="3fT77I" value="choice" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZKSh" role="3f6AUK">
        <property role="TrG5h" value="Interaction with Pedantic" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZKVV" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZKVW" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZKY9" role="3f6BbQ">
          <property role="3fT77I" value="Interface" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKYk" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKYb" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKYc" role="3f6BbQ">
          <property role="3fT77I" value="Client" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKYd" role="3f6BbQ">
          <property role="3fT77I" value="gets" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKYe" role="3f6BbQ">
          <property role="3fT77I" value="displayed" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKYf" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKYm" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZKYp" role="3f6BbQ">
          <property role="3fT77I" value="Browser" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZKVX" role="3f6AUK">
        <property role="TrG5h" value="Interface" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZKW6" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZKW7" role="3f6AUE" />
      <node concept="3f6AUX" id="7C5UPHnZKW8" role="3f6AUK">
        <property role="TrG5h" value="Browser Interaction" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZL5A" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZL5B" role="3f6AUE" />
      <node concept="3f6AUX" id="7C5UPHnZL5C" role="3f6AUK">
        <property role="TrG5h" value="HTTP" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfnFjK" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfnFjL" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTftplq" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="7J16yTftpT_" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7J16yTftpWS" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTftq0b" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="1hSrFG" id="7J16yTftqa3" role="3f6BbQ">
          <ref role="1hSrFy" node="7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3fT77D" id="7J16yTftqgD" role="3f6BbQ">
          <property role="3fT77I" value="chooses" />
        </node>
        <node concept="3fT77D" id="7J16yTftqne" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7J16yTftqqx" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3f6BbC" id="7J16yTftqS8" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7J16yTftrir" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTftrlI" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7J16yTftrlJ" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTftrsk" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="7J16yTftryT" role="3f6BbQ">
          <property role="3fT77I" value="important" />
        </node>
        <node concept="3fT77D" id="7J16yTftrGK" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
        </node>
        <node concept="3fT77D" id="7J16yTftrNl" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="1hSrFG" id="7J16yTfts3L" role="3f6BbQ">
          <ref role="1hSrFy" node="7C5UPHnZAGb" resolve="Function 1: Create Database" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfnFJj" role="3f6AUK">
        <property role="TrG5h" value="Database Name" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUX" id="7J16yTftoRQ" role="3f6AUK">
        <property role="TrG5h" value="db_name()" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfnJGM" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfnJGN" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfnJGO" role="3f6AUK">
        <property role="TrG5h" value="Path Input" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfnQgs" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfnQgt" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfnQgu" role="3f6AUK">
        <property role="TrG5h" value="Collection name" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfoZcW" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfoZcX" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfoZcY" role="3f6AUK">
        <property role="TrG5h" value="Graph" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUX" id="7J16yTfoZfD" role="3f6AUK">
        <property role="TrG5h" value="Arango Graph" />
      </node>
    </node>
    <node concept="3f6AUQ" id="25VKDKDBxLi" role="3f6AUR">
      <node concept="3fT77D" id="7J16yTfsmya" role="3f6BbQ">
        <property role="3fT77I" value="Defines" />
      </node>
      <node concept="3fT77D" id="7J16yTfsmBN" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfsmBO" role="3f6BbQ">
        <property role="3fT77I" value="interfaces" />
      </node>
      <node concept="3fT77D" id="7J16yTfsmED" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfsmHu" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7J16yTfsn9C" role="3f6BbQ">
        <property role="3fT77I" value="system" />
      </node>
      <node concept="3fT77D" id="7J16yTfsn9D" role="3f6BbQ">
        <property role="3fT77I" value="architecture" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8fW">
    <property role="TrG5h" value="ArangoDB " />
    <property role="3GE5qa" value="ArangoDB Components" />
    <node concept="3zGEss" id="7J16yTfoUzA" role="1fmyMU">
      <property role="TrG5h" value="document_input" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfp2yt" role="1fmyMU">
      <property role="TrG5h" value="Graph Definition" />
      <ref role="3zGEsh" node="7J16yTfoZcY" resolve="Graph" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAVQ" role="1fmyMW">
      <node concept="1fmyMk" id="7J16yTfoUp_" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAVR" resolve="ArangoDatabase" />
        <ref role="3zGEs1" node="7J16yTfoSRR" resolve="document_input" />
        <ref role="3zGEs2" node="7J16yTfoUzA" resolve="document_input" />
      </node>
      <node concept="1fmyMk" id="7J16yTfp4a7" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAVR" resolve="ArangoDatabase" />
        <ref role="3zGEs1" node="7J16yTfp3$U" resolve="Graph Definition" />
        <ref role="3zGEs2" node="7J16yTfp2yt" resolve="Graph Definition" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAVR" role="1fmyM_">
        <property role="TrG5h" value="ArangoDatabase" />
        <ref role="1fmyMB" node="7C5UPHnZAVS" resolve="Arango Database" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZBgG" role="1fksqA">
      <node concept="3fT77D" id="7C5UPHnZBgH" role="3f6BbQ">
        <property role="3fT77I" value="Is" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBgI" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBgJ" role="3f6BbQ">
        <property role="3fT77I" value="ArangoDB" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBgK" role="3f6BbQ">
        <property role="3fT77I" value="Component" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBgL" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBgM" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBgN" role="3f6BbQ">
        <property role="3fT77I" value="System" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8fX">
    <property role="TrG5h" value="Python Script" />
    <property role="3GE5qa" value="Python Components" />
    <node concept="X_8GT" id="7J16yTfruYI" role="1vU5Ow">
      <property role="TrG5h" value="parameter input" />
      <node concept="3f6AUQ" id="7J16yTfrvhl" role="1bdd_s">
        <node concept="3fT77D" id="7J16yTfrvk0" role="3f6BbQ">
          <property role="3fT77I" value="Input" />
        </node>
        <node concept="3fT77D" id="7J16yTfrvuE" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="7J16yTfrvxm" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfrvAG" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3f6BbC" id="7J16yTfrvDo" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfnJGO" resolve="Path Input" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7J16yTfrtcl" role="1vU5Ow">
      <property role="TrG5h" value="input: &quot;Path A&quot;" />
      <node concept="3f6AUQ" id="7J16yTfruxn" role="1bdd_s">
        <node concept="3f6BbC" id="7J16yTfru$3" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfnJGO" resolve="Path Input" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfry9q" role="$d$W1" />
    </node>
    <node concept="X_8GT" id="7J16yTfrtQQ" role="1vU5Ow">
      <property role="TrG5h" value="input: &quot;Path B&quot;" />
      <node concept="3f6AUQ" id="7J16yTfruIH" role="1bdd_s">
        <node concept="3f6BbC" id="7J16yTfruIJ" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfnJGO" resolve="Path Input" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfrxYI" role="$d$W1" />
    </node>
    <node concept="X_8GT" id="7J16yTfryIG" role="1vU5Ow">
      <property role="TrG5h" value="run Function()" />
      <node concept="3f6AUQ" id="7J16yTfrz9h" role="$d$W1" />
      <node concept="3f6AUQ" id="7J16yTfrzTk" role="1bdd_s">
        <node concept="3fT77D" id="7J16yTfrzTl" role="3f6BbQ">
          <property role="3fT77I" value="Run" />
        </node>
        <node concept="3fT77D" id="7J16yTfrzW0" role="3f6BbQ">
          <property role="3fT77I" value="Script" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7J16yTfs7d0" role="1vU5Ow">
      <property role="TrG5h" value="db_name=&quot;testDB1&quot;" />
      <node concept="3f6AUQ" id="7J16yTfs7WP" role="1bdd_s">
        <node concept="3f6BbC" id="7J16yTfs84P" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfs8ab" role="3f6BbQ">
          <property role="3fT77I" value="equals" />
        </node>
        <node concept="3fT77D" id="7J16yTfs8fw" role="3f6BbQ">
          <property role="3fT77I" value="&quot;TestDB1&quot;" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7J16yTfs8q9" role="1vU5Ow">
      <property role="TrG5h" value="db_name=&quot;testDB2&quot;" />
      <node concept="3f6AUQ" id="7J16yTfs8M4" role="1bdd_s">
        <node concept="3f6BbC" id="7J16yTfs8OJ" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfs8Zp" role="3f6BbQ">
          <property role="3fT77I" value="equals" />
        </node>
        <node concept="3fT77D" id="7J16yTfs924" role="3f6BbQ">
          <property role="3fT77I" value="&quot;TestDB2&quot;" />
        </node>
      </node>
    </node>
    <node concept="3zGEss" id="7J16yTfoJ2w" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" node="7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfoLpK" role="1fmyMU">
      <property role="TrG5h" value="read_json" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfpeiA" role="1fmyMU">
      <property role="TrG5h" value="path input" />
      <ref role="3zGEsh" node="7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3zGEss" id="7J16yTfoKJf" role="1fmyMO">
      <property role="TrG5h" value="json_arango" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfoZUa" role="1fmyMO">
      <property role="TrG5h" value="Arango Graph" />
      <ref role="3zGEsh" node="7J16yTfoZcY" resolve="Graph" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAFM" role="1fmyMW">
      <node concept="1fmyMC" id="7J16yTfpfNY" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs9" node="7J16yTfnF9J" resolve="db_name" />
        <ref role="1fmyM6" node="7C5UPHnZB7m" resolve="create_collection function" />
        <ref role="3zGEsl" node="7J16yTfnI0l" resolve="db_for_colleciton" />
      </node>
      <node concept="1fmyMC" id="7J16yTfpgQR" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs9" node="7J16yTfnF9J" resolve="db_name" />
        <ref role="1fmyM6" node="7C5UPHnZB7n" resolve="add_document function" />
        <ref role="3zGEsl" node="7J16yTfnPTU" resolve="db_name" />
      </node>
      <node concept="1fmyMC" id="7J16yTfpi4R" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs9" node="7J16yTfnTt$" resolve="path_forward" />
        <ref role="1fmyM6" node="7C5UPHnZB7n" resolve="add_document function" />
        <ref role="3zGEsl" node="7J16yTfnTY5" resolve="path_to_read_from" />
      </node>
      <node concept="1fmyMC" id="7J16yTfplM3" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs9" node="7J16yTfnF9J" resolve="db_name" />
        <ref role="1fmyM6" node="7J16yTfp0q4" resolve="graph instance function" />
        <ref role="3zGEsl" node="7J16yTfplkN" resolve="db_name" />
      </node>
      <node concept="1fmyMu" id="7J16yTfoN8I" role="1e2t$s">
        <ref role="1fmyMv" node="7C5UPHnZB7n" resolve="add_document function" />
        <ref role="3zGEs1" node="7C5UPHnZAJg" resolve="json_arango" />
        <ref role="3zGEs2" node="7J16yTfoKJf" resolve="json_arango" />
      </node>
      <node concept="1fmyMu" id="7J16yTfp0i5" role="1e2t$s">
        <ref role="1fmyMv" node="7J16yTfp0q4" resolve="graph instance function" />
        <ref role="3zGEs1" node="7J16yTfoYP1" resolve="Graph Instance" />
        <ref role="3zGEs2" node="7J16yTfoZUa" resolve="Arango Graph" />
      </node>
      <node concept="1fmyMk" id="7J16yTfoIKZ" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAG9" resolve="create_db" />
        <ref role="3zGEs1" node="7J16yTfnL1P" resolve="db_name" />
        <ref role="3zGEs2" node="7J16yTfoJ2w" resolve="db_name" />
      </node>
      <node concept="1fmyMk" id="7J16yTfoLFh" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZB7n" resolve="add_document function" />
        <ref role="3zGEs1" node="7C5UPHnZAIU" resolve="read_json" />
        <ref role="3zGEs2" node="7J16yTfoLpK" resolve="read_json" />
      </node>
      <node concept="1fmyMk" id="7J16yTfpdMH" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs1" node="7J16yTfnOsn" resolve="path input" />
        <ref role="3zGEs2" node="7J16yTfpeiA" resolve="path input" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAG9" role="1fmyM_">
        <property role="TrG5h" value="create_db function" />
        <ref role="1fmyMB" node="7C5UPHnZAGb" resolve="Function1: Create Database" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZB7m" role="1fmyM_">
        <property role="TrG5h" value="create_collection function" />
        <ref role="1fmyMB" node="7C5UPHnZAI7" resolve="Function 2: Create Collection" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZB7n" role="1fmyM_">
        <property role="TrG5h" value="add_document function" />
        <ref role="1fmyMB" node="7C5UPHnZAIT" resolve="Function 3: Export JSON Files" />
      </node>
      <node concept="1fmyMA" id="7J16yTfp0q4" role="1fmyM_">
        <property role="TrG5h" value="graph instance function" />
        <ref role="1fmyMB" node="7J16yTfoYvK" resolve="Function 4: Define Graph" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8gB">
    <property role="3GE5qa" value="MPS Components" />
    <property role="TrG5h" value="Pedantic" />
    <node concept="X_8GT" id="7J16yTfmAL$" role="1vU5Ow">
      <property role="TrG5h" value="ArangoDBExportConfig" />
      <node concept="3f6AUQ" id="7J16yTfmAV_" role="$d$W1" />
      <node concept="3f6AUQ" id="7J16yTfmCQm" role="1bdd_s">
        <node concept="3fT77D" id="7J16yTfmDmW" role="3f6BbQ">
          <property role="3fT77I" value="export" />
        </node>
        <node concept="3fT77D" id="7J16yTfmDmX" role="3f6BbQ">
          <property role="3fT77I" value="JSON" />
        </node>
        <node concept="3fT77D" id="7J16yTfmD5p" role="3f6BbQ">
          <property role="3fT77I" value="documents" />
        </node>
        <node concept="3fT77D" id="7J16yTfmDaq" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7J16yTfmDar" role="3f6BbQ">
          <property role="3fT77I" value="path" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7J16yTfmE1z" role="1vU5Ow">
      <property role="TrG5h" value="ChoosePath" />
      <node concept="3f6AUQ" id="7J16yTfmEj4" role="$d$W1" />
    </node>
    <node concept="3zGEss" id="7J16yTfpaWR" role="1fmyMU">
      <property role="TrG5h" value="path input" />
      <ref role="3zGEsh" node="7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3zGEss" id="Sv$7iJa8gC" role="1fmyMO">
      <property role="TrG5h" value="jsonfile" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZKYt" role="1fmyMW" />
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8iX">
    <property role="TrG5h" value="Docker Container" />
    <property role="3GE5qa" value="Deployment " />
    <node concept="3zGEss" id="7C5UPHnZKQD" role="1fmyMU">
      <property role="TrG5h" value="interaction" />
      <ref role="3zGEsh" node="7C5UPHnZKQA" resolve="Start Docker Container" />
    </node>
    <node concept="X_8GT" id="7C5UPHnZL30" role="1vU5Ow">
      <property role="TrG5h" value="run " />
      <node concept="3f6AUQ" id="7C5UPHnZL31" role="$d$W1">
        <node concept="3fT77D" id="7C5UPHnZL32" role="3f6BbQ">
          <property role="3fT77I" value="running" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZL3a" role="3f6BbQ">
          <property role="3fT77I" value="container" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7C5UPHnZL3E" role="1vU5Ow">
      <property role="TrG5h" value="confirm" />
      <node concept="3f6AUQ" id="7C5UPHnZL3F" role="$d$W1">
        <node concept="3fT77D" id="7C5UPHnZL3G" role="3f6BbQ">
          <property role="3fT77I" value="confirmation" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZL3H" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZL3I" role="3f6BbQ">
          <property role="3fT77I" value="config" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7C5UPHnZL52" role="1vU5Ow">
      <property role="TrG5h" value="click on Port" />
      <node concept="3f6AUQ" id="7C5UPHnZL53" role="$d$W1">
        <node concept="3fT77D" id="7C5UPHnZL54" role="3f6BbQ">
          <property role="3fT77I" value="8529" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZL55" role="3f6BbQ">
          <property role="3fT77I" value=":8529" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7C5UPHnZL5j" role="1vU5Ow">
      <property role="TrG5h" value="HTTP-Request" />
      <node concept="3f6AUQ" id="7C5UPHnZL5k" role="$d$W1" />
    </node>
    <node concept="X_8GT" id="7C5UPHnZL6Y" role="1vU5Ow">
      <property role="TrG5h" value="responseStatus" />
      <node concept="3f6AUQ" id="7C5UPHnZL6Z" role="$d$W1">
        <node concept="3fT77D" id="7C5UPHnZL70" role="3f6BbQ">
          <property role="3fT77I" value="OK" />
        </node>
      </node>
    </node>
    <node concept="3zGEss" id="Sv$7iJa8iY" role="1fmyMO">
      <property role="TrG5h" value="localhost:8529" />
      <ref role="3zGEsh" node="Sv$7iJa8j1" resolve="Docker Access Local Host" />
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZBjf" role="1fksqA">
      <node concept="3fT77D" id="7C5UPHnZBjg" role="3f6BbQ">
        <property role="3fT77I" value="realises" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBjh" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBji" role="3f6BbQ">
        <property role="3fT77I" value="access" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZBjj" role="3f6BbQ">
        <property role="3fT77I" value="to" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZBjl" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8yd" resolve="ArangoDB" />
      </node>
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZBjn" role="1fmyMW" />
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAEE">
    <property role="TrG5h" value="Path" />
    <property role="3GE5qa" value="Other Components" />
    <node concept="X_8GT" id="7J16yTfmFhK" role="1vU5Ow">
      <property role="TrG5h" value="exportJSON" />
    </node>
    <node concept="X_8GT" id="7J16yTfrpMb" role="1vU5Ow">
      <property role="TrG5h" value="readJSON" />
      <node concept="3f6AUQ" id="7J16yTfr$FX" role="$d$W1">
        <node concept="3fT77D" id="7J16yTfr$FY" role="3f6BbQ">
          <property role="3fT77I" value="Get" />
        </node>
        <node concept="3fT77D" id="7J16yTfr$ID" role="3f6BbQ">
          <property role="3fT77I" value="Path" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfr$QC" role="1bdd_s">
        <node concept="3fT77D" id="7J16yTfr_IE" role="3f6BbQ">
          <property role="3fT77I" value="Allow" />
        </node>
        <node concept="3fT77D" id="7J16yTfr_Tj" role="3f6BbQ">
          <property role="3fT77I" value="read" />
        </node>
        <node concept="3fT77D" id="7J16yTfr_Tk" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="7J16yTfr$YC" role="3f6BbQ">
          <ref role="3f6BbD" node="Sv$7iJa8fV" resolve="JSON-File" />
        </node>
        <node concept="3fT77D" id="7J16yTfr_hl" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7J16yTfr_hm" role="3f6BbQ">
          <property role="3fT77I" value="return" />
        </node>
        <node concept="3fT77D" id="7J16yTfr_xm" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7J16yTfr_xn" role="3f6BbQ">
          <property role="3fT77I" value="component" />
        </node>
      </node>
    </node>
    <node concept="3zGEss" id="7C5UPHnZAFr" role="1fmyMO">
      <property role="TrG5h" value="json_for_py" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAF4" role="1fmyMU">
      <property role="TrG5h" value="JSON" />
      <ref role="3zGEsh" node="25VKDKDBxLn" resolve="JSON" />
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZAEF" role="1fksqA">
      <node concept="3fT77D" id="7C5UPHnZAEH" role="3f6BbQ">
        <property role="3fT77I" value="A" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEI" role="3f6BbQ">
        <property role="3fT77I" value="path" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEJ" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEK" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEL" role="3f6BbQ">
        <property role="3fT77I" value="specific" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEM" role="3f6BbQ">
        <property role="3fT77I" value="location" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEN" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEO" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEP" role="3f6BbQ">
        <property role="3fT77I" value="file" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEQ" role="3f6BbQ">
        <property role="3fT77I" value="system" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAER" role="3f6BbQ">
        <property role="3fT77I" value="that" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAES" role="3f6BbQ">
        <property role="3fT77I" value="shows" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAET" role="3f6BbQ">
        <property role="3fT77I" value="where" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEU" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEV" role="3f6BbQ">
        <property role="3fT77I" value="file" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEW" role="3f6BbQ">
        <property role="3fT77I" value="or" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEX" role="3f6BbQ">
        <property role="3fT77I" value="directory" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEY" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAEZ" role="3f6BbQ">
        <property role="3fT77I" value="stored" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAF0" role="3f6BbQ">
        <property role="3fT77I" value="on" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAF1" role="3f6BbQ">
        <property role="3fT77I" value="your" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAF2" role="3f6BbQ">
        <property role="3fT77I" value="computer" />
      </node>
      <node concept="3f6BbF" id="7C5UPHnZAF3" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAF8" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8Tr" resolve="Pedantic" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAF6" role="3f6BbQ">
        <property role="3fT77I" value="exports" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAFa" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8Vh" resolve="JSON" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAFc" role="3f6BbQ">
        <property role="3fT77I" value="Files" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAFd" role="3f6BbQ">
        <property role="3fT77I" value="to" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAFe" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAFf" role="3f6BbQ">
        <property role="3fT77I" value="receiving" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAFh" role="3f6BbQ">
        <property role="3fT77I" value="path" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAGb">
    <property role="TrG5h" value="Function 1: Create Database" />
    <property role="3GE5qa" value="Python Components" />
    <node concept="3zGEss" id="7J16yTfnL1P" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" node="7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfnOsn" role="1fmyMU">
      <property role="TrG5h" value="path input" />
      <ref role="3zGEsh" node="7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3zGEss" id="7J16yTfnF9J" role="1fmyMO">
      <property role="TrG5h" value="db_name forward" />
      <ref role="3zGEsh" node="7J16yTfnFJj" resolve="DB Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfnTt$" role="1fmyMO">
      <property role="TrG5h" value="path input forward" />
      <ref role="3zGEsh" node="7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZAGc" role="1fksqA">
      <node concept="3fT77D" id="7C5UPHnZAGd" role="3f6BbQ">
        <property role="3fT77I" value="Function" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAGe" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAGk" role="3f6BbQ">
        <property role="3fT77I" value="Python" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAGl" role="3f6BbQ">
        <property role="3fT77I" value="that" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAGm" role="3f6BbQ">
        <property role="3fT77I" value="creates" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAGn" role="3f6BbQ">
        <property role="3fT77I" value="an" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAGp" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAGr" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAGt" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8yd" resolve="ArangoDB" />
      </node>
    </node>
    <node concept="1fmyMZ" id="7J16yTfo$BK" role="1fmyMW" />
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAI7">
    <property role="TrG5h" value="Function 2: Create Collection" />
    <property role="3GE5qa" value="Python Components" />
    <node concept="3zGEss" id="7J16yTfnI0l" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" node="7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAIp" role="1fmyMO">
      <property role="TrG5h" value="Collection" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZAI8" role="1fksqA">
      <node concept="3fT77D" id="7C5UPHnZAIc" role="3f6BbQ">
        <property role="3fT77I" value="Function" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAId" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAIf" role="3f6BbQ">
        <property role="3fT77I" value="Python" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAIh" role="3f6BbQ">
        <property role="3fT77I" value="that" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAIi" role="3f6BbQ">
        <property role="3fT77I" value="creates" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAIa" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAIj" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAIl" role="3f6BbQ">
        <property role="3fT77I" value="within" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAIn" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8yd" resolve="ArangoDB" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAIT">
    <property role="TrG5h" value="Function 3: Document Adder" />
    <property role="3GE5qa" value="Python Components" />
    <node concept="3zGEss" id="7C5UPHnZAJg" role="1fmyMO">
      <property role="TrG5h" value="json_arango" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAIU" role="1fmyMU">
      <property role="TrG5h" value="read_json" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfnPTU" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" node="7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfnTY5" role="1fmyMU">
      <property role="TrG5h" value="path_to_read_from" />
      <ref role="3zGEsh" node="7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZAIW" role="1fksqA">
      <node concept="3fT77D" id="7C5UPHnZAIX" role="3f6BbQ">
        <property role="3fT77I" value="Intercepts" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAIZ" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8Vi" resolve="JSON-File" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAJ1" role="3f6BbQ">
        <property role="3fT77I" value="from" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZAJ3" role="3f6BbQ">
        <ref role="1hSrFy" node="7C5UPHnZAEE" resolve="Path" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAJ5" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAJ6" role="3f6BbQ">
        <property role="3fT77I" value="provides" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAJ7" role="3f6BbQ">
        <property role="3fT77I" value="it" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAJ8" role="3f6BbQ">
        <property role="3fT77I" value="to" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAJa" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAJc" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="3f6BbC" id="7C5UPHnZAJe" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:Sv$7iJa8yd" resolve="ArangoDB" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAVS">
    <property role="TrG5h" value="Arango Database" />
    <property role="3GE5qa" value="ArangoDB Components" />
    <node concept="X_8GT" id="7J16yTfsdJ4" role="1vU5Ow">
      <property role="TrG5h" value="ExportJSON-Files" />
    </node>
    <node concept="X_8GT" id="7J16yTfseWb" role="1vU5Ow">
      <property role="TrG5h" value="CreateGraph" />
    </node>
    <node concept="3zGEss" id="7J16yTfoSRR" role="1fmyMU">
      <property role="TrG5h" value="document_input" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfp3$U" role="1fmyMU">
      <property role="TrG5h" value="Graph Definition" />
      <ref role="3zGEsh" node="7J16yTfoZcY" resolve="Graph" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAYu" role="1fmyMW">
      <node concept="1fmyMC" id="7J16yTfptbJ" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAYv" resolve="ArangoCollection" />
        <ref role="3zGEs9" node="7C5UPHnZB2a" resolve="doc_coll" />
        <ref role="1fmyM6" node="7C5UPHnZAZR" resolve="ArangoGraph" />
        <ref role="3zGEsl" node="7J16yTfptYg" resolve="input_doc" />
      </node>
      <node concept="1fmyMC" id="7J16yTfptx0" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAYv" resolve="ArangoCollection" />
        <ref role="3zGEs9" node="7C5UPHnZB29" resolve="edge_coll" />
        <ref role="1fmyM6" node="7C5UPHnZAZR" resolve="ArangoGraph" />
        <ref role="3zGEsl" node="7J16yTfptV_" resolve="input_edge" />
      </node>
      <node concept="1fmyMk" id="7J16yTfoSfQ" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAYv" resolve="ArangoCollection" />
        <ref role="3zGEs1" node="7C5UPHnZB13" resolve="document_input" />
        <ref role="3zGEs2" node="7J16yTfoSRR" resolve="document_input" />
      </node>
      <node concept="1fmyMk" id="7J16yTfp4y2" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAZR" resolve="ArangoGraph" />
        <ref role="3zGEs1" node="7J16yTfp350" resolve="Graph Definition" />
        <ref role="3zGEs2" node="7J16yTfp3$U" resolve="Graph Definition" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAYv" role="1fmyM_">
        <property role="TrG5h" value="ArangoCollection" />
        <ref role="1fmyMB" node="7C5UPHnZAYs" resolve="Collection" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAZR" role="1fmyM_">
        <property role="TrG5h" value="ArangoGraph" />
        <ref role="1fmyMB" node="7C5UPHnZAZQ" resolve="Arango Graph" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAYs">
    <property role="TrG5h" value="Collection" />
    <property role="3GE5qa" value="ArangoDB Components" />
    <node concept="3zGEss" id="7C5UPHnZB29" role="1fmyMO">
      <property role="TrG5h" value="edge_coll" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8FH" resolve="Edge-Document" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZB2a" role="1fmyMO">
      <property role="TrG5h" value="doc_coll" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZB13" role="1fmyMU">
      <property role="TrG5h" value="document_input" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAYt" role="1fmyMW" />
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAZQ">
    <property role="TrG5h" value="Arango Graph" />
    <property role="3GE5qa" value="ArangoDB Components" />
    <node concept="3zGEss" id="7J16yTfp350" role="1fmyMU">
      <property role="TrG5h" value="Graph Definition" />
      <ref role="3zGEsh" node="7J16yTfoZcY" resolve="Graph" />
    </node>
    <node concept="3zGEss" id="7J16yTfptV_" role="1fmyMU">
      <property role="TrG5h" value="input_edge" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8FH" resolve="Edge-Document" />
    </node>
    <node concept="3zGEss" id="7J16yTfptYg" role="1fmyMU">
      <property role="TrG5h" value="input_doc" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
    </node>
    <node concept="1fmyMZ" id="7J16yTfp3qh" role="1fmyMW" />
  </node>
  <node concept="1fmyL8" id="7C5UPHnZKQy">
    <property role="TrG5h" value="Engineer" />
    <property role="3GE5qa" value="Other Components" />
    <property role="1d4xR7" value="true" />
    <node concept="X_8GT" id="7C5UPHnZL2H" role="1vU5Ow">
      <property role="TrG5h" value="show" />
      <node concept="3f6AUQ" id="7C5UPHnZL4K" role="$d$W1">
        <node concept="3fT77D" id="7C5UPHnZL4L" role="3f6BbQ">
          <property role="3fT77I" value="container" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZL4M" role="3f6BbQ">
          <property role="3fT77I" value="started" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7C5UPHnZL7_" role="1vU5Ow">
      <property role="TrG5h" value="showArangoDB" />
      <node concept="3f6AUQ" id="7C5UPHnZL7A" role="$d$W1">
        <node concept="3fT77D" id="7C5UPHnZL7B" role="3f6BbQ">
          <property role="3fT77I" value="ArangoWebUI" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7J16yTfrL6E" role="1vU5Ow">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="3zGEss" id="7J16yTfnLvQ" role="1fmyMO">
      <property role="TrG5h" value="db_name_input" />
      <ref role="3zGEsh" node="7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfpal0" role="1fmyMO">
      <property role="TrG5h" value="path input" />
      <ref role="3zGEsh" node="7J16yTfnJGO" resolve="Path Input" />
    </node>
  </node>
  <node concept="1fmyL8" id="7C5UPHnZKY0">
    <property role="TrG5h" value="Browser" />
    <property role="3GE5qa" value="Other Components" />
    <node concept="X_8GT" id="7C5UPHnZL7h" role="1vU5Ow">
      <property role="TrG5h" value="forwardStatus" />
      <node concept="3f6AUQ" id="7C5UPHnZL7i" role="$d$W1">
        <node concept="3fT77D" id="7C5UPHnZL7j" role="3f6BbQ">
          <property role="3fT77I" value="OK" />
        </node>
      </node>
    </node>
    <node concept="3zGEss" id="7C5UPHnZL5_" role="1fmyMU">
      <property role="TrG5h" value="HTTP" />
      <ref role="3zGEsh" node="Sv$7iJa8j1" resolve="Arango Connection" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZKY1" role="1fmyMO">
      <property role="TrG5h" value="UI_Arango" />
      <ref role="3zGEsh" node="7C5UPHnZKVX" resolve="ArangoDB Interface" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZKY5" role="1fmyMW" />
  </node>
  <node concept="1fmyL8" id="7J16yTfoYvK">
    <property role="3GE5qa" value="Python Components" />
    <property role="TrG5h" value="Function 4: Define Graph" />
    <node concept="3zGEss" id="7J16yTfplkN" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" node="7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfoYP1" role="1fmyMO">
      <property role="TrG5h" value="Graph Instance" />
      <ref role="3zGEsh" node="7J16yTfoZcY" resolve="Graph" />
    </node>
  </node>
  <node concept="1fmyL8" id="7J16yTfnCrX">
    <property role="3GE5qa" value="Deployment " />
    <property role="TrG5h" value="Browser Deployment" />
    <node concept="X_8GT" id="7J16yTfo9qR" role="1vU5Ow">
      <property role="TrG5h" value="forwardStatus" />
      <node concept="3f6AUQ" id="7J16yTfo9yo" role="$d$W1">
        <node concept="3fT77D" id="7J16yTfo9yp" role="3f6BbQ">
          <property role="3fT77I" value="OK" />
        </node>
      </node>
    </node>
    <node concept="3zGEss" id="7J16yTfo8Am" role="1fmyMU">
      <property role="TrG5h" value="http" />
      <ref role="3zGEsh" node="Sv$7iJa8j1" resolve="Arango Connection" />
    </node>
    <node concept="3zGEss" id="7J16yTfo8dl" role="1fmyMO">
      <property role="TrG5h" value="UI" />
      <ref role="3zGEsh" node="7C5UPHnZKVX" resolve="Interface" />
    </node>
  </node>
  <node concept="1fmyMM" id="7J16yTfsrff">
    <property role="TrG5h" value="Docker Deployment " />
    <property role="3GE5qa" value="Deployment " />
    <node concept="1fmyMZ" id="7J16yTfsrfg" role="1fmyMW">
      <node concept="1fmyMC" id="7J16yTfsrfh" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfsrfl" resolve="deployment test enginner " />
        <ref role="3zGEs9" node="7J16yTfssMa" resolve="docker interaction" />
        <ref role="1fmyM6" node="7J16yTfsrfm" resolve="test docker" />
        <ref role="3zGEsl" node="7C5UPHnZKQD" resolve="interaction" />
      </node>
      <node concept="1fmyMC" id="7J16yTfsrfi" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfsrfm" resolve="test docker" />
        <ref role="3zGEs9" node="Sv$7iJa8iY" resolve="localhost:8529" />
        <ref role="1fmyM6" node="7J16yTfsrfn" resolve="browser" />
        <ref role="3zGEsl" node="7J16yTfo8Am" resolve="http" />
      </node>
      <node concept="1fmyMC" id="7J16yTfsrfj" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfsrfm" resolve="test docker" />
        <ref role="3zGEs9" node="Sv$7iJa8iY" resolve="localhost:8529" />
        <ref role="1fmyM6" node="7J16yTfsrfo" resolve="arangodb_deployment" />
        <ref role="3zGEsl" node="7J16yTfsA3D" resolve="access to localhost" />
      </node>
      <node concept="1fmyMC" id="7J16yTfsrfk" role="1fmyMH">
        <ref role="1fmyM0" node="7J16yTfsrfn" resolve="browser" />
        <ref role="3zGEs9" node="7J16yTfo8dl" resolve="UI" />
        <ref role="1fmyM6" node="7J16yTfsrfl" resolve="deployment test enginner " />
        <ref role="3zGEsl" node="7J16yTfsuyG" resolve="UI" />
      </node>
      <node concept="1fmyMA" id="7J16yTfsrfl" role="1fmyM_">
        <property role="TrG5h" value="deployment test engineer " />
        <ref role="1fmyMB" node="7J16yTfsrX1" resolve="Deployment Engineer" />
      </node>
      <node concept="1fmyMA" id="7J16yTfsrfm" role="1fmyM_">
        <property role="TrG5h" value="test docker" />
        <ref role="1fmyMB" node="Sv$7iJa8iX" resolve="Docker Container" />
      </node>
      <node concept="1fmyMA" id="7J16yTfsrfn" role="1fmyM_">
        <property role="TrG5h" value="browser" />
        <ref role="1fmyMB" node="7J16yTfnCrX" resolve="Browser Deployment" />
      </node>
      <node concept="1fmyMA" id="7J16yTfsrfo" role="1fmyM_">
        <property role="TrG5h" value="arangodb host" />
        <ref role="1fmyMB" node="7J16yTfs$gM" resolve="ArangoDB Container" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="7J16yTfsrX1">
    <property role="3GE5qa" value="Deployment " />
    <property role="TrG5h" value="Deployment Engineer" />
    <node concept="X_8GT" id="7J16yTfsxrj" role="1vU5Ow">
      <property role="TrG5h" value="showUI" />
    </node>
    <node concept="3zGEss" id="7J16yTfsuyG" role="1fmyMU">
      <property role="TrG5h" value="UI" />
      <ref role="3zGEsh" node="7C5UPHnZKVX" resolve="Interface" />
    </node>
    <node concept="3zGEss" id="7J16yTfssMa" role="1fmyMO">
      <property role="TrG5h" value="docker interaction" />
      <ref role="3zGEsh" node="7C5UPHnZKQA" resolve="Interaction Docker Container" />
    </node>
  </node>
  <node concept="1fmyL8" id="7J16yTfs$gM">
    <property role="3GE5qa" value="Deployment " />
    <property role="TrG5h" value="ArangoDB Deployment" />
    <node concept="X_8GT" id="7J16yTfsDbR" role="1vU5Ow">
      <property role="TrG5h" value="configure network" />
    </node>
    <node concept="X_8GT" id="7J16yTfsDlI" role="1vU5Ow">
      <property role="TrG5h" value="forward HTTP request" />
    </node>
    <node concept="3zGEss" id="7J16yTfsA3D" role="1fmyMU">
      <property role="TrG5h" value="access to localhost" />
      <ref role="3zGEsh" node="Sv$7iJa8j1" resolve="Arango Connection" />
    </node>
  </node>
</model>

