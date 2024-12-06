<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a5a5d9c-6b01-417a-a63c-5c297d4263ba(HabaObstgarten)">
  <persistence version="9" />
  <languages>
    <use id="eb48e5cf-d0b2-490e-8476-59bf381918fd" name="Obstgarten" version="0" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5e0r" ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(Obstgarten.structure)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="eb48e5cf-d0b2-490e-8476-59bf381918fd" name="Obstgarten">
      <concept id="8789799326232031560" name="Obstgarten.structure.Raven" flags="ng" index="3eZ9ay">
        <reference id="8789799326232034014" name="on" index="3eZ9$O" />
      </concept>
      <concept id="8789799326232031561" name="Obstgarten.structure.FruitTree" flags="ng" index="3eZ9az">
        <child id="8789799326232034017" name="fruits" index="3eZ9$b" />
      </concept>
      <concept id="8789799326232031567" name="Obstgarten.structure.FruitBasket" flags="ng" index="3eZ9a_">
        <child id="8789799326232034007" name="fruits" index="3eZ9$X" />
      </concept>
      <concept id="8789799326232031564" name="Obstgarten.structure.Dice" flags="ng" index="3eZ9aA">
        <reference id="8789799326232034023" name="nextMove" index="3eZ9$d" />
      </concept>
      <concept id="8789799326232031565" name="Obstgarten.structure.Fruit" flags="ng" index="3eZ9aB" />
      <concept id="8789799326232031555" name="Obstgarten.structure.Pathway" flags="ng" index="3eZ9aD">
        <child id="8789799326232034002" name="segments" index="3eZ9$S" />
      </concept>
      <concept id="8789799326232031558" name="Obstgarten.structure.PathSegment" flags="ng" index="3eZ9aG">
        <property id="8789799326232469861" name="position" index="3eX$af" />
      </concept>
      <concept id="8789799326232031570" name="Obstgarten.structure.Orchard" flags="ng" index="3eZ9aS">
        <child id="8789799326232033984" name="pathway" index="3eZ9$E" />
        <child id="8789799326232033978" name="basket" index="3eZ9_g" />
        <child id="8789799326232033981" name="dice" index="3eZ9_n" />
        <child id="8789799326232033974" name="trees" index="3eZ9_s" />
        <child id="8789799326232033972" name="raven" index="3eZ9_u" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="3193225783692482552" name="quilter.structure.ForbiddenChildConnection_BB" flags="ng" index="2wMOCm" />
      <concept id="3193225783692482551" name="quilter.structure.ForbiddenTypedConnection_BB" flags="ng" index="2wMOCp" />
      <concept id="8789799326247465254" name="quilter.structure.UntypedConnection_BB" flags="ng" index="3e2hbc">
        <child id="8789799326247465256" name="target" index="3e2hb2" />
        <child id="8789799326247465255" name="source" index="3e2hbd" />
      </concept>
      <concept id="8789799326247482561" name="quilter.structure.ChildConnection_BF" flags="ng" index="3e2lsF">
        <child id="8789799326247482562" name="source" index="3e2lsC" />
        <child id="8789799326247482563" name="target" index="3e2lsD" />
      </concept>
      <concept id="8789799326247482564" name="quilter.structure.ChildConnection_FB" flags="ng" index="3e2lsI">
        <child id="8789799326247482566" name="target" index="3e2lsG" />
        <child id="8789799326247482565" name="source" index="3e2lsJ" />
      </concept>
      <concept id="8789799326247482558" name="quilter.structure.ChildConnection_BB" flags="ng" index="3e2ltk">
        <child id="8789799326247482560" name="target" index="3e2lsE" />
        <child id="8789799326247482559" name="source" index="3e2ltl" />
      </concept>
      <concept id="8789799326247432952" name="quilter.structure.FreeVariable" flags="ng" index="3e2p4i" />
      <concept id="8789799326247432951" name="quilter.structure.BoundVariable" flags="ng" index="3e2p4t" />
      <concept id="8789799326247423512" name="quilter.structure.Type_F" flags="ng" index="3e2qRM">
        <reference id="4995516962153213357" name="value" index="3FLKAo" />
        <child id="8789799326247432990" name="adornedVariable" index="3e2p3O" />
      </concept>
      <concept id="8789799326247423513" name="quilter.structure.Type_B" flags="ng" index="3e2qRN">
        <reference id="4995516962152074198" name="value" index="3FOeZz" />
        <child id="8789799326247432989" name="adornedVariable" index="3e2p3R" />
      </concept>
      <concept id="8789799326247445833" name="quilter.structure.TypedConnection_BF" flags="ng" index="3e2sqz">
        <reference id="2831616614558720038" name="type" index="3l_wLC" />
        <child id="8789799326247445834" name="source" index="3e2sqw" />
        <child id="8789799326247445835" name="target" index="3e2sqx" />
      </concept>
      <concept id="8789799326247445830" name="quilter.structure.TypedConnection_BB" flags="ng" index="3e2sqG">
        <reference id="2831616614558686062" name="type" index="3l_Fsw" />
        <child id="8789799326247445832" name="target" index="3e2sqy" />
        <child id="8789799326247445831" name="source" index="3e2sqH" />
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
        <property id="3193225783691154500" name="isForbidden" index="2wPKAE" />
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
      <concept id="8789799326235935171" name="quilter.structure.ObjectRef" flags="ng" index="3eIm8D">
        <reference id="8789799326235935172" name="target" index="3eIm8I" />
      </concept>
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg">
        <reference id="8789799326238369916" name="target" index="3eB4Im" />
      </concept>
      <concept id="8789799326236254627" name="quilter.structure.MatchLabel" flags="ng" index="3eJ099">
        <property id="8789799326236254628" name="value" index="3eJ09e" />
      </concept>
      <concept id="8789799326235322550" name="quilter.structure.CountAllMatches" flags="ng" index="3eKGHs">
        <property id="8789799326235449371" name="nrOfMatches" index="3eKfJL" />
      </concept>
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
      <concept id="8789799326224677412" name="quilter.structure.ParentLink" flags="ng" index="3frlBe" />
      <concept id="8789799326224677413" name="quilter.structure.ChildrenLink" flags="ng" index="3frlBf" />
      <concept id="2831616614568180357" name="quilter.structure.TypedChildConnection_FB" flags="ng" index="3k9trb">
        <reference id="2831616614568205498" name="type" index="3k9n3O" />
        <child id="2831616614568180358" name="source" index="3k9tr8" />
        <child id="2831616614568180359" name="target" index="3k9tr9" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <property id="3193225783689214776" name="presence" index="2wemrm" />
        <reference id="1340109089921504582" name="target" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="3eZ9aS" id="7BVCYER1Oow">
    <property role="TrG5h" value="MyOrchard" />
    <node concept="3eZ9az" id="7BVCYER1Ooy" role="3eZ9_s">
      <property role="TrG5h" value="apple tree" />
      <node concept="3eZ9aB" id="7BVCYER3u4s" role="3eZ9$b" />
      <node concept="3eZ9aB" id="7BVCYER3u4t" role="3eZ9$b" />
    </node>
    <node concept="3eZ9az" id="7BVCYER3u4p" role="3eZ9_s">
      <property role="TrG5h" value="cherry tree" />
      <node concept="3eZ9aB" id="7BVCYER3u4w" role="3eZ9$b" />
      <node concept="3eZ9aB" id="7BVCYER3u4x" role="3eZ9$b" />
    </node>
    <node concept="3eZ9az" id="7BVCYER3u4q" role="3eZ9_s">
      <property role="TrG5h" value="plum tree" />
      <node concept="3eZ9aB" id="7BVCYER3u4y" role="3eZ9$b" />
    </node>
    <node concept="3eZ9az" id="7BVCYER3u4r" role="3eZ9_s">
      <property role="TrG5h" value="peach tree" />
    </node>
    <node concept="3eZ9a_" id="7BVCYER1Ooz" role="3eZ9_g">
      <node concept="3eZ9aB" id="7BVCYER3u4u" role="3eZ9$X" />
      <node concept="3eZ9aB" id="7BVCYER3u4v" role="3eZ9$X" />
    </node>
    <node concept="3eZ9aA" id="7BVCYER1Oo$" role="3eZ9_n">
      <ref role="3eZ9$d" node="7BVCYER1Ooy" resolve="apple tree" />
    </node>
    <node concept="3eZ9aD" id="7BVCYER1Oo_" role="3eZ9$E">
      <node concept="3eZ9aG" id="7BVCYER3us_" role="3eZ9$S">
        <property role="3eX$af" value="0" />
      </node>
      <node concept="3eZ9aG" id="7BVCYER3_HD" role="3eZ9$S">
        <property role="3eX$af" value="1" />
      </node>
      <node concept="3eZ9aG" id="7BVCYER3_HE" role="3eZ9$S">
        <property role="3eX$af" value="2" />
      </node>
      <node concept="3eZ9aG" id="7BVCYER3_HF" role="3eZ9$S">
        <property role="3eX$af" value="3" />
      </node>
      <node concept="3eZ9aG" id="7BVCYER3_HG" role="3eZ9$S">
        <property role="3eX$af" value="4" />
      </node>
    </node>
    <node concept="3eZ9ay" id="7BVCYER3usz" role="3eZ9_u">
      <property role="TrG5h" value="raven" />
      <ref role="3eZ9$O" node="7BVCYER3_HE" />
    </node>
  </node>
  <node concept="3F$Th6" id="7BVCYER4n5d">
    <property role="TrG5h" value="OrchardPatterns" />
    <node concept="3F$ThX" id="2tbV4VNB12g" role="3F$ThY">
      <property role="TrG5h" value="JustTheOrchard" />
      <node concept="3F$xvW" id="2tbV4VNB12i" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
      </node>
    </node>
    <node concept="3F$ThX" id="2tbV4VNEm7$" role="3F$ThY">
      <property role="TrG5h" value="APairOfTreesInTheOrchard" />
      <node concept="3F$xvW" id="2tbV4VNEm81" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2tbV4VNEm89" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNEm82" resolve="aTree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" />
        </node>
        <node concept="3F$xvT" id="2tbV4VNEm8a" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNEm83" resolve="anotherTree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNEm82" role="3F$xvU">
        <property role="TrG5h" value="aTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
      <node concept="3F$xvW" id="2tbV4VNEm83" role="3F$xvU">
        <property role="TrG5h" value="anotherTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
    </node>
    <node concept="3F$ThX" id="2tbV4VNGYIS" role="3F$ThY">
      <property role="TrG5h" value="ImpossibleSharingOfFruits" />
      <node concept="3F$xvW" id="2tbV4VNGYJ6" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3frlBf" id="2tbV4VNI2Fb" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="2tbV4VNGYIU" resolve="oneTree" />
        </node>
        <node concept="3F$xvT" id="2tbV4VNGYJ8" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIV" resolve="anotherTree" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIU" role="3F$xvU">
        <property role="TrG5h" value="oneTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2tbV4VNGYIX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIW" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIV" role="3F$xvU">
        <property role="TrG5h" value="anotherTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2tbV4VNGYIY" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIW" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIW" role="3F$xvU">
        <property role="TrG5h" value="aFruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="2tbV4VNJz4T" role="3F$ThY">
      <property role="TrG5h" value="FruitInTheBasket" />
      <node concept="3F$xvW" id="2tbV4VNJz4V" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="2tbV4VNJz4W" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="2tbV4VNJz4X" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNJz4V" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4n5e" role="3F$ThY">
      <property role="TrG5h" value="RavenOnLastSegment" />
      <node concept="3F$xvW" id="7BVCYER4n5f" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4n5F" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="7BVCYER4n5g" resolve="pathway" />
        </node>
        <node concept="3F$xvT" id="7BVCYER4n66" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4n5h" resolve="raven" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEO" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5g" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="7BVCYER4n5N" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
          <ref role="3F$xdr" node="7BVCYER4n5i" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5h" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
        <node concept="3F$xvT" id="7BVCYER4n5W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFu" resolve="on" />
          <ref role="3F$xdr" node="7BVCYER4n5i" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5i" role="3F$xvU">
        <property role="TrG5h" value="finalSgmnt" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="3DQ70j" id="7BVCYER4n5u" role="lGtFl">
          <property role="3V$3am" value="linkVariables" />
          <property role="3V$3ak" value="cb6e6683-7c33-40af-94d4-5d1f5e613c2d/1340109089921503713/1340109089921503721" />
          <node concept="1Pa9Pv" id="7BVCYER4n5x" role="3DQ709">
            <node concept="1PaTwC" id="7BVCYER4n5y" role="1PaQFQ">
              <node concept="3oM_SD" id="7BVCYER4n5A" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="7BVCYER4n5B" role="1PaTwD">
                <property role="3oM_SC" value="position" />
              </node>
              <node concept="3oM_SD" id="7BVCYER4n5D" role="1PaTwD">
                <property role="3oM_SC" value="==" />
              </node>
              <node concept="3oM_SD" id="7BVCYER4n5E" role="1PaTwD">
                <property role="3oM_SC" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Fb8" role="3F$ThY">
      <property role="TrG5h" value="FruitOnATree" />
      <node concept="3F$xvW" id="7BVCYER4Fb9" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fbh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fba" resolve="tree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fba" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="7BVCYER4Fbi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fbb" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fbb" role="3F$xvU">
        <property role="TrG5h" value="aFruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Fcf" role="3F$ThY">
      <property role="TrG5h" value="NonEmptyBasket" />
      <node concept="3F$xvW" id="7BVCYER4FdD" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4FdE" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fcg" resolve="basket" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEU" resolve="basket" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fcg" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="7BVCYER4Fci" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fch" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fch" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4FcM" role="3F$ThY">
      <property role="TrG5h" value="TreeForNextMoveHasFruit" />
      <node concept="3F$xvW" id="7BVCYER4Fd6" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fd7" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4FcO" resolve="dice" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEX" resolve="dice" />
        </node>
        <node concept="3F$xvT" id="7BVCYER4Fd8" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcN" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcO" role="3F$xvU">
        <property role="TrG5h" value="dice" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
        <node concept="3F$xvT" id="7BVCYER4FcP" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcV" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="7BVCYER4FcX" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Feg" role="3F$ThY">
      <property role="TrG5h" value="RavensTurn" />
      <node concept="3F$xvW" id="7BVCYER4Feh" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fek" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEX" resolve="dice" />
          <ref role="3F$xdr" node="7BVCYER4Fej" resolve="dice" />
        </node>
        <node concept="3frlBf" id="7BVCYER4Fe$" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="7BVCYER4Fei" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fej" role="3F$xvU">
        <property role="TrG5h" value="dice" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
        <node concept="3F$xvT" id="7BVCYER4Fer" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
          <ref role="3F$xdr" node="7BVCYER4Fei" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fei" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUcudFJ" role="3F$ThY">
      <property role="TrG5h" value="AFruitNotOnATree" />
      <node concept="3F$xvW" id="2LgBuUcudFL" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2LgBuUcudFN" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <property role="2wemrm" value="2LgBuUcqvH1/FORBIDDEN" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" />
          <ref role="3F$xdr" node="2LgBuUcudFM" resolve="fruit" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUcudFM" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUcQKeJ" role="3F$ThY">
      <property role="TrG5h" value="FruitNotInTheBasket" />
      <node concept="3F$xvW" id="2LgBuUcQKeL" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="2LgBuUcQKeN" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <property role="2wemrm" value="2LgBuUcqvH1/FORBIDDEN" />
          <ref role="3F$xdr" node="2LgBuUcQKeM" resolve="basket" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUcQKeM" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2tbV4VNB15U">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ObstgartenTests" />
    <node concept="1qefOq" id="2tbV4VNB15W" role="1SKRRt">
      <node concept="3eKGHH" id="2tbV4VNB15V" role="1qenE9">
        <node concept="3eKGHs" id="2tbV4VNB15Y" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" node="2tbV4VNB12g" resolve="JustTheOrchard" />
          <node concept="3xLA65" id="2tbV4VNC3Gj" role="lGtFl">
            <property role="TrG5h" value="p0" />
          </node>
          <node concept="3eImRP" id="2tbV4VNCdu2" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VNCdu3" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNCdu4" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNB12i" resolve="orchard" />
            </node>
            <node concept="3eImVg" id="2tbV4VNCdu5" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2tbV4VNCevH" role="3eliY4">
            <node concept="3eirzv" id="2tbV4VNCevI" role="3eirzu">
              <property role="TrG5h" value="orchard" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNCevJ" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNCevI" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
          </node>
          <node concept="3e2OTI" id="2tbV4VNCevP" role="3e3QqN">
            <property role="3e1rJ9" value="100" />
            <node concept="3e2qRM" id="2tbV4VNCevM" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNCevJ" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4i" id="2tbV4VNCevN" role="3e2p3O">
                <ref role="3e2p4s" node="2tbV4VNCevI" resolve="orchard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VNDhm5" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" node="2tbV4VNB12g" resolve="JustTheOrchard" />
          <node concept="3xLA65" id="2tbV4VNDhth" role="lGtFl">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="3eImRP" id="2tbV4VNDhm7" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VNDhm8" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNDhm9" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNB12i" resolve="orchard" />
            </node>
            <node concept="3eImVg" id="2tbV4VNDhma" role="3eImRb">
              <ref role="3eB4Im" node="7BVCYER1Oow" resolve="MyOrchard" />
            </node>
          </node>
          <node concept="3elqOZ" id="2tbV4VNEkHH" role="3eliY4">
            <node concept="3eirzv" id="2tbV4VNEkHI" role="3eirzu">
              <property role="TrG5h" value="orchard" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNEkHJ" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNEkHI" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
          </node>
          <node concept="3e2OTI" id="2tbV4VNEkHR" role="3e3QqN">
            <property role="3e1rJ9" value="1" />
            <node concept="3e2qRN" id="2tbV4VNEkHO" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNEkHJ" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4t" id="2tbV4VNEkHP" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VNEkHI" resolve="orchard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VNEm8q" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="12" />
          <ref role="3eKGHL" node="2tbV4VNEm7$" resolve="APairOfTreesInTheOrchard" />
          <node concept="3xLA65" id="2tbV4VNEm8s" role="lGtFl">
            <property role="TrG5h" value="p2" />
          </node>
          <node concept="3eImRP" id="2tbV4VNEm8t" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VNEm8u" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNEm8v" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNEm81" resolve="orchard" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNEm8w" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNEm82" resolve="aTree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNEm8x" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNEm83" resolve="anotherTree" />
            </node>
            <node concept="3eImVg" id="2tbV4VNEm8y" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNEm8z" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNEm8$" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2tbV4VNEmjo" role="3eliY4">
            <node concept="3eirzv" id="2tbV4VNEmjp" role="3eirzu">
              <property role="TrG5h" value="orchard" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNEmjq" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNEmjp" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="3eirzv" id="2tbV4VNEmjr" role="3eirzu">
              <property role="TrG5h" value="aTree" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNEmjs" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNEmjr" resolve="aTree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3eirzv" id="2tbV4VNEmjt" role="3eirzu">
              <property role="TrG5h" value="anotherTree" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNEmju" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNEmjt" resolve="anotherTree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3el$ZO" id="2tbV4VNEmjv" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VNEmjp" resolve="orchard" />
              <ref role="3eevyp" node="2tbV4VNEmjr" resolve="aTree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEQ" resolve="trees" />
            </node>
            <node concept="3el$ZO" id="2tbV4VNEmjw" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VNEmjp" resolve="orchard" />
              <ref role="3eevyp" node="2tbV4VNEmjt" resolve="anotherTree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEQ" resolve="trees" />
            </node>
          </node>
          <node concept="3e2OTI" id="2tbV4VNEmoi" role="3e3QqN">
            <property role="3e1rJ9" value="127" />
            <node concept="3e2qRM" id="2tbV4VNEmoj" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNEmjs" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4i" id="2tbV4VNEmok" role="3e2p3O">
                <ref role="3e2p4s" node="2tbV4VNEmjr" resolve="aTree" />
              </node>
            </node>
            <node concept="3k9trb" id="2tbV4VNEmol" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNEmjv" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NEQ" resolve="trees" />
              <node concept="3e2p4i" id="2tbV4VNEmom" role="3k9tr8">
                <ref role="3e2p4s" node="2tbV4VNEmjp" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="2tbV4VNEmon" role="3k9tr9">
                <ref role="3e2p4s" node="2tbV4VNEmjr" resolve="aTree" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VNEmoo" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNEmjq" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4t" id="2tbV4VNEmop" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VNEmjp" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="2tbV4VNEmoq" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNEmjw" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NEQ" resolve="trees" />
              <node concept="3e2p4t" id="2tbV4VNEmor" role="3e2sqw">
                <ref role="3e2p4s" node="2tbV4VNEmjp" resolve="orchard" />
              </node>
              <node concept="3e2p4i" id="2tbV4VNEmos" role="3e2sqx">
                <ref role="3e2p4s" node="2tbV4VNEmjt" resolve="anotherTree" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VNEmod" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNEmju" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="2tbV4VNEmoe" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VNEmjt" resolve="anotherTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VNGYJk" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" node="2tbV4VNGYIS" resolve="ImpossibleSharingOfFruits" />
          <node concept="3xLA65" id="2tbV4VNGYWE" role="lGtFl">
            <property role="TrG5h" value="p3" />
          </node>
          <node concept="3eImRP" id="2tbV4VNGYJm" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VNGYJn" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNGYJo" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNGYJ6" resolve="orchard" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNGYJp" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNGYIU" resolve="oneTree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNGYJq" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNGYIV" resolve="anotherTree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNGYJr" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNGYIW" resolve="aFruit" />
            </node>
            <node concept="3eImVg" id="2tbV4VNGYJs" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNGYJt" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNGYJu" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNGYJv" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2tbV4VNJxu6" role="3eliY4">
            <node concept="3eirzv" id="2tbV4VNJxu7" role="3eirzu">
              <property role="TrG5h" value="orchard" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNJxu8" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNJxu7" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="3eirzv" id="2tbV4VNJxu9" role="3eirzu">
              <property role="TrG5h" value="oneTree" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNJxua" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNJxu9" resolve="oneTree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3eirzv" id="2tbV4VNJxub" role="3eirzu">
              <property role="TrG5h" value="anotherTree" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNJxuc" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNJxub" resolve="anotherTree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3eirzv" id="2tbV4VNJxud" role="3eirzu">
              <property role="TrG5h" value="aFruit" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNJxue" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNJxud" resolve="aFruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3e6jyG" id="2tbV4VNJxuf" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VNJxu7" resolve="orchard" />
              <ref role="3eevyp" node="2tbV4VNJxub" resolve="anotherTree" />
            </node>
            <node concept="3el$ZO" id="2tbV4VNJxug" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VNJxu9" resolve="oneTree" />
              <ref role="3eevyp" node="2tbV4VNJxud" resolve="aFruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
            <node concept="3el$ZO" id="2tbV4VNJxuh" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VNJxub" resolve="anotherTree" />
              <ref role="3eevyp" node="2tbV4VNJxud" resolve="aFruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
            <node concept="3el$Za" id="2tbV4VNJxui" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VNJxu7" resolve="orchard" />
              <ref role="3eevyp" node="2tbV4VNJxu9" resolve="oneTree" />
            </node>
          </node>
          <node concept="3e2OTI" id="2tbV4VNJxHK" role="3e3QqN">
            <property role="3e1rJ9" value="134" />
            <node concept="3e2qRM" id="2tbV4VNJxHL" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJxua" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4i" id="2tbV4VNJxHM" role="3e2p3O">
                <ref role="3e2p4s" node="2tbV4VNJxu9" resolve="oneTree" />
              </node>
            </node>
            <node concept="3e2lsI" id="2tbV4VNJxHN" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJxui" />
              <node concept="3e2p4i" id="2tbV4VNJxHO" role="3e2lsJ">
                <ref role="3e2p4s" node="2tbV4VNJxu7" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="2tbV4VNJxHP" role="3e2lsG">
                <ref role="3e2p4s" node="2tbV4VNJxu9" resolve="oneTree" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VNJxHQ" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJxu8" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4t" id="2tbV4VNJxHR" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VNJxu7" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="2tbV4VNJxHS" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJxug" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4t" id="2tbV4VNJxHT" role="3e2sqw">
                <ref role="3e2p4s" node="2tbV4VNJxu9" resolve="oneTree" />
              </node>
              <node concept="3e2p4i" id="2tbV4VNJxHU" role="3e2sqx">
                <ref role="3e2p4s" node="2tbV4VNJxud" resolve="aFruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VNJxHV" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJxue" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="2tbV4VNJxHW" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VNJxud" resolve="aFruit" />
              </node>
            </node>
            <node concept="3k9trb" id="2tbV4VNJxHX" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJxuh" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4i" id="2tbV4VNJxHY" role="3k9tr8">
                <ref role="3e2p4s" node="2tbV4VNJxub" resolve="anotherTree" />
              </node>
              <node concept="3e2p4t" id="2tbV4VNJxHZ" role="3k9tr9">
                <ref role="3e2p4s" node="2tbV4VNJxud" resolve="aFruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VNJxI0" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJxuc" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="2tbV4VNJxI1" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VNJxub" resolve="anotherTree" />
              </node>
            </node>
            <node concept="3e2hbc" id="2tbV4VNJxHD" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJxuf" />
              <node concept="3e2p4t" id="2tbV4VNJxHE" role="3e2hbd">
                <ref role="3e2p4s" node="2tbV4VNJxu7" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="2tbV4VNJxHF" role="3e2hb2">
                <ref role="3e2p4s" node="2tbV4VNJxub" resolve="anotherTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VNJz5C" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" node="2tbV4VNJz4T" resolve="FruitInTheBasket" />
          <node concept="3eImRP" id="2tbV4VNJz5E" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VNJz5F" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNJz5G" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNJz4V" resolve="fruit" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNJz5H" role="3eInz_">
              <ref role="3eIm8I" node="2tbV4VNJz4W" resolve="basket" />
            </node>
            <node concept="3eImVg" id="2tbV4VNJz5I" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNJz5J" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2tbV4VNJz5K" role="3eliY4">
            <node concept="3eirzv" id="2tbV4VNJz5L" role="3eirzu">
              <property role="TrG5h" value="fruit" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNJz5M" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNJz5L" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3eirzv" id="2tbV4VNJz5N" role="3eirzu">
              <property role="TrG5h" value="basket" />
            </node>
            <node concept="3el$ZR" id="2tbV4VNJz5O" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VNJz5N" resolve="basket" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
            </node>
            <node concept="3el$ZO" id="2tbV4VNJz5P" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VNJz5N" resolve="basket" />
              <ref role="3eevyp" node="2tbV4VNJz5L" resolve="fruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFn" resolve="fruits" />
            </node>
          </node>
          <node concept="3e2OTI" id="2tbV4VNJz74" role="3e3QqN">
            <property role="3e1rJ9" value="106" />
            <node concept="3e2qRM" id="2tbV4VNJz75" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJz5M" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="2tbV4VNJz76" role="3e2p3O">
                <ref role="3e2p4s" node="2tbV4VNJz5L" resolve="fruit" />
              </node>
            </node>
            <node concept="3k9trb" id="2tbV4VNJz77" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJz5P" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NFn" resolve="fruits" />
              <node concept="3e2p4i" id="2tbV4VNJz78" role="3k9tr8">
                <ref role="3e2p4s" node="2tbV4VNJz5N" resolve="basket" />
              </node>
              <node concept="3e2p4t" id="2tbV4VNJz79" role="3k9tr9">
                <ref role="3e2p4s" node="2tbV4VNJz5L" resolve="fruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VNJz70" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VNJz5O" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
              <node concept="3e2p4t" id="2tbV4VNJz71" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VNJz5N" resolve="basket" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="2tbV4VNJz7n" role="lGtFl">
            <property role="TrG5h" value="p4" />
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VOcYw_" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" node="7BVCYER4Fb8" resolve="FruitOnATree" />
          <node concept="3eImRP" id="2tbV4VOcYwB" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VOcYwC" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOcYwD" role="3eInz_">
              <ref role="3eIm8I" node="7BVCYER4Fb9" resolve="orchard" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOcYwE" role="3eInz_">
              <ref role="3eIm8I" node="7BVCYER4Fba" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOcYwF" role="3eInz_">
              <ref role="3eIm8I" node="7BVCYER4Fbb" resolve="aFruit" />
            </node>
            <node concept="3eImVg" id="2tbV4VOcYwG" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOcYwH" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOcYwI" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2tbV4VOcYAc" role="3eliY4">
            <node concept="3eirzv" id="2tbV4VOcYAd" role="3eirzu">
              <property role="TrG5h" value="orchard" />
            </node>
            <node concept="3el$ZR" id="2tbV4VOcYAe" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VOcYAd" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="3eirzv" id="2tbV4VOcYAf" role="3eirzu">
              <property role="TrG5h" value="tree" />
            </node>
            <node concept="3el$ZR" id="2tbV4VOcYAg" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VOcYAf" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3eirzv" id="2tbV4VOcYAh" role="3eirzu">
              <property role="TrG5h" value="aFruit" />
            </node>
            <node concept="3el$ZR" id="2tbV4VOcYAi" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VOcYAh" resolve="aFruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3el$ZO" id="2tbV4VOcYAj" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VOcYAd" resolve="orchard" />
              <ref role="3eevyp" node="2tbV4VOcYAf" resolve="tree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEQ" resolve="trees" />
            </node>
            <node concept="3el$ZO" id="2tbV4VOcYAk" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VOcYAf" resolve="tree" />
              <ref role="3eevyp" node="2tbV4VOcYAh" resolve="aFruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
          </node>
          <node concept="3e2OTI" id="2tbV4VOcYF8" role="3e3QqN">
            <property role="3e1rJ9" value="127" />
            <node concept="3e2qRM" id="2tbV4VOcYF9" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOcYAg" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4i" id="2tbV4VOcYFa" role="3e2p3O">
                <ref role="3e2p4s" node="2tbV4VOcYAf" resolve="tree" />
              </node>
            </node>
            <node concept="3k9trb" id="2tbV4VOcYFb" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOcYAj" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NEQ" resolve="trees" />
              <node concept="3e2p4i" id="2tbV4VOcYFc" role="3k9tr8">
                <ref role="3e2p4s" node="2tbV4VOcYAd" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="2tbV4VOcYFd" role="3k9tr9">
                <ref role="3e2p4s" node="2tbV4VOcYAf" resolve="tree" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VOcYFe" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOcYAe" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4t" id="2tbV4VOcYFf" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VOcYAd" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="2tbV4VOcYFg" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOcYAk" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4t" id="2tbV4VOcYFh" role="3e2sqw">
                <ref role="3e2p4s" node="2tbV4VOcYAf" resolve="tree" />
              </node>
              <node concept="3e2p4i" id="2tbV4VOcYFi" role="3e2sqx">
                <ref role="3e2p4s" node="2tbV4VOcYAh" resolve="aFruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VOcYF3" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOcYAi" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="2tbV4VOcYF4" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VOcYAh" resolve="aFruit" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="2tbV4VOcYFE" role="lGtFl">
            <property role="TrG5h" value="p5" />
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VOd2MS" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" node="7BVCYER4FcM" resolve="TreeForNextMoveHasFruit" />
          <node concept="3eImRP" id="2tbV4VOd2MU" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VOd2MV" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOd2MW" role="3eInz_">
              <ref role="3eIm8I" node="7BVCYER4Fd6" resolve="orchard" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOd2MX" role="3eInz_">
              <ref role="3eIm8I" node="7BVCYER4FcN" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOd2MY" role="3eInz_">
              <ref role="3eIm8I" node="7BVCYER4FcO" resolve="dice" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOd2MZ" role="3eInz_">
              <ref role="3eIm8I" node="7BVCYER4FcV" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="2tbV4VOd2N0" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOd2N1" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOd2N2" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOd2N3" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2tbV4VOd33O" role="3eliY4">
            <node concept="3eirzv" id="2tbV4VOd33P" role="3eirzu">
              <property role="TrG5h" value="orchard" />
            </node>
            <node concept="3el$ZR" id="2tbV4VOd33Q" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VOd33P" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="3eirzv" id="2tbV4VOd33R" role="3eirzu">
              <property role="TrG5h" value="tree" />
            </node>
            <node concept="3el$ZR" id="2tbV4VOd33S" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VOd33R" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3eirzv" id="2tbV4VOd33T" role="3eirzu">
              <property role="TrG5h" value="dice" />
            </node>
            <node concept="3el$ZR" id="2tbV4VOd33U" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VOd33T" resolve="dice" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5c" resolve="Dice" />
            </node>
            <node concept="3eirzv" id="2tbV4VOd33V" role="3eirzu">
              <property role="TrG5h" value="fruit" />
            </node>
            <node concept="3el$ZR" id="2tbV4VOd33W" role="3elqOW">
              <ref role="3eirzp" node="2tbV4VOd33V" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3el$ZO" id="2tbV4VOd33X" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VOd33P" resolve="orchard" />
              <ref role="3eevyp" node="2tbV4VOd33T" resolve="dice" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEX" resolve="dice" />
            </node>
            <node concept="3el$ZO" id="2tbV4VOd33Y" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VOd33P" resolve="orchard" />
              <ref role="3eevyp" node="2tbV4VOd33R" resolve="tree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEQ" resolve="trees" />
            </node>
            <node concept="3el$ZO" id="2tbV4VOd33Z" role="3elqOW">
              <ref role="3eevyo" node="2tbV4VOd33T" resolve="dice" />
              <ref role="3eevyp" node="2tbV4VOd33R" resolve="tree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
            </node>
            <node concept="3el$Za" id="2tbV4VOd340" role="3elqOW">
              <ref role="3eevyp" node="2tbV4VOd33V" resolve="fruit" />
              <ref role="3eevyo" node="2tbV4VOd33R" resolve="tree" />
            </node>
          </node>
          <node concept="3e2OTI" id="2tbV4VOd3jQ" role="3e3QqN">
            <property role="3e1rJ9" value="134" />
            <node concept="3e2qRM" id="2tbV4VOd3jR" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOd33Q" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4i" id="2tbV4VOd3jS" role="3e2p3O">
                <ref role="3e2p4s" node="2tbV4VOd33P" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="2tbV4VOd3jT" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOd33X" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NEX" resolve="dice" />
              <node concept="3e2p4t" id="2tbV4VOd3jU" role="3e2sqw">
                <ref role="3e2p4s" node="2tbV4VOd33P" resolve="orchard" />
              </node>
              <node concept="3e2p4i" id="2tbV4VOd3jV" role="3e2sqx">
                <ref role="3e2p4s" node="2tbV4VOd33T" resolve="dice" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VOd3jW" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOd33U" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5c" resolve="Dice" />
              <node concept="3e2p4t" id="2tbV4VOd3jX" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VOd33T" resolve="dice" />
              </node>
            </node>
            <node concept="3e2sqz" id="2tbV4VOd3jY" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOd33Z" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
              <node concept="3e2p4t" id="2tbV4VOd3jZ" role="3e2sqw">
                <ref role="3e2p4s" node="2tbV4VOd33T" resolve="dice" />
              </node>
              <node concept="3e2p4i" id="2tbV4VOd3k0" role="3e2sqx">
                <ref role="3e2p4s" node="2tbV4VOd33R" resolve="tree" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VOd3k1" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOd33S" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="2tbV4VOd3k2" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VOd33R" resolve="tree" />
              </node>
            </node>
            <node concept="3e2sqG" id="2tbV4VOd3k3" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOd33Y" />
              <ref role="3l_Fsw" to="5e0r:7BVCYER1NEQ" resolve="trees" />
              <node concept="3e2p4t" id="2tbV4VOd3k4" role="3e2sqH">
                <ref role="3e2p4s" node="2tbV4VOd33P" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="2tbV4VOd3k5" role="3e2sqy">
                <ref role="3e2p4s" node="2tbV4VOd33R" resolve="tree" />
              </node>
            </node>
            <node concept="3e2lsF" id="2tbV4VOd3k6" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOd340" />
              <node concept="3e2p4t" id="2tbV4VOd3k7" role="3e2lsC">
                <ref role="3e2p4s" node="2tbV4VOd33R" resolve="tree" />
              </node>
              <node concept="3e2p4i" id="2tbV4VOd3k8" role="3e2lsD">
                <ref role="3e2p4s" node="2tbV4VOd33V" resolve="fruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="2tbV4VOd3jK" role="3e2PzU">
              <ref role="3CfmUi" node="2tbV4VOd33W" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="2tbV4VOd3jL" role="3e2p3R">
                <ref role="3e2p4s" node="2tbV4VOd33V" resolve="fruit" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="2tbV4VOd3k_" role="lGtFl">
            <property role="TrG5h" value="p6" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUczNz8" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" node="2LgBuUcudFJ" resolve="AFruitNotOnATree" />
          <node concept="3xLA65" id="2LgBuUczN$Q" role="lGtFl">
            <property role="TrG5h" value="p7" />
          </node>
          <node concept="3eImRP" id="2LgBuUczNza" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUczNzb" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUczNzc" role="3eInz_">
              <ref role="3eIm8I" node="2LgBuUcudFL" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="2LgBuUczNzd" role="3eInz_">
              <ref role="3eIm8I" node="2LgBuUcudFM" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="2LgBuUczNze" role="3eImRb">
              <ref role="3eB4Im" node="7BVCYER1Ooy" resolve="apple tree" />
            </node>
            <node concept="3eImVg" id="2LgBuUczNzf" role="3eImRb">
              <ref role="3eB4Im" node="7BVCYER3u4s" />
            </node>
          </node>
          <node concept="3elqOZ" id="2LgBuUcQucg" role="3eliY4">
            <node concept="3eirzv" id="2LgBuUcQuch" role="3eirzu">
              <property role="TrG5h" value="tree" />
            </node>
            <node concept="3el$ZR" id="2LgBuUcQuci" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUcQuch" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3eirzv" id="2LgBuUcQucj" role="3eirzu">
              <property role="TrG5h" value="fruit" />
            </node>
            <node concept="3el$ZR" id="2LgBuUcQuck" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUcQucj" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3el$ZO" id="2LgBuUcQucl" role="3elqOW">
              <property role="2wPKAE" value="true" />
              <ref role="3eevyo" node="2LgBuUcQuch" resolve="tree" />
              <ref role="3eevyp" node="2LgBuUcQucj" resolve="fruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUcQudk" role="3e3QqN">
            <property role="3e1rJ9" value="3" />
            <node concept="3e2qRN" id="2LgBuUcQudl" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQuci" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="2LgBuUcQudm" role="3e2p3R">
                <ref role="3e2p4s" node="2LgBuUcQuch" resolve="tree" />
              </node>
            </node>
            <node concept="3e2qRN" id="2LgBuUcQudn" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQuck" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="2LgBuUcQudo" role="3e2p3R">
                <ref role="3e2p4s" node="2LgBuUcQucj" resolve="fruit" />
              </node>
            </node>
            <node concept="2wMOCp" id="2LgBuUcQudf" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQucl" />
              <ref role="3l_Fsw" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4t" id="2LgBuUcQudg" role="3e2sqH">
                <ref role="3e2p4s" node="2LgBuUcQuch" resolve="tree" />
              </node>
              <node concept="3e2p4t" id="2LgBuUcQudh" role="3e2sqy">
                <ref role="3e2p4s" node="2LgBuUcQucj" resolve="fruit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUcQH7n" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" node="2LgBuUcudFJ" resolve="AFruitNotOnATree" />
          <node concept="3eImRP" id="2LgBuUcQH7p" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUcQH7q" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUcQH7r" role="3eInz_">
              <ref role="3eIm8I" node="2LgBuUcudFL" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="2LgBuUcQH7s" role="3eInz_">
              <ref role="3eIm8I" node="2LgBuUcudFM" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="2LgBuUcQH7t" role="3eImRb">
              <ref role="3eB4Im" node="7BVCYER1Ooy" resolve="apple tree" />
            </node>
            <node concept="3eImVg" id="2LgBuUcQH7u" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2LgBuUcQH8_" role="3eliY4">
            <node concept="3eirzv" id="2LgBuUcQH8A" role="3eirzu">
              <property role="TrG5h" value="tree" />
            </node>
            <node concept="3el$ZR" id="2LgBuUcQH8B" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUcQH8A" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3eirzv" id="2LgBuUcQH8C" role="3eirzu">
              <property role="TrG5h" value="fruit" />
            </node>
            <node concept="3el$ZR" id="2LgBuUcQH8D" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUcQH8C" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3el$ZO" id="2LgBuUcQH8E" role="3elqOW">
              <property role="2wPKAE" value="true" />
              <ref role="3eevyo" node="2LgBuUcQH8A" resolve="tree" />
              <ref role="3eevyp" node="2LgBuUcQH8C" resolve="fruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUcQH9x" role="3e3QqN">
            <property role="3e1rJ9" value="102" />
            <node concept="3e2qRN" id="2LgBuUcQH9y" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQH8B" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="2LgBuUcQH9z" role="3e2p3R">
                <ref role="3e2p4s" node="2LgBuUcQH8A" resolve="tree" />
              </node>
            </node>
            <node concept="3e2qRM" id="2LgBuUcQH9$" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQH8D" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="2LgBuUcQH9_" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUcQH8C" resolve="fruit" />
              </node>
            </node>
            <node concept="2wMOCp" id="2LgBuUcQH9s" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQH8E" />
              <ref role="3l_Fsw" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4t" id="2LgBuUcQH9t" role="3e2sqH">
                <ref role="3e2p4s" node="2LgBuUcQH8A" resolve="tree" />
              </node>
              <node concept="3e2p4t" id="2LgBuUcQH9u" role="3e2sqy">
                <ref role="3e2p4s" node="2LgBuUcQH8C" resolve="fruit" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="2LgBuUcQH9L" role="lGtFl">
            <property role="TrG5h" value="p8" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUcQKpW" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" node="2LgBuUcQKeJ" resolve="FruitNotInTheBasket" />
          <node concept="3eImRP" id="2LgBuUcQKpY" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUcQKpZ" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUcQKq0" role="3eInz_">
              <ref role="3eIm8I" node="2LgBuUcQKeL" resolve="fruit" />
            </node>
            <node concept="3eIm8D" id="2LgBuUcQKq1" role="3eInz_">
              <ref role="3eIm8I" node="2LgBuUcQKeM" resolve="basket" />
            </node>
            <node concept="3eImVg" id="2LgBuUcQKq2" role="3eImRb" />
            <node concept="3eImVg" id="2LgBuUcQKq3" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2LgBuUcQKwK" role="3eliY4">
            <node concept="3eirzv" id="2LgBuUcQKwL" role="3eirzu">
              <property role="TrG5h" value="fruit" />
            </node>
            <node concept="3el$ZR" id="2LgBuUcQKwM" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUcQKwL" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3eirzv" id="2LgBuUcQKwN" role="3eirzu">
              <property role="TrG5h" value="basket" />
            </node>
            <node concept="3el$ZR" id="2LgBuUcQKwO" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUcQKwN" resolve="basket" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
            </node>
            <node concept="3el$Za" id="2LgBuUcQKwP" role="3elqOW">
              <property role="2wPKAE" value="true" />
              <ref role="3eevyp" node="2LgBuUcQKwL" resolve="fruit" />
              <ref role="3eevyo" node="2LgBuUcQKwN" resolve="basket" />
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUcQKxB" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="2LgBuUcQKxC" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQKwM" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="2LgBuUcQKxD" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUcQKwL" resolve="fruit" />
              </node>
            </node>
            <node concept="3e2qRM" id="2LgBuUcQKxE" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQKwO" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
              <node concept="3e2p4i" id="2LgBuUcQKxF" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUcQKwN" resolve="basket" />
              </node>
            </node>
            <node concept="2wMOCm" id="2LgBuUcQKxy" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUcQKwP" />
              <node concept="3e2p4t" id="2LgBuUcQKxz" role="3e2ltl">
                <ref role="3e2p4s" node="2LgBuUcQKwN" resolve="basket" />
              </node>
              <node concept="3e2p4t" id="2LgBuUcQKx$" role="3e2lsE">
                <ref role="3e2p4s" node="2LgBuUcQKwL" resolve="fruit" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="2LgBuUcQKxR" role="lGtFl">
            <property role="TrG5h" value="p9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2tbV4VNC3Gk" role="1SL9yI">
      <property role="TrG5h" value="singleFreeObjectVariable" />
      <node concept="3cqZAl" id="2tbV4VNC3Gl" role="3clF45" />
      <node concept="3clFbS" id="2tbV4VNC3Gm" role="3clF47">
        <node concept="3clFbF" id="2tbV4VNC3HD" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNC3S5" role="3clFbG">
            <node concept="3xONca" id="2tbV4VNC3HC" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNC3Gj" resolve="jto" />
            </node>
            <node concept="2qgKlT" id="2tbV4VNC452" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2tbV4VNC5ke" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNC5tF" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNC5l5" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNC3Gj" resolve="jto" />
            </node>
            <node concept="3TrcHB" id="2tbV4VNC5F9" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2tbV4VNCdzs" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2tbV4VNDhtt" role="1SL9yI">
      <property role="TrG5h" value="singleBoundObjectVariable" />
      <node concept="3cqZAl" id="2tbV4VNDhtu" role="3clF45" />
      <node concept="3clFbS" id="2tbV4VNDhtv" role="3clF47">
        <node concept="3clFbF" id="2tbV4VNDhtw" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNDhtx" role="3clFbG">
            <node concept="3xONca" id="2tbV4VNDhty" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNDhth" resolve="singleOVBound" />
            </node>
            <node concept="2qgKlT" id="2tbV4VNDhtz" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2tbV4VNDhtL" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNDhtM" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNDhtN" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNDhth" resolve="singleOVBound" />
            </node>
            <node concept="3TrcHB" id="2tbV4VNDhtO" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2tbV4VNDhtP" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2tbV4VNEmuQ" role="1SL9yI">
      <property role="TrG5h" value="pairOfTrees" />
      <node concept="3cqZAl" id="2tbV4VNEmuR" role="3clF45" />
      <node concept="3clFbS" id="2tbV4VNEmuS" role="3clF47">
        <node concept="3clFbF" id="2tbV4VNEmuT" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNEmuU" role="3clFbG">
            <node concept="3xONca" id="2tbV4VNEmuV" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNEm8s" resolve="pairOfTrees" />
            </node>
            <node concept="2qgKlT" id="2tbV4VNEmuW" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2tbV4VNEmva" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNEmvb" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNEmvc" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNEm8s" resolve="pairOfTrees" />
            </node>
            <node concept="3TrcHB" id="2tbV4VNEmvd" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2tbV4VNEmve" role="3tpDZB">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2tbV4VNI2W5" role="1SL9yI">
      <property role="TrG5h" value="impossibleSharingOfFruit" />
      <node concept="3cqZAl" id="2tbV4VNI2W6" role="3clF45" />
      <node concept="3clFbS" id="2tbV4VNI2W7" role="3clF47">
        <node concept="3clFbF" id="2tbV4VNI2W8" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNI2W9" role="3clFbG">
            <node concept="3xONca" id="2tbV4VNI2Wa" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNGYWE" resolve="impossibleFruit" />
            </node>
            <node concept="2qgKlT" id="2tbV4VNI2Wb" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2tbV4VNI2Wp" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNI2Wq" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNI2Wr" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNGYWE" resolve="impossibleFruit" />
            </node>
            <node concept="3TrcHB" id="2tbV4VNI2Ws" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2tbV4VNI2Wt" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2tbV4VNJzlK" role="1SL9yI">
      <property role="TrG5h" value="fruitsInTheBasket" />
      <node concept="3cqZAl" id="2tbV4VNJzlL" role="3clF45" />
      <node concept="3clFbS" id="2tbV4VNJzlM" role="3clF47">
        <node concept="3clFbF" id="2tbV4VNJzlN" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNJzlO" role="3clFbG">
            <node concept="3xONca" id="2tbV4VNJzlP" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNJz7n" resolve="p4" />
            </node>
            <node concept="2qgKlT" id="2tbV4VNJzlQ" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2tbV4VNJzm4" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNJzm5" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNJzm6" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNJz7n" resolve="p4" />
            </node>
            <node concept="3TrcHB" id="2tbV4VNJzm7" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2tbV4VNJzIY" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2tbV4VOcYFY" role="1SL9yI">
      <property role="TrG5h" value="fruitsOnTrees" />
      <node concept="3cqZAl" id="2tbV4VOcYFZ" role="3clF45" />
      <node concept="3clFbS" id="2tbV4VOcYG0" role="3clF47">
        <node concept="3clFbF" id="2tbV4VOcYG1" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VOcYG2" role="3clFbG">
            <node concept="3xONca" id="2tbV4VOcYG3" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VOcYFE" resolve="p5" />
            </node>
            <node concept="2qgKlT" id="2tbV4VOcYG4" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2tbV4VOcYG5" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VOcYG6" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VOcYG7" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VOcYFE" resolve="p5" />
            </node>
            <node concept="3TrcHB" id="2tbV4VOcYG8" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2tbV4VOcYSA" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2tbV4VOd3kT" role="1SL9yI">
      <property role="TrG5h" value="fruitsOnTreeForNextMove" />
      <node concept="3cqZAl" id="2tbV4VOd3kU" role="3clF45" />
      <node concept="3clFbS" id="2tbV4VOd3kV" role="3clF47">
        <node concept="3clFbF" id="2tbV4VOd3kW" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VOd3kX" role="3clFbG">
            <node concept="3xONca" id="2tbV4VOd3kY" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VOd3k_" resolve="p6" />
            </node>
            <node concept="2qgKlT" id="2tbV4VOd3kZ" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2tbV4VOd3l0" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VOd3l1" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VOd3l2" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VOd3k_" resolve="p6" />
            </node>
            <node concept="3TrcHB" id="2tbV4VOd3l3" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2tbV4VOd3CF" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUcQuiD" role="1SL9yI">
      <property role="TrG5h" value="forbiddenFruitOnAppleTree" />
      <node concept="3cqZAl" id="2LgBuUcQuiE" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUcQuiI" role="3clF47">
        <node concept="3clFbF" id="2LgBuUcQukB" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUcQuwX" role="3clFbG">
            <node concept="3xONca" id="2LgBuUcQukA" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUczN$Q" resolve="p7" />
            </node>
            <node concept="2qgKlT" id="2LgBuUcQuWn" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUcQFBW" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUcQFHm" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2LgBuUcQFQu" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUcQFHP" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUczN$Q" resolve="p7" />
            </node>
            <node concept="3TrcHB" id="2LgBuUcQG7k" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUcQHa5" role="1SL9yI">
      <property role="TrG5h" value="fruitsNotOnAppleTree" />
      <node concept="3cqZAl" id="2LgBuUcQHa6" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUcQHa7" role="3clF47">
        <node concept="3clFbF" id="2LgBuUcQHa8" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUcQHa9" role="3clFbG">
            <node concept="3xONca" id="2LgBuUcQHaa" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUcQH9L" resolve="p8" />
            </node>
            <node concept="2qgKlT" id="2LgBuUcQHab" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUcQHac" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUcQHae" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUcQHaf" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUcQH9L" resolve="p8" />
            </node>
            <node concept="3TrcHB" id="2LgBuUcQHag" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2LgBuUcQHAJ" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUcQKyb" role="1SL9yI">
      <property role="TrG5h" value="fruitsNotInTheBasket" />
      <node concept="3cqZAl" id="2LgBuUcQKyc" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUcQKyg" role="3clF47">
        <node concept="3clFbF" id="2LgBuUcQK$B" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUcQKKX" role="3clFbG">
            <node concept="3xONca" id="2LgBuUcQK$A" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUcQKxR" resolve="p9" />
            </node>
            <node concept="2qgKlT" id="2LgBuUcQKXU" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUcQL68" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUcQLxd" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="2LgBuUcQLfq" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUcQL6L" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUcQKxR" resolve="p9" />
            </node>
            <node concept="3TrcHB" id="2LgBuUcQLsy" role="2OqNvi">
              <ref role="3TsBF5" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

