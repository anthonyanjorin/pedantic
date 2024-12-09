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
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="6606305879429250170" name="pedantic.structure.Component" flags="ng" index="1fmyL8">
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
        <ref role="1fmyM0" node="25VKDKDBxJ7" resolve="i2_pedantic" />
        <ref role="1fmyM6" node="7C5UPHnZAFp" resolve="i6_path" />
        <ref role="3zGEsl" node="7C5UPHnZAF4" resolve="json" />
        <ref role="3zGEs9" node="Sv$7iJa8gC" resolve="jsonfile" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZAFq" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAFp" resolve="i6_path" />
        <ref role="3zGEs9" node="7C5UPHnZAFr" resolve="json_for_py" />
        <ref role="1fmyM6" node="7C5UPHnZAIV" resolve="i9_f3" />
        <ref role="3zGEsl" node="7C5UPHnZAIU" resolve="json" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZAJK" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAIV" resolve="i9_f3" />
        <ref role="3zGEs9" node="7C5UPHnZAJg" resolve="json_arango" />
        <ref role="1fmyM6" node="7C5UPHnZAYK" resolve="i11_ArangoCollection" />
        <ref role="3zGEsl" node="7C5UPHnZB13" resolve="doc_for_coll" />
      </node>
      <node concept="1fmyMC" id="Sv$7iJa8i6" role="1fmyMH">
        <ref role="1fmyM0" node="Sv$7iJa8g6" resolve="i4_python" />
        <ref role="3zGEs9" node="7C5UPHnZAXm" resolve="http_connection_localhost:8529" />
        <ref role="1fmyM6" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEsl" node="7C5UPHnZAXr" resolve="conn:http://localhost:8529" />
      </node>
      <node concept="1fmyMC" id="Sv$7iJa8iI" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAGz" resolve="i7_f1" />
        <ref role="3zGEs9" node="7C5UPHnZAW1" resolve="arango_database" />
        <ref role="1fmyM6" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEsl" node="7C5UPHnZAZi" resolve="Database" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZAIr" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAIq" resolve="i8_f2" />
        <ref role="3zGEs9" node="7C5UPHnZAIp" resolve="Collection" />
        <ref role="1fmyM6" node="7C5UPHnZAW3" resolve="i10_ArangoDatabase" />
        <ref role="3zGEsl" node="7C5UPHnZAZO" resolve="Collection" />
      </node>
      <node concept="1fmyMC" id="Sv$7iJa8j4" role="1fmyMH">
        <ref role="1fmyM0" node="Sv$7iJa8j5" resolve="i5_docker" />
        <ref role="3zGEs9" node="Sv$7iJa8iY" resolve="access_localhost:8529" />
        <ref role="1fmyM6" node="Sv$7iJa8g4" resolve="i3_arangodb" />
        <ref role="3zGEsl" node="Sv$7iJa8j2" resolve="Access_to_localhost" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZB2w" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAYK" resolve="i11_ArangoCollection" />
        <ref role="3zGEs9" node="7C5UPHnZB2a" resolve="doc_coll" />
        <ref role="1fmyM6" node="7C5UPHnZB2v" resolve="i12_ArangoGraph" />
        <ref role="3zGEsl" node="7C5UPHnZB1Y" resolve="doc1" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZB2x" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAYK" resolve="i11_ArangoCollection" />
        <ref role="3zGEs9" node="7C5UPHnZB2a" resolve="doc_coll" />
        <ref role="1fmyM6" node="7C5UPHnZB2v" resolve="i12_ArangoGraph" />
        <ref role="3zGEsl" node="7C5UPHnZB1Z" resolve="doc2" />
      </node>
      <node concept="1fmyMC" id="7C5UPHnZB2y" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAYK" resolve="i11_ArangoCollection" />
        <ref role="3zGEs9" node="7C5UPHnZB29" resolve="edge_coll" />
        <ref role="1fmyM6" node="7C5UPHnZB2v" resolve="i12_ArangoGraph" />
        <ref role="3zGEsl" node="7C5UPHnZB1X" resolve="edge_col" />
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
        <property role="TrG5h" value="i7_func1" />
        <ref role="1fmyMB" node="7C5UPHnZAGb" resolve="Function1: Create Database" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAIq" role="1fmyM_">
        <property role="TrG5h" value="i8_func2" />
        <ref role="1fmyMB" node="7C5UPHnZAI7" resolve="Function2: Create Collection" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAIV" role="1fmyM_">
        <property role="TrG5h" value="i9_func3" />
        <ref role="1fmyMB" node="7C5UPHnZAIT" resolve="Function 3: Export JSON Files" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAW3" role="1fmyM_">
        <property role="TrG5h" value="i10_ArangoDatabase" />
        <ref role="1fmyMB" node="7C5UPHnZAVS" resolve="Arango Database" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAYK" role="1fmyM_">
        <property role="TrG5h" value="i11_ArangoCollection" />
        <ref role="1fmyMB" node="7C5UPHnZAYs" resolve="Collection" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZB2v" role="1fmyM_">
        <property role="TrG5h" value="i12_ArangoGraph" />
        <ref role="1fmyMB" node="7C5UPHnZAZQ" resolve="Arango Graph" />
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
      <node concept="X_8GT" id="7C5UPHnZBeN" role="X_8GZ">
        <property role="TrG5h" value="connection" />
        <node concept="3f6AUQ" id="7C5UPHnZBeO" role="$d$W1">
          <node concept="3fT77D" id="7C5UPHnZBeP" role="3f6BbQ">
            <property role="3fT77I" value="connection" />
          </node>
          <node concept="3fT77D" id="7C5UPHnZBeQ" role="3f6BbQ">
            <property role="3fT77I" value="to" />
          </node>
          <node concept="3fT77D" id="7C5UPHnZBeR" role="3f6BbQ">
            <property role="3fT77I" value="something" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7C5UPHnZBeS" role="1bdd_s">
          <node concept="3fT77D" id="7C5UPHnZBeT" role="3f6BbQ">
            <property role="3fT77I" value="dddd" />
          </node>
        </node>
      </node>
      <node concept="3f6AUQ" id="Sv$7iJa8j0" role="3f6AUE" />
      <node concept="3f6AUX" id="Sv$7iJa8j1" role="3f6AUK">
        <property role="TrG5h" value="Docker Access Local Host" />
      </node>
      <node concept="3BFnmI" id="7C5UPHnZBeM" role="3BFnmE" />
    </node>
    <node concept="3f6AUQ" id="25VKDKDBxLi" role="3f6AUR" />
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8fW">
    <property role="TrG5h" value="ArangoDB " />
    <node concept="3zGEss" id="Sv$7iJa8j2" role="1fmyMU">
      <property role="TrG5h" value="Access_to_localhost" />
      <ref role="3zGEsh" node="Sv$7iJa8j1" resolve="Docker Access Local Host" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAXr" role="1fmyMU">
      <property role="TrG5h" value="conn:http://localhost:8529" />
      <ref role="3zGEsh" node="Sv$7iJa8hK" resolve="Local Host" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAZi" role="1fmyMU">
      <property role="TrG5h" value="Database" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAVQ" role="1fmyMW">
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
    <node concept="3zGEss" id="7C5UPHnZAXm" role="1fmyMO">
      <property role="TrG5h" value="http_connection_localhost:8529" />
      <ref role="3zGEsh" node="Sv$7iJa8hK" resolve="Local Host" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAFM" role="1fmyMW">
      <node concept="1fmyMA" id="7C5UPHnZAG9" role="1fmyM_">
        <property role="TrG5h" value="create_db" />
        <ref role="1fmyMB" node="7C5UPHnZAGb" resolve="Function1: Create Database" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZB7m" role="1fmyM_">
        <property role="TrG5h" value="create_coll" />
        <ref role="1fmyMB" node="7C5UPHnZAI7" resolve="Function 2: Create Collection" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZB7n" role="1fmyM_">
        <property role="TrG5h" value="add_document" />
        <ref role="1fmyMB" node="7C5UPHnZAIT" resolve="Function 3: Export JSON Files" />
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
    <node concept="X_8GT" id="7C5UPHnZBcv" role="1vU5Ow">
      <property role="TrG5h" value="access" />
      <node concept="3f6AUQ" id="7C5UPHnZBcw" role="$d$W1">
        <node concept="3fT77D" id="7C5UPHnZBcx" role="3f6BbQ">
          <property role="3fT77I" value="opening" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZBgw" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBgx" role="3f6BbQ">
          <property role="3fT77I" value="using" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZBc$" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:7C5UPHnZBbr" resolve="Docker" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7C5UPHnZBcA" role="1bdd_s">
        <node concept="3fT77D" id="7C5UPHnZBgy" role="3f6BbQ">
          <property role="3fT77I" value="usage" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBgz" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBg$" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBg_" role="3f6BbQ">
          <property role="3fT77I" value="docker" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZBgA" role="3f6BbQ">
          <property role="3fT77I" value="application" />
        </node>
      </node>
    </node>
    <node concept="3zGEss" id="Sv$7iJa8iY" role="1fmyMO">
      <property role="TrG5h" value="access_localhost:8529" />
      <ref role="3zGEsh" node="Sv$7iJa8j1" resolve="Docker Access Local Host" />
    </node>
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAEE">
    <property role="TrG5h" value="Path" />
    <node concept="3zGEss" id="7C5UPHnZAFr" role="1fmyMO">
      <property role="TrG5h" value="json_for_py" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8Vi" resolve="JSON-File" />
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
    <node concept="3zGEss" id="7C5UPHnZAW1" role="1fmyMO">
      <property role="TrG5h" value="created_database" />
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
    <property role="TrG5h" value="Function 2: Create Collection" />
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
    <property role="TrG5h" value="Function 3: Export JSON Files" />
    <node concept="3zGEss" id="7C5UPHnZAJg" role="1fmyMO">
      <property role="TrG5h" value="json_arango" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8Vi" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAIU" role="1fmyMU">
      <property role="TrG5h" value="json" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8Vi" resolve="JSON-File" />
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
    <node concept="3zGEss" id="7C5UPHnZAZO" role="1fmyMU">
      <property role="TrG5h" value="Collection" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAZP" role="1fmyMU">
      <property role="TrG5h" value="GraphDefinition" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8_P" resolve="Graph" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAYu" role="1fmyMW">
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
    <node concept="3zGEss" id="7C5UPHnZB29" role="1fmyMO">
      <property role="TrG5h" value="edge_coll" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8FH" resolve="Edge-Document" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZB2a" role="1fmyMO">
      <property role="TrG5h" value="doc_coll" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZB13" role="1fmyMU">
      <property role="TrG5h" value="receive_doc_input" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8Vi" resolve="JSON-File" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAYt" role="1fmyMW" />
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAZQ">
    <property role="TrG5h" value="Arango Graph" />
    <node concept="3zGEss" id="7C5UPHnZB1X" role="1fmyMU">
      <property role="TrG5h" value="edge_col" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8FH" resolve="Edge-Document" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZB1Y" role="1fmyMU">
      <property role="TrG5h" value="doc1" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZB1Z" role="1fmyMU">
      <property role="TrG5h" value="doc2" />
      <ref role="3zGEsh" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
    </node>
  </node>
</model>

