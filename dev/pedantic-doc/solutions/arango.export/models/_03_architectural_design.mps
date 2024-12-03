<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feb907e2-853a-4c90-9dca-07beabfe1084(_03_architectural_design)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports>
    <import index="wjwp" ref="r:09762c2c-84c4-4d3c-86ba-5448ddf98491(_01_domain_model)" />
  </imports>
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="6606305879429250170" name="pedantic.structure.Component" flags="ng" index="1fmyL8">
        <child id="6606305879429250182" name="provided" index="1fmyMO" />
        <child id="6606305879429250184" name="required" index="1fmyMU" />
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
      <concept id="3503424313156701893" name="pedantic.structure.ComponentInterface" flags="ng" index="3zGEss">
        <reference id="3503424313156701896" name="type" index="3zGEsh" />
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
  </registry>
  <node concept="1fmyMM" id="25VKDKDBxJ2">
    <property role="TrG5h" value="Export to ArangoDB" />
    <node concept="1fmyMZ" id="25VKDKDBxJ3" role="1fmyMW">
      <node concept="1fmyMC" id="Sv$7iJa8g5" role="1fmyMH">
        <ref role="1fmyM0" node="25VKDKDBxJ7" resolve="i2_pedantic" />
        <ref role="1fmyM6" node="7C5UPHnZAFp" resolve="i6_path" />
        <ref role="3zGEsl" node="7C5UPHnZAF4" resolve="json" />
        <ref role="3zGEs9" node="Sv$7iJa8gC" resolve="jsonfile" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZAFq" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAFp" resolve="i6_path" />
        <ref role="3zGEs9" node="7C5UPHnZAFr" resolve="json_for_py" />
        <ref role="1fmyM6" node="Sv$7iJa8g6" resolve="i4_python" />
        <ref role="3zGEsl" node="Sv$7iJa8fY" resolve="Json-File" />
      </node>
      <node concept="1fmyMC" id="Sv$7iJa8i6" role="1fmyMH">
        <ref role="1fmyM0" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEs9" node="Sv$7iJa8hH" resolve="conn:http://localhost:8529" />
        <ref role="1fmyM6" node="Sv$7iJa8g6" resolve="i4_python" />
        <ref role="3zGEsl" node="Sv$7iJa8hP" resolve="http://localhost:8529" />
      </node>
      <node concept="1fmyMC" id="Sv$7iJa8iI" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAGz" resolve="i7_f1" />
        <ref role="3zGEs9" node="7C5UPHnZAGw" resolve="arango_database" />
        <ref role="1fmyM6" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEsl" node="7C5UPHnZAGy" resolve="Database" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZAIr" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAIq" resolve="i8_f2" />
        <ref role="3zGEs9" node="7C5UPHnZAIp" resolve="Collection" />
        <ref role="1fmyM6" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEsl" node="7C5UPHnZAIs" resolve="Collection" />
      </node>
      <node concept="1fmyMC" id="Sv$7iJa8j4" role="1fmyMH">
        <ref role="1fmyM0" node="Sv$7iJa8j5" resolve="i5_docker" />
        <ref role="3zGEs9" node="Sv$7iJa8iY" resolve="access_localhost:8529" />
        <ref role="1fmyM6" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEsl" node="Sv$7iJa8j2" resolve="Access_to_localhost" />
      </node>
      <node concept="1fmyMA" id="25VKDKDBxJ5" role="1fmyM_">
        <property role="TrG5h" value="i1_mps" />
        <ref role="1fmyMB" node="25VKDKDBxJa" resolve="MPS" />
      </node>
      <node concept="1fmyMA" id="25VKDKDBxJ7" role="1fmyM_">
        <property role="TrG5h" value="i2_pedantic" />
        <ref role="1fmyMB" node="Sv$7iJa8gB" resolve="Pedantic" />
      </node>
      <node concept="1fmyMA" id="Sv$7iJa8g4" role="1fmyM_">
        <property role="TrG5h" value="i3_arangodb" />
        <ref role="1fmyMB" node="Sv$7iJa8fW" resolve="ArangoDB Component" />
      </node>
      <node concept="1fmyMA" id="Sv$7iJa8g6" role="1fmyM_">
        <property role="TrG5h" value="i4_python" />
        <ref role="1fmyMB" node="Sv$7iJa8fX" resolve="Python Script" />
      </node>
      <node concept="1fmyMA" id="Sv$7iJa8j5" role="1fmyM_">
        <property role="TrG5h" value="i5_docker" />
        <ref role="1fmyMB" node="Sv$7iJa8iX" resolve="Docker" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAFp" role="1fmyM_">
        <property role="TrG5h" value="i6_path" />
        <ref role="1fmyMB" node="7C5UPHnZAEE" resolve="Path" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAGz" role="1fmyM_">
        <property role="TrG5h" value="i7_f1" />
        <ref role="1fmyMB" node="7C5UPHnZAGb" resolve="Function1: Create Database" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAIq" role="1fmyM_">
        <property role="TrG5h" value="i8_f2" />
        <ref role="1fmyMB" node="7C5UPHnZAI7" resolve="Function2: Create Collection" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="25VKDKDBxJa">
    <property role="TrG5h" value="MPS" />
    <property role="3GE5qa" value="MPS" />
    <node concept="1fmyMZ" id="25VKDKDBxLE" role="1fmyMW">
      <node concept="1fmyMA" id="25VKDKDBxLG" role="1fmyM_">
        <property role="TrG5h" value="pedantic" />
        <ref role="1fmyMB" node="Sv$7iJa8gB" resolve="Pedantic" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="25VKDKDBxLh">
    <property role="TrG5h" value="Interfaces" />
    <node concept="3f6AUY" id="25VKDKDBxLl" role="3f6AUZ">
      <node concept="3f6AUQ" id="25VKDKDBxLm" role="3f6AUE" />
      <node concept="3f6AUX" id="25VKDKDBxLn" role="3f6AUK">
        <property role="TrG5h" value="JSON" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8fV" role="3f6AUK">
        <property role="TrG5h" value="JSON-File" />
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8hI" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8hJ" role="3f6AUE" />
      <node concept="3f6AUX" id="Sv$7iJa8hK" role="3f6AUK">
        <property role="TrG5h" value="Local Host" />
      </node>
      <node concept="3f6AUX" id="Sv$7iJa8hL" role="3f6AUK">
        <property role="TrG5h" value="ArangoDB Local Host" />
      </node>
    </node>
    <node concept="3f6AUY" id="Sv$7iJa8iZ" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8j0" role="3f6AUE" />
      <node concept="3f6AUX" id="Sv$7iJa8j1" role="3f6AUK">
        <property role="TrG5h" value="Docker Access Local Host" />
      </node>
    </node>
    <node concept="3f6AUQ" id="25VKDKDBxLi" role="3f6AUR" />
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8fW">
    <property role="TrG5h" value="ArangoDB " />
    <node concept="3zGEss" id="Sv$7iJa8hH" role="1fmyMO">
      <property role="TrG5h" value="conn:http://localhost:8529" />
      <ref role="3zGEsh" node="Sv$7iJa8hK" resolve="Local Host" />
    </node>
    <node concept="3zGEss" id="Sv$7iJa8hG" role="1fmyMU">
      <property role="TrG5h" value="Json_for_arango" />
      <ref role="3zGEsh" node="25VKDKDBxLn" resolve="JSON" />
    </node>
    <node concept="3zGEss" id="Sv$7iJa8j2" role="1fmyMU">
      <property role="TrG5h" value="Access_to_localhost" />
      <ref role="3zGEsh" node="Sv$7iJa8j1" resolve="Docker Access Local Host" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAGy" role="1fmyMU">
      <property role="TrG5h" value="Database" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAIs" role="1fmyMU">
      <property role="TrG5h" value="Collection" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
    </node>
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8fX">
    <property role="TrG5h" value="Python Script" />
    <node concept="3zGEss" id="Sv$7iJa8fY" role="1fmyMU">
      <property role="TrG5h" value="Json-File" />
      <ref role="3zGEsh" node="25VKDKDBxLn" resolve="JSON" />
    </node>
    <node concept="3zGEss" id="Sv$7iJa8hP" role="1fmyMU">
      <property role="TrG5h" value="conn:http://localhost:8529" />
      <ref role="3zGEsh" node="Sv$7iJa8hK" resolve="Local Host" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAFM" role="1fmyMW">
      <node concept="1fmyMA" id="7C5UPHnZAG9" role="1fmyM_">
        <property role="TrG5h" value="create_db" />
        <ref role="1fmyMB" node="7C5UPHnZAGb" resolve="Function1: Create Database" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8gB">
    <property role="3GE5qa" value="MPS" />
    <property role="TrG5h" value="Pedantic" />
    <node concept="3zGEss" id="Sv$7iJa8gC" role="1fmyMO">
      <property role="TrG5h" value="jsonfile" />
      <ref role="3zGEsh" node="Sv$7iJa8fV" resolve="JSON-File" />
    </node>
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8iX">
    <property role="TrG5h" value="Docker" />
    <node concept="3zGEss" id="Sv$7iJa8iY" role="1fmyMO">
      <property role="TrG5h" value="access_localhost:8529" />
      <ref role="3zGEsh" node="Sv$7iJa8j1" resolve="Docker Access Local Host" />
    </node>
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAEE">
    <property role="TrG5h" value="Path" />
    <node concept="3zGEss" id="7C5UPHnZAFr" role="1fmyMO">
      <property role="TrG5h" value="json_for_py" />
      <ref role="3zGEsh" node="25VKDKDBxLn" resolve="JSON" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAF4" role="1fmyMU">
      <property role="TrG5h" value="json" />
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
    <property role="TrG5h" value="Function1: Create Database" />
    <node concept="3zGEss" id="7C5UPHnZAGw" role="1fmyMO">
      <property role="TrG5h" value="arango_database" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
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
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAI7">
    <property role="TrG5h" value="Function2: Create Collection" />
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
</model>

