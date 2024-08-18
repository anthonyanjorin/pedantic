<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67ee98c1-404f-49b9-bd9e-789d5a1d8373(pedantic_tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="e8c53fb6-e3d1-45b8-804f-056de67b4715" name="plantuml" version="0" />
  </languages>
  <imports>
    <import index="8nwy" ref="r:199035ff-8a3c-4214-b339-160bac24caf2(pedantic.behavior)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ" />
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
        <child id="3889923412177894673" name="formalisation" index="3BFnmE" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="6606305879429250170" name="pedantic.structure.Component" flags="ng" index="1fmyL8">
        <child id="6606305879429250182" name="provided" index="1fmyMO" />
        <child id="6606305879429250184" name="required" index="1fmyMU" />
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
        <child id="6606305879429250190" name="collaboration" index="1fmyMW" />
      </concept>
      <concept id="6606305879429250189" name="pedantic.structure.Collaboration" flags="ng" index="1fmyMZ">
        <child id="6606305879440984370" name="pulls" index="1e2t$0" />
        <child id="6606305879440984366" name="pushes" index="1e2t$s" />
        <child id="6606305879429250199" name="instances" index="1fmyM_" />
        <child id="6606305879429250207" name="fulfillments" index="1fmyMH" />
      </concept>
      <concept id="3503424313156701893" name="pedantic.structure.ComponentInterface" flags="ng" index="3zGEss">
        <reference id="3503424313156701896" name="type" index="3zGEsh" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894678" name="supers" index="3BFnmH" />
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
  <node concept="1lH9Xt" id="4DaF$HQDDNA">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ComponentVisualisation" />
    <node concept="1LZb2c" id="4DaF$HQDDOh" role="1SL9yI">
      <property role="TrG5h" value="vis" />
      <node concept="3cqZAl" id="4DaF$HQDDOi" role="3clF45" />
      <node concept="3clFbS" id="4DaF$HQDDOm" role="3clF47" />
    </node>
  </node>
  <node concept="2XOHcx" id="4DaF$HQE1Up">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1fmyL8" id="32uEtBj4ZDH">
    <property role="TrG5h" value="Distiller" />
    <property role="3GE5qa" value="Distilling Example" />
    <node concept="3zGEss" id="32uEtBjzr5G" role="1fmyMU">
      <property role="TrG5h" value="dirty water" />
      <ref role="3zGEsh" node="32uEtBjCbKe" resolve="H20" />
    </node>
    <node concept="3zGEss" id="32uEtBjzr5P" role="1fmyMU">
      <property role="TrG5h" value="heat" />
      <ref role="3zGEsh" node="32uEtBjCbKx" resolve="Heat" />
    </node>
    <node concept="3zGEss" id="32uEtBjzr5E" role="1fmyMO">
      <property role="TrG5h" value="purified water" />
      <ref role="3zGEsh" node="32uEtBjCbKe" resolve="H20" />
    </node>
    <node concept="3zGEss" id="32uEtBjzr5M" role="1fmyMO">
      <property role="TrG5h" value="sludge" />
      <ref role="3zGEsh" node="32uEtBjCbKo" resolve="Residue" />
    </node>
    <node concept="1fmyMZ" id="32uEtBjzr5V" role="1fmyMW">
      <node concept="1fmyMC" id="32uEtBjFleo" role="1fmyMH">
        <ref role="1fmyM6" node="32uEtBjzr5Z" resolve="evaporator" />
        <ref role="3zGEs9" node="32uEtBjCbL9" resolve="out2" />
        <ref role="1fmyM0" node="32uEtBjzr5X" resolve="condenser" />
        <ref role="3zGEsl" node="32uEtBjFle4" resolve="middle" />
      </node>
      <node concept="1fmyMC" id="32uEtBjFleq" role="1fmyMH">
        <ref role="1fmyM6" node="32uEtBjzr5X" resolve="condenser" />
        <ref role="1fmyM0" node="32uEtBjzr5Z" resolve="evaporator" />
        <ref role="3zGEs9" node="32uEtBjFle9" resolve="top" />
        <ref role="3zGEsl" node="32uEtBjCbKY" resolve="in2" />
      </node>
      <node concept="1fmyMC" id="32uEtBjFlet" role="1fmyMH">
        <ref role="1fmyM6" node="32uEtBjzr62" resolve="drain" />
        <ref role="1fmyM0" node="32uEtBjzr5Z" resolve="evaporator" />
        <ref role="3zGEs9" node="32uEtBjFleb" resolve="bottom_out" />
        <ref role="3zGEsl" node="32uEtBjFlee" resolve="in" />
      </node>
      <node concept="1fmyMu" id="32uEtBjDK_M" role="1e2t$s">
        <ref role="1fmyMv" node="32uEtBjzr5X" resolve="condenser" />
        <ref role="3zGEs1" node="32uEtBjCbL7" resolve="out1" />
        <ref role="3zGEs2" node="32uEtBjzr5E" resolve="purified water" />
      </node>
      <node concept="1fmyMu" id="32uEtBjFlel" role="1e2t$s">
        <ref role="1fmyMv" node="32uEtBjzr62" resolve="drain" />
        <ref role="3zGEs1" node="32uEtBjFleg" resolve="out" />
        <ref role="3zGEs2" node="32uEtBjzr5M" resolve="sludge" />
      </node>
      <node concept="1fmyMk" id="32uEtBjCbLc" role="1e2t$0">
        <ref role="1fmyMv" node="32uEtBjzr5X" resolve="condenser" />
        <ref role="3zGEs1" node="32uEtBjCbkr" resolve="in1" />
        <ref role="3zGEs2" node="32uEtBjzr5G" resolve="dirty water" />
      </node>
      <node concept="1fmyMk" id="32uEtBjFlei" role="1e2t$0">
        <ref role="1fmyMv" node="32uEtBjzr5Z" resolve="evaporator" />
        <ref role="3zGEs1" node="32uEtBjFle6" resolve="bottom_in" />
        <ref role="3zGEs2" node="32uEtBjzr5P" resolve="heat" />
      </node>
      <node concept="1fmyMA" id="32uEtBjzr5X" role="1fmyM_">
        <property role="TrG5h" value="condenser" />
        <ref role="1fmyMB" node="32uEtBjzr5S" resolve="Heat Exchanger" />
      </node>
      <node concept="1fmyMA" id="32uEtBjzr5Z" role="1fmyM_">
        <property role="TrG5h" value="evaporator" />
        <ref role="1fmyMB" node="32uEtBjzr5T" resolve="Boiler" />
      </node>
      <node concept="1fmyMA" id="32uEtBjzr62" role="1fmyM_">
        <property role="TrG5h" value="drain" />
        <ref role="1fmyMB" node="32uEtBjzr5U" resolve="Valve" />
      </node>
    </node>
  </node>
  <node concept="1fmyMM" id="32uEtBj55MN">
    <property role="TrG5h" value="Distilling System" />
    <property role="3GE5qa" value="Distilling Example" />
    <node concept="1fmyMZ" id="32uEtBj55MQ" role="1fmyMW">
      <node concept="1fmyMC" id="32uEtBjzr66" role="1fmyMH">
        <ref role="1fmyM0" node="32uEtBj55MS" resolve="d1" />
        <ref role="3zGEsl" node="32uEtBjzr5G" resolve="dirty water" />
        <ref role="1fmyM6" node="32uEtBj55Wo" resolve="d2" />
        <ref role="3zGEs9" node="32uEtBjzr5E" resolve="purified water" />
      </node>
      <node concept="1fmyMA" id="32uEtBj55MS" role="1fmyM_">
        <property role="TrG5h" value="d1" />
        <ref role="1fmyMB" node="32uEtBj4ZDH" resolve="Distiller" />
      </node>
      <node concept="1fmyMA" id="32uEtBj55Wo" role="1fmyM_">
        <property role="TrG5h" value="d2" />
        <ref role="1fmyMB" node="32uEtBj4ZDH" resolve="Distiller" />
      </node>
    </node>
  </node>
  <node concept="1fmyL8" id="32uEtBjzr5S">
    <property role="TrG5h" value="Heat Exchanger" />
    <property role="3GE5qa" value="Distilling Example" />
    <node concept="3zGEss" id="32uEtBjCbL7" role="1fmyMO">
      <property role="TrG5h" value="out1" />
      <ref role="3zGEsh" node="32uEtBjCbKe" resolve="H20" />
    </node>
    <node concept="3zGEss" id="32uEtBjCbL9" role="1fmyMO">
      <property role="TrG5h" value="out2" />
      <ref role="3zGEsh" node="32uEtBjCbKH" resolve="Fluid" />
    </node>
    <node concept="3zGEss" id="32uEtBjCbkr" role="1fmyMU">
      <property role="TrG5h" value="in1" />
      <ref role="3zGEsh" node="32uEtBjCbKe" resolve="H20" />
    </node>
    <node concept="3zGEss" id="32uEtBjCbKY" role="1fmyMU">
      <property role="TrG5h" value="in2" />
      <ref role="3zGEsh" node="32uEtBjCbKH" resolve="Fluid" />
    </node>
  </node>
  <node concept="1fmyL8" id="32uEtBjzr5T">
    <property role="TrG5h" value="Boiler" />
    <property role="3GE5qa" value="Distilling Example" />
    <node concept="3zGEss" id="32uEtBjFle9" role="1fmyMO">
      <property role="TrG5h" value="top" />
      <ref role="3zGEsh" node="32uEtBjCbKH" resolve="Fluid" />
    </node>
    <node concept="3zGEss" id="32uEtBjFleb" role="1fmyMO">
      <property role="TrG5h" value="bottom_out" />
      <ref role="3zGEsh" node="32uEtBjCbKH" resolve="Fluid" />
    </node>
    <node concept="3zGEss" id="32uEtBjFle4" role="1fmyMU">
      <property role="TrG5h" value="middle" />
      <ref role="3zGEsh" node="32uEtBjCbKH" resolve="Fluid" />
    </node>
    <node concept="3zGEss" id="32uEtBjFle6" role="1fmyMU">
      <property role="TrG5h" value="bottom_in" />
      <ref role="3zGEsh" node="32uEtBjCbKx" resolve="Heat" />
    </node>
  </node>
  <node concept="1fmyL8" id="32uEtBjzr5U">
    <property role="TrG5h" value="Valve" />
    <property role="3GE5qa" value="Distilling Example" />
    <node concept="3zGEss" id="32uEtBjFleg" role="1fmyMO">
      <property role="TrG5h" value="out" />
      <ref role="3zGEsh" node="32uEtBjCbKo" resolve="Residue" />
    </node>
    <node concept="3zGEss" id="32uEtBjFlee" role="1fmyMU">
      <property role="TrG5h" value="in" />
      <ref role="3zGEsh" node="32uEtBjCbKH" resolve="Fluid" />
    </node>
  </node>
  <node concept="3UcZMl" id="32uEtBjCbtR">
    <property role="TrG5h" value="Interfaces" />
    <property role="3GE5qa" value="Distilling Example" />
    <node concept="3f6AUY" id="32uEtBjCbKc" role="3f6AUZ">
      <node concept="3f6AUQ" id="32uEtBjCbKd" role="3f6AUE" />
      <node concept="3f6AUX" id="32uEtBjCbKe" role="3f6AUK">
        <property role="TrG5h" value="H20" />
      </node>
      <node concept="3BFnmI" id="32uEtBjCbKU" role="3BFnmE">
        <node concept="3f6BbC" id="32uEtBjCbKW" role="3BFnmH">
          <ref role="3f6BbD" node="32uEtBjCbKH" resolve="Fluid" />
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="32uEtBjCbKm" role="3f6AUZ">
      <node concept="3f6AUQ" id="32uEtBjCbKn" role="3f6AUE" />
      <node concept="3f6AUX" id="32uEtBjCbKo" role="3f6AUK">
        <property role="TrG5h" value="Residue" />
      </node>
    </node>
    <node concept="3f6AUY" id="32uEtBjCbKv" role="3f6AUZ">
      <node concept="3f6AUQ" id="32uEtBjCbKw" role="3f6AUE" />
      <node concept="3f6AUX" id="32uEtBjCbKx" role="3f6AUK">
        <property role="TrG5h" value="Heat" />
      </node>
    </node>
    <node concept="3f6AUY" id="32uEtBjCbKF" role="3f6AUZ">
      <node concept="3f6AUQ" id="32uEtBjCbKG" role="3f6AUE" />
      <node concept="3f6AUX" id="32uEtBjCbKH" role="3f6AUK">
        <property role="TrG5h" value="Fluid" />
      </node>
    </node>
    <node concept="3f6AUQ" id="32uEtBjCbtS" role="3f6AUR" />
  </node>
</model>

