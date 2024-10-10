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
      <concept id="6606305879429250170" name="pedantic.structure.Component" flags="ng" index="1fmyL8">
        <child id="6606305879429250182" name="provided" index="1fmyMO" />
        <child id="6606305879429250184" name="required" index="1fmyMU" />
      </concept>
      <concept id="6606305879429250220" name="pedantic.structure.Push" flags="ng" index="1fmyMu" />
      <concept id="6606305879429250196" name="pedantic.structure.ComponentInstance" flags="ng" index="1fmyMA">
        <reference id="6606305879429250197" name="type" index="1fmyMB" />
      </concept>
      <concept id="6606305879429250202" name="pedantic.structure.Fulfillment" flags="ng" index="1fmyMC">
        <reference id="6606305879429250226" name="sourceProvides" index="1fmyM0" />
        <reference id="6606305879429250228" name="targetRequires" index="1fmyM6" />
        <child id="6606305879434714103" name="interface" index="1eUoJ5" />
      </concept>
      <concept id="6606305879429250203" name="pedantic.structure.Forwarding" flags="ng" index="1fmyMD">
        <reference id="6606305879429250221" name="source" index="1fmyMv" />
        <child id="6606305879434714107" name="interface" index="1eUoJ9" />
      </concept>
      <concept id="6606305879429250176" name="pedantic.structure.System" flags="ng" index="1fmyMM">
        <child id="6606305879429977748" name="description" index="1fksqA" />
        <child id="6606305879429250190" name="collaboration" index="1fmyMW" />
      </concept>
      <concept id="6606305879429250189" name="pedantic.structure.Collaboration" flags="ng" index="1fmyMZ">
        <child id="6606305879440984366" name="pushes" index="1e2t$s" />
        <child id="6606305879429250199" name="instances" index="1fmyM_" />
        <child id="6606305879429250207" name="fulfillments" index="1fmyMH" />
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
    <property role="TrG5h" value="Export" />
    <node concept="1fmyMZ" id="25VKDKDBxJ3" role="1fmyMW">
      <node concept="1fmyMC" id="25VKDKDBxLb" role="1fmyMH">
        <ref role="1fmyM0" node="25VKDKDBxJ7" resolve="arangodb" />
        <ref role="1fmyM6" node="25VKDKDBxJ5" resolve="mps" />
        <node concept="3f6BbC" id="25VKDKDBxLc" role="1eUoJ5">
          <ref role="3f6BbD" node="25VKDKDBxLn" resolve="JSON" />
        </node>
      </node>
      <node concept="1fmyMA" id="25VKDKDBxJ5" role="1fmyM_">
        <property role="TrG5h" value="mps" />
        <ref role="1fmyMB" node="25VKDKDBxJa" resolve="MPS" />
      </node>
      <node concept="1fmyMA" id="25VKDKDBxJ7" role="1fmyM_">
        <property role="TrG5h" value="arangodb" />
        <ref role="1fmyMB" node="25VKDKDBxJb" resolve="ArangoDB" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="25VKDKDBxJa">
    <property role="TrG5h" value="MPS" />
    <property role="3GE5qa" value="MPS" />
    <node concept="3f6BbC" id="25VKDKDBxLf" role="1fmyMO">
      <ref role="3f6BbD" node="25VKDKDBxLn" resolve="JSON" />
    </node>
    <node concept="1fmyMZ" id="25VKDKDBxLE" role="1fmyMW">
      <node concept="1fmyMu" id="25VKDKDBxLY" role="1e2t$s">
        <ref role="1fmyMv" node="25VKDKDBxLG" resolve="pedantic" />
        <node concept="3f6BbC" id="25VKDKDBxLZ" role="1eUoJ9">
          <ref role="3f6BbD" node="25VKDKDBxLn" resolve="JSON" />
        </node>
      </node>
      <node concept="1fmyMA" id="25VKDKDBxLG" role="1fmyM_">
        <property role="TrG5h" value="pedantic" />
        <ref role="1fmyMB" node="25VKDKDBxLI" resolve="Pedantic" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="25VKDKDBxJb">
    <property role="TrG5h" value="ArangoDB" />
    <node concept="3f6BbC" id="25VKDKDBxLv" role="1fmyMU">
      <ref role="3f6BbD" node="25VKDKDBxLn" resolve="JSON" />
    </node>
    <node concept="3f6AUQ" id="25VKDKDBxMp" role="1fksqA">
      <node concept="3f6BbC" id="25VKDKDBxMI" role="3f6BbQ">
        <ref role="3f6BbD" to="wjwp:5IIk38nbzsL" resolve="Arango DB" />
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
    </node>
    <node concept="3f6AUQ" id="25VKDKDBxLi" role="3f6AUR" />
  </node>
  <node concept="1fmyL8" id="25VKDKDBxLI">
    <property role="TrG5h" value="Pedantic" />
    <property role="3GE5qa" value="MPS" />
    <node concept="3f6BbC" id="25VKDKDBxLJ" role="1fmyMO">
      <ref role="3f6BbD" node="25VKDKDBxLn" resolve="JSON" />
    </node>
  </node>
</model>

