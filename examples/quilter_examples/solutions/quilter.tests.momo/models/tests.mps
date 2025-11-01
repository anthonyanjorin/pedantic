<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccd74825-60ca-4a37-ae00-5b833fb32cf8(tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="gj67" ref="r:edf1640e-8344-4fe5-bb1a-aae62edf5602(patterns)" />
    <import index="zom" ref="r:90457d4b-77da-442e-b4c8-21ea58603c29(quilter.examples.momo.structure)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
    <import index="rrta" ref="r:9811f75d-802a-4c5b-ba73-609aeb8a7e12(models)" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="3193225783731934043" name="quilter.structure.AttributeVariable" flags="ng" index="2yDkUP">
        <reference id="3193225783731934044" name="object" index="2yDkUM" />
        <reference id="3193225783731934045" name="attribute" index="2yDkUN" />
      </concept>
      <concept id="3193225783737816615" name="quilter.structure.AttributeCheckOp_BF" flags="ng" index="2z7KJ9">
        <child id="3193225783737816616" name="boundObject" index="2z7KJ6" />
        <child id="3193225783737816617" name="attrValue" index="2z7KJ7" />
      </concept>
      <concept id="3193225783733926702" name="quilter.structure.TransferValueLeftToRight_BF" flags="ng" index="2zhar0">
        <child id="3193225783788000424" name="boundLeft" index="2Y7s_6" />
        <child id="3193225783788000425" name="freeRight" index="2Y7s_7" />
      </concept>
      <concept id="3193225783734161397" name="quilter.structure.AttributeCheck" flags="ng" index="2zhP8r">
        <reference id="3193225783735499882" name="attributeVariable" index="2zva64" />
        <reference id="3193225783735499881" name="objectVariable" index="2zva67" />
      </concept>
      <concept id="3193225783734260376" name="quilter.structure.EqualsToValue" flags="ng" index="2zisXQ">
        <reference id="3193225783797492778" name="left" index="2YzF74" />
        <reference id="3193225783797492779" name="right" index="2YzF75" />
      </concept>
      <concept id="3193225783735496378" name="quilter.structure.AttributeCheckOp_BB" flags="ng" index="2zvbdk">
        <child id="3193225783735496512" name="boundAttrValue" index="2zvbaI" />
        <child id="3193225783735496511" name="boundObject" index="2zvbbh" />
      </concept>
      <concept id="4853636992445297461" name="quilter.structure.NegativePatternInvocation_B_Star" flags="ng" index="10fyok">
        <reference id="4853636992447913419" name="invocationConstraint" index="10PwzE" />
        <child id="4853636992468575712" name="computeMatches" index="17$R31" />
      </concept>
      <concept id="4853636992440280725" name="quilter.structure.NegativePatternInvocation" flags="ng" index="10gFeO">
        <child id="4853636992440522903" name="invocationBindings" index="10hOQQ" />
        <child id="4853636992452620905" name="invokedPattern" index="10zIt8" />
      </concept>
      <concept id="4853636992440522900" name="quilter.structure.InvocationBinding" flags="ng" index="10hOQP">
        <reference id="4853636992440522901" name="source" index="10hOQO" />
        <reference id="4853636992440522902" name="target" index="10hOQR" />
      </concept>
      <concept id="4853636992467032572" name="quilter.structure.ObjectVariable" flags="ng" index="17UGNt">
        <reference id="4853636992467032573" name="object" index="17UGNs" />
      </concept>
      <concept id="8789799326247482561" name="quilter.structure.ChildLink_BF" flags="ng" index="3e2lsF">
        <property id="4000907880080671486" name="scope" index="3sKLpU" />
        <child id="8789799326247482562" name="source" index="3e2lsC" />
        <child id="8789799326247482563" name="target" index="3e2lsD" />
      </concept>
      <concept id="8789799326247432952" name="quilter.structure.FreeVariable" flags="ng" index="3e2p4i" />
      <concept id="8789799326247432951" name="quilter.structure.BoundVariable" flags="ng" index="3e2p4t" />
      <concept id="8789799326247423512" name="quilter.structure.TypedObject_F" flags="ng" index="3e2qRM">
        <reference id="4995516962153213357" name="type" index="3FLKAo" />
        <child id="8789799326247432990" name="adornedVariable" index="3e2p3O" />
      </concept>
      <concept id="8789799326247423513" name="quilter.structure.TypedObject_B" flags="ng" index="3e2qRN">
        <reference id="4995516962152074198" name="value" index="3FOeZz" />
        <child id="8789799326247432989" name="adornedVariable" index="3e2p3R" />
      </concept>
      <concept id="8789799326247445833" name="quilter.structure.TypedLink_BF" flags="ng" index="3e2sqz">
        <reference id="2831616614558720038" name="type" index="3l_wLC" />
        <child id="8789799326247445834" name="source" index="3e2sqw" />
        <child id="8789799326247445835" name="target" index="3e2sqx" />
      </concept>
      <concept id="8789799326247445830" name="quilter.structure.TypedLink_BB" flags="ng" index="3e2sqG">
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
      <concept id="8789799326246411078" name="quilter.structure.UntypedLinkConstraint" flags="ng" index="3e6jyG">
        <reference id="8789799326244297586" name="source" index="3eevyo" />
        <reference id="8789799326244297587" name="target" index="3eevyp" />
      </concept>
      <concept id="8789799326242967253" name="quilter.structure.CSP" flags="ng" index="3elqOZ">
        <child id="8789799326243232564" name="variables" index="3eirzu" />
        <child id="8789799326242967254" name="constraints" index="3elqOW" />
      </concept>
      <concept id="8789799326242958368" name="quilter.structure.ChildLinkConstraint" flags="ng" index="3el$Za">
        <property id="4000907880080206590" name="scope" index="3sIZTU" />
      </concept>
      <concept id="8789799326242958366" name="quilter.structure.TypedLinkConstraint" flags="ng" index="3el$ZO">
        <reference id="8789799326244297588" name="type" index="3eevyu" />
      </concept>
      <concept id="8789799326242958365" name="quilter.structure.ObjectConstraint" flags="ng" index="3el$ZR">
        <reference id="8789799326243279585" name="type" index="3ein4b" />
        <reference id="8789799326243232563" name="variable" index="3eirzp" />
      </concept>
      <concept id="8789799326235935171" name="quilter.structure.ObjectRef" flags="ng" index="3eIm8D">
        <property id="4647437687556781895" name="excludeFromResults" index="1yUFiN" />
        <reference id="8789799326235935172" name="target" index="3eIm8I" />
      </concept>
      <concept id="8789799326235938336" name="quilter.structure.PostMatchContainer" flags="ng" index="3eImRa" />
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg">
        <property id="4647437687603283782" name="excludeFromInjectivityCheck" index="1_94iM" />
        <reference id="8789799326238369916" name="target" index="3eB4Im" />
      </concept>
      <concept id="8789799326236254627" name="quilter.structure.MatchLabel" flags="ng" index="3eJ099">
        <property id="8789799326236254628" name="value" index="3eJ09e" />
      </concept>
      <concept id="8789799326235322539" name="quilter.structure.ComputeMatches" flags="ng" index="3eKGH1">
        <property id="3962649167216509124" name="tooManyMatches" index="rzyyC" />
        <property id="8789799326235322528" name="maxNrOfMatchesToCompute" index="3eKGHa" />
        <property id="5376157882468749742" name="nrOfMatchesFound" index="1yraaM" />
        <property id="5376157882333013580" name="spentTime" index="1EuXlg" />
        <property id="3289538510733954744" name="nrOfFilteredMatches" index="3ETgtw" />
        <child id="8789799326235322527" name="resultMatches" index="3eKGHP" />
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
        <child id="8789799326235945360" name="matches" index="3eIkDU" />
        <child id="8789799326235938337" name="bindings" index="3eImRb" />
        <child id="8789799326235941647" name="ovRefs" index="3eInz_" />
      </concept>
      <concept id="8789799326224677413" name="quilter.structure.ChildLink" flags="ng" index="3frlBf">
        <property id="4000907880078470315" name="scope" index="3sDnwJ" />
      </concept>
      <concept id="2831616614568180357" name="quilter.structure.TypedChildLink_FB" flags="ng" index="3k9trb">
        <reference id="2831616614568205498" name="type" index="3k9n3O" />
        <child id="2831616614568180358" name="source" index="3k9tr8" />
        <child id="2831616614568180359" name="target" index="3k9tr9" />
      </concept>
      <concept id="4000907880044316004" name="quilter.structure.SiblingConstraint" flags="ng" index="3uB57w">
        <property id="4000907880048787427" name="scope" index="3uQ6HB" />
      </concept>
      <concept id="4000907880046306544" name="quilter.structure.SiblingLink_BF" flags="ng" index="3uJF1O">
        <property id="4000907880049210424" name="scope" index="3uSI2W" />
        <child id="4000907880046306545" name="source" index="3uJF1P" />
        <child id="4000907880046306546" name="target" index="3uJF1Q" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1U2aEyDWO5f">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MomoTests" />
    <node concept="1LZb2c" id="1U2aEyDWR5O" role="1SL9yI">
      <property role="TrG5h" value="testAllSubjectsOfAClass" />
      <node concept="3cqZAl" id="1U2aEyDWR5P" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyDWR5T" role="3clF47">
        <node concept="3vlDli" id="1U2aEyDWR6e" role="3cqZAp">
          <node concept="3cmrfG" id="1U2aEyDWRgd" role="3tpDZB">
            <property role="3cmrfH" value="30" />
          </node>
          <node concept="2OqwBi" id="1U2aEyDWU86" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyDWR6n" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyDWR5K" resolve="p00" />
            </node>
            <node concept="2qgKlT" id="1U2aEyDWUlJ" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyDZ$qe" role="1SL9yI">
      <property role="TrG5h" value="testAllTeachersOfAClass" />
      <node concept="3cqZAl" id="1U2aEyDZ$qf" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyDZ$qg" role="3clF47">
        <node concept="3vlDli" id="1U2aEyDZ$qh" role="3cqZAp">
          <node concept="3cmrfG" id="1U2aEyDZ$qi" role="3tpDZB">
            <property role="3cmrfH" value="30" />
          </node>
          <node concept="2OqwBi" id="1U2aEyDZ$qj" role="3tpDZA">
            <node concept="2qgKlT" id="1U2aEyDZ$ql" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
            <node concept="3xONca" id="1U2aEyE0MQP" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyDZ$rr" resolve="p10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE0MK1" role="1SL9yI">
      <property role="TrG5h" value="testAnyClass" />
      <node concept="3cqZAl" id="1U2aEyE0MK2" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE0MK3" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE0MK4" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE0MK6" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE0MK7" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE0MIJ" resolve="p20" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE0MK8" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE21jD" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE21lw" role="1SL9yI">
      <property role="TrG5h" value="testAnySubject" />
      <node concept="3cqZAl" id="1U2aEyE21lx" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE21ly" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE21lz" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE21l$" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE21l_" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE21m1" resolve="p30" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE21lA" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE21mM" role="3tpDZB">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE21np" role="1SL9yI">
      <property role="TrG5h" value="testAnyTeacher" />
      <node concept="3cqZAl" id="1U2aEyE21nq" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE21nr" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE21ns" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE21nt" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE21nu" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE21n4" resolve="p40" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE21nv" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE21nw" role="3tpDZB">
            <property role="3cmrfH" value="19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE3gGg" role="1SL9yI">
      <property role="TrG5h" value="testBoredStudents" />
      <node concept="3cqZAl" id="1U2aEyE3gGh" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE3gGi" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE3gGj" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE3gGk" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE3gGl" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE3gEY" resolve="p50" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE3gGm" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE3gLM" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4Tt0" role="1SL9yI">
      <property role="TrG5h" value="testClassWithMoreThanOneTeacherForSameSubject" />
      <node concept="3cqZAl" id="1U2aEyE4Tt1" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4Tt2" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4Tt3" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4Tt4" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4Tt5" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4xBF" resolve="p60" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4Tt6" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4Tyn" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TyA" role="1SL9yI">
      <property role="TrG5h" value="testClassWithUntaughtSubject" />
      <node concept="3cqZAl" id="1U2aEyE4TyB" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TyC" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TyD" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TyE" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TyF" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4_lp" resolve="p70" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TyG" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4Tz$" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TzN" role="1SL9yI">
      <property role="TrG5h" value="testEnoughOfASubject" />
      <node concept="3cqZAl" id="1U2aEyE4TzO" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TzP" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TzQ" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TzR" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TzS" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4AXJ" resolve="p80" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TzT" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4TzU" role="3tpDZB">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TDq" role="1SL9yI">
      <property role="TrG5h" value="testMissingTeacher" />
      <node concept="3cqZAl" id="1U2aEyE4TDr" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TDs" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TDt" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TDu" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TDv" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4BSe" resolve="p90" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TDw" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4TDx" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TEH" role="1SL9yI">
      <property role="TrG5h" value="testMoreThanOneClassSharingSameTeacher" />
      <node concept="3cqZAl" id="1U2aEyE4TEI" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TEJ" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TEK" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TEL" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TEM" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4G8A" resolve="q00" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TEN" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4TKi" role="3tpDZB">
            <property role="3cmrfH" value="38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TKJ" role="1SL9yI">
      <property role="TrG5h" value="testOverworkedTeacher" />
      <node concept="3cqZAl" id="1U2aEyE4TKK" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TKL" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TKM" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TKN" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TKO" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4GmQ" resolve="q10" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TKP" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4TQh" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TQw" role="1SL9yI">
      <property role="TrG5h" value="testRedundantTeacher" />
      <node concept="3cqZAl" id="1U2aEyE4TQx" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TQy" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TQz" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TQ$" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TQ_" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4H4M" resolve="q20" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TQA" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4TRr" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TRE" role="1SL9yI">
      <property role="TrG5h" value="testSameDaySameBlockSameTeacherDifferentClass" />
      <node concept="3cqZAl" id="1U2aEyE4TRF" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TRG" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TRH" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TRI" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TRJ" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4PPE" resolve="q30" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TRK" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4TS_" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TSO" role="1SL9yI">
      <property role="TrG5h" value="testSubjectManyTimesADay" />
      <node concept="3cqZAl" id="1U2aEyE4TSP" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TSQ" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TSR" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TSS" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TST" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4Qmr" resolve="q40" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TSU" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4TSV" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TYd" role="1SL9yI">
      <property role="TrG5h" value="testSubjectOnTwoConsecutiveDays" />
      <node concept="3cqZAl" id="1U2aEyE4TYe" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TYf" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TYg" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TYh" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TYi" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4Rj1" resolve="q50" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TYj" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE6AD8" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4TZa" role="1SL9yI">
      <property role="TrG5h" value="testSubjectTaughtByMoreThanOneTeacher" />
      <node concept="3cqZAl" id="1U2aEyE4TZb" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4TZc" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4TZd" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4TZe" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4TZf" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4RQz" resolve="q60" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4TZg" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4TZh" role="3tpDZB">
            <property role="3cmrfH" value="26" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4U0i" role="1SL9yI">
      <property role="TrG5h" value="testSubjectTaughtByOnlyOneTeacher" />
      <node concept="3cqZAl" id="1U2aEyE4U0j" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4U0k" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4U0l" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4U0m" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4U0n" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4SIC" resolve="q70" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4U0o" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4U1d" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U2aEyE4U1s" role="1SL9yI">
      <property role="TrG5h" value="testTeacherForMoreThanOneSubject" />
      <node concept="3cqZAl" id="1U2aEyE4U1t" role="3clF45" />
      <node concept="3clFbS" id="1U2aEyE4U1u" role="3clF47">
        <node concept="3vlDli" id="1U2aEyE4U1v" role="3cqZAp">
          <node concept="2OqwBi" id="1U2aEyE4U1w" role="3tpDZA">
            <node concept="3xONca" id="1U2aEyE4U1x" role="2Oq$k0">
              <ref role="3xOPvv" node="1U2aEyE4TlE" resolve="q80" />
            </node>
            <node concept="2qgKlT" id="1U2aEyE4U1y" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="1U2aEyE4U6Y" role="3tpDZB">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1U2aEyDWO6x" role="1SKRRt">
      <node concept="3eKGHH" id="1U2aEyDWO6z" role="1qenE9">
        <node concept="3eKGHs" id="1U2aEyDWO6$" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="30" />
          <ref role="3eKGHL" to="gj67:5keHOqMc6VS" resolve="AllSubjectsOfAClass" />
          <node concept="3xLA65" id="1U2aEyDWR5K" role="lGtFl">
            <property role="TrG5h" value="p00" />
          </node>
          <node concept="3eImRP" id="1U2aEyDZz$w" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyDZz$x" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZz$y" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiC8q" resolve="c" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZz$z" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZz$$" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiC8s" resolve="wp" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZz$_" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZz$A" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiC8u" resolve="dp" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZz$B" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZz$C" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc715" resolve="sl" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZz$D" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZz$E" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc70v" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZz$F" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyDZz$G" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyDZz$H" role="3eirzu">
              <property role="TrG5h" value="c" />
              <ref role="17UGNs" to="gj67:5keHOqMiC8q" resolve="c" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZz$I" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZz$H" resolve="c" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
            <node concept="17UGNt" id="1U2aEyDZz$J" role="3eirzu">
              <property role="TrG5h" value="wp" />
              <ref role="17UGNs" to="gj67:5keHOqMiC8s" resolve="wp" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZz$K" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZz$J" resolve="wp" />
              <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyDZz$L" role="3eirzu">
              <property role="TrG5h" value="dp" />
              <ref role="17UGNs" to="gj67:5keHOqMiC8u" resolve="dp" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZz$M" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZz$L" resolve="dp" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyDZz$N" role="3eirzu">
              <property role="TrG5h" value="sl" />
              <ref role="17UGNs" to="gj67:5keHOqMc715" resolve="sl" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZz$O" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZz$N" resolve="sl" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyDZz$P" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMc70v" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZz$Q" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZz$P" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyDZz$R" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyDZz$H" resolve="c" />
              <ref role="3eevyp" node="1U2aEyDZz$J" resolve="wp" />
              <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
            </node>
            <node concept="3el$ZO" id="1U2aEyDZz$S" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyDZz$J" resolve="wp" />
              <ref role="3eevyp" node="1U2aEyDZz$L" resolve="dp" />
              <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            </node>
            <node concept="3el$ZO" id="1U2aEyDZz$T" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyDZz$L" resolve="dp" />
              <ref role="3eevyp" node="1U2aEyDZz$N" resolve="sl" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyDZz$U" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyDZz$N" resolve="sl" />
              <ref role="3eevyp" node="1U2aEyDZz$P" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyDZzSq" role="3e3QqN">
            <property role="3e1rJ9" value="1054" />
            <node concept="3e2qRM" id="1U2aEyDZzSr" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$I" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyDZzSs" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyDZz$H" resolve="c" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyDZzSt" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$R" />
              <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
              <node concept="3e2p4t" id="1U2aEyDZzSu" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyDZz$H" resolve="c" />
              </node>
              <node concept="3e2p4i" id="1U2aEyDZzSv" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyDZz$J" resolve="wp" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyDZzSw" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$K" />
              <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
              <node concept="3e2p4t" id="1U2aEyDZzSx" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyDZz$J" resolve="wp" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyDZzSy" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$S" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
              <node concept="3e2p4t" id="1U2aEyDZzSz" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyDZz$J" resolve="wp" />
              </node>
              <node concept="3e2p4i" id="1U2aEyDZzS$" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyDZz$L" resolve="dp" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyDZzS_" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$M" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyDZzSA" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyDZz$L" resolve="dp" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyDZzSB" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$T" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyDZzSC" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyDZz$L" resolve="dp" />
              </node>
              <node concept="3e2p4i" id="1U2aEyDZzSD" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyDZz$N" resolve="sl" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyDZzSE" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$O" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyDZzSF" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyDZz$N" resolve="sl" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyDZzSG" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$U" />
              <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyDZzSH" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyDZz$N" resolve="sl" />
              </node>
              <node concept="3e2p4i" id="1U2aEyDZzSI" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyDZz$P" resolve="s" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyDZzSj" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZz$Q" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyDZzSk" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyDZz$P" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyDZy6V" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="30" />
          <ref role="3eKGHL" to="gj67:5keHOqMc6VV" resolve="AllTeachersOfAClass" />
          <node concept="3eImRP" id="1U2aEyDZyPJ" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyDZyPK" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZyPL" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc811" resolve="t" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZyPM" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZyPN" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc812" resolve="c" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZyPO" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZyPP" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiBnS" resolve="wp" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZyPQ" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZyPR" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiBnT" resolve="dp" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZyPS" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyDZyPT" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc813" resolve="sl" />
            </node>
            <node concept="3eImVg" id="1U2aEyDZyPU" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyDZyPV" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyDZyPW" role="3eirzu">
              <property role="TrG5h" value="t" />
              <ref role="17UGNs" to="gj67:5keHOqMc811" resolve="t" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZyPX" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZyPW" resolve="t" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="17UGNt" id="1U2aEyDZyPY" role="3eirzu">
              <property role="TrG5h" value="c" />
              <ref role="17UGNs" to="gj67:5keHOqMc812" resolve="c" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZyPZ" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZyPY" resolve="c" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
            <node concept="17UGNt" id="1U2aEyDZyQ0" role="3eirzu">
              <property role="TrG5h" value="wp" />
              <ref role="17UGNs" to="gj67:5keHOqMiBnS" resolve="wp" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZyQ1" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZyQ0" resolve="wp" />
              <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyDZyQ2" role="3eirzu">
              <property role="TrG5h" value="dp" />
              <ref role="17UGNs" to="gj67:5keHOqMiBnT" resolve="dp" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZyQ3" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZyQ2" resolve="dp" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyDZyQ4" role="3eirzu">
              <property role="TrG5h" value="sl" />
              <ref role="17UGNs" to="gj67:5keHOqMc813" resolve="sl" />
            </node>
            <node concept="3el$ZR" id="1U2aEyDZyQ5" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyDZyQ4" resolve="sl" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="3el$ZO" id="1U2aEyDZyQ6" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyDZyPY" resolve="c" />
              <ref role="3eevyp" node="1U2aEyDZyQ0" resolve="wp" />
              <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
            </node>
            <node concept="3el$ZO" id="1U2aEyDZyQ7" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyDZyQ0" resolve="wp" />
              <ref role="3eevyp" node="1U2aEyDZyQ2" resolve="dp" />
              <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            </node>
            <node concept="3el$ZO" id="1U2aEyDZyQ8" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyDZyQ2" resolve="dp" />
              <ref role="3eevyp" node="1U2aEyDZyQ4" resolve="sl" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyDZyQ9" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyDZyQ4" resolve="sl" />
              <ref role="3eevyp" node="1U2aEyDZyPW" resolve="t" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyDZza2" role="3e3QqN">
            <property role="3e1rJ9" value="1054" />
            <node concept="3e2qRM" id="1U2aEyDZza3" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyPZ" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyDZza4" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyDZyPY" resolve="c" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyDZza5" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyQ6" />
              <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
              <node concept="3e2p4t" id="1U2aEyDZza6" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyDZyPY" resolve="c" />
              </node>
              <node concept="3e2p4i" id="1U2aEyDZza7" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyDZyQ0" resolve="wp" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyDZza8" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyQ1" />
              <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
              <node concept="3e2p4t" id="1U2aEyDZza9" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyDZyQ0" resolve="wp" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyDZzaa" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyQ7" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
              <node concept="3e2p4t" id="1U2aEyDZzab" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyDZyQ0" resolve="wp" />
              </node>
              <node concept="3e2p4i" id="1U2aEyDZzac" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyDZyQ2" resolve="dp" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyDZzad" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyQ3" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyDZzae" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyDZyQ2" resolve="dp" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyDZzaf" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyQ8" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyDZzag" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyDZyQ2" resolve="dp" />
              </node>
              <node concept="3e2p4i" id="1U2aEyDZzah" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyDZyQ4" resolve="sl" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyDZzai" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyQ5" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyDZzaj" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyDZyQ4" resolve="sl" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyDZzak" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyQ9" />
              <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyDZzal" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyDZyQ4" resolve="sl" />
              </node>
              <node concept="3e2p4i" id="1U2aEyDZzam" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyDZyPW" resolve="t" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyDZz9V" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyDZyPX" />
              <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4t" id="1U2aEyDZz9W" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyDZyPW" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyDZ$rr" role="lGtFl">
            <property role="TrG5h" value="p10" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE0MIp" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Qu" resolve="AnyClass" />
          <node concept="3eImRP" id="1U2aEyE0MIr" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE0MIs" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE0MIt" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc708" resolve="c" />
            </node>
            <node concept="3eImVg" id="1U2aEyE0MIu" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE0MIv" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE0MIw" role="3eirzu">
              <property role="TrG5h" value="c" />
              <ref role="17UGNs" to="gj67:5keHOqMc708" resolve="c" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE0MIx" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE0MIw" resolve="c" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE0MIB" role="3e3QqN">
            <property role="3e1rJ9" value="1000" />
            <node concept="3e2qRM" id="1U2aEyE0MI$" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE0MIx" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyE0MI_" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE0MIw" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE0MIJ" role="lGtFl">
            <property role="TrG5h" value="p20" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE21jT" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="12" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Op" resolve="AnySubject" />
          <node concept="3eImRP" id="1U2aEyE21jV" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE21jW" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE21jX" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc6YQ" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE21jY" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE21jZ" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE21k0" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMc6YQ" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE21k1" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE21k0" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE21k7" role="3e3QqN">
            <property role="3e1rJ9" value="1000" />
            <node concept="3e2qRM" id="1U2aEyE21k4" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE21k1" />
              <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4i" id="1U2aEyE21k5" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE21k0" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE21m1" role="lGtFl">
            <property role="TrG5h" value="p30" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE21n2" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="19" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Ol" resolve="AnyTeacher" />
          <node concept="3xLA65" id="1U2aEyE21n4" role="lGtFl">
            <property role="TrG5h" value="p40" />
          </node>
          <node concept="3eImRP" id="1U2aEyE21n5" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE21n6" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE21n7" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc6Xb" resolve="t" />
            </node>
            <node concept="3eImVg" id="1U2aEyE21n8" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE21n9" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE21na" role="3eirzu">
              <property role="TrG5h" value="t" />
              <ref role="17UGNs" to="gj67:5keHOqMc6Xb" resolve="t" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE21nb" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE21na" resolve="t" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE21nh" role="3e3QqN">
            <property role="3e1rJ9" value="1000" />
            <node concept="3e2qRM" id="1U2aEyE21ne" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE21nb" />
              <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4i" id="1U2aEyE21nf" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE21na" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE3g03" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="gj67:5keHOqM8YcT" resolve="BoredStudents" />
          <node concept="3eImRP" id="1U2aEyE3gek" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE3gel" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE3gem" role="3eInz_">
              <ref role="3eIm8I" to="gj67:1Q$zUNG4EbU" resolve="subject" />
            </node>
            <node concept="3eImVg" id="1U2aEyE3gen" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE3geo" role="3eInz_">
              <ref role="3eIm8I" to="gj67:1Q$zUNG4EbV" resolve="s1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE3gep" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE3geq" role="3eInz_">
              <ref role="3eIm8I" to="gj67:1Q$zUNG4Eci" resolve="s2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE3ger" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE3ges" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE3get" role="3eirzu">
              <property role="TrG5h" value="subject" />
              <ref role="17UGNs" to="gj67:1Q$zUNG4EbU" resolve="subject" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE3geu" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE3get" resolve="subject" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="17UGNt" id="1U2aEyE3gev" role="3eirzu">
              <property role="TrG5h" value="s1" />
              <ref role="17UGNs" to="gj67:1Q$zUNG4EbV" resolve="s1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE3gew" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE3gev" resolve="s1" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE3gex" role="3eirzu">
              <property role="TrG5h" value="s2" />
              <ref role="17UGNs" to="gj67:1Q$zUNG4Eci" resolve="s2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE3gey" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE3gex" resolve="s2" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE3gez" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE3gev" resolve="s1" />
              <ref role="3eevyp" node="1U2aEyE3get" resolve="subject" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE3ge$" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE3gex" resolve="s2" />
              <ref role="3eevyp" node="1U2aEyE3get" resolve="subject" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3uB57w" id="1U2aEyE3ge_" role="3elqOW">
              <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
              <ref role="3eevyo" node="1U2aEyE3gev" resolve="s1" />
              <ref role="3eevyp" node="1U2aEyE3gex" resolve="s2" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE3gkZ" role="3e3QqN">
            <property role="3e1rJ9" value="1028" />
            <node concept="3e2qRM" id="1U2aEyE3gl0" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE3gew" />
              <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4i" id="1U2aEyE3gl1" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE3gev" resolve="s1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE3gl2" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE3gez" />
              <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE3gl3" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE3gev" resolve="s1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE3gl4" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE3get" resolve="subject" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE3gl5" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE3geu" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyE3gl6" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE3get" resolve="subject" />
              </node>
            </node>
            <node concept="3uJF1O" id="1U2aEyE3gl7" role="3e2PzU">
              <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
              <ref role="3CfmUi" node="1U2aEyE3ge_" />
              <node concept="3e2p4t" id="1U2aEyE3gl8" role="3uJF1P">
                <ref role="3e2p4s" node="1U2aEyE3gev" resolve="s1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE3gl9" role="3uJF1Q">
                <ref role="3e2p4s" node="1U2aEyE3gex" resolve="s2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE3gla" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE3gey" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE3glb" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE3gex" resolve="s2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE3gkT" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE3ge$" />
              <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE3gkU" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE3gex" resolve="s2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE3gkV" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE3get" resolve="subject" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE3gEY" role="lGtFl">
            <property role="TrG5h" value="p50" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vWw" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="4" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5O_" resolve="ClassWithMoreThanOneTeacherForSameSubject" />
          <node concept="3eImRP" id="1U2aEyE4vYz" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4vY$" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4vY_" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd5fM" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4vYA" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4vYB" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd5fQ" resolve="c" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4vYC" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4vYD" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd5fV" resolve="t1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4vYE" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4vYF" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd5g1" resolve="t2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4vYG" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4vYH" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd5go" resolve="sl1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4vYI" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4vYJ" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd5gp" resolve="sl2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4vYK" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4vYL" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4vYM" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMd5fM" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4vYN" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4vYM" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4vYO" role="3eirzu">
              <property role="TrG5h" value="c" />
              <ref role="17UGNs" to="gj67:5keHOqMd5fQ" resolve="c" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4vYP" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4vYO" resolve="c" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4vYQ" role="3eirzu">
              <property role="TrG5h" value="t1" />
              <ref role="17UGNs" to="gj67:5keHOqMd5fV" resolve="t1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4vYR" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4vYQ" resolve="t1" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4vYS" role="3eirzu">
              <property role="TrG5h" value="t2" />
              <ref role="17UGNs" to="gj67:5keHOqMd5g1" resolve="t2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4vYT" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4vYS" resolve="t2" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4vYU" role="3eirzu">
              <property role="TrG5h" value="sl1" />
              <ref role="17UGNs" to="gj67:5keHOqMd5go" resolve="sl1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4vYV" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4vYU" resolve="sl1" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4vYW" role="3eirzu">
              <property role="TrG5h" value="sl2" />
              <ref role="17UGNs" to="gj67:5keHOqMd5gp" resolve="sl2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4vYX" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4vYW" resolve="sl2" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4vYY" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4vYU" resolve="sl1" />
              <ref role="3eevyp" node="1U2aEyE4vYM" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4vYZ" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4vYU" resolve="sl1" />
              <ref role="3eevyp" node="1U2aEyE4vYQ" resolve="t1" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4vZ0" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4vYW" resolve="sl2" />
              <ref role="3eevyp" node="1U2aEyE4vYM" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4vZ1" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4vYW" resolve="sl2" />
              <ref role="3eevyp" node="1U2aEyE4vYS" resolve="t2" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
            <node concept="3el$Za" id="1U2aEyE4vZ2" role="3elqOW">
              <property role="3sIZTU" value="3u658jF8QM_/ALL" />
              <ref role="3eevyo" node="1U2aEyE4vYO" resolve="c" />
              <ref role="3eevyp" node="1U2aEyE4vYU" resolve="sl1" />
            </node>
            <node concept="3el$Za" id="1U2aEyE4vZ3" role="3elqOW">
              <property role="3sIZTU" value="3u658jF8QM_/ALL" />
              <ref role="3eevyo" node="1U2aEyE4vYO" resolve="c" />
              <ref role="3eevyp" node="1U2aEyE4vYW" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4wDb" role="3e3QqN">
            <property role="3e1rJ9" value="1221" />
            <node concept="3e2qRM" id="1U2aEyE4wDc" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vYP" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyE4wDd" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4vYO" resolve="c" />
              </node>
            </node>
            <node concept="3e2lsF" id="1U2aEyE4wDe" role="3e2PzU">
              <property role="3sKLpU" value="3u658jF8QM_/ALL" />
              <ref role="3CfmUi" node="1U2aEyE4vZ2" />
              <node concept="3e2p4t" id="1U2aEyE4wDf" role="3e2lsC">
                <ref role="3e2p4s" node="1U2aEyE4vYO" resolve="c" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4wDg" role="3e2lsD">
                <ref role="3e2p4s" node="1U2aEyE4vYU" resolve="sl1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4wDh" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vYV" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4wDi" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4vYU" resolve="sl1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4wDj" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vYY" />
              <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4wDk" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4vYU" resolve="sl1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4wDl" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4vYM" resolve="s" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4wDm" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vYN" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyE4wDn" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4vYM" resolve="s" />
              </node>
            </node>
            <node concept="3e2lsF" id="1U2aEyE4wDo" role="3e2PzU">
              <property role="3sKLpU" value="3u658jF8QM_/ALL" />
              <ref role="3CfmUi" node="1U2aEyE4vZ3" />
              <node concept="3e2p4t" id="1U2aEyE4wDp" role="3e2lsC">
                <ref role="3e2p4s" node="1U2aEyE4vYO" resolve="c" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4wDq" role="3e2lsD">
                <ref role="3e2p4s" node="1U2aEyE4vYW" resolve="sl2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4wDr" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vZ0" />
              <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4wDs" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4vYW" resolve="sl2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4wDt" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4vYM" resolve="s" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4wDu" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vYX" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4wDv" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4vYW" resolve="sl2" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4wDw" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vYZ" />
              <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4wDx" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4vYU" resolve="sl1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4wDy" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4vYQ" resolve="t1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4wDz" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vYR" />
              <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4t" id="1U2aEyE4wD$" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4vYQ" resolve="t1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4wD_" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vZ1" />
              <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4wDA" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4vYW" resolve="sl2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4wDB" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4vYS" resolve="t2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4wD3" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4vYT" />
              <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4t" id="1U2aEyE4wD4" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4vYS" resolve="t2" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4xBF" role="lGtFl">
            <property role="TrG5h" value="p60" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vWz" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Pp" resolve="ClassWithUntaughtSubject" />
          <node concept="3eImRP" id="1U2aEyE4xBG" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4xBH" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4xBI" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiOhZ" resolve="c" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4xBJ" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4xBK" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiOi0" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4xBL" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4xBM" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4xBN" role="3eirzu">
              <property role="TrG5h" value="c" />
              <ref role="17UGNs" to="gj67:5keHOqMiOhZ" resolve="c" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4xBO" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4xBN" resolve="c" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4xBP" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMiOi0" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4xBQ" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4xBP" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="10gFeO" id="1U2aEyE4xBR" role="3elqOW">
              <node concept="10hOQP" id="1U2aEyE4xBX" role="10hOQQ">
                <ref role="10hOQO" to="gj67:5keHOqMiOhZ" resolve="c" />
                <ref role="10hOQR" node="1U2aEyE4xBW" resolve="c" />
              </node>
              <node concept="10hOQP" id="1U2aEyE4xC0" role="10hOQQ">
                <ref role="10hOQO" to="gj67:5keHOqMiOi0" resolve="s" />
                <ref role="10hOQR" node="1U2aEyE4xBZ" resolve="s" />
              </node>
              <node concept="3F$ThX" id="1U2aEyE4xBS" role="10zIt8">
                <property role="TrG5h" value="Forbid_sl" />
                <node concept="3F$xvW" id="1U2aEyE4xBT" role="3F$xvU">
                  <property role="TrG5h" value="sl" />
                  <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
                  <node concept="3F$xvT" id="1U2aEyE4xBY" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="1U2aEyE4xBZ" resolve="s" />
                    <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
                  </node>
                </node>
                <node concept="3F$xvW" id="1U2aEyE4xBW" role="3F$xvU">
                  <property role="TrG5h" value="c" />
                  <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
                  <node concept="3frlBf" id="1U2aEyE4xBV" role="3F$xvO">
                    <property role="TrG5h" value="child" />
                    <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
                    <ref role="3F$xdr" node="1U2aEyE4xBT" resolve="sl" />
                  </node>
                </node>
                <node concept="3F$xvW" id="1U2aEyE4xBZ" role="3F$xvU">
                  <property role="TrG5h" value="s" />
                  <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4xCE" role="3e3QqN">
            <property role="3e1rJ9" value="2101" />
            <node concept="3e2qRM" id="1U2aEyE4xCF" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4xBO" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyE4xCG" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4xBN" resolve="c" />
              </node>
            </node>
            <node concept="3e2qRM" id="1U2aEyE4xCH" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4xBQ" />
              <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4i" id="1U2aEyE4xCI" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4xBP" resolve="s" />
              </node>
            </node>
            <node concept="10fyok" id="1U2aEyE4xCB" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4xBR" />
              <ref role="10PwzE" node="1U2aEyE4xBR" />
              <node concept="3eKGH1" id="1U2aEyE4_bz" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <property role="rzyyC" value="true" />
                <property role="1EuXlg" value="00m:00s:01ms" />
                <property role="1yraaM" value="1" />
                <property role="3ETgtw" value="1" />
                <ref role="3eKGHL" node="1U2aEyE4xBS" resolve="Forbid_sl" />
                <node concept="3elqOZ" id="1U2aEyE4_bF" role="3eliY4">
                  <node concept="17UGNt" id="1U2aEyE4_bG" role="3eirzu">
                    <property role="TrG5h" value="sl" />
                    <ref role="17UGNs" node="1U2aEyE4xBT" resolve="sl" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4_bH" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4_bG" resolve="sl" />
                    <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
                  </node>
                  <node concept="17UGNt" id="1U2aEyE4_bI" role="3eirzu">
                    <property role="TrG5h" value="c" />
                    <ref role="17UGNs" node="1U2aEyE4xBW" resolve="c" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4_bJ" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4_bI" resolve="c" />
                    <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
                  </node>
                  <node concept="17UGNt" id="1U2aEyE4_bK" role="3eirzu">
                    <property role="TrG5h" value="s" />
                    <ref role="17UGNs" node="1U2aEyE4xBZ" resolve="s" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4_bL" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4_bK" resolve="s" />
                    <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
                  </node>
                  <node concept="3el$ZO" id="1U2aEyE4_bM" role="3elqOW">
                    <ref role="3eevyo" node="1U2aEyE4_bG" resolve="sl" />
                    <ref role="3eevyp" node="1U2aEyE4_bK" resolve="s" />
                    <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
                  </node>
                  <node concept="3el$Za" id="1U2aEyE4_bN" role="3elqOW">
                    <property role="3sIZTU" value="3u658jF8QM_/ALL" />
                    <ref role="3eevyo" node="1U2aEyE4_bI" resolve="c" />
                    <ref role="3eevyp" node="1U2aEyE4_bG" resolve="sl" />
                  </node>
                </node>
                <node concept="3e2OTI" id="1U2aEyE4_gc" role="3e3QqN">
                  <property role="3e1rJ9" value="104" />
                  <node concept="3e2qRN" id="1U2aEyE4_gd" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4_bJ" />
                    <ref role="3FOeZz" to="zom:5keHOqM63tR" resolve="Class" />
                    <node concept="3e2p4t" id="1U2aEyE4_ge" role="3e2p3R">
                      <ref role="3e2p4s" node="1U2aEyE4_bI" resolve="c" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="1U2aEyE4_gf" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4_bL" />
                    <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
                    <node concept="3e2p4t" id="1U2aEyE4_gg" role="3e2p3R">
                      <ref role="3e2p4s" node="1U2aEyE4_bK" resolve="s" />
                    </node>
                  </node>
                  <node concept="3e2lsF" id="1U2aEyE4_gh" role="3e2PzU">
                    <property role="3sKLpU" value="3u658jF8QM_/ALL" />
                    <ref role="3CfmUi" node="1U2aEyE4_bN" />
                    <node concept="3e2p4t" id="1U2aEyE4_gi" role="3e2lsC">
                      <ref role="3e2p4s" node="1U2aEyE4_bI" resolve="c" />
                    </node>
                    <node concept="3e2p4i" id="1U2aEyE4_gj" role="3e2lsD">
                      <ref role="3e2p4s" node="1U2aEyE4_bG" resolve="sl" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="1U2aEyE4_gk" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4_bH" />
                    <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
                    <node concept="3e2p4t" id="1U2aEyE4_gl" role="3e2p3R">
                      <ref role="3e2p4s" node="1U2aEyE4_bG" resolve="sl" />
                    </node>
                  </node>
                  <node concept="3e2sqG" id="1U2aEyE4_g6" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4_bM" />
                    <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
                    <node concept="3e2p4t" id="1U2aEyE4_g7" role="3e2sqH">
                      <ref role="3e2p4s" node="1U2aEyE4_bG" resolve="sl" />
                    </node>
                    <node concept="3e2p4t" id="1U2aEyE4_g8" role="3e2sqy">
                      <ref role="3e2p4s" node="1U2aEyE4_bK" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="1U2aEyE4_lg" role="3eKGHP">
                  <node concept="3eImVg" id="1U2aEyE4_lh" role="3eImRb">
                    <ref role="3eB4Im" to="rrta:5keHOqMaBbq" />
                  </node>
                  <node concept="3eImVg" id="1U2aEyE4_li" role="3eImRb">
                    <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
                  </node>
                  <node concept="3eImVg" id="1U2aEyE4_lj" role="3eImRb">
                    <ref role="3eB4Im" to="rrta:5keHOqMaBbu" resolve="Verfügung" />
                  </node>
                  <node concept="3eJ099" id="1U2aEyE4_lk" role="3eIkDU">
                    <property role="3eJ09e" value="m_0" />
                  </node>
                  <node concept="3eIm8D" id="1U2aEyE4_ll" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4xBT" resolve="sl" />
                  </node>
                  <node concept="3eIm8D" id="1U2aEyE4_lm" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4xBW" resolve="c" />
                  </node>
                  <node concept="3eIm8D" id="1U2aEyE4_ln" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4xBZ" resolve="s" />
                  </node>
                </node>
                <node concept="3eImRP" id="1U2aEyE4_lo" role="3eKGHR" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4_lp" role="lGtFl">
            <property role="TrG5h" value="p70" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vWA" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="12" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Qx" resolve="EnoughOfASubject" />
          <node concept="3eImRP" id="1U2aEyE4_lq" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4_lr" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4_ls" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiTW9" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4_lt" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4_lu" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiTWa" resolve="w" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4_lv" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4_lw" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiTWb" resolve="d1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4_lx" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4_ly" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiTWj" resolve="sl1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4_lz" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4_l$" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiTWv" resolve="sl2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4_l_" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4_lA" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiTWc" resolve="d2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4_lB" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4_lC" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4_lD" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMiTW9" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4_lE" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4_lD" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4_lF" role="3eirzu">
              <property role="TrG5h" value="w" />
              <ref role="17UGNs" to="gj67:5keHOqMiTWa" resolve="w" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4_lG" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4_lF" resolve="w" />
              <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4_lH" role="3eirzu">
              <property role="TrG5h" value="d1" />
              <ref role="17UGNs" to="gj67:5keHOqMiTWb" resolve="d1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4_lI" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4_lH" resolve="d1" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4_lJ" role="3eirzu">
              <property role="TrG5h" value="sl1" />
              <ref role="17UGNs" to="gj67:5keHOqMiTWj" resolve="sl1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4_lK" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4_lJ" resolve="sl1" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4_lL" role="3eirzu">
              <property role="TrG5h" value="sl2" />
              <ref role="17UGNs" to="gj67:5keHOqMiTWv" resolve="sl2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4_lM" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4_lL" resolve="sl2" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4_lN" role="3eirzu">
              <property role="TrG5h" value="d2" />
              <ref role="17UGNs" to="gj67:5keHOqMiTWc" resolve="d2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4_lO" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4_lN" resolve="d2" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4_lP" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4_lF" resolve="w" />
              <ref role="3eevyp" node="1U2aEyE4_lH" resolve="d1" />
              <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4_lQ" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4_lF" resolve="w" />
              <ref role="3eevyp" node="1U2aEyE4_lN" resolve="d2" />
              <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4_lR" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4_lH" resolve="d1" />
              <ref role="3eevyp" node="1U2aEyE4_lJ" resolve="sl1" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4_lS" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4_lJ" resolve="sl1" />
              <ref role="3eevyp" node="1U2aEyE4_lD" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4_lT" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4_lL" resolve="sl2" />
              <ref role="3eevyp" node="1U2aEyE4_lD" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4_lU" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4_lN" resolve="d2" />
              <ref role="3eevyp" node="1U2aEyE4_lL" resolve="sl2" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4_XF" role="3e3QqN">
            <property role="3e1rJ9" value="1091" />
            <node concept="3e2qRM" id="1U2aEyE4_XG" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lG" />
              <ref role="3FLKAo" to="zom:5keHOqM63tD" resolve="WeekPlan" />
              <node concept="3e2p4i" id="1U2aEyE4_XH" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4_lF" resolve="w" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4_XI" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lP" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
              <node concept="3e2p4t" id="1U2aEyE4_XJ" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4_lF" resolve="w" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4_XK" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4_lH" resolve="d1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4_XL" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lI" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyE4_XM" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4_lH" resolve="d1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4_XN" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lQ" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
              <node concept="3e2p4t" id="1U2aEyE4_XO" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4_lF" resolve="w" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4_XP" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4_lN" resolve="d2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4_XQ" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lO" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyE4_XR" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4_lN" resolve="d2" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4_XS" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lR" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4_XT" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4_lH" resolve="d1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4_XU" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4_lJ" resolve="sl1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4_XV" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lK" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4_XW" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4_lJ" resolve="sl1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4_XX" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lS" />
              <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4_XY" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4_lJ" resolve="sl1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4_XZ" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4_lD" resolve="s" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4_Y0" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lE" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyE4_Y1" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4_lD" resolve="s" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4_Y2" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lU" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4_Y3" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4_lN" resolve="d2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4_Y4" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4_lL" resolve="sl2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4_Y5" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lM" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4_Y6" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4_lL" resolve="sl2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4_Xy" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4_lT" />
              <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4_Xz" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4_lL" resolve="sl2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4_X$" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4_lD" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4AXJ" role="lGtFl">
            <property role="TrG5h" value="p80" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vY3" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="gj67:1Q$zUNG4Z3m" resolve="MissingTeacher" />
          <node concept="3eImRP" id="1U2aEyE4BqZ" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4Br0" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Br1" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiO9s" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Br2" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4Br3" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4Br4" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMiO9s" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4Br5" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4Br4" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="10gFeO" id="1U2aEyE4Br6" role="3elqOW">
              <node concept="10hOQP" id="1U2aEyE4Brc" role="10hOQQ">
                <ref role="10hOQO" to="gj67:5keHOqMiO9s" resolve="s" />
                <ref role="10hOQR" node="1U2aEyE4Brb" resolve="s" />
              </node>
              <node concept="3F$ThX" id="1U2aEyE4Br7" role="10zIt8">
                <property role="TrG5h" value="Forbid_o" />
                <node concept="3F$xvW" id="1U2aEyE4Br8" role="3F$xvU">
                  <property role="TrG5h" value="o" />
                  <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
                  <node concept="3F$xvT" id="1U2aEyE4Bra" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="1U2aEyE4Brb" resolve="s" />
                    <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
                  </node>
                </node>
                <node concept="3F$xvW" id="1U2aEyE4Brb" role="3F$xvU">
                  <property role="TrG5h" value="s" />
                  <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4Bro" role="3e3QqN">
            <property role="3e1rJ9" value="1101" />
            <node concept="3e2qRM" id="1U2aEyE4Brp" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Br5" />
              <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4i" id="1U2aEyE4Brq" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4Br4" resolve="s" />
              </node>
            </node>
            <node concept="10fyok" id="1U2aEyE4Brm" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Br6" />
              <ref role="10PwzE" node="1U2aEyE4Br6" />
              <node concept="3eKGH1" id="1U2aEyE4BPP" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <property role="rzyyC" value="true" />
                <property role="1EuXlg" value="00m:00s:01ms" />
                <property role="1yraaM" value="1" />
                <property role="3ETgtw" value="1" />
                <ref role="3eKGHL" node="1U2aEyE4Br7" resolve="Forbid_o" />
                <node concept="3elqOZ" id="1U2aEyE4BPV" role="3eliY4">
                  <node concept="17UGNt" id="1U2aEyE4BPW" role="3eirzu">
                    <property role="TrG5h" value="o" />
                    <ref role="17UGNs" node="1U2aEyE4Br8" resolve="o" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4BPX" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4BPW" resolve="o" />
                    <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
                  </node>
                  <node concept="17UGNt" id="1U2aEyE4BPY" role="3eirzu">
                    <property role="TrG5h" value="s" />
                    <ref role="17UGNs" node="1U2aEyE4Brb" resolve="s" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4BPZ" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4BPY" resolve="s" />
                    <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
                  </node>
                  <node concept="3el$ZO" id="1U2aEyE4BQ0" role="3elqOW">
                    <ref role="3eevyo" node="1U2aEyE4BPW" resolve="o" />
                    <ref role="3eevyp" node="1U2aEyE4BPY" resolve="s" />
                    <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
                  </node>
                </node>
                <node concept="3e2OTI" id="1U2aEyE4BR0" role="3e3QqN">
                  <property role="3e1rJ9" value="1002" />
                  <node concept="3e2qRN" id="1U2aEyE4BR1" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4BPZ" />
                    <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
                    <node concept="3e2p4t" id="1U2aEyE4BR2" role="3e2p3R">
                      <ref role="3e2p4s" node="1U2aEyE4BPY" resolve="s" />
                    </node>
                  </node>
                  <node concept="3e2qRM" id="1U2aEyE4BR3" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4BPX" />
                    <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
                    <node concept="3e2p4i" id="1U2aEyE4BR4" role="3e2p3O">
                      <ref role="3e2p4s" node="1U2aEyE4BPW" resolve="o" />
                    </node>
                  </node>
                  <node concept="3e2sqG" id="1U2aEyE4BQV" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4BQ0" />
                    <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
                    <node concept="3e2p4t" id="1U2aEyE4BQW" role="3e2sqH">
                      <ref role="3e2p4s" node="1U2aEyE4BPW" resolve="o" />
                    </node>
                    <node concept="3e2p4t" id="1U2aEyE4BQX" role="3e2sqy">
                      <ref role="3e2p4s" node="1U2aEyE4BPY" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="1U2aEyE4BS7" role="3eKGHP">
                  <node concept="3eImVg" id="1U2aEyE4BS8" role="3eImRb">
                    <ref role="3eB4Im" to="rrta:5keHOqMd40S" />
                  </node>
                  <node concept="3eImVg" id="1U2aEyE4BS9" role="3eImRb">
                    <ref role="3eB4Im" to="rrta:5keHOqMaBbu" resolve="Verfügung" />
                  </node>
                  <node concept="3eJ099" id="1U2aEyE4BSa" role="3eIkDU">
                    <property role="3eJ09e" value="m_0" />
                  </node>
                  <node concept="3eIm8D" id="1U2aEyE4BSb" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4Br8" resolve="o" />
                  </node>
                  <node concept="3eIm8D" id="1U2aEyE4BSc" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4Brb" resolve="s" />
                  </node>
                </node>
                <node concept="3eImRP" id="1U2aEyE4BSd" role="3eKGHR" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4BSe" role="lGtFl">
            <property role="TrG5h" value="p90" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vY6" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="38" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5OC" resolve="MoreThanOneClassSharingSameTeacher" />
          <node concept="3eImRP" id="1U2aEyE4BSf" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4BSg" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSh" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiCTd" resolve="c1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSi" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSj" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiCTf" resolve="wp1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSk" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSl" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiCTh" resolve="dp1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSm" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSn" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMdiS2" resolve="s1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSo" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSp" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiCTj" resolve="c2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSq" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSr" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiCTl" resolve="wp2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSs" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSt" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiCTn" resolve="dp2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSu" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSv" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMdiSc" resolve="s2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSw" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4BSx" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMdiS1" resolve="t" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4BSy" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4BSz" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4BS$" role="3eirzu">
              <property role="TrG5h" value="c1" />
              <ref role="17UGNs" to="gj67:5keHOqMiCTd" resolve="c1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BS_" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BS$" resolve="c1" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4BSA" role="3eirzu">
              <property role="TrG5h" value="wp1" />
              <ref role="17UGNs" to="gj67:5keHOqMiCTf" resolve="wp1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BSB" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BSA" resolve="wp1" />
              <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4BSC" role="3eirzu">
              <property role="TrG5h" value="dp1" />
              <ref role="17UGNs" to="gj67:5keHOqMiCTh" resolve="dp1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BSD" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BSC" resolve="dp1" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4BSE" role="3eirzu">
              <property role="TrG5h" value="s1" />
              <ref role="17UGNs" to="gj67:5keHOqMdiS2" resolve="s1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BSF" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BSE" resolve="s1" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4BSG" role="3eirzu">
              <property role="TrG5h" value="c2" />
              <ref role="17UGNs" to="gj67:5keHOqMiCTj" resolve="c2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BSH" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BSG" resolve="c2" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4BSI" role="3eirzu">
              <property role="TrG5h" value="wp2" />
              <ref role="17UGNs" to="gj67:5keHOqMiCTl" resolve="wp2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BSJ" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BSI" resolve="wp2" />
              <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4BSK" role="3eirzu">
              <property role="TrG5h" value="dp2" />
              <ref role="17UGNs" to="gj67:5keHOqMiCTn" resolve="dp2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BSL" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BSK" resolve="dp2" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4BSM" role="3eirzu">
              <property role="TrG5h" value="s2" />
              <ref role="17UGNs" to="gj67:5keHOqMdiSc" resolve="s2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BSN" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BSM" resolve="s2" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4BSO" role="3eirzu">
              <property role="TrG5h" value="t" />
              <ref role="17UGNs" to="gj67:5keHOqMdiS1" resolve="t" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4BSP" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4BSO" resolve="t" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4BSQ" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4BS$" resolve="c1" />
              <ref role="3eevyp" node="1U2aEyE4BSA" resolve="wp1" />
              <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4BSR" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4BSA" resolve="wp1" />
              <ref role="3eevyp" node="1U2aEyE4BSC" resolve="dp1" />
              <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4BSS" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4BSC" resolve="dp1" />
              <ref role="3eevyp" node="1U2aEyE4BSE" resolve="s1" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4BST" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4BSE" resolve="s1" />
              <ref role="3eevyp" node="1U2aEyE4BSO" resolve="t" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4BSU" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4BSG" resolve="c2" />
              <ref role="3eevyp" node="1U2aEyE4BSI" resolve="wp2" />
              <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4BSV" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4BSI" resolve="wp2" />
              <ref role="3eevyp" node="1U2aEyE4BSK" resolve="dp2" />
              <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4BSW" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4BSK" resolve="dp2" />
              <ref role="3eevyp" node="1U2aEyE4BSM" resolve="s2" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4BSX" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4BSM" resolve="s2" />
              <ref role="3eevyp" node="1U2aEyE4BSO" resolve="t" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4Dow" role="3e3QqN">
            <property role="3e1rJ9" value="2103" />
            <node concept="3e2qRM" id="1U2aEyE4Dox" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BS_" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyE4Doy" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4BS$" resolve="c1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Doz" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSQ" />
              <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
              <node concept="3e2p4t" id="1U2aEyE4Do$" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4BS$" resolve="c1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Do_" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4BSA" resolve="wp1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4DoA" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSB" />
              <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
              <node concept="3e2p4t" id="1U2aEyE4DoB" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4BSA" resolve="wp1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4DoC" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSR" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
              <node concept="3e2p4t" id="1U2aEyE4DoD" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4BSA" resolve="wp1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4DoE" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4BSC" resolve="dp1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4DoF" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSD" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyE4DoG" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4BSC" resolve="dp1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4DoH" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSS" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4DoI" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4BSC" resolve="dp1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4DoJ" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4BSE" resolve="s1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4DoK" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSF" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4DoL" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4BSE" resolve="s1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4DoM" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BST" />
              <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4DoN" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4BSE" resolve="s1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4DoO" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4BSO" resolve="t" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4DoP" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSP" />
              <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4t" id="1U2aEyE4DoQ" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4BSO" resolve="t" />
              </node>
            </node>
            <node concept="3e2qRM" id="1U2aEyE4DoR" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSH" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyE4DoS" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4BSG" resolve="c2" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4DoT" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSU" />
              <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
              <node concept="3e2p4t" id="1U2aEyE4DoU" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4BSG" resolve="c2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4DoV" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4BSI" resolve="wp2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4DoW" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSJ" />
              <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
              <node concept="3e2p4t" id="1U2aEyE4DoX" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4BSI" resolve="wp2" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4DoY" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSV" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
              <node concept="3e2p4t" id="1U2aEyE4DoZ" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4BSI" resolve="wp2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Dp0" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4BSK" resolve="dp2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Dp1" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSL" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyE4Dp2" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4BSK" resolve="dp2" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Dp3" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSW" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4Dp4" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4BSK" resolve="dp2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Dp5" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4BSM" resolve="s2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Dp6" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSN" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4Dp7" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4BSM" resolve="s2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4Dok" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4BSX" />
              <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4Dol" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4BSM" resolve="s2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Dom" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4BSO" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4G8A" role="lGtFl">
            <property role="TrG5h" value="q00" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vY9" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="gj67:1Q$zUNG4Y$Y" resolve="OverworkedTeacher" />
          <node concept="3eImRP" id="1U2aEyE4G8B" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4G8C" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4G8D" role="3eInz_">
              <ref role="3eIm8I" to="gj67:1Q$zUNG4Y_0" resolve="teacher" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4G8E" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4G8F" role="3eInz_">
              <ref role="3eIm8I" to="gj67:1Q$zUNG4Y_2" resolve="s1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4G8G" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4G8H" role="3eInz_">
              <ref role="3eIm8I" to="gj67:1Q$zUNG4Y_5" resolve="s2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4G8I" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4G8J" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4G8K" role="3eirzu">
              <property role="TrG5h" value="teacher" />
              <ref role="17UGNs" to="gj67:1Q$zUNG4Y_0" resolve="teacher" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4G8L" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4G8K" resolve="teacher" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4G8M" role="3eirzu">
              <property role="TrG5h" value="s1" />
              <ref role="17UGNs" to="gj67:1Q$zUNG4Y_2" resolve="s1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4G8N" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4G8M" resolve="s1" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4G8O" role="3eirzu">
              <property role="TrG5h" value="s2" />
              <ref role="17UGNs" to="gj67:1Q$zUNG4Y_5" resolve="s2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4G8P" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4G8O" resolve="s2" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4G8Q" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4G8M" resolve="s1" />
              <ref role="3eevyp" node="1U2aEyE4G8K" resolve="teacher" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4G8R" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4G8O" resolve="s2" />
              <ref role="3eevyp" node="1U2aEyE4G8K" resolve="teacher" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
            <node concept="3uB57w" id="1U2aEyE4G8S" role="3elqOW">
              <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
              <ref role="3eevyo" node="1U2aEyE4G8M" resolve="s1" />
              <ref role="3eevyp" node="1U2aEyE4G8O" resolve="s2" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4Gfi" role="3e3QqN">
            <property role="3e1rJ9" value="1028" />
            <node concept="3e2qRM" id="1U2aEyE4Gfj" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4G8N" />
              <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4i" id="1U2aEyE4Gfk" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4G8M" resolve="s1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Gfl" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4G8Q" />
              <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4Gfm" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4G8M" resolve="s1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Gfn" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4G8K" resolve="teacher" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Gfo" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4G8L" />
              <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4t" id="1U2aEyE4Gfp" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4G8K" resolve="teacher" />
              </node>
            </node>
            <node concept="3uJF1O" id="1U2aEyE4Gfq" role="3e2PzU">
              <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
              <ref role="3CfmUi" node="1U2aEyE4G8S" />
              <node concept="3e2p4t" id="1U2aEyE4Gfr" role="3uJF1P">
                <ref role="3e2p4s" node="1U2aEyE4G8M" resolve="s1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Gfs" role="3uJF1Q">
                <ref role="3e2p4s" node="1U2aEyE4G8O" resolve="s2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Gft" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4G8P" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4Gfu" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4G8O" resolve="s2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4Gfc" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4G8R" />
              <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4Gfd" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4G8O" resolve="s2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Gfe" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4G8K" resolve="teacher" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4GmQ" role="lGtFl">
            <property role="TrG5h" value="q10" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vYc" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5OF" resolve="RedundantTeacher" />
          <node concept="3eImRP" id="1U2aEyE4GmR" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4GmS" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4GmT" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMdjP3" resolve="t" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4GmU" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4GmV" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4GmW" role="3eirzu">
              <property role="TrG5h" value="t" />
              <ref role="17UGNs" to="gj67:5keHOqMdjP3" resolve="t" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4GmX" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4GmW" resolve="t" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="10gFeO" id="1U2aEyE4GmY" role="3elqOW">
              <node concept="10hOQP" id="1U2aEyE4Gn4" role="10hOQQ">
                <ref role="10hOQO" to="gj67:5keHOqMdjP3" resolve="t" />
                <ref role="10hOQR" node="1U2aEyE4Gn3" resolve="t" />
              </node>
              <node concept="3F$ThX" id="1U2aEyE4GmZ" role="10zIt8">
                <property role="TrG5h" value="Forbid_o" />
                <node concept="3F$xvW" id="1U2aEyE4Gn0" role="3F$xvU">
                  <property role="TrG5h" value="o" />
                  <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
                  <node concept="3F$xvT" id="1U2aEyE4Gn2" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="1U2aEyE4Gn3" resolve="t" />
                    <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
                  </node>
                </node>
                <node concept="3F$xvW" id="1U2aEyE4Gn3" role="3F$xvU">
                  <property role="TrG5h" value="t" />
                  <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4Gng" role="3e3QqN">
            <property role="3e1rJ9" value="1101" />
            <node concept="3e2qRM" id="1U2aEyE4Gnh" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4GmX" />
              <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4i" id="1U2aEyE4Gni" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4GmW" resolve="t" />
              </node>
            </node>
            <node concept="10fyok" id="1U2aEyE4Gne" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4GmY" />
              <ref role="10PwzE" node="1U2aEyE4GmY" />
              <node concept="3eKGH1" id="1U2aEyE4H2s" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <property role="1EuXlg" value="00m:00s:02ms" />
                <property role="1yraaM" value="0" />
                <property role="3ETgtw" value="0" />
                <ref role="3eKGHL" node="1U2aEyE4GmZ" resolve="Forbid_o" />
                <node concept="3elqOZ" id="1U2aEyE4H2y" role="3eliY4">
                  <node concept="17UGNt" id="1U2aEyE4H2z" role="3eirzu">
                    <property role="TrG5h" value="o" />
                    <ref role="17UGNs" node="1U2aEyE4Gn0" resolve="o" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4H2$" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4H2z" resolve="o" />
                    <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
                  </node>
                  <node concept="17UGNt" id="1U2aEyE4H2_" role="3eirzu">
                    <property role="TrG5h" value="t" />
                    <ref role="17UGNs" node="1U2aEyE4Gn3" resolve="t" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4H2A" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4H2_" resolve="t" />
                    <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
                  </node>
                  <node concept="3el$ZO" id="1U2aEyE4H2B" role="3elqOW">
                    <ref role="3eevyo" node="1U2aEyE4H2z" resolve="o" />
                    <ref role="3eevyp" node="1U2aEyE4H2_" resolve="t" />
                    <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
                  </node>
                </node>
                <node concept="3e2OTI" id="1U2aEyE4H3B" role="3e3QqN">
                  <property role="3e1rJ9" value="1002" />
                  <node concept="3e2qRN" id="1U2aEyE4H3C" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4H2A" />
                    <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
                    <node concept="3e2p4t" id="1U2aEyE4H3D" role="3e2p3R">
                      <ref role="3e2p4s" node="1U2aEyE4H2_" resolve="t" />
                    </node>
                  </node>
                  <node concept="3e2qRM" id="1U2aEyE4H3E" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4H2$" />
                    <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
                    <node concept="3e2p4i" id="1U2aEyE4H3F" role="3e2p3O">
                      <ref role="3e2p4s" node="1U2aEyE4H2z" resolve="o" />
                    </node>
                  </node>
                  <node concept="3e2sqG" id="1U2aEyE4H3y" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4H2B" />
                    <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
                    <node concept="3e2p4t" id="1U2aEyE4H3z" role="3e2sqH">
                      <ref role="3e2p4s" node="1U2aEyE4H2z" resolve="o" />
                    </node>
                    <node concept="3e2p4t" id="1U2aEyE4H3$" role="3e2sqy">
                      <ref role="3e2p4s" node="1U2aEyE4H2_" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="1U2aEyE4H4I" role="3eKGHP">
                  <node concept="3eIm8D" id="1U2aEyE4H4J" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4Gn0" resolve="o" />
                  </node>
                  <node concept="3eIm8D" id="1U2aEyE4H4K" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4Gn3" resolve="t" />
                  </node>
                </node>
                <node concept="3eImRP" id="1U2aEyE4H4L" role="3eKGHR" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4H4M" role="lGtFl">
            <property role="TrG5h" value="q20" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vYf" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Pm" resolve="SameDaySameBlockSameTeacherDifferentClass" />
          <node concept="3eImRP" id="1U2aEyE4H4N" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4H4O" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H4P" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKU8" resolve="c1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H4Q" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H4R" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKU9" resolve="c2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H4S" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H4T" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKUa" resolve="wp1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H4U" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H4V" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKUb" resolve="wp2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H4W" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H4X" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKUc" resolve="dp1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H4Y" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H4Z" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKUd" resolve="dp2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H50" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H51" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKUe" resolve="s1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H52" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H53" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKUf" resolve="s2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H54" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4H55" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiKUA" resolve="t" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4H56" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4H57" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4H58" role="3eirzu">
              <property role="TrG5h" value="c1" />
              <ref role="17UGNs" to="gj67:5keHOqMiKU8" resolve="c1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H59" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H58" resolve="c1" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4H5a" role="3eirzu">
              <property role="TrG5h" value="c2" />
              <ref role="17UGNs" to="gj67:5keHOqMiKU9" resolve="c2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H5b" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H5a" resolve="c2" />
              <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4H5c" role="3eirzu">
              <property role="TrG5h" value="wp1" />
              <ref role="17UGNs" to="gj67:5keHOqMiKUa" resolve="wp1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H5d" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H5c" resolve="wp1" />
              <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4H5e" role="3eirzu">
              <property role="TrG5h" value="wp2" />
              <ref role="17UGNs" to="gj67:5keHOqMiKUb" resolve="wp2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H5f" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H5e" resolve="wp2" />
              <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4H5g" role="3eirzu">
              <property role="TrG5h" value="dp1" />
              <ref role="17UGNs" to="gj67:5keHOqMiKUc" resolve="dp1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H5h" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H5g" resolve="dp1" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4H5i" role="3eirzu">
              <property role="TrG5h" value="dp2" />
              <ref role="17UGNs" to="gj67:5keHOqMiKUd" resolve="dp2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H5j" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H5i" resolve="dp2" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4H5k" role="3eirzu">
              <property role="TrG5h" value="s1" />
              <ref role="17UGNs" to="gj67:5keHOqMiKUe" resolve="s1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H5l" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H5k" resolve="s1" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4H5m" role="3eirzu">
              <property role="TrG5h" value="s2" />
              <ref role="17UGNs" to="gj67:5keHOqMiKUf" resolve="s2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H5n" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H5m" resolve="s2" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4H5o" role="3eirzu">
              <property role="TrG5h" value="t" />
              <ref role="17UGNs" to="gj67:5keHOqMiKUA" resolve="t" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4H5p" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4H5o" resolve="t" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="2yDkUP" id="1U2aEyE4H5q" role="3eirzu">
              <property role="TrG5h" value="dp1.day" />
              <ref role="2yDkUM" to="gj67:5keHOqMiKUc" resolve="dp1" />
              <ref role="2yDkUN" to="zom:5keHOqMdSgV" resolve="day" />
            </node>
            <node concept="2zhP8r" id="1U2aEyE4H5r" role="3elqOW">
              <ref role="2zva64" node="1U2aEyE4H5q" resolve="dp1.day" />
              <ref role="2zva67" node="1U2aEyE4H5g" resolve="dp1" />
            </node>
            <node concept="2yDkUP" id="1U2aEyE4H5s" role="3eirzu">
              <property role="TrG5h" value="dp2.day" />
              <ref role="2yDkUM" to="gj67:5keHOqMiKUd" resolve="dp2" />
              <ref role="2yDkUN" to="zom:5keHOqMdSgV" resolve="day" />
            </node>
            <node concept="2zhP8r" id="1U2aEyE4H5t" role="3elqOW">
              <ref role="2zva64" node="1U2aEyE4H5s" resolve="dp2.day" />
              <ref role="2zva67" node="1U2aEyE4H5i" resolve="dp2" />
            </node>
            <node concept="2zisXQ" id="1U2aEyE4H5u" role="3elqOW">
              <ref role="2YzF74" node="1U2aEyE4H5q" resolve="dp1.day" />
              <ref role="2YzF75" node="1U2aEyE4H5s" resolve="dp2.day" />
            </node>
            <node concept="2yDkUP" id="1U2aEyE4H5v" role="3eirzu">
              <property role="TrG5h" value="s1.timeSlot" />
              <ref role="2yDkUM" to="gj67:5keHOqMiKUe" resolve="s1" />
              <ref role="2yDkUN" to="zom:5keHOqM63u3" resolve="timeSlot" />
            </node>
            <node concept="2zhP8r" id="1U2aEyE4H5w" role="3elqOW">
              <ref role="2zva64" node="1U2aEyE4H5v" resolve="s1.timeSlot" />
              <ref role="2zva67" node="1U2aEyE4H5k" resolve="s1" />
            </node>
            <node concept="2yDkUP" id="1U2aEyE4H5x" role="3eirzu">
              <property role="TrG5h" value="s2.timeSlot" />
              <ref role="2yDkUM" to="gj67:5keHOqMiKUf" resolve="s2" />
              <ref role="2yDkUN" to="zom:5keHOqM63u3" resolve="timeSlot" />
            </node>
            <node concept="2zhP8r" id="1U2aEyE4H5y" role="3elqOW">
              <ref role="2zva64" node="1U2aEyE4H5x" resolve="s2.timeSlot" />
              <ref role="2zva67" node="1U2aEyE4H5m" resolve="s2" />
            </node>
            <node concept="2zisXQ" id="1U2aEyE4H5z" role="3elqOW">
              <ref role="2YzF74" node="1U2aEyE4H5v" resolve="s1.timeSlot" />
              <ref role="2YzF75" node="1U2aEyE4H5x" resolve="s2.timeSlot" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4H5$" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4H58" resolve="c1" />
              <ref role="3eevyp" node="1U2aEyE4H5c" resolve="wp1" />
              <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4H5_" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4H5a" resolve="c2" />
              <ref role="3eevyp" node="1U2aEyE4H5e" resolve="wp2" />
              <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4H5A" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4H5c" resolve="wp1" />
              <ref role="3eevyp" node="1U2aEyE4H5g" resolve="dp1" />
              <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4H5B" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4H5e" resolve="wp2" />
              <ref role="3eevyp" node="1U2aEyE4H5i" resolve="dp2" />
              <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4H5C" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4H5g" resolve="dp1" />
              <ref role="3eevyp" node="1U2aEyE4H5k" resolve="s1" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4H5D" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4H5i" resolve="dp2" />
              <ref role="3eevyp" node="1U2aEyE4H5m" resolve="s2" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4H5E" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4H5k" resolve="s1" />
              <ref role="3eevyp" node="1U2aEyE4H5o" resolve="t" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4H5F" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4H5m" resolve="s2" />
              <ref role="3eevyp" node="1U2aEyE4H5o" resolve="t" />
              <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4Kdt" role="3e3QqN">
            <property role="3e1rJ9" value="2117" />
            <node concept="3e2qRM" id="1U2aEyE4Kdu" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H59" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyE4Kdv" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4H58" resolve="c1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Kdw" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5$" />
              <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
              <node concept="3e2p4t" id="1U2aEyE4Kdx" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4H58" resolve="c1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Kdy" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4H5c" resolve="wp1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Kdz" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5d" />
              <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
              <node concept="3e2p4t" id="1U2aEyE4Kd$" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4H5c" resolve="wp1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Kd_" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5A" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
              <node concept="3e2p4t" id="1U2aEyE4KdA" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4H5c" resolve="wp1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4KdB" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4H5g" resolve="dp1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4KdC" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5h" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyE4KdD" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4H5g" resolve="dp1" />
              </node>
            </node>
            <node concept="2z7KJ9" id="1U2aEyE4KdE" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5r" />
              <node concept="3e2p4t" id="1U2aEyE4KdF" role="2z7KJ6">
                <ref role="3e2p4s" node="1U2aEyE4H5g" resolve="dp1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4KdG" role="2z7KJ7">
                <ref role="3e2p4s" node="1U2aEyE4H5q" resolve="dp1.day" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4KdH" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5C" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4KdI" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4H5g" resolve="dp1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4KdJ" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4H5k" resolve="s1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4KdK" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5l" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4KdL" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4H5k" resolve="s1" />
              </node>
            </node>
            <node concept="2zhar0" id="1U2aEyE4KdM" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5u" />
              <node concept="3e2p4t" id="1U2aEyE4KdN" role="2Y7s_6">
                <ref role="3e2p4s" node="1U2aEyE4H5q" resolve="dp1.day" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4KdO" role="2Y7s_7">
                <ref role="3e2p4s" node="1U2aEyE4H5s" resolve="dp2.day" />
              </node>
            </node>
            <node concept="2z7KJ9" id="1U2aEyE4KdP" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5w" />
              <node concept="3e2p4t" id="1U2aEyE4KdQ" role="2z7KJ6">
                <ref role="3e2p4s" node="1U2aEyE4H5k" resolve="s1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4KdR" role="2z7KJ7">
                <ref role="3e2p4s" node="1U2aEyE4H5v" resolve="s1.timeSlot" />
              </node>
            </node>
            <node concept="2zhar0" id="1U2aEyE4KdS" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5z" />
              <node concept="3e2p4t" id="1U2aEyE4KdT" role="2Y7s_6">
                <ref role="3e2p4s" node="1U2aEyE4H5v" resolve="s1.timeSlot" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4KdU" role="2Y7s_7">
                <ref role="3e2p4s" node="1U2aEyE4H5x" resolve="s2.timeSlot" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4KdV" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5E" />
              <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4KdW" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4H5k" resolve="s1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4KdX" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4H5o" resolve="t" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4KdY" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5p" />
              <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4t" id="1U2aEyE4KdZ" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4H5o" resolve="t" />
              </node>
            </node>
            <node concept="3e2qRM" id="1U2aEyE4Ke0" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5b" />
              <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
              <node concept="3e2p4i" id="1U2aEyE4Ke1" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4H5a" resolve="c2" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Ke2" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5_" />
              <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
              <node concept="3e2p4t" id="1U2aEyE4Ke3" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4H5a" resolve="c2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Ke4" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4H5e" resolve="wp2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Ke5" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5f" />
              <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
              <node concept="3e2p4t" id="1U2aEyE4Ke6" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4H5e" resolve="wp2" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Ke7" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5B" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
              <node concept="3e2p4t" id="1U2aEyE4Ke8" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4H5e" resolve="wp2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Ke9" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4H5i" resolve="dp2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Kea" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5j" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyE4Keb" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4H5i" resolve="dp2" />
              </node>
            </node>
            <node concept="2zvbdk" id="1U2aEyE4Kec" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5t" />
              <node concept="3e2p4t" id="1U2aEyE4Ked" role="2zvbbh">
                <ref role="3e2p4s" node="1U2aEyE4H5i" resolve="dp2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Kee" role="2zvbaI">
                <ref role="3e2p4s" node="1U2aEyE4H5s" resolve="dp2.day" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Kef" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5D" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4Keg" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4H5i" resolve="dp2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Keh" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4H5m" resolve="s2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Kei" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5n" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4Kej" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4H5m" resolve="s2" />
              </node>
            </node>
            <node concept="2zvbdk" id="1U2aEyE4Kek" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5y" />
              <node concept="3e2p4t" id="1U2aEyE4Kel" role="2zvbbh">
                <ref role="3e2p4s" node="1U2aEyE4H5m" resolve="s2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Kem" role="2zvbaI">
                <ref role="3e2p4s" node="1U2aEyE4H5x" resolve="s2.timeSlot" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4Kdd" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4H5F" />
              <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4Kde" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4H5m" resolve="s2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Kdf" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4H5o" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4PPE" role="lGtFl">
            <property role="TrG5h" value="q30" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vYi" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="gj67:5keHOqMiQHq" resolve="SubjectManyTimesADay" />
          <node concept="3eImRP" id="1U2aEyE4PPF" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4PPG" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4PPH" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQHs" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4PPI" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4PPJ" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQHt" resolve="dp" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4PPK" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4PPL" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQHu" resolve="sl1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4PPM" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4PPN" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQHv" resolve="sl2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4PPO" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4PPP" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4PPQ" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMiQHs" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4PPR" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4PPQ" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4PPS" role="3eirzu">
              <property role="TrG5h" value="dp" />
              <ref role="17UGNs" to="gj67:5keHOqMiQHt" resolve="dp" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4PPT" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4PPS" resolve="dp" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4PPU" role="3eirzu">
              <property role="TrG5h" value="sl1" />
              <ref role="17UGNs" to="gj67:5keHOqMiQHu" resolve="sl1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4PPV" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4PPU" resolve="sl1" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4PPW" role="3eirzu">
              <property role="TrG5h" value="sl2" />
              <ref role="17UGNs" to="gj67:5keHOqMiQHv" resolve="sl2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4PPX" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4PPW" resolve="sl2" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4PPY" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4PPS" resolve="dp" />
              <ref role="3eevyp" node="1U2aEyE4PPU" resolve="sl1" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4PPZ" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4PPS" resolve="dp" />
              <ref role="3eevyp" node="1U2aEyE4PPW" resolve="sl2" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4PQ0" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4PPU" resolve="sl1" />
              <ref role="3eevyp" node="1U2aEyE4PPQ" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4PQ1" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4PPW" resolve="sl2" />
              <ref role="3eevyp" node="1U2aEyE4PPQ" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4Q3M" role="3e3QqN">
            <property role="3e1rJ9" value="1049" />
            <node concept="3e2qRM" id="1U2aEyE4Q3N" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4PPT" />
              <ref role="3FLKAo" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4i" id="1U2aEyE4Q3O" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4PPS" resolve="dp" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Q3P" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4PPY" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4Q3Q" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4PPS" resolve="dp" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Q3R" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4PPU" resolve="sl1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Q3S" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4PPV" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4Q3T" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4PPU" resolve="sl1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Q3U" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4PQ0" />
              <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4Q3V" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4PPU" resolve="sl1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Q3W" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4PPQ" resolve="s" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Q3X" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4PPR" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyE4Q3Y" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4PPQ" resolve="s" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Q3Z" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4PPZ" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4Q40" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4PPS" resolve="dp" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Q41" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4PPW" resolve="sl2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Q42" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4PPX" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4Q43" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4PPW" resolve="sl2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4Q3F" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4PQ1" />
              <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4Q3G" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4PPW" resolve="sl2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Q3H" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4PPQ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4Qmr" role="lGtFl">
            <property role="TrG5h" value="q40" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vYl" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Ps" resolve="SubjectOnTwoConsecutiveDays" />
          <node concept="3eImRP" id="1U2aEyE4Qms" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4Qmt" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Qmu" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQiE" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Qmv" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Qmw" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQiF" resolve="sl1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Qmx" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Qmy" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQiG" resolve="sl2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Qmz" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Qm$" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQiH" resolve="dp1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Qm_" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4QmA" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMiQiI" resolve="dp2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4QmB" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4QmC" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4QmD" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMiQiE" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4QmE" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4QmD" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4QmF" role="3eirzu">
              <property role="TrG5h" value="sl1" />
              <ref role="17UGNs" to="gj67:5keHOqMiQiF" resolve="sl1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4QmG" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4QmF" resolve="sl1" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4QmH" role="3eirzu">
              <property role="TrG5h" value="sl2" />
              <ref role="17UGNs" to="gj67:5keHOqMiQiG" resolve="sl2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4QmI" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4QmH" resolve="sl2" />
              <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4QmJ" role="3eirzu">
              <property role="TrG5h" value="dp1" />
              <ref role="17UGNs" to="gj67:5keHOqMiQiH" resolve="dp1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4QmK" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4QmJ" resolve="dp1" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4QmL" role="3eirzu">
              <property role="TrG5h" value="dp2" />
              <ref role="17UGNs" to="gj67:5keHOqMiQiI" resolve="dp2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4QmM" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4QmL" resolve="dp2" />
              <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4QmN" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4QmF" resolve="sl1" />
              <ref role="3eevyp" node="1U2aEyE4QmD" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4QmO" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4QmH" resolve="sl2" />
              <ref role="3eevyp" node="1U2aEyE4QmD" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4QmP" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4QmJ" resolve="dp1" />
              <ref role="3eevyp" node="1U2aEyE4QmF" resolve="sl1" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4QmQ" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4QmL" resolve="dp2" />
              <ref role="3eevyp" node="1U2aEyE4QmH" resolve="sl2" />
              <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
            </node>
            <node concept="3uB57w" id="1U2aEyE4QmR" role="3elqOW">
              <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
              <ref role="3eevyo" node="1U2aEyE4QmJ" resolve="dp1" />
              <ref role="3eevyp" node="1U2aEyE4QmL" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4QIV" role="3e3QqN">
            <property role="3e1rJ9" value="1055" />
            <node concept="3e2qRM" id="1U2aEyE4QIW" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmG" />
              <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4i" id="1U2aEyE4QIX" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4QmF" resolve="sl1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4QIY" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmN" />
              <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4QIZ" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4QmF" resolve="sl1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4QJ0" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4QmD" resolve="s" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4QJ1" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmE" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyE4QJ2" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4QmD" resolve="s" />
              </node>
            </node>
            <node concept="3k9trb" id="1U2aEyE4QJ3" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmP" />
              <ref role="3k9n3O" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4i" id="1U2aEyE4QJ4" role="3k9tr8">
                <ref role="3e2p4s" node="1U2aEyE4QmJ" resolve="dp1" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4QJ5" role="3k9tr9">
                <ref role="3e2p4s" node="1U2aEyE4QmF" resolve="sl1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4QJ6" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmK" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyE4QJ7" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4QmJ" resolve="dp1" />
              </node>
            </node>
            <node concept="3uJF1O" id="1U2aEyE4QJ8" role="3e2PzU">
              <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
              <ref role="3CfmUi" node="1U2aEyE4QmR" />
              <node concept="3e2p4t" id="1U2aEyE4QJ9" role="3uJF1P">
                <ref role="3e2p4s" node="1U2aEyE4QmJ" resolve="dp1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4QJa" role="3uJF1Q">
                <ref role="3e2p4s" node="1U2aEyE4QmL" resolve="dp2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4QJb" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmM" />
              <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
              <node concept="3e2p4t" id="1U2aEyE4QJc" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4QmL" resolve="dp2" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4QJd" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmQ" />
              <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
              <node concept="3e2p4t" id="1U2aEyE4QJe" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4QmL" resolve="dp2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4QJf" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4QmH" resolve="sl2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4QJg" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmI" />
              <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
              <node concept="3e2p4t" id="1U2aEyE4QJh" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4QmH" resolve="sl2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4QIN" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4QmO" />
              <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4QIO" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4QmH" resolve="sl2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4QIP" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4QmD" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4Rj1" role="lGtFl">
            <property role="TrG5h" value="q50" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vYo" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="26" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Os" resolve="SubjectTaughtByMoreThanOneTeacher" />
          <node concept="3eImRP" id="1U2aEyE4Rj2" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4Rj3" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Rj4" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc8$z" resolve="t1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Rj5" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Rj6" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc8$$" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Rj7" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Rj8" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc8$D" resolve="t2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Rj9" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Rja" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc8$L" resolve="o1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Rjb" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4Rjc" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMc8$V" resolve="o2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4Rjd" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4Rje" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4Rjf" role="3eirzu">
              <property role="TrG5h" value="t1" />
              <ref role="17UGNs" to="gj67:5keHOqMc8$z" resolve="t1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4Rjg" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4Rjf" resolve="t1" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4Rjh" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMc8$$" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4Rji" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4Rjh" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4Rjj" role="3eirzu">
              <property role="TrG5h" value="t2" />
              <ref role="17UGNs" to="gj67:5keHOqMc8$D" resolve="t2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4Rjk" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4Rjj" resolve="t2" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4Rjl" role="3eirzu">
              <property role="TrG5h" value="o1" />
              <ref role="17UGNs" to="gj67:5keHOqMc8$L" resolve="o1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4Rjm" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4Rjl" resolve="o1" />
              <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4Rjn" role="3eirzu">
              <property role="TrG5h" value="o2" />
              <ref role="17UGNs" to="gj67:5keHOqMc8$V" resolve="o2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4Rjo" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4Rjn" resolve="o2" />
              <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4Rjp" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4Rjl" resolve="o1" />
              <ref role="3eevyp" node="1U2aEyE4Rjh" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4Rjq" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4Rjl" resolve="o1" />
              <ref role="3eevyp" node="1U2aEyE4Rjf" resolve="t1" />
              <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4Rjr" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4Rjn" resolve="o2" />
              <ref role="3eevyp" node="1U2aEyE4Rjh" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4Rjs" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4Rjn" resolve="o2" />
              <ref role="3eevyp" node="1U2aEyE4Rjj" resolve="t2" />
              <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4Rzh" role="3e3QqN">
            <property role="3e1rJ9" value="4009" />
            <node concept="3e2qRM" id="1U2aEyE4Rzi" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rjg" />
              <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4i" id="1U2aEyE4Rzj" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4Rjf" resolve="t1" />
              </node>
            </node>
            <node concept="3e2qRM" id="1U2aEyE4Rzk" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rji" />
              <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4i" id="1U2aEyE4Rzl" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4Rjh" resolve="s" />
              </node>
            </node>
            <node concept="3e2qRM" id="1U2aEyE4Rzm" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rjm" />
              <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
              <node concept="3e2p4i" id="1U2aEyE4Rzn" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4Rjl" resolve="o1" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4Rzo" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rjp" />
              <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4Rzp" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4Rjl" resolve="o1" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Rzq" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4Rjh" resolve="s" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4Rzr" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rjq" />
              <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4Rzs" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4Rjl" resolve="o1" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Rzt" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4Rjf" resolve="t1" />
              </node>
            </node>
            <node concept="3e2qRM" id="1U2aEyE4Rzu" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rjo" />
              <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
              <node concept="3e2p4i" id="1U2aEyE4Rzv" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4Rjn" resolve="o2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4Rzw" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rjr" />
              <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4Rzx" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4Rjn" resolve="o2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4Rzy" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4Rjh" resolve="s" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4Rzz" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rjs" />
              <ref role="3l_wLC" to="zom:5keHOqMc9o3" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4Rz$" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4Rjn" resolve="o2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4Rz_" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4Rjj" resolve="t2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4Rza" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4Rjk" />
              <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4t" id="1U2aEyE4Rzb" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4Rjj" resolve="t2" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4RQz" role="lGtFl">
            <property role="TrG5h" value="q60" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vYr" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Ov" resolve="SubjectTaughtByOnlyOneTeacher" />
          <node concept="3eImRP" id="1U2aEyE4RQ$" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4RQ_" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4RQA" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMdjek" resolve="s" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4RQB" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4RQC" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMdjem" resolve="o" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4RQD" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4RQE" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4RQF" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="gj67:5keHOqMdjek" resolve="s" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4RQG" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4RQF" resolve="s" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4RQH" role="3eirzu">
              <property role="TrG5h" value="o" />
              <ref role="17UGNs" to="gj67:5keHOqMdjem" resolve="o" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4RQI" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4RQH" resolve="o" />
              <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4RQJ" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4RQH" resolve="o" />
              <ref role="3eevyp" node="1U2aEyE4RQF" resolve="s" />
              <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
            </node>
            <node concept="10gFeO" id="1U2aEyE4RQK" role="3elqOW">
              <node concept="10hOQP" id="1U2aEyE4RQQ" role="10hOQQ">
                <ref role="10hOQO" to="gj67:5keHOqMdjek" resolve="s" />
                <ref role="10hOQR" node="1U2aEyE4RQP" resolve="s" />
              </node>
              <node concept="3F$ThX" id="1U2aEyE4RQL" role="10zIt8">
                <property role="TrG5h" value="Forbid_other" />
                <node concept="3F$xvW" id="1U2aEyE4RQM" role="3F$xvU">
                  <property role="TrG5h" value="other" />
                  <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
                  <node concept="3F$xvT" id="1U2aEyE4RQO" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
                    <ref role="3F$xdr" node="1U2aEyE4RQP" resolve="s" />
                  </node>
                </node>
                <node concept="3F$xvW" id="1U2aEyE4RQP" role="3F$xvU">
                  <property role="TrG5h" value="s" />
                  <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4RSx" role="3e3QqN">
            <property role="3e1rJ9" value="1107" />
            <node concept="3e2qRM" id="1U2aEyE4RSy" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4RQI" />
              <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
              <node concept="3e2p4i" id="1U2aEyE4RSz" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4RQH" resolve="o" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4RS$" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4RQJ" />
              <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4RS_" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4RQH" resolve="o" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4RSA" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4RQF" resolve="s" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4RSB" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4RQG" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyE4RSC" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4RQF" resolve="s" />
              </node>
            </node>
            <node concept="10fyok" id="1U2aEyE4RSu" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4RQK" />
              <ref role="10PwzE" node="1U2aEyE4RQK" />
              <node concept="3eKGH1" id="1U2aEyE4SGe" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <property role="rzyyC" value="true" />
                <property role="1EuXlg" value="00m:00s:00ms" />
                <property role="1yraaM" value="1" />
                <property role="3ETgtw" value="1" />
                <ref role="3eKGHL" node="1U2aEyE4RQL" resolve="Forbid_other" />
                <node concept="3elqOZ" id="1U2aEyE4SGl" role="3eliY4">
                  <node concept="17UGNt" id="1U2aEyE4SGm" role="3eirzu">
                    <property role="TrG5h" value="other" />
                    <ref role="17UGNs" node="1U2aEyE4RQM" resolve="other" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4SGn" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4SGm" resolve="other" />
                    <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
                  </node>
                  <node concept="17UGNt" id="1U2aEyE4SGo" role="3eirzu">
                    <property role="TrG5h" value="s" />
                    <ref role="17UGNs" node="1U2aEyE4RQP" resolve="s" />
                  </node>
                  <node concept="3el$ZR" id="1U2aEyE4SGp" role="3elqOW">
                    <ref role="3eirzp" node="1U2aEyE4SGo" resolve="s" />
                    <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
                  </node>
                  <node concept="3el$ZO" id="1U2aEyE4SGq" role="3elqOW">
                    <ref role="3eevyo" node="1U2aEyE4SGm" resolve="other" />
                    <ref role="3eevyp" node="1U2aEyE4SGo" resolve="s" />
                    <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
                  </node>
                </node>
                <node concept="3e2OTI" id="1U2aEyE4SHq" role="3e3QqN">
                  <property role="3e1rJ9" value="1002" />
                  <node concept="3e2qRN" id="1U2aEyE4SHr" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4SGp" />
                    <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
                    <node concept="3e2p4t" id="1U2aEyE4SHs" role="3e2p3R">
                      <ref role="3e2p4s" node="1U2aEyE4SGo" resolve="s" />
                    </node>
                  </node>
                  <node concept="3e2qRM" id="1U2aEyE4SHt" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4SGn" />
                    <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
                    <node concept="3e2p4i" id="1U2aEyE4SHu" role="3e2p3O">
                      <ref role="3e2p4s" node="1U2aEyE4SGm" resolve="other" />
                    </node>
                  </node>
                  <node concept="3e2sqG" id="1U2aEyE4SHl" role="3e2PzU">
                    <ref role="3CfmUi" node="1U2aEyE4SGq" />
                    <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
                    <node concept="3e2p4t" id="1U2aEyE4SHm" role="3e2sqH">
                      <ref role="3e2p4s" node="1U2aEyE4SGm" resolve="other" />
                    </node>
                    <node concept="3e2p4t" id="1U2aEyE4SHn" role="3e2sqy">
                      <ref role="3e2p4s" node="1U2aEyE4SGo" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="1U2aEyE4SIx" role="3eKGHP">
                  <node concept="3eImVg" id="1U2aEyE4SIy" role="3eImRb">
                    <ref role="3eB4Im" to="rrta:5keHOqMd40C" />
                  </node>
                  <node concept="3eImVg" id="1U2aEyE4SIz" role="3eImRb">
                    <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
                  </node>
                  <node concept="3eJ099" id="1U2aEyE4SI$" role="3eIkDU">
                    <property role="3eJ09e" value="m_0" />
                  </node>
                  <node concept="3eIm8D" id="1U2aEyE4SI_" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4RQM" resolve="other" />
                  </node>
                  <node concept="3eIm8D" id="1U2aEyE4SIA" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="1U2aEyE4RQP" resolve="s" />
                  </node>
                </node>
                <node concept="3eImRP" id="1U2aEyE4SIB" role="3eKGHR" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4SIC" role="lGtFl">
            <property role="TrG5h" value="q70" />
          </node>
        </node>
        <node concept="3eKGHs" id="1U2aEyE4vYu" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="8" />
          <ref role="3eKGHL" to="gj67:5keHOqMc5Oy" resolve="TeacherForMoreThanOneSubject" />
          <node concept="3eImRP" id="1U2aEyE4SID" role="3eKGHR">
            <node concept="3eJ099" id="1U2aEyE4SIE" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4SIF" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd4UD" resolve="t" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4SIG" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4SIH" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd4V4" resolve="o1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4SII" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4SIJ" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd4UH" resolve="s1" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4SIK" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4SIL" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd4V5" resolve="o2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4SIM" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="1U2aEyE4SIN" role="3eInz_">
              <ref role="3eIm8I" to="gj67:5keHOqMd4UI" resolve="s2" />
            </node>
            <node concept="3eImVg" id="1U2aEyE4SIO" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="1U2aEyE4SIP" role="3eliY4">
            <node concept="17UGNt" id="1U2aEyE4SIQ" role="3eirzu">
              <property role="TrG5h" value="t" />
              <ref role="17UGNs" to="gj67:5keHOqMd4UD" resolve="t" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4SIR" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4SIQ" resolve="t" />
              <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4SIS" role="3eirzu">
              <property role="TrG5h" value="o1" />
              <ref role="17UGNs" to="gj67:5keHOqMd4V4" resolve="o1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4SIT" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4SIS" resolve="o1" />
              <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4SIU" role="3eirzu">
              <property role="TrG5h" value="s1" />
              <ref role="17UGNs" to="gj67:5keHOqMd4UH" resolve="s1" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4SIV" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4SIU" resolve="s1" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4SIW" role="3eirzu">
              <property role="TrG5h" value="o2" />
              <ref role="17UGNs" to="gj67:5keHOqMd4V5" resolve="o2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4SIX" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4SIW" resolve="o2" />
              <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
            </node>
            <node concept="17UGNt" id="1U2aEyE4SIY" role="3eirzu">
              <property role="TrG5h" value="s2" />
              <ref role="17UGNs" to="gj67:5keHOqMd4UI" resolve="s2" />
            </node>
            <node concept="3el$ZR" id="1U2aEyE4SIZ" role="3elqOW">
              <ref role="3eirzp" node="1U2aEyE4SIY" resolve="s2" />
              <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4SJ0" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4SIS" resolve="o1" />
              <ref role="3eevyp" node="1U2aEyE4SIQ" resolve="t" />
              <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4SJ1" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4SIS" resolve="o1" />
              <ref role="3eevyp" node="1U2aEyE4SIU" resolve="s1" />
              <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4SJ2" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4SIW" resolve="o2" />
              <ref role="3eevyp" node="1U2aEyE4SIQ" resolve="t" />
              <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
            </node>
            <node concept="3el$ZO" id="1U2aEyE4SJ3" role="3elqOW">
              <ref role="3eevyo" node="1U2aEyE4SIW" resolve="o2" />
              <ref role="3eevyp" node="1U2aEyE4SIY" resolve="s2" />
              <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
            </node>
          </node>
          <node concept="3e2OTI" id="1U2aEyE4SZP" role="3e3QqN">
            <property role="3e1rJ9" value="2019" />
            <node concept="3e2qRM" id="1U2aEyE4SZQ" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SIT" />
              <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
              <node concept="3e2p4i" id="1U2aEyE4SZR" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4SIS" resolve="o1" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4SZS" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SJ0" />
              <ref role="3l_wLC" to="zom:5keHOqMc9o3" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4SZT" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4SIS" resolve="o1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4SZU" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4SIQ" resolve="t" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4SZV" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SIR" />
              <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
              <node concept="3e2p4t" id="1U2aEyE4SZW" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4SIQ" resolve="t" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4SZX" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SJ1" />
              <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4SZY" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4SIS" resolve="o1" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4SZZ" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4SIU" resolve="s1" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4T00" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SIV" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyE4T01" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4SIU" resolve="s1" />
              </node>
            </node>
            <node concept="3e2qRM" id="1U2aEyE4T02" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SIX" />
              <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
              <node concept="3e2p4i" id="1U2aEyE4T03" role="3e2p3O">
                <ref role="3e2p4s" node="1U2aEyE4SIW" resolve="o2" />
              </node>
            </node>
            <node concept="3e2sqG" id="1U2aEyE4T04" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SJ2" />
              <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
              <node concept="3e2p4t" id="1U2aEyE4T05" role="3e2sqH">
                <ref role="3e2p4s" node="1U2aEyE4SIW" resolve="o2" />
              </node>
              <node concept="3e2p4t" id="1U2aEyE4T06" role="3e2sqy">
                <ref role="3e2p4s" node="1U2aEyE4SIQ" resolve="t" />
              </node>
            </node>
            <node concept="3e2sqz" id="1U2aEyE4T07" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SJ3" />
              <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
              <node concept="3e2p4t" id="1U2aEyE4T08" role="3e2sqw">
                <ref role="3e2p4s" node="1U2aEyE4SIW" resolve="o2" />
              </node>
              <node concept="3e2p4i" id="1U2aEyE4T09" role="3e2sqx">
                <ref role="3e2p4s" node="1U2aEyE4SIY" resolve="s2" />
              </node>
            </node>
            <node concept="3e2qRN" id="1U2aEyE4SZI" role="3e2PzU">
              <ref role="3CfmUi" node="1U2aEyE4SIZ" />
              <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
              <node concept="3e2p4t" id="1U2aEyE4SZJ" role="3e2p3R">
                <ref role="3e2p4s" node="1U2aEyE4SIY" resolve="s2" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1U2aEyE4TlE" role="lGtFl">
            <property role="TrG5h" value="q80" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

