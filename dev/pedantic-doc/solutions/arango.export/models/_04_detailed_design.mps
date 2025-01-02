<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37637545-db03-4438-953d-e7c39bc70344(_04_detailed_design)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports>
    <import index="wjwp" ref="r:09762c2c-84c4-4d3c-86ba-5448ddf98491(_01_domain_model)" />
    <import index="aamg" ref="r:feb907e2-853a-4c90-9dca-07beabfe1084(_03_architectural_design)" />
    <import index="rgqf" ref="r:95f5d145-b886-4c75-aaf6-a3d002539697(_05_unit_tests)" />
  </imports>
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="8987473119584727444" name="pedantic.structure.Publishable" flags="ng" index="XwtEV">
        <property id="8987473119584727448" name="author" index="XwtER" />
      </concept>
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
      <concept id="3402856230705402903" name="pedantic.structure.InitialState" flags="ng" index="1rOGIx" />
      <concept id="3402856230705402906" name="pedantic.structure.CompositeState" flags="ng" index="1rOGIG">
        <reference id="3402856230705402931" name="for" index="1rOGI5" />
        <child id="3402856230705402934" name="terminal" index="1rOGI0" />
        <child id="3402856230705402935" name="states" index="1rOGI1" />
        <child id="3402856230705402933" name="initial" index="1rOGI3" />
        <child id="3402856230705525364" name="transitions" index="1rP2R2" />
      </concept>
      <concept id="3402856230705402905" name="pedantic.structure.TerminalState" flags="ng" index="1rOGIJ" />
      <concept id="3402856230705410214" name="pedantic.structure.Transition" flags="ng" index="1rOIWg">
        <reference id="3402856230705417435" name="target" index="1rODdH" />
        <reference id="3402856230705417433" name="source" index="1rODdJ" />
        <child id="3402856230705417445" name="action" index="1rODdj" />
        <child id="3402856230705417441" name="trigger" index="1rODdn" />
      </concept>
      <concept id="3402856230704572653" name="pedantic.structure.StateMachine" flags="ng" index="1rTVtr">
        <reference id="3402856230705402924" name="for" index="1rOGIq" />
        <child id="3402856230705402919" name="states" index="1rOGIh" />
        <child id="3402856230705402915" name="terminal" index="1rOGIl" />
        <child id="3402856230705402912" name="initial" index="1rOGIm" />
        <child id="3402856230705402909" name="description" index="1rOGIF" />
        <child id="3402856230705525357" name="transitions" index="1rP2Rr" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="7C5UPHnZALg">
    <property role="TrG5h" value="database_control()" />
    <property role="XwtER" value="Stefan Kostic" />
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
        <node concept="3f6BbC" id="7J16yTftd$I" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8P3" resolve="AST" />
        </node>
      </node>
      <node concept="3f6AUX" id="7C5UPHnZALE" role="3f6AUK">
        <property role="TrG5h" value="Function Name" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUX" id="7J16yTfvHIm" role="3f6AUK">
        <property role="TrG5h" value="database_control()" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfx5cc" role="3jToc2">
        <node concept="3fT77D" id="7J16yTfx5cd" role="3f6BbQ">
          <property role="3fT77I" value="tested" />
        </node>
        <node concept="3fT77D" id="7J16yTfx5fw" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="3f6BbC" id="7J16yTfx5iO" role="3f6BbQ">
          <ref role="3f6BbD" to="rgqf:7J16yTfwYON" resolve="Test: Create Database" />
        </node>
      </node>
      <node concept="3BFnmI" id="7J16yTfx7UP" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="7J16yTfufUp" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfufUq" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfug7$" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7J16yTfugaS" role="3f6BbQ">
          <property role="3fT77I" value="expects" />
        </node>
        <node concept="3fT77D" id="7J16yTfugeb" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7J16yTfugkK" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfugrl" role="3f6BbQ">
          <property role="3fT77I" value="db_name" />
        </node>
        <node concept="3fT77D" id="7J16yTfugxU" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="7J16yTfug_d" role="3f6BbQ">
          <property role="3fT77I" value="references" />
        </node>
        <node concept="3fT77D" id="7J16yTfugMm" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7J16yTfugMn" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuh9n" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfuhfX" role="3f6BbQ">
          <property role="3fT77I" value="(input" />
        </node>
        <node concept="3fT77D" id="7J16yTfuhmy" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfuhpP" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="1hSrFG" id="7J16yTfuhwr" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3fT77D" id="7J16yTfuhEj" role="3f6BbQ">
          <property role="3fT77I" value=")" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfufUr" role="3f6AUK">
        <property role="TrG5h" value="Parameters" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZAME" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZAMF" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTftkAZ" role="3f6BbQ">
          <property role="3fT77I" value="Define" />
        </node>
        <node concept="3fT77D" id="7J16yTftll5" role="3f6BbQ">
          <property role="3fT77I" value="variable" />
        </node>
        <node concept="3fT77D" id="7J16yTftzUB" role="3f6BbQ">
          <property role="3fT77I" value="=" />
        </node>
        <node concept="3fT77D" id="7J16yTftzUC" role="3f6BbQ">
          <property role="3fT77I" value="conn" />
        </node>
        <node concept="3f6BbF" id="7J16yTft$1d" role="3f6BbQ">
          <property role="3fT77I" value=".hasDatabase(db_name)" />
        </node>
        <node concept="3f6BbF" id="7C5UPHnZAMK" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAMJ" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3fT77D" id="7J16yTftmtp" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="7C5UPHnZAMM" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7J16yTftmBg" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3f6BbC" id="7J16yTftm37" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTftl_x" role="3f6BbQ">
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
        <node concept="3fT77D" id="7J16yTftmYf" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3fT77D" id="7J16yTftnGh" role="3f6BbQ">
          <property role="3fT77I" value="depending" />
        </node>
        <node concept="3fT77D" id="7J16yTftnMQ" role="3f6BbQ">
          <property role="3fT77I" value="on" />
        </node>
        <node concept="3fT77D" id="7J16yTftnMR" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTftnQa" role="3f6BbQ">
          <property role="3fT77I" value="input" />
        </node>
        <node concept="3fT77D" id="7J16yTftnTt" role="3f6BbQ">
          <property role="3fT77I" value="Database" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTftnWK" role="3f6BbQ">
          <property role="3fT77I" value="Name" />
        </node>
        <node concept="3fT77D" id="7J16yTftnli" role="3f6BbQ">
          <property role="3fT77I" value="nd" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANc" role="3f6BbQ">
          <property role="3fT77I" value="inform" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANd" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="1hSrFG" id="7J16yTftfFr" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANl" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANm" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7C5UPHnZANn" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7J16yTftbLB" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTftbLC" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3f6BbF" id="7J16yTftt5r" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7C5UPHnZAN5" role="3f6BbQ">
          <property role="3fT77I" value="If" />
        </node>
        <node concept="3fT77D" id="7J16yTftfZ9" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7J16yTftfZa" role="3f6BbQ">
          <property role="3fT77I" value="does" />
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
        <node concept="3fT77D" id="7J16yTftgf_" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="1hSrFG" id="7J16yTftgpt" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
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
      <node concept="3f6AUX" id="7J16yTfty1a" role="3f6AUK">
        <property role="TrG5h" value="conn.hasDatabase(db_name)" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUQ" id="7J16yTftk5Z" role="3jToc2" />
    </node>
    <node concept="3f6AUY" id="7J16yTfv5NJ" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfv5NK" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfv5XC" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3f6BbC" id="7J16yTfv60W" role="3f6BbQ">
          <ref role="3f6BbD" node="7C5UPHnZAMG" resolve="Existence of Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfv67y" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfv6aP" role="3f6BbQ">
          <property role="3fT77I" value="False" />
        </node>
        <node concept="3f6BbF" id="7J16yTfv6hs" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfv6e8" role="3f6BbQ">
          <property role="3fT77I" value="then" />
        </node>
        <node concept="3fT77D" id="7J16yTfv6hr" role="3f6BbQ">
          <property role="3fT77I" value="create" />
        </node>
        <node concept="3fT77D" id="7J16yTfv6kJ" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3f6BbC" id="7J16yTfv6xT" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfv6Cv" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3fT77D" id="7J16yTfv6FM" role="3f6BbQ">
          <property role="3fT77I" value="whatever" />
        </node>
        <node concept="3f6BbC" id="7J16yTfv6PE" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfv72O" role="3f6BbQ">
          <property role="3fT77I" value="refers" />
        </node>
        <node concept="3fT77D" id="7J16yTfv72P" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbF" id="7J16yTfv7cH" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfv7m_" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="7J16yTfv7pS" role="3f6BbQ">
          <property role="3fT77I" value="is" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfv7tb" role="3f6BbQ">
          <property role="3fT77I" value="input" />
        </node>
        <node concept="3fT77D" id="7J16yTfv7wu" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="7J16yTfv7zL" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="1hSrFG" id="7J16yTfv8_t" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3fT77D" id="7J16yTfv8Tb" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTfv8Wu" role="3f6BbQ">
          <property role="3fT77I" value="Inform" />
        </node>
        <node concept="3f6BbF" id="7J16yTfv8ZN" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfv8ZM" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfv936" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfv937" role="3f6BbQ">
          <property role="3fT77I" value="database" />
        </node>
        <node concept="3fT77D" id="7J16yTfv99G" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfv9jz" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfv5NL" role="3f6AUK">
        <property role="TrG5h" value="Create DB" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTftgNJ" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTftgNK" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfttlS" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3f6BbC" id="7J16yTfttsu" role="3f6BbQ">
          <ref role="3f6BbD" node="7C5UPHnZAMG" resolve="Existence of Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfttXo" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfttDD" role="3f6BbQ">
          <property role="3fT77I" value="True" />
        </node>
        <node concept="3f6BbF" id="7J16yTftu7g" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTftu7f" role="3f6BbQ">
          <property role="3fT77I" value="then" />
        </node>
        <node concept="3fT77D" id="7J16yTftuaz" role="3f6BbQ">
          <property role="3fT77I" value="call" />
        </node>
        <node concept="1hSrFG" id="7J16yTftuPi" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAI7" resolve="Function 2: Create Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTftuZa" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="1hSrFG" id="7J16yTftvUj" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAI7" resolve="Function 2: Create Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTftw4c" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="1hSrFG" id="7J16yTftw7w" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAIT" resolve="Function 3: Document Adder" />
        </node>
        <node concept="3fT77D" id="7J16yTftwe6" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="1hSrFG" id="7J16yTftwxO" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7J16yTfoYvK" resolve="Function 4: Define Graph" />
        </node>
        <node concept="3fT77D" id="7J16yTftwPy" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="7J16yTftwSQ" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTftwW9" role="3f6BbQ">
          <property role="3fT77I" value="order" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbF" id="7J16yTftwZs" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTftgNL" role="3f6AUK">
        <property role="TrG5h" value="Calls Other Functions" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUQ" id="7J16yTftx9j" role="3jToc2">
        <node concept="3fT77D" id="7J16yTftxcA" role="3f6BbQ">
          <property role="3fT77I" value="Pass" />
        </node>
        <node concept="3fT77D" id="7J16yTftxHr" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTftxKI" role="3f6BbQ">
          <property role="3fT77I" value="argument" />
        </node>
        <node concept="3fT77D" id="7J16yTftxO1" role="3f6BbQ">
          <property role="3fT77I" value="&quot;db_name&quot;" />
        </node>
        <node concept="3f6BbF" id="7J16yTftA7S" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTftA4_" role="3f6BbQ">
          <property role="3fT77I" value="which" />
        </node>
        <node concept="3fT77D" id="7J16yTftAbb" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3f6BbC" id="7J16yTftAev" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTftAyd" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTft_jg" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7J16yTft_jh" role="3f6BbQ">
          <property role="3fT77I" value="each" />
        </node>
        <node concept="3fT77D" id="7J16yTftB6m" role="3f6BbQ">
          <property role="3fT77I" value="single" />
        </node>
        <node concept="3fT77D" id="7J16yTft_O9" role="3f6BbQ">
          <property role="3fT77I" value="functions" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTftDhx" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfvu7u" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfvu7v" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfvuFB" role="3f6BbQ">
          <property role="3fT77I" value="Inform" />
        </node>
        <node concept="1hSrFG" id="7J16yTfvwrv" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3f6BbF" id="7J16yTfvv9d" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfvv5T" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3f6BbC" id="7J16yTfvwCD" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8tN" resolve="Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfvvzz" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfvvz$" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="7J16yTfvvAR" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="7J16yTfvvEa" role="3f6BbQ">
          <property role="3fT77I" value="when" />
        </node>
        <node concept="3fT77D" id="7J16yTfvvEb" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7J16yTfvvHu" role="3f6BbQ">
          <property role="3fT77I" value="already" />
        </node>
        <node concept="3fT77D" id="7J16yTfvvO3" role="3f6BbQ">
          <property role="3fT77I" value="exists" />
          <property role="11DDNk" value="true" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfvu7w" role="3f6AUK">
        <property role="TrG5h" value="Inform Engineer" />
        <property role="11DDNk" value="true" />
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
    <property role="TrG5h" value="Collection Control" />
    <property role="3GE5qa" value="Collection Function Descriptions" />
    <node concept="3f6AUY" id="7J16yTfvM91" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfvM92" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfvMsK" role="3f6BbQ">
          <property role="3fT77I" value="process" />
        </node>
        <node concept="3fT77D" id="7J16yTfvMHc" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7J16yTfvMHd" role="3f6BbQ">
          <property role="3fT77I" value="creating" />
        </node>
        <node concept="3f6BbC" id="7J16yTfvN7v" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="7J16yTfvNhn" role="3f6BbQ">
          <property role="3fT77I" value="via" />
        </node>
        <node concept="1hSrFG" id="7J16yTfvNCq" role="3f6BbQ">
          <property role="11DDNk" value="true" />
          <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfvM93" role="3f6AUK">
        <property role="TrG5h" value="Create Collections" />
      </node>
    </node>
    <node concept="3f6AUY" id="7C5UPHnZASh" role="3f6AUZ">
      <node concept="3f6AUX" id="7C5UPHnZASD" role="3f6AUK">
        <property role="TrG5h" value="Access Database" />
      </node>
      <node concept="3f6AUX" id="7C5UPHnZASE" role="3f6AUK">
        <property role="TrG5h" value="Connect to Database" />
        <property role="11DDNk" value="true" />
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
      <node concept="3f6AUQ" id="7J16yTftGtb" role="3jToc2" />
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
      <node concept="3fT77D" id="7J16yTftIY5" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="7J16yTftIY6" role="3f6BbQ">
        <property role="3fT77I" value="It" />
      </node>
      <node concept="3fT77D" id="7J16yTftJ1p" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fT77D" id="7J16yTftJ4G" role="3f6BbQ">
        <property role="3fT77I" value="divided" />
      </node>
      <node concept="3fT77D" id="7J16yTftJhP" role="3f6BbQ">
        <property role="3fT77I" value="into" />
      </node>
      <node concept="3fT77D" id="7J16yTftJl8" role="3f6BbQ">
        <property role="3fT77I" value="to" />
      </node>
      <node concept="3fT77D" id="7J16yTftJl9" role="3f6BbQ">
        <property role="3fT77I" value="smaller" />
      </node>
      <node concept="3fT77D" id="7J16yTftJos" role="3f6BbQ">
        <property role="3fT77I" value="functions" />
      </node>
      <node concept="3fT77D" id="4jS$w1NZOpq" role="3f6BbQ">
        <property role="3fT77I" value="doc" />
      </node>
      <node concept="3fT77D" id="4jS$w1NZOpr" role="3f6BbQ">
        <property role="3fT77I" value="collection" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="4jS$w1NZOid" role="3f6BbQ">
        <property role="3fT77I" value="control" />
      </node>
      <node concept="3fT77D" id="7J16yTftJMI" role="3f6BbQ">
        <property role="3fT77I" value="and" />
      </node>
      <node concept="3fT77D" id="4jS$w1NZOwC" role="3f6BbQ">
        <property role="3fT77I" value="edge" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="4jS$w1NZOFs" role="3f6BbQ">
        <property role="3fT77I" value="collection" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="4jS$w1NZOFt" role="3f6BbQ">
        <property role="3fT77I" value="control" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="7C5UPHnZB5B">
    <property role="TrG5h" value="Document Adder" />
    <node concept="3f6AUY" id="7J16yTfxlf0" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxlf1" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxlsb" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfxlsc" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfxlsd" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7J16yTfxlvw" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfxlvx" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfxlyO" role="3f6BbQ">
          <property role="3fT77I" value="function" />
          <property role="11DDNk" value="true" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxlf2" role="3f6AUK">
        <property role="TrG5h" value="document_adder" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfwk2g" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfwk2h" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfwkiH" role="3f6BbQ">
          <property role="3fT77I" value="Check" />
        </node>
        <node concept="3f6BbF" id="7J16yTfwkpk" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfwkpi" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3fT77D" id="7J16yTfwkpj" role="3f6BbQ">
          <property role="3fT77I" value="DB" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfwksB" role="3f6BbQ">
          <property role="3fT77I" value="exists" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfwk2i" role="3f6AUK">
        <property role="TrG5h" value="Existence of DB" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfwmXz" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfwmX$" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfwnaI" role="3f6BbQ">
          <property role="3fT77I" value="Check" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbF" id="7J16yTfwnhk" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfwnhj" role="3f6BbQ">
          <property role="3fT77I" value="if" />
        </node>
        <node concept="3fT77D" id="7J16yTfwnkB" role="3f6BbQ">
          <property role="3fT77I" value="Collection" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfwnxK" role="3f6BbQ">
          <property role="3fT77I" value="exists" />
          <property role="11DDNk" value="true" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfwmX_" role="3f6AUK">
        <property role="TrG5h" value="Existence of Collection" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfwyI2" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfwyI3" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfwyI4" role="3f6AUK">
        <property role="TrG5h" value="Inform Engineer" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfumrK" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfumrL" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfuKaT" role="3f6BbQ">
          <property role="3fT77I" value="expects" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuLzF" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuKJ5" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3f6BbC" id="7J16yTfuLXX" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfu7ez" resolve="doc_coll_name" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuMb9" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTftRNf" resolve="edge_coll_name" />
        </node>
        <node concept="3fT77D" id="7J16yTfuMok" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7J16yTfuMTc" role="3f6BbQ">
          <property role="3fT77I" value="path" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfumrM" role="3f6AUK">
        <property role="TrG5h" value="Parameters" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfuN6l" role="3jToc2">
        <node concept="3fT77D" id="7J16yTfuN9C" role="3f6BbQ">
          <property role="3fT77I" value="Both" />
        </node>
        <node concept="3fT77D" id="7J16yTfuNcV" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfuNcW" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfuNcX" role="3f6BbQ">
          <property role="3fT77I" value="collection" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuNjy" role="3f6BbQ">
          <property role="3fT77I" value="names" />
        </node>
        <node concept="3fT77D" id="7J16yTfuNjz" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7J16yTfuNmQ" role="3f6BbQ">
          <property role="3fT77I" value="fixed" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuO4W" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3f6BbC" id="7J16yTfuNLb" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfuNRL" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7J16yTfuNRM" role="3f6BbQ">
          <property role="3fT77I" value="Path" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuO8f" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="7J16yTfuOeQ" role="3f6BbQ">
          <property role="3fT77I" value="passed" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuOi9" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="1hSrFG" id="7J16yTfuOoL" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAGb" resolve="Function 1: Create Database" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfuBy_" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfuByA" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfuBWS" role="3f6BbQ">
          <property role="3fT77I" value="create" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuC3t" role="3f6BbQ">
          <property role="3fT77I" value="connection" />
        </node>
        <node concept="3fT77D" id="7J16yTfuCdk" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuCjU" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTfuDJQ" role="3f6BbQ">
          <property role="3fT77I" value="via" />
        </node>
        <node concept="3fT77D" id="7J16yTfuJKB" role="3f6BbQ">
          <property role="3fT77I" value="pyArango" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfuByB" role="3f6AUK">
        <property role="TrG5h" value="Create Connection " />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfuEx9" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfuExa" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfuF5i" role="3f6BbQ">
          <property role="3fT77I" value="take" />
        </node>
        <node concept="3fT77D" id="7J16yTfuF8_" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuFfa" role="3f6BbQ">
          <property role="3fT77I" value="path1" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuFp1" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7J16yTfuFp2" role="3f6BbQ">
          <property role="3fT77I" value="path2" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuFvB" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfuFyU" role="3f6BbQ">
          <property role="3fT77I" value="were" />
        </node>
        <node concept="3fT77D" id="7J16yTfuFyV" role="3f6BbQ">
          <property role="3fT77I" value="passed" />
        </node>
        <node concept="3fT77D" id="7J16yTfuFAe" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="1hSrFG" id="7J16yTfuFK6" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAGb" resolve="Function 1: Create Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfuGdE" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7J16yTfuGgX" role="3f6BbQ">
          <property role="3fT77I" value="read" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuI7q" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8Vi" resolve="JSON-File" />
        </node>
        <node concept="3fT77D" id="7J16yTfuGkg" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="7J16yTfuGkh" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfuGxr" role="3f6BbQ">
          <property role="3fT77I" value="respective" />
        </node>
        <node concept="3fT77D" id="7J16yTfuGn$" role="3f6BbQ">
          <property role="3fT77I" value="paths" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfuExb" role="3f6AUK">
        <property role="TrG5h" value="Read JSON from Path" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfuGYZ" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfuGZ0" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfuHs$" role="3f6BbQ">
          <property role="3fT77I" value="after" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuHza" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfuExb" resolve="Read JSON from Path" />
        </node>
        <node concept="3fT77D" id="7J16yTfuHDK" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfuHH3" role="3f6BbQ">
          <property role="3fT77I" value="go" />
        </node>
        <node concept="3fT77D" id="7J16yTfuHKm" role="3f6BbQ">
          <property role="3fT77I" value="through" />
        </node>
        <node concept="3fT77D" id="7J16yTfuHND" role="3f6BbQ">
          <property role="3fT77I" value="every" />
        </node>
        <node concept="3fT77D" id="7J16yTfuHQW" role="3f6BbQ">
          <property role="3fT77I" value="record" />
        </node>
        <node concept="3fT77D" id="7J16yTfuHXx" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfuI0O" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfuIVZ" role="3f6BbQ">
          <property role="3fT77I" value="respective" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuIxH" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8Vi" resolve="JSON-File" />
        </node>
        <node concept="3fT77D" id="7J16yTfuJ2$" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7J16yTfuJ5R" role="3f6BbQ">
          <property role="3fT77I" value="load" />
        </node>
        <node concept="3fT77D" id="7J16yTfuJ9a" role="3f6BbQ">
          <property role="3fT77I" value="it" />
        </node>
        <node concept="3fT77D" id="7J16yTfuJct" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuJml" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTfuPk8" role="3f6BbQ">
          <property role="3fT77I" value="using" />
        </node>
        <node concept="3fT77D" id="7J16yTfuPnr" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfuPns" role="3f6BbQ">
          <property role="3fT77I" value="PyArango" />
        </node>
        <node concept="3fT77D" id="7J16yTfuPBS" role="3f6BbQ">
          <property role="3fT77I" value="createDocument()" />
        </node>
        <node concept="3fT77D" id="7J16yTfuPV_" role="3f6BbQ">
          <property role="3fT77I" value="statement" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuQ5t" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfuQ2a" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfuQ5u" role="3f6BbQ">
          <property role="3fT77I" value="operates" />
        </node>
        <node concept="3fT77D" id="7J16yTfuQfn" role="3f6BbQ">
          <property role="3fT77I" value="on" />
        </node>
        <node concept="3fT77D" id="7J16yTfuQAo" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7J16yTfuQAp" role="3f6BbQ">
          <property role="3fT77I" value="connected" />
        </node>
        <node concept="3fT77D" id="7J16yTfuQKg" role="3f6BbQ">
          <property role="3fT77I" value="collection" />
          <property role="11DDNk" value="true" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfuGZ1" role="3f6AUK">
        <property role="TrG5h" value="Load Documents to Collection" />
      </node>
    </node>
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
      <node concept="1hSrFG" id="7J16yTfu_y_" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="7J16yTftLrN">
    <property role="3GE5qa" value="Collection Function Descriptions" />
    <property role="TrG5h" value="edge_collection_control()" />
    <node concept="3f6AUY" id="7J16yTfxaNn" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxaNo" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxbqN" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfxbu6" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfxbu7" role="3f6BbQ">
          <property role="3fT77I" value="function" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfxbBZ" role="3f6BbQ">
          <property role="3fT77I" value="name" />
          <property role="11DDNk" value="true" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxaNp" role="3f6AUK">
        <property role="TrG5h" value="edge_collection_control()" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTftO9L" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTftO9M" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTftOBm" role="3f6BbQ">
          <property role="3fT77I" value="expects" />
        </node>
        <node concept="3f6BbC" id="7J16yTftPGl" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTftPQd" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="7J16yTftPTw" role="3f6BbQ">
          <property role="3fT77I" value="variable" />
        </node>
        <node concept="3fT77D" id="7J16yTftPWN" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTftQ3o" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTftQ3p" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTftQ9Y" role="3f6BbQ">
          <property role="3fT77I" value="passed" />
        </node>
        <node concept="3fT77D" id="7J16yTftQgz" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="1hSrFG" id="7J16yTftQOI" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAGb" resolve="Function 1: Create Database" />
        </node>
        <node concept="3fT77D" id="7J16yTftQVk" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTftQYB" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7J16yTftR8u" role="3f6BbQ">
          <property role="3fT77I" value="expects" />
        </node>
        <node concept="3fT77D" id="7J16yTftRil" role="3f6BbQ">
          <property role="3fT77I" value="another" />
        </node>
        <node concept="3fT77D" id="7J16yTftRlC" role="3f6BbQ">
          <property role="3fT77I" value="static" />
        </node>
        <node concept="3fT77D" id="7J16yTftRsd" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbC" id="7J16yTftUZ6" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTftRNf" resolve="doc_coll_name" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTftO9N" role="3f6AUK">
        <property role="TrG5h" value="Parameters" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTftRNd" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTftRNe" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTftS0o" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTftS0p" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7J16yTftSd$" role="3f6BbQ">
          <property role="3fT77I" value="static" />
        </node>
        <node concept="3fT77D" id="7J16yTftS3G" role="3f6BbQ">
          <property role="3fT77I" value="identifier" />
        </node>
        <node concept="3fT77D" id="7J16yTftSah" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3f6BbC" id="7J16yTftSqI" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="7J16yTftSP0" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="7J16yTftTc3" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="7J16yTftSYU" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbF" id="7J16yTftTpd" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTftTpc" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7J16yTftUh3" role="3f6BbQ">
          <property role="3fT77I" value="holds" />
        </node>
        <node concept="3fT77D" id="7J16yTftUkm" role="3f6BbQ">
          <property role="3fT77I" value="&quot;edges&quot;" />
          <property role="11DDNk" value="true" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTftRNf" role="3f6AUK">
        <property role="TrG5h" value="edge_coll_name" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTftVfy" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTftVfz" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTftWVW" role="3f6BbQ">
          <property role="3fT77I" value="connect" />
        </node>
        <node concept="3fT77D" id="7J16yTftX2x" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbC" id="7J16yTftX97" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7J16yTftY_9" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTftY0X" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3fT77D" id="7J16yTftYkE" role="3f6BbQ">
          <property role="3fT77I" value="whatever" />
        </node>
        <node concept="3fT77D" id="7J16yTftYkF" role="3f6BbQ">
          <property role="3fT77I" value="db_name" />
        </node>
        <node concept="3fT77D" id="7J16yTftYkG" role="3f6BbQ">
          <property role="3fT77I" value="refers" />
        </node>
        <node concept="3fT77D" id="7J16yTftYnZ" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbF" id="7J16yTftYu$" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTftVf$" role="3f6AUK">
        <property role="TrG5h" value="Establish Connection to existent Database" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTftYP$" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTftYP_" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTftZfR" role="3f6BbQ">
          <property role="3fT77I" value="after" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu0C$" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTftVf$" resolve="Establish Connection to existent Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfu0Ja" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfu0Mu" role="3f6BbQ">
          <property role="3fT77I" value="done" />
        </node>
        <node concept="3f6BbF" id="7J16yTfu0PM" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfu0PL" role="3f6BbQ">
          <property role="3fT77I" value="create" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu1cN" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTfu2hS" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="7J16yTfu2v2" role="3f6BbQ">
          <property role="3fT77I" value="pyArango" />
        </node>
        <node concept="3fT77D" id="7J16yTfu39I" role="3f6BbQ">
          <property role="3fT77I" value="createCollection" />
        </node>
        <node concept="3fT77D" id="7J16yTfu2Gb" role="3f6BbQ">
          <property role="3fT77I" value="method" />
        </node>
        <node concept="3f6BbF" id="7J16yTfu3E$" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTfu3Ez" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="7J16yTfu3HR" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7J16yTfu3Os" role="3f6BbQ">
          <property role="3fT77I" value="equals" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu4eI" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTftRNf" resolve="doc_coll_name" />
        </node>
        <node concept="3fT77D" id="7J16yTfubGQ" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="7J16yTfubGR" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfubNs" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfubQJ" role="3f6BbQ">
          <property role="3fT77I" value="className" />
        </node>
        <node concept="3fT77D" id="7J16yTfujB0" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfuc7a" role="3f6BbQ">
          <property role="3fT77I" value="equals" />
        </node>
        <node concept="3fT77D" id="7J16yTfucqS" role="3f6BbQ">
          <property role="3fT77I" value="&quot;Edges&quot;" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTftYPA" role="3f6AUK">
        <property role="TrG5h" value="Create Collection of Type &quot;edge&quot;" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfu4_I" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfu4_J" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfu53m" role="3f6BbQ">
          <property role="3fT77I" value="Inform" />
        </node>
        <node concept="1hSrFG" id="7J16yTfu5tD" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3fT77D" id="7J16yTfu5$f" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfu5By" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu5EQ" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTfu5Ia" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfu5Lt" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="7J16yTfu5S2" role="3f6BbQ">
          <property role="3fT77I" value="&quot;edge&quot;" />
        </node>
        <node concept="3fT77D" id="7J16yTfu61T" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfu65c" role="3f6BbQ">
          <property role="3fT77I" value="successfully" />
        </node>
        <node concept="3fT77D" id="7J16yTfu6bL" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="7J16yTfu6in" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu6oX" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfu4_K" role="3f6AUK">
        <property role="TrG5h" value="Inform Engineer" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTftLrO" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="7J16yTfu7dZ">
    <property role="3GE5qa" value="Collection Function Descriptions" />
    <property role="TrG5h" value="doc_collection_control()" />
    <node concept="3f6AUY" id="7J16yTfxhkZ" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxhl0" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxhCI" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfxhCJ" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfxhG2" role="3f6BbQ">
          <property role="3fT77I" value="identifier" />
        </node>
        <node concept="3fT77D" id="7J16yTfxhMB" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfxhMC" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfxhPV" role="3f6BbQ">
          <property role="3fT77I" value="function" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="1hSrFG" id="7J16yTfxi9E" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAI7" resolve="Function 2: Create Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTfximO" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfxiq7" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="7J16yTfxitq" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7J16yTfxiwI" role="3f6BbQ">
          <property role="3fT77I" value="document" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfxi$1" role="3f6BbQ">
          <property role="3fT77I" value="collection" />
          <property role="11DDNk" value="true" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxhl1" role="3f6AUK">
        <property role="TrG5h" value="doc_collection_control()" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfu7e0" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfu7e1" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfu7e2" role="3f6BbQ">
          <property role="3fT77I" value="expects" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7e3" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7e4" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7e5" role="3f6BbQ">
          <property role="3fT77I" value="variable" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7e6" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7e7" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7e8" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7e9" role="3f6BbQ">
          <property role="3fT77I" value="passed" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ea" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="1hSrFG" id="7J16yTfu7eb" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAGb" resolve="Function 1: Create Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ec" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ed" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ee" role="3f6BbQ">
          <property role="3fT77I" value="expects" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ef" role="3f6BbQ">
          <property role="3fT77I" value="another" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eg" role="3f6BbQ">
          <property role="3fT77I" value="static" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eh" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7ei" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfu7ez" resolve="doc_coll_name" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfu7ej" role="3f6AUK">
        <property role="TrG5h" value="Parameters" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfu7ek" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfu7el" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfu7em" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7en" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eo" role="3f6BbQ">
          <property role="3fT77I" value="static" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ep" role="3f6BbQ">
          <property role="3fT77I" value="identifier" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eq" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7er" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$z" resolve="Collections" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7es" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7et" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eu" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3f6BbF" id="7J16yTfu7ev" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ew" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ex" role="3f6BbQ">
          <property role="3fT77I" value="holds" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ey" role="3f6BbQ">
          <property role="3fT77I" value="&quot;nodes&quot;" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfu7ez" role="3f6AUK">
        <property role="TrG5h" value="doc_coll_name" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfu7e$" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfu7e_" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfu7eA" role="3f6BbQ">
          <property role="3fT77I" value="connect" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eB" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7eC" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eD" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eE" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eF" role="3f6BbQ">
          <property role="3fT77I" value="whatever" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eG" role="3f6BbQ">
          <property role="3fT77I" value="db_name" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eH" role="3f6BbQ">
          <property role="3fT77I" value="refers" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eI" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbF" id="7J16yTfu7eJ" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfu7eK" role="3f6AUK">
        <property role="TrG5h" value="Establish Connection to existent Database" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfu7eL" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfu7eM" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfu7eN" role="3f6BbQ">
          <property role="3fT77I" value="after" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7eO" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfu7eK" resolve="Establish Connection to existent Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eP" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eQ" role="3f6BbQ">
          <property role="3fT77I" value="done" />
        </node>
        <node concept="3f6BbF" id="7J16yTfu7eR" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eS" role="3f6BbQ">
          <property role="3fT77I" value="create" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7eT" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eU" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eV" role="3f6BbQ">
          <property role="3fT77I" value="pyArango" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eW" role="3f6BbQ">
          <property role="3fT77I" value="createCollection" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eX" role="3f6BbQ">
          <property role="3fT77I" value="method" />
        </node>
        <node concept="3f6BbF" id="7J16yTfu7eY" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTfu7eZ" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7f0" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7f1" role="3f6BbQ">
          <property role="3fT77I" value="equals" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7f2" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfu7ez" resolve="doc_coll_name" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfu7f3" role="3f6AUK">
        <property role="TrG5h" value="Create Collection of Type &quot;document&quot;" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfu7f4" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfu7f5" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfu7f6" role="3f6BbQ">
          <property role="3fT77I" value="Inform" />
        </node>
        <node concept="1hSrFG" id="7J16yTfu7f7" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7f8" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7f9" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7fa" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7fb" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7fc" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7fd" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7fe" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7ff" role="3f6BbQ">
          <property role="3fT77I" value="successfully" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7fg" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="7J16yTfu7fh" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu7fi" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfu7fj" role="3f6AUK">
        <property role="TrG5h" value="Inform Engineer" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfu7fk" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="7J16yTfuky5">
    <property role="TrG5h" value="Create Graph" />
    <node concept="3f6AUY" id="7J16yTfxo76" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfxo77" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfxp8O" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfxp8P" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfxp8Q" role="3f6BbQ">
          <property role="3fT77I" value="function" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfxp5x" role="3f6BbQ">
          <property role="3fT77I" value="name" />
        </node>
        <node concept="3fT77D" id="7J16yTfxpc9" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="1hSrFG" id="7J16yTfxpiJ" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7J16yTfoYvK" resolve="Function 4: Define Graph" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfxo78" role="3f6AUK">
        <property role="TrG5h" value="create_graph" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfunwI" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfunwJ" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfunHT" role="3f6BbQ">
          <property role="3fT77I" value="expects" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuolj" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfuoD1" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="7J16yTfuoGk" role="3f6BbQ">
          <property role="3fT77I" value="variable" />
        </node>
        <node concept="3fT77D" id="7J16yTfuoJB" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuoTu" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfup3l" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfup6C" role="3f6BbQ">
          <property role="3fT77I" value="passed" />
        </node>
        <node concept="3fT77D" id="7J16yTfup6D" role="3f6BbQ">
          <property role="3fT77I" value="by" />
        </node>
        <node concept="1hSrFG" id="7J16yTfupgx" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAGb" resolve="Function 1: Create Database" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuv0M" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="7J16yTfupqq" role="3f6BbQ">
          <property role="3fT77I" value="It" />
        </node>
        <node concept="3fT77D" id="7J16yTfuptH" role="3f6BbQ">
          <property role="3fT77I" value="expects" />
        </node>
        <node concept="3fT77D" id="7J16yTfupx0" role="3f6BbQ">
          <property role="3fT77I" value="another" />
        </node>
        <node concept="3fT77D" id="7J16yTfup$j" role="3f6BbQ">
          <property role="3fT77I" value="static" />
        </node>
        <node concept="3fT77D" id="7J16yTfupOI" role="3f6BbQ">
          <property role="3fT77I" value="parameter" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfupY_" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="7J16yTfuq5b" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfuq5c" role="3f6BbQ">
          <property role="3fT77I" value="identifier" />
        </node>
        <node concept="3f6BbC" id="7J16yTfusU1" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfuqTL" resolve="graph_name" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfunwK" role="3f6AUK">
        <property role="TrG5h" value="Parameter" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfuqTJ" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfuqTK" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfur6U" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfurdv" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="7J16yTfurdw" role="3f6BbQ">
          <property role="3fT77I" value="static" />
        </node>
        <node concept="3f6BbC" id="7J16yTfurk6" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfunwK" resolve="Parameter" />
        </node>
        <node concept="3fT77D" id="7J16yTfurVz" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfurYQ" role="3f6BbQ">
          <property role="3fT77I" value="references" />
        </node>
        <node concept="3fT77D" id="7J16yTfus5r" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="7J16yTfus5s" role="3f6BbQ">
          <property role="3fT77I" value="&quot;TraceGraph&quot;" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfuqTL" role="3f6AUK">
        <property role="TrG5h" value="graph_name" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfutdJ" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfutdK" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfutPb" role="3f6BbQ">
          <property role="3fT77I" value="connect" />
        </node>
        <node concept="3fT77D" id="7J16yTfuu5A" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuu8U" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfuuvU" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfuuKl" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3fT77D" id="7J16yTfuuNC" role="3f6BbQ">
          <property role="3fT77I" value="what" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuvr4" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfuvM5" role="3f6BbQ">
          <property role="3fT77I" value="references" />
        </node>
        <node concept="3fT77D" id="7J16yTfuvPo" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfutdL" role="3f6AUK">
        <property role="TrG5h" value="Establish Connection to existent Database" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfuwDU" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfuwDV" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfuwXE" role="3f6BbQ">
          <property role="3fT77I" value="after" />
        </node>
        <node concept="3f6BbC" id="7J16yTfux4g" role="3f6BbQ">
          <ref role="3f6BbD" node="7J16yTfutdL" resolve="Establish Connection to existent Database" />
        </node>
        <node concept="3fT77D" id="7J16yTfuxhq" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfuxhr" role="3f6BbQ">
          <property role="3fT77I" value="done" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuxuC" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfuxrl" role="3f6BbQ">
          <property role="3fT77I" value="create" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuxxW" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8_P" resolve="Graph" />
        </node>
        <node concept="3fT77D" id="7J16yTfuxJ6" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="7J16yTfuy2N" role="3f6BbQ">
          <property role="3fT77I" value="pyArango" />
        </node>
        <node concept="3fT77D" id="7J16yTfuy9o" role="3f6BbQ">
          <property role="3fT77I" value="createGraph()" />
        </node>
        <node concept="3fT77D" id="7J16yTfuypN" role="3f6BbQ">
          <property role="3fT77I" value="method" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfuwDW" role="3f6AUK">
        <property role="TrG5h" value="Create Graph" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3f6AUQ" id="7J16yTfuRqV" role="3jToc2">
        <node concept="3fT77D" id="7J16yTfuRqW" role="3f6BbQ">
          <property role="3fT77I" value="Use" />
        </node>
        <node concept="3fT77D" id="7J16yTfuRuf" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="7J16yTfuS2p" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8$y" resolve="Collection" />
        </node>
        <node concept="3fT77D" id="7J16yTfuS8Z" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="7J16yTfuSci" role="3f6BbQ">
          <property role="3fT77I" value="type" />
        </node>
        <node concept="3fT77D" id="7J16yTfuSf_" role="3f6BbQ">
          <property role="3fT77I" value="&quot;document&quot;" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuSsM" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfuSpu" role="3f6BbQ">
          <property role="3fT77I" value="called" />
        </node>
        <node concept="3fT77D" id="7J16yTfuSsL" role="3f6BbQ">
          <property role="3fT77I" value="&quot;nodes&quot;" />
        </node>
        <node concept="3fT77D" id="7J16yTfuSzn" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="7J16yTfuSAE" role="3f6BbQ">
          <property role="3fT77I" value="source" />
        </node>
        <node concept="3fT77D" id="7J16yTfuSDX" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7J16yTfuSHg" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfuSHh" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_from:&quot;" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuT4h" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="7J16yTfuT0Y" role="3f6BbQ">
          <property role="3fT77I" value="&quot;_to" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuTaQ" role="3f6BbQ">
          <property role="3fT77I" value=":&quot;" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTaR" role="3f6BbQ">
          <property role="3fT77I" value="argument" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTht" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTkK" role="3f6BbQ">
          <property role="3fT77I" value="&quot;edge&quot;" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTrm" role="3f6BbQ">
          <property role="3fT77I" value="typed" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTuD" role="3f6BbQ">
          <property role="3fT77I" value="collection" />
          <property role="11DDNk" value="true" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTxW" role="3f6BbQ">
          <property role="3fT77I" value="should" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTPE" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTSY" role="3f6BbQ">
          <property role="3fT77I" value="used" />
        </node>
        <node concept="3fT77D" id="7J16yTfuTZ$" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="7J16yTfuU2R" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="7J16yTfuU2S" role="3f6BbQ">
          <property role="3fT77I" value="graph-edges" />
        </node>
        <node concept="3f6BbF" id="7J16yTfuThs" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfuywo" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfuywp" role="3f6AUE">
        <node concept="3fT77D" id="7J16yTfuz4x" role="3f6BbQ">
          <property role="3fT77I" value="inform" />
        </node>
        <node concept="1hSrFG" id="7J16yTfuzZE" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZKQy" resolve="Engineer" />
        </node>
        <node concept="3fT77D" id="7J16yTfu$cO" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="7J16yTfu$g7" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu$g9" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8_P" resolve="Graph" />
        </node>
        <node concept="3fT77D" id="7J16yTfu$q1" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="7J16yTfu$q2" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="7J16yTfu$tl" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3f6BbC" id="7J16yTfu$L4" role="3f6BbQ">
          <ref role="3f6BbD" to="wjwp:Sv$7iJa8z8" resolve="ArangoDB-Database" />
        </node>
      </node>
      <node concept="3f6AUX" id="7J16yTfuywq" role="3f6AUK">
        <property role="TrG5h" value="Inform Engineer" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUY" id="7J16yTfwIKh" role="3f6AUZ">
      <node concept="3f6AUQ" id="7J16yTfwIKi" role="3f6AUE" />
      <node concept="3f6AUX" id="7J16yTfwIKj" role="3f6AUK">
        <property role="TrG5h" value="Define Graph Class" />
        <property role="11DDNk" value="true" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfuky6" role="3f6AUR">
      <node concept="3fT77D" id="7J16yTfukPN" role="3f6BbQ">
        <property role="3fT77I" value="A" />
      </node>
      <node concept="3fT77D" id="7J16yTfukT6" role="3f6BbQ">
        <property role="3fT77I" value="detailed" />
      </node>
      <node concept="3fT77D" id="7J16yTfukWp" role="3f6BbQ">
        <property role="3fT77I" value="description" />
      </node>
      <node concept="3fT77D" id="7J16yTfulmG" role="3f6BbQ">
        <property role="3fT77I" value="about" />
      </node>
      <node concept="1hSrFG" id="7J16yTfulB8" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7J16yTfoYvK" resolve="Function 4: Define Graph" />
      </node>
      <node concept="3fT77D" id="7J16yTfulUR" role="3f6BbQ">
        <property role="3fT77I" value="defined" />
      </node>
      <node concept="3fT77D" id="7J16yTfulUS" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="1hSrFG" id="7J16yTfum1u" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:Sv$7iJa8fX" resolve="Python Script" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfuUAZ">
    <property role="TrG5h" value="Create Database  " />
    <property role="3GE5qa" value="State Charts of Modules" />
    <node concept="3f6AUQ" id="7J16yTfuUB0" role="1LuVN1">
      <node concept="3fT77D" id="7J16yTfuUH_" role="3f6BbQ">
        <property role="3fT77I" value="behaviour" />
      </node>
      <node concept="3fT77D" id="7J16yTfv3QR" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="1hSrFG" id="7J16yTfv4dU" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAGb" resolve="Function 1: Create Database" />
      </node>
    </node>
    <node concept="1rTVtr" id="7J16yTfuUUI" role="1LuVN3">
      <property role="TrG5h" value="Create Database" />
      <ref role="1rOGIq" node="7J16yTfvHIm" resolve="database_control()" />
      <node concept="1rOGIG" id="7J16yTfvxEk" role="1rOGIh">
        <property role="TrG5h" value="Inform Engineer" />
        <ref role="1rOGI5" node="7J16yTfvu7w" resolve="Inform Engineer" />
        <node concept="1rOGIx" id="7J16yTfvxEl" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfvnJx" role="1rOGIh">
        <property role="TrG5h" value="Create DB" />
        <node concept="1rOIWg" id="7J16yTfvqah" role="1rP2R2">
          <ref role="1rODdJ" node="7J16yTfvnJy" resolve="(*)-&gt;" />
          <ref role="1rODdH" node="7J16yTfvpvs" resolve="ggg" />
        </node>
        <node concept="1rOIWg" id="7J16yTfvAoF" role="1rP2R2">
          <ref role="1rODdJ" node="7J16yTfvpvs" resolve="Create Database" />
          <ref role="1rODdH" node="7J16yTfvCvk" resolve="Inform Engineer" />
          <node concept="3f6AUQ" id="7J16yTfvAMW" role="1rODdn">
            <node concept="3fT77D" id="7J16yTfvAMX" role="3f6BbQ">
              <property role="3fT77I" value="done" />
            </node>
          </node>
        </node>
        <node concept="1rOGIG" id="7J16yTfvpvs" role="1rOGI1">
          <property role="TrG5h" value="Create Database" />
          <ref role="1rOGI5" node="7J16yTfv5NL" resolve="Create DB" />
          <node concept="1rOGIx" id="7J16yTfvpvt" role="1rOGI3">
            <property role="TrG5h" value="(*)-&gt;" />
          </node>
        </node>
        <node concept="1rOGIG" id="7J16yTfvCvk" role="1rOGI1">
          <property role="TrG5h" value="Inform Engineer" />
          <ref role="1rOGI5" node="7J16yTfvu7w" resolve="Inform Engineer" />
          <node concept="1rOGIx" id="7J16yTfvCvl" role="1rOGI3">
            <property role="TrG5h" value="(*)-&gt;" />
          </node>
        </node>
        <node concept="1rOGIx" id="7J16yTfvnJy" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
        <node concept="1rOGIJ" id="7J16yTfvps9" role="1rOGI0">
          <property role="TrG5h" value="-&gt;(*)" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfvlhD" role="1rOGIh">
        <property role="TrG5h" value="DB already exists" />
        <ref role="1rOGI5" node="7C5UPHnZAMG" resolve="Existence of Database" />
        <node concept="1rOGIx" id="7J16yTfvlhE" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfviUn" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfuUUK" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfvfk0" resolve="Check if DB exists" />
        <node concept="3f6AUQ" id="7J16yTfvjkE" role="1rODdn" />
      </node>
      <node concept="1rOIWg" id="7J16yTfvm6f" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfvfk0" resolve="Check if DB exists" />
        <ref role="1rODdH" node="7J16yTfvlhD" resolve="DB already exists" />
        <node concept="3f6AUQ" id="7J16yTfvmjo" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfvmjp" role="3f6BbQ">
            <property role="3fT77I" value="yes" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfvo6x" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfvfk0" resolve="Check if DB exists" />
        <ref role="1rODdH" node="7J16yTfvnJx" resolve="create DB" />
        <node concept="3f6AUQ" id="7J16yTfvogo" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfvogp" role="3f6BbQ">
            <property role="3fT77I" value="no" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfvrfl" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfvlhD" resolve="DB already exists" />
        <ref role="1rODdH" node="7J16yTfvxEk" resolve="Inform Engineer" />
      </node>
      <node concept="1rOIWg" id="7J16yTfvyr$" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfvxEk" resolve="Inform Engineer" />
        <ref role="1rODdH" node="7J16yTfuVol" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOGIG" id="7J16yTfvfk0" role="1rOGIh">
        <property role="TrG5h" value="Check if DB exists" />
        <ref role="1rOGI5" node="7C5UPHnZAMG" resolve="Existence of Database" />
        <node concept="1rOGIx" id="7J16yTfvfk1" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
        <node concept="1rOGIJ" id="7J16yTfvifp" role="1rOGI0">
          <property role="TrG5h" value="-&gt;(*)" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfuUUJ" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfuUUK" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfuVol" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfvKc5">
    <property role="3GE5qa" value="State Charts of Modules" />
    <property role="TrG5h" value="Create Document Collection" />
    <node concept="1rTVtr" id="7J16yTfvLh9" role="1LuVN3">
      <property role="TrG5h" value="Collection Control" />
      <ref role="1rOGIq" node="7J16yTfvM93" resolve="Create Collections" />
      <node concept="1rOGIG" id="7J16yTfvSH_" role="1rOGIh">
        <property role="TrG5h" value="Inform Engineer" />
        <ref role="1rOGI5" node="7J16yTfu7fj" resolve="Inform Engineer" />
        <node concept="1rOGIx" id="7J16yTfvSHA" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfvRJ8" role="1rOGIh">
        <property role="TrG5h" value="Create Document Collection" />
        <ref role="1rOGI5" node="7J16yTfu7f3" resolve="Create Collection of Type &quot;document&quot;" />
        <node concept="1rOGIx" id="7J16yTfvRJ9" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfvPWb" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfvLhd" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfvOKD" resolve="Connect to DB" />
      </node>
      <node concept="1rOIWg" id="7J16yTfvR4r" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfvOKD" resolve="Connect to DB" />
        <ref role="1rODdH" node="7J16yTfvRJ8" resolve="Create Document Collection" />
        <node concept="3f6AUQ" id="7J16yTfvRb0" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfvRb1" role="3f6BbQ">
            <property role="3fT77I" value="success" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfvTbf" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfvRJ8" resolve="Create Document Collection" />
        <ref role="1rODdH" node="7J16yTfvSH_" resolve="Inform Engineer" />
        <node concept="3f6AUQ" id="7J16yTfvTrE" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfvTrF" role="3f6BbQ">
            <property role="3fT77I" value="collection" />
            <property role="11DDNk" value="true" />
          </node>
          <node concept="3fT77D" id="7J16yTfvTyg" role="3f6BbQ">
            <property role="3fT77I" value="created" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfw7Lw" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfvSH_" resolve="Inform Engineer" />
        <ref role="1rODdH" node="7J16yTfvOKC" resolve="-&gt;(*)" />
        <node concept="3f6AUQ" id="7J16yTfw88v" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfw8in" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
          <node concept="3fT77D" id="7J16yTfw8lE" role="3f6BbQ">
            <property role="3fT77I" value="output" />
          </node>
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfvOKD" role="1rOGIh">
        <property role="TrG5h" value="Connect to DB" />
        <ref role="1rOGI5" node="7C5UPHnZASE" resolve="Connect to Database" />
        <node concept="1rOGIx" id="7J16yTfvOKE" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
        <node concept="1rOGIJ" id="7J16yTfvQms" role="1rOGI0">
          <property role="TrG5h" value="-&gt;(*)" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfvLhb" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfvLhd" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfvOKC" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfvKc6" role="1LuVN1">
      <node concept="3fT77D" id="7J16yTfvKKd" role="3f6BbQ">
        <property role="3fT77I" value="behaviour" />
      </node>
      <node concept="3fT77D" id="7J16yTfvKQM" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfvZEo" role="3f6BbQ">
        <property role="3fT77I" value="doc_collection_control()" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="7J16yTfw07V" role="3f6BbQ">
        <property role="3fT77I" value="as" />
      </node>
      <node concept="3fT77D" id="7J16yTfw07W" role="3f6BbQ">
        <property role="3fT77I" value="part" />
      </node>
      <node concept="3fT77D" id="7J16yTfw0bf" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="1hSrFG" id="7J16yTfvKXo" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAI7" resolve="Function 2: Create Collection" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfvYFZ">
    <property role="3GE5qa" value="State Charts of Modules" />
    <property role="TrG5h" value="Create Edge Collection" />
    <node concept="1rTVtr" id="7J16yTfw1gm" role="1LuVN3">
      <property role="TrG5h" value="Edge Collection Control" />
      <ref role="1rOGIq" node="7J16yTftYPA" resolve="Create Collection of Type &quot;edge&quot;" />
      <node concept="1rOIWg" id="7J16yTfw5RS" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfw1gq" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfw2WK" resolve="Connect to DB" />
      </node>
      <node concept="1rOIWg" id="7J16yTfw6eR" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfw2WK" resolve="Connect to DB" />
        <ref role="1rODdH" node="7J16yTfw4by" resolve="Create Edge Collection" />
        <node concept="3f6AUQ" id="7J16yTfw6vi" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfw6vj" role="3f6BbQ">
            <property role="3fT77I" value="success" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfw6_S" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfw4by" resolve="Create Edge Collection" />
        <ref role="1rODdH" node="7J16yTfw5tA" resolve="Inform Engineer" />
        <node concept="3f6AUQ" id="7J16yTfw6Qj" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfw7g$" role="3f6BbQ">
            <property role="3fT77I" value="created" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfw93Q" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfw5tA" resolve="Inform Engineer" />
        <ref role="1rODdH" node="7J16yTfw2Tt" resolve="-&gt;(*)" />
        <node concept="3f6AUQ" id="7J16yTfw9gZ" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfw9h0" role="3f6BbQ">
            <property role="3fT77I" value="output" />
          </node>
          <node concept="3fT77D" id="7J16yTfw9qR" role="3f6BbQ">
            <property role="3fT77I" value="on" />
          </node>
          <node concept="3fT77D" id="7J16yTfw9qS" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfw5tA" role="1rOGIh">
        <property role="TrG5h" value="Inform Engineer" />
        <ref role="1rOGI5" node="7J16yTfu7fj" resolve="Inform Engineer" />
        <node concept="1rOGIx" id="7J16yTfw5tB" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfw4by" role="1rOGIh">
        <property role="TrG5h" value="Create Edge Collection" />
        <ref role="1rOGI5" node="7J16yTftYPA" resolve="Create Collection of Type &quot;edge&quot;" />
        <node concept="1rOGIx" id="7J16yTfw4bz" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfw2WK" role="1rOGIh">
        <property role="TrG5h" value="Connect to DB" />
        <ref role="1rOGI5" node="7C5UPHnZASE" resolve="Connect to Database" />
        <node concept="1rOGIx" id="7J16yTfw2WL" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfw1go" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfw1gq" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfw2Tt" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfvYG0" role="1LuVN1">
      <node concept="3fT77D" id="7J16yTfw0rE" role="3f6BbQ">
        <property role="3fT77I" value="behaviour" />
      </node>
      <node concept="3fT77D" id="7J16yTfw0uX" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="7J16yTfw0uY" role="3f6BbQ">
        <property role="3fT77I" value="edge_collection_control()" />
        <property role="11DDNk" value="true" />
      </node>
      <node concept="3fT77D" id="7J16yTfw0PZ" role="3f6BbQ">
        <property role="3fT77I" value="as" />
      </node>
      <node concept="3fT77D" id="7J16yTfw0Ti" role="3f6BbQ">
        <property role="3fT77I" value="part" />
      </node>
      <node concept="3fT77D" id="7J16yTfw0Tj" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="1hSrFG" id="7J16yTfw0ZT" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAI7" resolve="Function 2: Create Collection" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfwaAD">
    <property role="3GE5qa" value="State Charts of Modules" />
    <property role="TrG5h" value="Add Documents" />
    <node concept="1rTVtr" id="7J16yTfwgoZ" role="1LuVN3">
      <property role="TrG5h" value="Document Adder" />
      <ref role="1rOGIq" node="7J16yTfuGZ1" resolve="Load Documents to Collection" />
      <node concept="1rOGIG" id="7J16yTfwt81" role="1rOGIh">
        <property role="TrG5h" value="Read JSON" />
        <ref role="1rOGI5" node="7J16yTfuExb" resolve="Read JSON from Path" />
        <node concept="1rOGIx" id="7J16yTfwt82" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfwy3m" role="1rOGIh">
        <property role="TrG5h" value="Inform Engineer" />
        <ref role="1rOGI5" node="7J16yTfwyI4" resolve="Inform Engineer" />
        <node concept="1rOGIx" id="7J16yTfwy3n" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfwvQb" role="1rOGIh">
        <property role="TrG5h" value="Load Documents to Collection" />
        <ref role="1rOGI5" node="7J16yTfuGZ1" resolve="Load Documents to Collection" />
        <node concept="1rOGIx" id="7J16yTfwvQc" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfwuEz" role="1rOGIh">
        <property role="TrG5h" value="Collection does not exist" />
        <node concept="1rOGIx" id="7J16yTfwuE$" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfwqKF" role="1rOGIh">
        <property role="TrG5h" value="DB does not exist" />
        <ref role="1rOGI5" node="7J16yTfwk2i" resolve="Existence of DB" />
        <node concept="1rOGIx" id="7J16yTfwqKG" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwozq" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwgp3" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfwlx_" resolve="Check if DB exists" />
        <node concept="3f6AUQ" id="7J16yTfwoKz" role="1rODdn" />
      </node>
      <node concept="1rOIWg" id="7J16yTfwpSP" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwlx_" resolve="Check if DB exists" />
        <ref role="1rODdH" node="7J16yTfwmzh" resolve="Check if Collection exists" />
        <node concept="3f6AUQ" id="7J16yTfwq9g" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwq9h" role="3f6BbQ">
            <property role="3fT77I" value="yes" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwqmq" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwlx_" resolve="Check if DB exists" />
        <ref role="1rODdH" node="7J16yTfwqKF" resolve="DB does noz exist" />
        <node concept="3f6AUQ" id="7J16yTfwrxV" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwrxW" role="3f6BbQ">
            <property role="3fT77I" value="no" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfwrWe" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfws9o" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
          <node concept="3fT77D" id="7J16yTfws9p" role="3f6BbQ">
            <property role="3fT77I" value="error" />
            <property role="11DDNk" value="true" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwu9I" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwqKF" resolve="DB does not exist" />
        <ref role="1rODdH" node="7J16yTfwifn" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOIWg" id="7J16yTfwsL0" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwmzh" resolve="Check if Collection exists" />
        <ref role="1rODdH" node="7J16yTfwt81" resolve="Read JSON" />
        <node concept="3f6AUQ" id="7J16yTfwsR_" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwsRA" role="3f6BbQ">
            <property role="3fT77I" value="yes" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwtPZ" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwmzh" resolve="Check if Collection exists" />
        <ref role="1rODdH" node="7J16yTfwuEz" resolve="Collection does not exist" />
        <node concept="3f6AUQ" id="7J16yTfwtW$" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwtW_" role="3f6BbQ">
            <property role="3fT77I" value="no" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfwv4P" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfwv4Q" role="3f6BbQ">
            <property role="3fT77I" value="raise" />
          </node>
          <node concept="3fT77D" id="7J16yTfwv89" role="3f6BbQ">
            <property role="3fT77I" value="error" />
            <property role="11DDNk" value="true" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfw_zt" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwuEz" resolve="Collection does not exist" />
        <ref role="1rODdH" node="7J16yTfwifn" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOIWg" id="7J16yTfwveI" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwt81" resolve="Read JSON" />
        <ref role="1rODdH" node="7J16yTfwvQb" resolve="Load Documents to Collection" />
        <node concept="3f6AUQ" id="7J16yTfwvrR" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfwvrS" role="3f6BbQ">
            <property role="3fT77I" value="export" />
            <property role="11DDNk" value="true" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfwvyt" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwv_K" role="3f6BbQ">
            <property role="3fT77I" value="imported" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwxrV" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwvQb" resolve="Load Documents to Collection" />
        <ref role="1rODdH" node="7J16yTfwy3m" resolve="Inform Engineer" />
        <node concept="3f6AUQ" id="7J16yTfwzy_" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwzyA" role="3f6BbQ">
            <property role="3fT77I" value="success" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfwzDb" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfwzGu" role="3f6BbQ">
            <property role="3fT77I" value="output" />
          </node>
          <node concept="3fT77D" id="7J16yTfwzJL" role="3f6BbQ">
            <property role="3fT77I" value="on" />
          </node>
          <node concept="3fT77D" id="7J16yTfwzN4" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwzTD" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwy3m" resolve="Inform Engineer" />
        <ref role="1rODdH" node="7J16yTfwifn" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOGIG" id="7J16yTfwmzh" role="1rOGIh">
        <property role="TrG5h" value="Check if Collection exists" />
        <ref role="1rOGI5" node="7J16yTfwmX_" resolve="Existence of Collection" />
        <node concept="1rOGIx" id="7J16yTfwmzi" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfwlx_" role="1rOGIh">
        <property role="TrG5h" value="Check if DB exists" />
        <ref role="1rOGI5" node="7J16yTfwk2i" resolve="Existence of DB" />
        <node concept="1rOGIx" id="7J16yTfwlxA" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfwgp1" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfwgp3" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfwifn" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfwaAE" role="1LuVN1">
      <node concept="3fT77D" id="7J16yTfweA0" role="3f6BbQ">
        <property role="3fT77I" value="behaviour" />
      </node>
      <node concept="3fT77D" id="7J16yTfweDj" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="1hSrFG" id="7J16yTfweJT" role="3f6BbQ">
        <ref role="1hSrFy" to="aamg:7C5UPHnZAIT" resolve="Function 3: Document Adder" />
      </node>
    </node>
  </node>
  <node concept="1Lr20E" id="7J16yTfwEvf">
    <property role="3GE5qa" value="State Charts of Modules" />
    <property role="TrG5h" value="Create Graph" />
    <node concept="1rTVtr" id="7J16yTfwFIa" role="1LuVN3">
      <property role="TrG5h" value="Graph " />
      <ref role="1rOGIq" node="7J16yTfuwDW" resolve="Create Graph" />
      <node concept="1rOGIG" id="7J16yTfwNSG" role="1rOGIh">
        <property role="TrG5h" value="Inform Engineer" />
        <ref role="1rOGI5" node="7J16yTfuywq" resolve="Inform Engineer" />
        <node concept="1rOGIx" id="7J16yTfwNSH" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfwNdZ" role="1rOGIh">
        <property role="TrG5h" value="Create Graph" />
        <ref role="1rOGI5" node="7J16yTfuwDW" resolve="Create Graph" />
        <node concept="1rOGIx" id="7J16yTfwNe0" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwLx$" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwFIe" resolve="(*)-&gt;" />
        <ref role="1rODdH" node="7J16yTfwH7f" resolve="Connection to DB" />
      </node>
      <node concept="1rOIWg" id="7J16yTfwLFr" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwH7f" resolve="Connection to DB" />
        <ref role="1rODdH" node="7J16yTfwKKk" resolve="Define Graph Class" />
        <node concept="3f6AUQ" id="7J16yTfwLVQ" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwLVR" role="3f6BbQ">
            <property role="3fT77I" value="success" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwMf$" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwH7f" resolve="Connection to DB" />
        <ref role="1rODdH" node="7J16yTfwJLW" resolve="Connection Failed" />
        <node concept="3f6AUQ" id="7J16yTfwMpr" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwMps" role="3f6BbQ">
            <property role="3fT77I" value="fail" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwMNH" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwJLW" resolve="Connection Failed" />
        <ref role="1rODdH" node="7J16yTfwGQC" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOIWg" id="7J16yTfwN0Q" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwKKk" resolve="Define Graph Class" />
        <ref role="1rODdH" node="7J16yTfwNdZ" resolve="Create Graph" />
      </node>
      <node concept="1rOIWg" id="7J16yTfwNM7" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwNdZ" resolve="Create Graph" />
        <ref role="1rODdH" node="7J16yTfwNSG" resolve="Inform Engineer" />
        <node concept="3f6AUQ" id="7J16yTfwOXC" role="1rODdn">
          <node concept="3fT77D" id="7J16yTfwOXD" role="3f6BbQ">
            <property role="3fT77I" value="success" />
          </node>
        </node>
        <node concept="3f6AUQ" id="7J16yTfwP0W" role="1rODdj">
          <node concept="3fT77D" id="7J16yTfwP4f" role="3f6BbQ">
            <property role="3fT77I" value="console" />
          </node>
          <node concept="3fT77D" id="7J16yTfwPaO" role="3f6BbQ">
            <property role="3fT77I" value="output" />
          </node>
        </node>
      </node>
      <node concept="1rOIWg" id="7J16yTfwPhp" role="1rP2Rr">
        <ref role="1rODdJ" node="7J16yTfwNSG" resolve="Inform Engineer" />
        <ref role="1rODdH" node="7J16yTfwGQC" resolve="-&gt;(*)" />
      </node>
      <node concept="1rOGIG" id="7J16yTfwKKk" role="1rOGIh">
        <property role="TrG5h" value="Define Graph Class" />
        <ref role="1rOGI5" node="7J16yTfwIKj" resolve="Define Graph Class" />
        <node concept="1rOGIx" id="7J16yTfwKKl" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfwJLW" role="1rOGIh">
        <property role="TrG5h" value="Connection Failed" />
        <ref role="1rOGI5" node="7J16yTfutdL" resolve="Establish Connection to existent Database" />
        <node concept="1rOGIx" id="7J16yTfwJLX" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="1rOGIG" id="7J16yTfwH7f" role="1rOGIh">
        <property role="TrG5h" value="Connection to DB" />
        <ref role="1rOGI5" node="7J16yTfutdL" resolve="Establish Connection to existent Database" />
        <node concept="1rOGIx" id="7J16yTfwH7g" role="1rOGI3">
          <property role="TrG5h" value="(*)-&gt;" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfwFIc" role="1rOGIF" />
      <node concept="1rOGIx" id="7J16yTfwFIe" role="1rOGIm">
        <property role="TrG5h" value="(*)-&gt;" />
      </node>
      <node concept="1rOGIJ" id="7J16yTfwGQC" role="1rOGIl">
        <property role="TrG5h" value="-&gt;(*)" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7J16yTfwEvg" role="1LuVN1" />
  </node>
  <node concept="1fmyL8" id="Sv$7iJa8fX">
    <property role="TrG5h" value="Export Application" />
    <property role="3GE5qa" value="Static Modules" />
    <node concept="X_8GT" id="7J16yTfruYI" role="1vU5Ow">
      <property role="TrG5h" value="parameter input" />
      <node concept="3f6AUQ" id="7J16yTfrvhl" role="1bdd_s">
        <node concept="3fT77D" id="7J16yTfrvuE" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="7J16yTfrvxm" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfrvAG" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3f6BbC" id="7J16yTfrvDo" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnJGO" resolve="Path Input" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7J16yTfrtcl" role="1vU5Ow">
      <property role="TrG5h" value="input: &quot;Path A&quot;" />
      <node concept="3f6AUQ" id="7J16yTfruxn" role="1bdd_s">
        <node concept="3f6BbC" id="7J16yTfru$3" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnJGO" resolve="Path Input" />
        </node>
      </node>
      <node concept="3f6AUQ" id="7J16yTfry9q" role="$d$W1" />
    </node>
    <node concept="X_8GT" id="7J16yTfrtQQ" role="1vU5Ow">
      <property role="TrG5h" value="input: &quot;Path B&quot;" />
      <node concept="3f6AUQ" id="7J16yTfruIH" role="1bdd_s">
        <node concept="3f6BbC" id="7J16yTfruIJ" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnJGO" resolve="Path Input" />
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
          <property role="3fT77I" value="Script333" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="7J16yTfs7d0" role="1vU5Ow">
      <property role="TrG5h" value="db_name=&quot;testDB1&quot;" />
      <node concept="3f6AUQ" id="7J16yTfs7WP" role="1bdd_s">
        <node concept="3f6BbC" id="7J16yTfs84P" role="3f6BbQ">
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
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
          <ref role="3f6BbD" to="aamg:7J16yTfnFJj" resolve="Database Name" />
        </node>
        <node concept="3fT77D" id="7J16yTfs8Zp" role="3f6BbQ">
          <property role="3fT77I" value="equals" />
        </node>
        <node concept="3fT77D" id="7J16yTfs924" role="3f6BbQ">
          <property role="3fT77I" value="&quot;TestDB2&quot;" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="4jS$w1NWPWX" role="1vU5Ow">
      <property role="TrG5h" value="Path Input" />
    </node>
    <node concept="X_8GT" id="4jS$w1NWQKy" role="1vU5Ow">
      <property role="TrG5h" value="Database Name Input" />
    </node>
    <node concept="X_8GT" id="4jS$w1NWUTv" role="1vU5Ow">
      <property role="TrG5h" value="run " />
    </node>
    <node concept="X_8GT" id="4jS$w1NX5bg" role="1vU5Ow">
      <property role="TrG5h" value="CollectionControl()" />
      <node concept="3f6AUQ" id="4jS$w1NX5L5" role="1bdd_s">
        <node concept="3fT77D" id="4jS$w1NX5L6" role="3f6BbQ">
          <property role="3fT77I" value="runs" />
        </node>
        <node concept="1hSrFG" id="4jS$w1NX62k" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAI7" resolve="Function 2 Create Collection" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="4jS$w1NXbTN" role="1vU5Ow">
      <property role="TrG5h" value="doc_adder()" />
      <node concept="3f6AUQ" id="4jS$w1NXclk" role="1bdd_s">
        <node concept="3fT77D" id="4jS$w1NXcll" role="3f6BbQ">
          <property role="3fT77I" value="runs" />
        </node>
        <node concept="1hSrFG" id="4jS$w1NXcvF" role="3f6BbQ">
          <ref role="1hSrFy" to="aamg:7C5UPHnZAIT" resolve="Function 3 Document Adder" />
        </node>
      </node>
    </node>
    <node concept="X_8GT" id="4jS$w1NXjEn" role="1vU5Ow">
      <property role="TrG5h" value="create_Graph()" />
    </node>
    <node concept="3zGEss" id="7J16yTfoJ2w" role="1fmyMU">
      <property role="TrG5h" value="dbname" />
      <ref role="3zGEsh" to="aamg:7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfpeiA" role="1fmyMU">
      <property role="TrG5h" value="path input" />
      <ref role="3zGEsh" to="aamg:7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3zGEss" id="4jS$w1NVDXO" role="1fmyMU">
      <property role="TrG5h" value="JSON" />
      <ref role="3zGEsh" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfoKJf" role="1fmyMO">
      <property role="TrG5h" value="Documents" />
      <ref role="3zGEsh" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfoZUa" role="1fmyMO">
      <property role="TrG5h" value="Arango Graph" />
      <ref role="3zGEsh" to="aamg:7J16yTfoZcY" resolve="Graph" />
    </node>
    <node concept="3zGEss" id="4jS$w1NXIgB" role="1fmyMO">
      <property role="TrG5h" value="Collection" />
      <ref role="3zGEsh" to="aamg:7J16yTfnQgu" resolve="Collection " />
    </node>
    <node concept="3zGEss" id="4jS$w1NXTmW" role="1fmyMO">
      <property role="TrG5h" value="Database" />
      <ref role="3zGEsh" to="aamg:4jS$w1NXRNf" resolve="Database" />
    </node>
    <node concept="1fmyMZ" id="7C5UPHnZAFM" role="1fmyMW">
      <node concept="1fmyMC" id="7J16yTfpfNY" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs9" node="7J16yTfnF9J" resolve="db_name forward" />
        <ref role="1fmyM6" node="7C5UPHnZB7m" resolve="create_collection function" />
        <ref role="3zGEsl" node="7J16yTfnI0l" resolve="db_name" />
      </node>
      <node concept="1fmyMC" id="7J16yTfpgQR" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs9" node="7J16yTfnF9J" resolve="db_name forward" />
        <ref role="1fmyM6" node="7C5UPHnZB7n" resolve="add_document function" />
        <ref role="3zGEsl" node="7J16yTfnPTU" resolve="db_name" />
      </node>
      <node concept="1fmyMC" id="7J16yTfpi4R" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs9" node="7J16yTfnTt$" resolve="path input forward" />
        <ref role="1fmyM6" node="7C5UPHnZB7n" resolve="add_document function" />
        <ref role="3zGEsl" node="7J16yTfnTY5" resolve="path_to_read_from" />
      </node>
      <node concept="1fmyMC" id="7J16yTfplM3" role="1fmyMH">
        <ref role="1fmyM0" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs9" node="7J16yTfnF9J" resolve="db_name forward" />
        <ref role="1fmyM6" node="7J16yTfp0q4" resolve="graph instance function" />
        <ref role="3zGEsl" node="7J16yTfplkN" resolve="db_name" />
      </node>
      <node concept="1fmyMu" id="7J16yTfoN8I" role="1e2t$s">
        <ref role="1fmyMv" node="7C5UPHnZB7n" resolve="add_document function" />
        <ref role="3zGEs1" node="7C5UPHnZAJg" resolve="Documents" />
        <ref role="3zGEs2" node="7J16yTfoKJf" resolve="Documents" />
      </node>
      <node concept="1fmyMu" id="7J16yTfp0i5" role="1e2t$s">
        <ref role="1fmyMv" node="7J16yTfp0q4" resolve="graph instance function" />
        <ref role="3zGEs1" node="7J16yTfoYP1" resolve="Graph Instance" />
        <ref role="3zGEs2" node="7J16yTfoZUa" resolve="Arango Graph" />
      </node>
      <node concept="1fmyMu" id="4jS$w1NYj7x" role="1e2t$s">
        <ref role="1fmyMv" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs1" node="4jS$w1NYdQA" resolve="Database" />
        <ref role="3zGEs2" node="4jS$w1NXTmW" resolve="Database" />
      </node>
      <node concept="1fmyMu" id="4jS$w1NYr1z" role="1e2t$s">
        <ref role="1fmyMv" node="7C5UPHnZB7m" resolve="create_collection function" />
        <ref role="3zGEs1" node="7C5UPHnZAIp" resolve="Collection" />
        <ref role="3zGEs2" node="4jS$w1NXIgB" resolve="Collection" />
      </node>
      <node concept="1fmyMk" id="7J16yTfoIKZ" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs1" node="7J16yTfnL1P" resolve="db_name" />
        <ref role="3zGEs2" node="7J16yTfoJ2w" resolve="db_name" />
      </node>
      <node concept="1fmyMk" id="7J16yTfpdMH" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs1" node="7J16yTfnOsn" resolve="path input" />
        <ref role="3zGEs2" node="7J16yTfpeiA" resolve="path input" />
      </node>
      <node concept="1fmyMk" id="4jS$w1NVErn" role="1e2t$0">
        <ref role="1fmyMv" node="7C5UPHnZAG9" resolve="create_db function" />
        <ref role="3zGEs1" node="4jS$w1NVBhH" resolve="JSON" />
        <ref role="3zGEs2" node="4jS$w1NVDXO" resolve="JSON" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZAG9" role="1fmyM_">
        <property role="TrG5h" value="Database Creator" />
        <ref role="1fmyMB" node="7C5UPHnZAGb" resolve="Function 1 Create Database " />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZB7m" role="1fmyM_">
        <property role="TrG5h" value="Collection Creator" />
        <ref role="1fmyMB" node="7C5UPHnZAI7" resolve="Function 2 Create Collection" />
      </node>
      <node concept="1fmyMA" id="7C5UPHnZB7n" role="1fmyM_">
        <property role="TrG5h" value="Document Adder" />
        <ref role="1fmyMB" node="7C5UPHnZAIT" resolve="Function 3 Document Adder" />
      </node>
      <node concept="1fmyMA" id="7J16yTfp0q4" role="1fmyM_">
        <property role="TrG5h" value="Graph Definition" />
        <ref role="1fmyMB" node="7J16yTfoYvK" resolve="Function 4 Define Graph" />
      </node>
    </node>
    <node concept="3f6AUQ" id="4jS$w1NWtFV" role="1fksqA">
      <node concept="3fT77D" id="4jS$w1NWtJe" role="3f6BbQ">
        <property role="3fT77I" value="provides" />
      </node>
      <node concept="3f6BbC" id="4jS$w1NWtPO" role="3f6BbQ">
        <ref role="3f6BbD" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="7J16yTfoYvK">
    <property role="3GE5qa" value="Static Modules" />
    <property role="TrG5h" value="Function 4 Define Graph" />
    <node concept="3zGEss" id="7J16yTfplkN" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" to="aamg:7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfoYP1" role="1fmyMO">
      <property role="TrG5h" value="Graph Instance" />
      <ref role="3zGEsh" to="aamg:7J16yTfoZcY" resolve="Graph" />
    </node>
  </node>
  <node concept="1fmyL8" id="7C5UPHnZAIT">
    <property role="TrG5h" value="Function 3 Document Adder" />
    <property role="3GE5qa" value="Static Modules" />
    <node concept="3zGEss" id="7C5UPHnZAJg" role="1fmyMO">
      <property role="TrG5h" value="Documents" />
      <ref role="3zGEsh" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfnPTU" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" to="aamg:7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfnTY5" role="1fmyMU">
      <property role="TrG5h" value="path_to_read_from" />
      <ref role="3zGEsh" to="aamg:7J16yTfnJGO" resolve="Path Input" />
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
        <ref role="1hSrFy" to="aamg:7C5UPHnZAEE" resolve="Path" />
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
  <node concept="1fmyL8" id="7C5UPHnZAI7">
    <property role="TrG5h" value="Function 2 Create Collection" />
    <property role="3GE5qa" value="Static Modules" />
    <node concept="3zGEss" id="7J16yTfnI0l" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" to="aamg:7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7C5UPHnZAIp" role="1fmyMO">
      <property role="TrG5h" value="Collection" />
      <ref role="3zGEsh" to="aamg:7J16yTfnQgu" resolve="Collection " />
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZAI8" role="1fksqA">
      <node concept="3fT77D" id="7C5UPHnZAIc" role="3f6BbQ">
        <property role="3fT77I" value="Function" />
        <property role="11DDNk" value="true" />
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
  <node concept="1fmyL8" id="7C5UPHnZAGb">
    <property role="TrG5h" value="Function 1 Create Database " />
    <property role="3GE5qa" value="Static Modules" />
    <node concept="3zGEss" id="7J16yTfnL1P" role="1fmyMU">
      <property role="TrG5h" value="db_name" />
      <ref role="3zGEsh" to="aamg:7J16yTfnFJj" resolve="Database Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfnOsn" role="1fmyMU">
      <property role="TrG5h" value="path input" />
      <ref role="3zGEsh" to="aamg:7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3zGEss" id="4jS$w1NVBhH" role="1fmyMU">
      <property role="TrG5h" value="JSON" />
      <ref role="3zGEsh" to="aamg:Sv$7iJa8fV" resolve="JSON-File" />
    </node>
    <node concept="3zGEss" id="7J16yTfnF9J" role="1fmyMO">
      <property role="TrG5h" value="db_name forward" />
      <ref role="3zGEsh" to="aamg:7J16yTfnFJj" resolve="DB Name" />
    </node>
    <node concept="3zGEss" id="7J16yTfnTt$" role="1fmyMO">
      <property role="TrG5h" value="path input forward" />
      <ref role="3zGEsh" to="aamg:7J16yTfnJGO" resolve="Path Input" />
    </node>
    <node concept="3zGEss" id="4jS$w1NYdQA" role="1fmyMO">
      <property role="TrG5h" value="Database" />
      <ref role="3zGEsh" to="aamg:4jS$w1NXRNf" resolve="Database" />
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZAGc" role="1fksqA">
      <node concept="3fT77D" id="7C5UPHnZAGd" role="3f6BbQ">
        <property role="3fT77I" value="Function" />
        <property role="11DDNk" value="true" />
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
</model>

