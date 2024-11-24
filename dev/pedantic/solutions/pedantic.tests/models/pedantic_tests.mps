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
    <use id="bf4c75ed-13a6-481a-8ccf-7c044af2f1d3" name="arango_graphs" version="0" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
  </languages>
  <imports>
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" />
  </imports>
  <registry>
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
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="8789799326247482564" name="quilter.structure.ChildConnection_FB" flags="ng" index="3e2lsI">
        <child id="8789799326247482566" name="target" index="3e2lsG" />
        <child id="8789799326247482565" name="source" index="3e2lsJ" />
      </concept>
      <concept id="8789799326247432952" name="quilter.structure.FreeVariable" flags="ng" index="3e2p4i" />
      <concept id="8789799326247432951" name="quilter.structure.BoundVariable" flags="ng" index="3e2p4t" />
      <concept id="8789799326247423512" name="quilter.structure.Type_F" flags="ng" index="3e2qRM">
        <child id="8789799326247432990" name="variable" index="3e2p3O" />
      </concept>
      <concept id="8789799326247423513" name="quilter.structure.Type_B" flags="ng" index="3e2qRN">
        <child id="8789799326247432989" name="variable" index="3e2p3R" />
      </concept>
      <concept id="8789799326247445833" name="quilter.structure.TypedConnection_BF" flags="ng" index="3e2sqz">
        <child id="8789799326247445834" name="source" index="3e2sqw" />
        <child id="8789799326247445835" name="target" index="3e2sqx" />
      </concept>
      <concept id="8789799326247358749" name="quilter.structure.AdornedVariable" flags="ng" index="3e2FbR">
        <reference id="8789799326247432950" name="variable" index="3e2p4s" />
      </concept>
      <concept id="8789799326247349636" name="quilter.structure.SearchPlan" flags="ng" index="3e2OTI">
        <property id="8789799326248212515" name="cost" index="3e1rJ9" />
        <child id="8789799326247353104" name="operations" index="3e2PzU" />
      </concept>
      <concept id="8789799326247353102" name="quilter.structure.Operation" flags="ng" index="3e2Pz$">
        <reference id="4995516962133953191" name="constraint" index="3CfmUi" />
      </concept>
      <concept id="8789799326246411078" name="quilter.structure.UntypedConnection" flags="ng" index="3e6jyG">
        <reference id="8789799326244297586" name="source" index="3eevyo" />
        <reference id="8789799326244297587" name="target" index="3eevyp" />
      </concept>
      <concept id="8789799326243232565" name="quilter.structure.Variable" flags="ng" index="3eirzv" />
      <concept id="8789799326242967253" name="quilter.structure.CSP" flags="ng" index="3elqOZ">
        <child id="8789799326243232564" name="variables" index="3eirzu" />
        <child id="8789799326242967254" name="constraints" index="3elqOW" />
      </concept>
      <concept id="8789799326242958368" name="quilter.structure.ChildConnection" flags="ng" index="3el$Za" />
      <concept id="8789799326242958366" name="quilter.structure.TypedConnection" flags="ng" index="3el$ZO">
        <reference id="8789799326244297588" name="type" index="3eevyu" />
      </concept>
      <concept id="8789799326242958365" name="quilter.structure.Type" flags="ng" index="3el$ZR">
        <reference id="8789799326243279585" name="value" index="3ein4b" />
        <reference id="8789799326243232563" name="variable" index="3eirzp" />
      </concept>
      <concept id="8789799326235935171" name="quilter.structure.ObjectVariableRef" flags="ng" index="3eIm8D">
        <reference id="8789799326235935172" name="target" index="3eIm8I" />
      </concept>
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg" />
      <concept id="8789799326236254627" name="quilter.structure.MatchLabel" flags="ng" index="3eJ099">
        <property id="8789799326236254628" name="value" index="3eJ09e" />
      </concept>
      <concept id="8789799326235322550" name="quilter.structure.CountAllMatches" flags="ng" index="3eKGHs" />
      <concept id="8789799326235322503" name="quilter.structure.Patchwork" flags="ng" index="3eKGHH">
        <child id="8789799326235322519" name="matchStatements" index="3eKGHX" />
      </concept>
      <concept id="8789799326235322522" name="quilter.structure.MatchStatement" flags="ng" index="3eKGHK">
        <property id="4995516962147377172" name="k" index="3Fq0gx" />
        <reference id="8789799326235322523" name="pattern" index="3eKGHL" />
        <child id="8789799326247601497" name="sp" index="3e3QqN" />
        <child id="8789799326242999406" name="csp" index="3eliY4" />
        <child id="8789799326235322525" name="preMatch" index="3eKGHR" />
      </concept>
      <concept id="8789799326235322526" name="quilter.structure.MatchContainer" flags="ng" index="3eKGHO">
        <child id="8789799326235945360" name="matchLabels" index="3eIkDU" />
        <child id="8789799326235938337" name="bindings" index="3eImRb" />
        <child id="8789799326235941647" name="ovRefs" index="3eInz_" />
      </concept>
      <concept id="8789799326224677412" name="quilter.structure.ParentVariable" flags="ng" index="3frlBe" />
      <concept id="8789799326224677413" name="quilter.structure.ChildrenVariable" flags="ng" index="3frlBf" />
      <concept id="1340109089921503716" name="quilter.structure.LinkVariable" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="target" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.ObjectVariable" flags="ng" index="3F$xvW">
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="1340109089921503721" name="linkVariables" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objectVariables" index="3F$xvU" />
      </concept>
    </language>
  </registry>
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
  <node concept="3F$Th6" id="7BVCYEQx818">
    <property role="TrG5h" value="PedanticQuilts" />
    <property role="3GE5qa" value="Quilter" />
    <node concept="3F$ThX" id="7BVCYEQx81T" role="3F$ThY">
      <property role="TrG5h" value="RelatedTerms" />
      <node concept="3F$xvW" id="7BVCYEQx81U" role="3F$xvU">
        <property role="TrG5h" value="oneTerm" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        <node concept="3F$xvT" id="7BVCYEQx81W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYEQx81V" resolve="desc" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv$Zg" resolve="description" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYEQx81V" role="3F$xvU">
        <property role="TrG5h" value="desc" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Zc" resolve="Description" />
        <node concept="3F$xvT" id="7BVCYEQyNwp" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYEQxUt8" resolve="tf" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ec" resolve="words" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYEQxUt8" role="3F$xvU">
        <property role="TrG5h" value="tf" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
        <node concept="3F$xvT" id="7BVCYEQyPBf" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ej" resolve="target" />
          <ref role="3F$xdr" node="7BVCYEQxUtX" resolve="label" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYEQxUtX" role="3F$xvU">
        <property role="TrG5h" value="label" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z7" resolve="Label" />
        <node concept="3frlBe" id="7BVCYER04CU" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="7BVCYEQxUtY" resolve="otherTerm" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYEQxUtY" role="3F$xvU">
        <property role="TrG5h" value="otherTerm" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
      </node>
    </node>
    <node concept="3eKGHH" id="7BVCYESu884" role="3F$ThY">
      <node concept="3eKGHs" id="7BVCYESu887" role="3eKGHX">
        <property role="3Fq0gx" value="5" />
        <ref role="3eKGHL" node="7BVCYEQx81T" resolve="RelatedTerms" />
        <node concept="3eImRP" id="7BVCYESu889" role="3eKGHR">
          <node concept="3eJ099" id="7BVCYESu88a" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="7BVCYESu88b" role="3eInz_">
            <ref role="3eIm8I" node="7BVCYEQx81U" resolve="oneTerm" />
          </node>
          <node concept="3eIm8D" id="7BVCYESu88c" role="3eInz_">
            <ref role="3eIm8I" node="7BVCYEQx81V" resolve="desc" />
          </node>
          <node concept="3eIm8D" id="7BVCYESu88d" role="3eInz_">
            <ref role="3eIm8I" node="7BVCYEQxUt8" resolve="tf" />
          </node>
          <node concept="3eIm8D" id="7BVCYESu88e" role="3eInz_">
            <ref role="3eIm8I" node="7BVCYEQxUtX" resolve="label" />
          </node>
          <node concept="3eIm8D" id="7BVCYESu88f" role="3eInz_">
            <ref role="3eIm8I" node="7BVCYEQxUtY" resolve="otherTerm" />
          </node>
          <node concept="3eImVg" id="7BVCYESu88g" role="3eImRb" />
          <node concept="3eImVg" id="7BVCYESu88h" role="3eImRb" />
          <node concept="3eImVg" id="7BVCYESu88i" role="3eImRb" />
          <node concept="3eImVg" id="7BVCYESu88j" role="3eImRb" />
          <node concept="3eImVg" id="7BVCYESu88k" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="4ljD3mIm0lU" role="3eliY4">
          <node concept="3eirzv" id="4ljD3mIm0lV" role="3eirzu">
            <property role="TrG5h" value="oneTerm" />
          </node>
          <node concept="3el$ZR" id="4ljD3mIm0lW" role="3elqOW">
            <ref role="3eirzp" node="4ljD3mIm0lV" resolve="oneTerm" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z4" resolve="Term" />
          </node>
          <node concept="3eirzv" id="4ljD3mIm0lX" role="3eirzu">
            <property role="TrG5h" value="desc" />
          </node>
          <node concept="3el$ZR" id="4ljD3mIm0lY" role="3elqOW">
            <ref role="3eirzp" node="4ljD3mIm0lX" resolve="desc" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Zc" resolve="Description" />
          </node>
          <node concept="3eirzv" id="4ljD3mIm0lZ" role="3eirzu">
            <property role="TrG5h" value="tf" />
          </node>
          <node concept="3el$ZR" id="4ljD3mIm0m0" role="3elqOW">
            <ref role="3eirzp" node="4ljD3mIm0lZ" resolve="tf" />
            <ref role="3ein4b" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
          <node concept="3eirzv" id="4ljD3mIm0m1" role="3eirzu">
            <property role="TrG5h" value="label" />
          </node>
          <node concept="3el$ZR" id="4ljD3mIm0m2" role="3elqOW">
            <ref role="3eirzp" node="4ljD3mIm0m1" resolve="label" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z7" resolve="Label" />
          </node>
          <node concept="3eirzv" id="4ljD3mIm0m3" role="3eirzu">
            <property role="TrG5h" value="otherTerm" />
          </node>
          <node concept="3el$ZR" id="4ljD3mIm0m4" role="3elqOW">
            <ref role="3eirzp" node="4ljD3mIm0m3" resolve="otherTerm" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z4" resolve="Term" />
          </node>
          <node concept="3el$ZO" id="4ljD3mIm0m5" role="3elqOW">
            <ref role="3eevyo" node="4ljD3mIm0lV" resolve="oneTerm" />
            <ref role="3eevyp" node="4ljD3mIm0lX" resolve="desc" />
            <ref role="3eevyu" to="3ido:4h$8nEbv$Zg" resolve="description" />
          </node>
          <node concept="3el$ZO" id="4ljD3mIm0m6" role="3elqOW">
            <ref role="3eevyo" node="4ljD3mIm0lX" resolve="desc" />
            <ref role="3eevyp" node="4ljD3mIm0lZ" resolve="tf" />
            <ref role="3eevyu" to="3ido:4h$8nEbv_ec" resolve="words" />
          </node>
          <node concept="3el$ZO" id="4ljD3mIm0m7" role="3elqOW">
            <ref role="3eevyo" node="4ljD3mIm0lZ" resolve="tf" />
            <ref role="3eevyp" node="4ljD3mIm0m1" resolve="label" />
            <ref role="3eevyu" to="3ido:4h$8nEbv_ej" resolve="target" />
          </node>
          <node concept="3el$Za" id="4ljD3mIm0m8" role="3elqOW">
            <ref role="3eevyp" node="4ljD3mIm0m1" resolve="label" />
            <ref role="3eevyo" node="4ljD3mIm0m3" resolve="otherTerm" />
          </node>
        </node>
        <node concept="3e2OTI" id="4ljD3mIm0EO" role="3e3QqN">
          <property role="3e1rJ9" value="169" />
          <node concept="3e2qRM" id="4ljD3mIm0EP" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0lW" />
            <node concept="3e2p4i" id="4ljD3mIm0EQ" role="3e2p3O">
              <ref role="3e2p4s" node="4ljD3mIm0lV" resolve="oneTerm" />
            </node>
          </node>
          <node concept="3e2sqz" id="4ljD3mIm0ER" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0m5" />
            <node concept="3e2p4t" id="4ljD3mIm0ES" role="3e2sqw">
              <ref role="3e2p4s" node="4ljD3mIm0lV" resolve="oneTerm" />
            </node>
            <node concept="3e2p4i" id="4ljD3mIm0ET" role="3e2sqx">
              <ref role="3e2p4s" node="4ljD3mIm0lX" resolve="desc" />
            </node>
          </node>
          <node concept="3e2qRN" id="4ljD3mIm0EU" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0lY" />
            <node concept="3e2p4t" id="4ljD3mIm0EV" role="3e2p3R">
              <ref role="3e2p4s" node="4ljD3mIm0lX" resolve="desc" />
            </node>
          </node>
          <node concept="3e2sqz" id="4ljD3mIm0EW" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0m6" />
            <node concept="3e2p4t" id="4ljD3mIm0EX" role="3e2sqw">
              <ref role="3e2p4s" node="4ljD3mIm0lX" resolve="desc" />
            </node>
            <node concept="3e2p4i" id="4ljD3mIm0EY" role="3e2sqx">
              <ref role="3e2p4s" node="4ljD3mIm0lZ" resolve="tf" />
            </node>
          </node>
          <node concept="3e2qRN" id="4ljD3mIm0EZ" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0m0" />
            <node concept="3e2p4t" id="4ljD3mIm0F0" role="3e2p3R">
              <ref role="3e2p4s" node="4ljD3mIm0lZ" resolve="tf" />
            </node>
          </node>
          <node concept="3e2sqz" id="4ljD3mIm0F1" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0m7" />
            <node concept="3e2p4t" id="4ljD3mIm0F2" role="3e2sqw">
              <ref role="3e2p4s" node="4ljD3mIm0lZ" resolve="tf" />
            </node>
            <node concept="3e2p4i" id="4ljD3mIm0F3" role="3e2sqx">
              <ref role="3e2p4s" node="4ljD3mIm0m1" resolve="label" />
            </node>
          </node>
          <node concept="3e2qRN" id="4ljD3mIm0F4" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0m2" />
            <node concept="3e2p4t" id="4ljD3mIm0F5" role="3e2p3R">
              <ref role="3e2p4s" node="4ljD3mIm0m1" resolve="label" />
            </node>
          </node>
          <node concept="3e2lsI" id="4ljD3mIm0F6" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0m8" />
            <node concept="3e2p4i" id="4ljD3mIm0F7" role="3e2lsJ">
              <ref role="3e2p4s" node="4ljD3mIm0m3" resolve="otherTerm" />
            </node>
            <node concept="3e2p4t" id="4ljD3mIm0F8" role="3e2lsG">
              <ref role="3e2p4s" node="4ljD3mIm0m1" resolve="label" />
            </node>
          </node>
          <node concept="3e2qRN" id="4ljD3mIm0EH" role="3e2PzU">
            <ref role="3CfmUi" node="4ljD3mIm0m4" />
            <node concept="3e2p4t" id="4ljD3mIm0EI" role="3e2p3R">
              <ref role="3e2p4s" node="4ljD3mIm0m3" resolve="otherTerm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYEQyPC7" role="3F$ThY">
      <property role="TrG5h" value="SubTerms" />
      <node concept="3F$xvW" id="7BVCYEQyPC8" role="3F$xvU">
        <property role="TrG5h" value="term" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        <node concept="3F$xvT" id="7BVCYEQyPC9" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="3ido:3nVMbJilFOh" resolve="formalisation" />
          <ref role="3F$xdr" node="7BVCYEQz0Vl" resolve="fm" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYEQz0Vl" role="3F$xvU">
        <property role="TrG5h" value="fm" />
        <ref role="3F$xdl" to="3ido:3nVMbJilFOl" resolve="FormalRelations" />
        <node concept="3F$xvT" id="7BVCYEQz0Vm" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="3ido:3nVMbJilFOo" resolve="subs" />
          <ref role="3F$xdr" node="7BVCYEQ_JCu" resolve="tf" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYEQ_JCu" role="3F$xvU">
        <property role="TrG5h" value="tf" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
        <node concept="3F$xvT" id="7BVCYEQ_JCw" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ej" resolve="target" />
          <ref role="3F$xdr" node="7BVCYEQ_JCx" resolve="l" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYEQ_JCx" role="3F$xvU">
        <property role="TrG5h" value="l" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z7" resolve="Label" />
      </node>
      <node concept="3F$xvW" id="7BVCYEQ_JCv" role="3F$xvU">
        <property role="TrG5h" value="subTerm" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        <node concept="3frlBf" id="7BVCYEQVDNh" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="7BVCYEQ_JCx" resolve="l" />
        </node>
      </node>
    </node>
  </node>
</model>

