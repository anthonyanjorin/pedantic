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
  <node concept="3UcZMl" id="7C5UPHnZAS1">
    <property role="TrG5h" value="collection_control()" />
    <node concept="3f6AUY" id="7C5UPHnZASh" role="3f6AUZ">
      <node concept="3f6AUX" id="7C5UPHnZASD" role="3f6AUK">
        <property role="TrG5h" value="Access Database" />
      </node>
      <node concept="3f6AUX" id="7C5UPHnZASE" role="3f6AUK">
        <property role="TrG5h" value="Connect to Database" />
      </node>
      <node concept="3f6AUQ" id="7C5UPHnZASi" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZASp" role="3f6BbQ">
          <property role="3fT77I" value="Check" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASq" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZASm" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASr" role="3f6BbQ">
          <property role="3fT77I" value="already" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASo" role="3f6BbQ">
          <property role="3fT77I" value="exists" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZASK" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASI" role="3f6BbQ">
          <property role="3fT77I" value="where" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASJ" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZASM" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASO" role="3f6BbQ">
          <property role="3fT77I" value="should" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASP" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASQ" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASR" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZASt" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASs" role="3f6BbQ">
          <property role="3fT77I" value="If" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASu" role="3f6BbQ">
          <property role="3fT77I" value="yes" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZASv" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASw" role="3f6BbQ">
          <property role="3fT77I" value="connect" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASF" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASG" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASS" role="3f6BbQ">
          <property role="3fT77I" value="respective" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZASU" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZASz" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZASY" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAT0" role="3f6BbQ">
          <property role="3fT77I" value="create" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAT1" role="3f6BbQ">
          <property role="3fT77I" value="both" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAT2" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAT3" role="3f6BbQ">
          <property role="3fT77I" value="document" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAT9" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATa" role="3f6BbQ">
          <property role="3fT77I" value="edge" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZAT5" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATb" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATc" role="3f6BbQ">
          <property role="3fT77I" value="If" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATd" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATe" role="3f6BbQ">
          <property role="3fT77I" value="does" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATf" role="3f6BbQ">
          <property role="3fT77I" value="not" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATg" role="3f6BbQ">
          <property role="3fT77I" value="exist" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZATj" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATk" role="3f6BbQ">
          <property role="3fT77I" value="then" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATl" role="3f6BbQ">
          <property role="3fT77I" value="nothing" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATm" role="3f6BbQ">
          <property role="3fT77I" value="should" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATn" role="3f6BbQ">
          <property role="3fT77I" value="happen" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZATo" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUQ" id="7C5UPHnZAUA" role="3jToc2">
        <node concept="1hSrFG" id="7C5UPHnZAUC" role="3f6BbQ" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZATp" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZATq" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZATt" role="3f6BbQ">
          <property role="3fT77I" value="Names" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATu" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATv" role="3f6BbQ">
          <property role="3fT77I" value="both" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATw" role="3f6BbQ">
          <property role="3fT77I" value="document" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATx" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATz" role="3f6BbQ">
          <property role="3fT77I" value="edge" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAT$" role="3f6BbQ">
          <property role="3fT77I" value="typed" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZATA" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATC" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATD" role="3f6BbQ">
          <property role="3fT77I" value="given" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATE" role="3f6BbQ">
          <property role="3fT77I" value="automatically" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATF" role="3f6BbQ">
          <property role="3fT77I" value="generated" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATG" role="3f6BbQ">
          <property role="3fT77I" value="names" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZATI" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATH" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATJ" role="3f6BbQ">
          <property role="3fT77I" value="function" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATK" role="3f6BbQ">
          <property role="3fT77I" value="does" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATM" role="3f6BbQ">
          <property role="3fT77I" value="not" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATN" role="3f6BbQ">
          <property role="3fT77I" value="receive" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATO" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATQ" role="3f6BbQ">
          <property role="3fT77I" value="user-input" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATR" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATS" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATT" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZATW" role="3f6BbQ">
          <property role="3fT77I" value="definition" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZATU" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZATr" role="3f6AUK">
        <property role="TrG5h" value="Names for Collections" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZAUs" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZAUt" role="3f6AUE">
        <node concept="3fT77D" id="7C5UPHnZAUv" role="3f6BbQ">
          <property role="3fT77I" value="If" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZAUx" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAUz" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAU$" role="3f6BbQ">
          <property role="3fT77I" value="successfully" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAU_" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZAUG" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAUE" role="3f6BbQ">
          <property role="3fT77I" value="then" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAUF" role="3f6BbQ">
          <property role="3fT77I" value="inform" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAUH" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAUI" role="3f6BbQ">
          <property role="3fT77I" value="user" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAUJ" role="3f6BbQ">
          <property role="3fT77I" value="via" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAUL" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAUM" role="3f6BbQ">
          <property role="3fT77I" value="console" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZAUu" role="3f6AUK">
        <property role="TrG5h" value="Information to User" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZAS2" role="3f6AUR">
      <node concept="3fT77D" id="7C5UPHnZAS3" role="3f6BbQ">
        <property role="3fT77I" value="A" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAS4" role="3f6BbQ">
        <property role="3fT77I" value="detailed" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAS5" role="3f6BbQ">
        <property role="3fT77I" value="description" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZAS6" role="3f6BbQ">
        <property role="3fT77I" value="about" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZAS8" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAI7" resolve="Function 2: Create Collection" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZASa" role="3f6BbQ">
        <property role="3fT77I" value="defined" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZASb" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZASd" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="7C5UPHnZB5B">
    <property role="TrG5h" value="document_adder()" />
    <node concept="3f6AUQ" id="7C5UPHnZB5C" role="3f6AUR">
      <node concept="3fT77D" id="7C5UPHnZB5F" role="3f6BbQ">
        <property role="3fT77I" value="A" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZB5G" role="3f6BbQ">
        <property role="3fT77I" value="detailed" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZB5H" role="3f6BbQ">
        <property role="3fT77I" value="description" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZB5I" role="3f6BbQ">
        <property role="3fT77I" value="about" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZB5M" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAIT" resolve="Function 3: Export JSON Files" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZB5O" role="3f6BbQ">
        <property role="3fT77I" value="within" />
      </node>
      <node concept="1hSrFG" id="7C5UPHnZB5V" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAIT" resolve="Function 3: Export JSON Files" />
      </node>
    </node>
  </node>
</model>

