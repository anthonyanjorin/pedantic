<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37637545-db03-4438-953d-e7c39bc70344(_04_detailed_design)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports>
    <import index="wjwp" ref="r:09762c2c-84c4-4d3c-86ba-5448ddf98491(_01_domain_model)" />
    <import index="aamg" ref="r:feb907e2-853a-4c90-9dca-07beabfe1084(_03_architectural_design)" />
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
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="8617956174760287127" name="pedantic.structure.ComponentReference" flags="ng" index="1hSrFG">
        <reference id="8617956174760287129" name="target" index="1hSrFy" />
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
  <node concept="3UcZMl" id="7C5UPHnZALg">
    <property role="TrG5h" value="database_control()" />
    <node concept="3f6AUY" id="7C5UPHnZALC" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZALD" role="3f6AUE">
        <node concept="1hSrFG" id="7C5UPHnZAM$" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAGb" resolve="Function 1: Create Database" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMA" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMC" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMD" role="3f6BbQ">
          <property role="3fT77I" value="&quot;database_control()&quot;" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZALE" role="3f6AUK">
        <property role="TrG5h" value="Function Name" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZAME" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZAMF" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZAMH" role="3f6BbQ">
          <property role="3fT77I" value="Check" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZAMK" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMJ" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZAMM" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMT" role="3f6BbQ">
          <property role="3fT77I" value="already" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMP" role="3f6BbQ">
          <property role="3fT77I" value="exists" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZAMV" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMU" role="3f6BbQ">
          <property role="3fT77I" value="If" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMW" role="3f6BbQ">
          <property role="3fT77I" value="not" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZAMY" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMX" role="3f6BbQ">
          <property role="3fT77I" value="create" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMZ" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZAN1" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANa" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANc" role="3f6BbQ">
          <property role="3fT77I" value="inform" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANd" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANi" role="3f6BbQ">
          <property role="3fT77I" value="developer" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANl" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANm" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANn" role="3f6BbQ">
          <property role="3fT77I" value="its" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANo" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANb" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAN5" role="3f6BbQ">
          <property role="3fT77I" value="If" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAN6" role="3f6BbQ">
          <property role="3fT77I" value="yes" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZANs" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAN8" role="3f6BbQ">
          <property role="3fT77I" value="then" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANp" role="3f6BbQ">
          <property role="3fT77I" value="inform" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANt" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZANv" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANx" role="3f6BbQ">
          <property role="3fT77I" value="already" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANy" role="3f6BbQ">
          <property role="3fT77I" value="exists" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANz" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZAN_" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8yd" resolve="ArangoDB" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZAMG" role="3f6AUK">
        <property role="TrG5h" value="Existence of Database" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZAND" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZANE" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZANG" role="3f6BbQ">
          <property role="3fT77I" value="Define" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANH" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANI" role="3f6BbQ">
          <property role="3fT77I" value="automatically" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANJ" role="3f6BbQ">
          <property role="3fT77I" value="generated" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANK" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANL" role="3f6BbQ">
          <property role="3fT77I" value="useful" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANM" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANN" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANO" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZANQ" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZANF" role="3f6AUK">
        <property role="TrG5h" value="Database Name" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZALh" role="3f6AUR">
      <node concept="3fT77D" id="7C5UPHnZAPr" role="3f6BbQ">
        <property role="3fT77I" value="A" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAPs" role="3f6BbQ">
        <property role="3fT77I" value="detailed" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALr" role="3f6BbQ">
        <property role="3fT77I" value="description" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALs" role="3f6BbQ">
        <property role="3fT77I" value="about" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZAMr" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAGb" resolve="Function 1: Create Database" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAMt" role="3f6BbQ">
        <property role="3fT77I" value="defined" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAMv" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZAMx" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
    </node>
  </node>
</model>

