<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14ba8883-4ffa-4052-b4fe-c6f7a4c51be7(tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i616" ref="r:ebb85b47-37b4-46a0-8854-e51394a241fe(patterns)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="6elt" ref="r:0f308d45-2490-4bc6-9901-10fb4bbdfc09(models)" />
    <import index="rkbi" ref="r:24389ce6-3221-4e38-b148-7d5a6c3b7e1a(quilter.examples.she_remembered_caterpillars.structure)" />
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
      <concept id="3193225783733926599" name="quilter.structure.TransferValueRightToLeft_FB" flags="ng" index="2zhasD">
        <child id="3193225783788000422" name="freeLeft" index="2Y7s_8" />
        <child id="3193225783788000423" name="boundRight" index="2Y7s_9" />
      </concept>
      <concept id="3193225783733926487" name="quilter.structure.SetToConstant_F" flags="ng" index="2zhauT">
        <reference id="3193225783742259425" name="constant" index="2zKZOf" />
        <child id="3193225783742259424" name="value" index="2zKZOe" />
      </concept>
      <concept id="3193225783734161397" name="quilter.structure.AttributeCheck" flags="ng" index="2zhP8r">
        <reference id="3193225783735499882" name="attributeVariable" index="2zva64" />
        <reference id="3193225783735499881" name="objectVariable" index="2zva67" />
      </concept>
      <concept id="3193225783734203979" name="quilter.structure.EqualsToConstant" flags="ng" index="2zieI_">
        <reference id="3193225783742308248" name="constant" index="2zL89Q" />
        <reference id="3193225783742308249" name="variable" index="2zL89R" />
      </concept>
      <concept id="3193225783734260376" name="quilter.structure.EqualsToValue" flags="ng" index="2zisXQ">
        <reference id="3193225783797492778" name="left" index="2YzF74" />
        <reference id="3193225783797492779" name="right" index="2YzF75" />
      </concept>
      <concept id="3193225783735496378" name="quilter.structure.AttributeCheckOp_BB" flags="ng" index="2zvbdk">
        <child id="3193225783735496512" name="boundAttrValue" index="2zvbaI" />
        <child id="3193225783735496511" name="boundObject" index="2zvbbh" />
      </concept>
      <concept id="4853636992467032572" name="quilter.structure.ObjectVariable" flags="ng" index="17UGNt">
        <reference id="4853636992467032573" name="object" index="17UGNs" />
      </concept>
      <concept id="8789799326247482561" name="quilter.structure.ChildLink_BF" flags="ng" index="3e2lsF">
        <child id="8789799326247482562" name="source" index="3e2lsC" />
        <child id="8789799326247482563" name="target" index="3e2lsD" />
      </concept>
      <concept id="8789799326247482564" name="quilter.structure.ChildLink_FB" flags="ng" index="3e2lsI">
        <child id="8789799326247482566" name="target" index="3e2lsG" />
        <child id="8789799326247482565" name="source" index="3e2lsJ" />
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
      <concept id="8789799326242958368" name="quilter.structure.ChildLinkConstraint" flags="ng" index="3el$Za" />
      <concept id="8789799326242958366" name="quilter.structure.TypedLinkConstraint" flags="ng" index="3el$ZO">
        <reference id="8789799326244297588" name="type" index="3eevyu" />
      </concept>
      <concept id="8789799326242958365" name="quilter.structure.ObjectConstraint" flags="ng" index="3el$ZR">
        <reference id="8789799326243279585" name="type" index="3ein4b" />
        <reference id="8789799326243232563" name="variable" index="3eirzp" />
      </concept>
      <concept id="8789799326235935171" name="quilter.structure.ObjectRef" flags="ng" index="3eIm8D">
        <reference id="8789799326235935172" name="target" index="3eIm8I" />
      </concept>
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg" />
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="2MtiOR4d1Y9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SheRememberedCaterpillarsTests" />
    <node concept="1LZb2c" id="2MtiOR4d1YJ" role="1SL9yI">
      <property role="TrG5h" value="spriteCanCrossBridge" />
      <node concept="3cqZAl" id="2MtiOR4d1YK" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR4d1YO" role="3clF47">
        <node concept="3vlDli" id="2MtiOR4d216" role="3cqZAp">
          <node concept="3cmrfG" id="2MtiOR4d2mk" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MtiOR4d3gT" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR4d219" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR4d1YF" resolve="p00" />
            </node>
            <node concept="2qgKlT" id="2MtiOR4d3tQ" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR4eaXT" role="3cqZAp">
          <node concept="3cmrfG" id="2MtiOR4eaXU" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MtiOR4eaXV" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR4eaXW" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR4eb0m" resolve="p01" />
            </node>
            <node concept="2qgKlT" id="2MtiOR4eaXX" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR4fnaz" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR4fna_" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR4fnaA" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR4fn61" resolve="p02" />
            </node>
            <node concept="2qgKlT" id="2MtiOR4fnaB" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR4fniV" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR4fJWE" role="1SL9yI">
      <property role="TrG5h" value="spriteCanPassGate" />
      <node concept="3cqZAl" id="2MtiOR4fJWF" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR4fJWJ" role="3clF47">
        <node concept="3vlDli" id="2MtiOR4fJXz" role="3cqZAp">
          <node concept="3cmrfG" id="2MtiOR4fJX$" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MtiOR4fJX_" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR4fJXA" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR4fJWm" resolve="p10" />
            </node>
            <node concept="2qgKlT" id="2MtiOR4fJXB" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR4fK3N" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR4fK3P" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR4fK3Q" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR4fK3M" resolve="p11" />
            </node>
            <node concept="2qgKlT" id="2MtiOR4fK3R" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR4fKb1" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR4g9w1" role="1SL9yI">
      <property role="TrG5h" value="otherRules" />
      <node concept="3cqZAl" id="2MtiOR4g9w2" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR4g9w6" role="3clF47">
        <node concept="3vlDli" id="2MtiOR4g9wE" role="3cqZAp">
          <node concept="3cmrfG" id="2MtiOR4g9wF" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MtiOR4g9wG" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR4g9wH" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR4g9vH" resolve="p20" />
            </node>
            <node concept="2qgKlT" id="2MtiOR4g9wI" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR4g9FS" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR4g9FU" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR4g9FV" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR4g9Bx" resolve="p21" />
            </node>
            <node concept="2qgKlT" id="2MtiOR4g9FW" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR4g9K5" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2MtiOR4d1Y_" role="1SKRRt">
      <node concept="3eKGHH" id="2MtiOR4d1YB" role="1qenE9">
        <node concept="3eKGHs" id="2MtiOR4d1YD" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="i616:2MtiOR4bPyd" resolve="SpriteCanCrossBridgeOfSameColour" />
          <node concept="3xLA65" id="2MtiOR4d1YF" role="lGtFl">
            <property role="TrG5h" value="p00" />
          </node>
          <node concept="3eImRP" id="2MtiOR4eYtR" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR4eYtS" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR4eYtT" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bPyf" resolve="sprite" />
            </node>
            <node concept="3eImVg" id="2MtiOR4eYtU" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR4eYtV" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bPyg" resolve="bridge" />
            </node>
            <node concept="3eImVg" id="2MtiOR4eYtW" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR4eYtX" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bPyh" resolve="platform1" />
            </node>
            <node concept="3eImVg" id="2MtiOR4eYtY" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR4eYtZ" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bPyi" resolve="platform2" />
            </node>
            <node concept="3eImVg" id="2MtiOR4eYu0" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR4eYu1" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR4eYu2" role="3eirzu">
              <property role="TrG5h" value="sprite" />
              <ref role="17UGNs" to="i616:2MtiOR4bPyf" resolve="sprite" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4eYu3" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4eYu2" resolve="sprite" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            </node>
            <node concept="17UGNt" id="2MtiOR4eYu4" role="3eirzu">
              <property role="TrG5h" value="bridge" />
              <ref role="17UGNs" to="i616:2MtiOR4bPyg" resolve="bridge" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4eYu5" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4eYu4" resolve="bridge" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
            </node>
            <node concept="17UGNt" id="2MtiOR4eYu6" role="3eirzu">
              <property role="TrG5h" value="platform1" />
              <ref role="17UGNs" to="i616:2MtiOR4bPyh" resolve="platform1" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4eYu7" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4eYu6" resolve="platform1" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            </node>
            <node concept="17UGNt" id="2MtiOR4eYu8" role="3eirzu">
              <property role="TrG5h" value="platform2" />
              <ref role="17UGNs" to="i616:2MtiOR4bPyi" resolve="platform2" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4eYu9" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4eYu8" resolve="platform2" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            </node>
            <node concept="2yDkUP" id="2MtiOR4eYua" role="3eirzu">
              <property role="TrG5h" value="bridge.colour" />
              <ref role="2yDkUM" to="i616:2MtiOR4bPyg" resolve="bridge" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="2MtiOR4eYub" role="3elqOW">
              <ref role="2zva64" node="2MtiOR4eYua" resolve="bridge.colour" />
              <ref role="2zva67" node="2MtiOR4eYu4" resolve="bridge" />
            </node>
            <node concept="2yDkUP" id="2MtiOR4eYuc" role="3eirzu">
              <property role="TrG5h" value="sprite.colour" />
              <ref role="2yDkUM" to="i616:2MtiOR4bPyf" resolve="sprite" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
            </node>
            <node concept="2zisXQ" id="2MtiOR4eYud" role="3elqOW">
              <ref role="2YzF74" node="2MtiOR4eYua" resolve="bridge.colour" />
              <ref role="2YzF75" node="2MtiOR4eYuc" resolve="sprite.colour" />
            </node>
            <node concept="2zhP8r" id="2MtiOR4eYue" role="3elqOW">
              <ref role="2zva64" node="2MtiOR4eYuc" resolve="sprite.colour" />
              <ref role="2zva67" node="2MtiOR4eYu2" resolve="sprite" />
            </node>
            <node concept="3el$ZO" id="2MtiOR4eYuf" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR4eYu2" resolve="sprite" />
              <ref role="3eevyp" node="2MtiOR4eYu6" resolve="platform1" />
              <ref role="3eevyu" to="rkbi:2MtiOR4bPyk" resolve="on" />
            </node>
            <node concept="3el$Za" id="2MtiOR4eYug" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR4eYu4" resolve="bridge" />
              <ref role="3eevyp" node="2MtiOR4eYu6" resolve="platform1" />
            </node>
            <node concept="3el$Za" id="2MtiOR4eYuh" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR4eYu4" resolve="bridge" />
              <ref role="3eevyp" node="2MtiOR4eYu8" resolve="platform2" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR4eYTR" role="3e3QqN">
            <property role="3e1rJ9" value="137" />
            <node concept="3e2qRM" id="2MtiOR4eYTS" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYu3" />
              <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
              <node concept="3e2p4i" id="2MtiOR4eYTT" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR4eYu2" resolve="sprite" />
              </node>
            </node>
            <node concept="2z7KJ9" id="2MtiOR4eYTU" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYue" />
              <node concept="3e2p4t" id="2MtiOR4eYTV" role="2z7KJ6">
                <ref role="3e2p4s" node="2MtiOR4eYu2" resolve="sprite" />
              </node>
              <node concept="3e2p4i" id="2MtiOR4eYTW" role="2z7KJ7">
                <ref role="3e2p4s" node="2MtiOR4eYuc" resolve="sprite.colour" />
              </node>
            </node>
            <node concept="2zhasD" id="2MtiOR4eYTX" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYud" />
              <node concept="3e2p4i" id="2MtiOR4eYTY" role="2Y7s_8">
                <ref role="3e2p4s" node="2MtiOR4eYua" resolve="bridge.colour" />
              </node>
              <node concept="3e2p4t" id="2MtiOR4eYTZ" role="2Y7s_9">
                <ref role="3e2p4s" node="2MtiOR4eYuc" resolve="sprite.colour" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR4eYU0" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYuf" />
              <ref role="3l_wLC" to="rkbi:2MtiOR4bPyk" resolve="on" />
              <node concept="3e2p4t" id="2MtiOR4eYU1" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR4eYu2" resolve="sprite" />
              </node>
              <node concept="3e2p4i" id="2MtiOR4eYU2" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR4eYu6" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR4eYU3" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYu7" />
              <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
              <node concept="3e2p4t" id="2MtiOR4eYU4" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR4eYu6" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2lsI" id="2MtiOR4eYU5" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYug" />
              <node concept="3e2p4i" id="2MtiOR4eYU6" role="3e2lsJ">
                <ref role="3e2p4s" node="2MtiOR4eYu4" resolve="bridge" />
              </node>
              <node concept="3e2p4t" id="2MtiOR4eYU7" role="3e2lsG">
                <ref role="3e2p4s" node="2MtiOR4eYu6" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR4eYU8" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYu5" />
              <ref role="3FOeZz" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
              <node concept="3e2p4t" id="2MtiOR4eYU9" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR4eYu4" resolve="bridge" />
              </node>
            </node>
            <node concept="2zvbdk" id="2MtiOR4eYUa" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYub" />
              <node concept="3e2p4t" id="2MtiOR4eYUb" role="2zvbbh">
                <ref role="3e2p4s" node="2MtiOR4eYu4" resolve="bridge" />
              </node>
              <node concept="3e2p4t" id="2MtiOR4eYUc" role="2zvbaI">
                <ref role="3e2p4s" node="2MtiOR4eYua" resolve="bridge.colour" />
              </node>
            </node>
            <node concept="3e2lsF" id="2MtiOR4eYUd" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYuh" />
              <node concept="3e2p4t" id="2MtiOR4eYUe" role="3e2lsC">
                <ref role="3e2p4s" node="2MtiOR4eYu4" resolve="bridge" />
              </node>
              <node concept="3e2p4i" id="2MtiOR4eYUf" role="3e2lsD">
                <ref role="3e2p4s" node="2MtiOR4eYu8" resolve="platform2" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR4eYTJ" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eYu9" />
              <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
              <node concept="3e2p4t" id="2MtiOR4eYTK" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR4eYu8" resolve="platform2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR4eaRz" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="i616:2MtiOR4bSmA" resolve="GreenSpriteCanCrossBlueBridge" />
          <node concept="3xLA65" id="2MtiOR4eb0m" role="lGtFl">
            <property role="TrG5h" value="p01" />
          </node>
          <node concept="3eImRP" id="2MtiOR4eXqD" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR4eXqE" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR4eXqF" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bSmB" resolve="sprite" />
            </node>
            <node concept="3eImVg" id="2MtiOR4eXqG" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR4eXqH" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bSmD" resolve="bridge" />
            </node>
            <node concept="3eImVg" id="2MtiOR4eXqI" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR4eXqJ" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bSmJ" resolve="platform1" />
            </node>
            <node concept="3eImVg" id="2MtiOR4eXqK" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR4eXqL" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bSmK" resolve="platform2" />
            </node>
            <node concept="3eImVg" id="2MtiOR4eXqM" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR4eXqN" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR4eXqO" role="3eirzu">
              <property role="TrG5h" value="sprite" />
              <ref role="17UGNs" to="i616:2MtiOR4bSmB" resolve="sprite" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4eXqP" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4eXqO" resolve="sprite" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            </node>
            <node concept="17UGNt" id="2MtiOR4eXqQ" role="3eirzu">
              <property role="TrG5h" value="bridge" />
              <ref role="17UGNs" to="i616:2MtiOR4bSmD" resolve="bridge" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4eXqR" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4eXqQ" resolve="bridge" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
            </node>
            <node concept="17UGNt" id="2MtiOR4eXqS" role="3eirzu">
              <property role="TrG5h" value="platform1" />
              <ref role="17UGNs" to="i616:2MtiOR4bSmJ" resolve="platform1" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4eXqT" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4eXqS" resolve="platform1" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            </node>
            <node concept="17UGNt" id="2MtiOR4eXqU" role="3eirzu">
              <property role="TrG5h" value="platform2" />
              <ref role="17UGNs" to="i616:2MtiOR4bSmK" resolve="platform2" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4eXqV" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4eXqU" resolve="platform2" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            </node>
            <node concept="2yDkUP" id="2MtiOR4eXqW" role="3eirzu">
              <property role="TrG5h" value="sprite.colour" />
              <ref role="2yDkUM" to="i616:2MtiOR4bSmB" resolve="sprite" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="2MtiOR4eXqX" role="3elqOW">
              <ref role="2zva64" node="2MtiOR4eXqW" resolve="sprite.colour" />
              <ref role="2zva67" node="2MtiOR4eXqO" resolve="sprite" />
            </node>
            <node concept="2zieI_" id="2MtiOR4eXqY" role="3elqOW">
              <ref role="2zL89Q" to="i616:2MtiOR4bSn2" />
              <ref role="2zL89R" node="2MtiOR4eXqW" resolve="sprite.colour" />
            </node>
            <node concept="2yDkUP" id="2MtiOR4eXqZ" role="3eirzu">
              <property role="TrG5h" value="bridge.colour" />
              <ref role="2yDkUM" to="i616:2MtiOR4bSmD" resolve="bridge" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="2MtiOR4eXr0" role="3elqOW">
              <ref role="2zva64" node="2MtiOR4eXqZ" resolve="bridge.colour" />
              <ref role="2zva67" node="2MtiOR4eXqQ" resolve="bridge" />
            </node>
            <node concept="2zieI_" id="2MtiOR4eXr1" role="3elqOW">
              <ref role="2zL89Q" to="i616:2MtiOR4bSmX" />
              <ref role="2zL89R" node="2MtiOR4eXqZ" resolve="bridge.colour" />
            </node>
            <node concept="3el$ZO" id="2MtiOR4eXr2" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR4eXqO" resolve="sprite" />
              <ref role="3eevyp" node="2MtiOR4eXqS" resolve="platform1" />
              <ref role="3eevyu" to="rkbi:2MtiOR4bPyk" resolve="on" />
            </node>
            <node concept="3el$Za" id="2MtiOR4eXr3" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR4eXqQ" resolve="bridge" />
              <ref role="3eevyp" node="2MtiOR4eXqS" resolve="platform1" />
            </node>
            <node concept="3el$Za" id="2MtiOR4eXr4" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR4eXqQ" resolve="bridge" />
              <ref role="3eevyp" node="2MtiOR4eXqU" resolve="platform2" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR4eXUH" role="3e3QqN">
            <property role="3e1rJ9" value="141" />
            <node concept="2zhauT" id="2MtiOR4eXUI" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXqY" />
              <ref role="2zKZOf" to="i616:2MtiOR4bSn2" />
              <node concept="3e2p4i" id="2MtiOR4eXUJ" role="2zKZOe">
                <ref role="3e2p4s" node="2MtiOR4eXqW" resolve="sprite.colour" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR4eXUK" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXqP" />
              <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
              <node concept="3e2p4i" id="2MtiOR4eXUL" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR4eXqO" resolve="sprite" />
              </node>
            </node>
            <node concept="2zvbdk" id="2MtiOR4eXUM" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXqX" />
              <node concept="3e2p4t" id="2MtiOR4eXUN" role="2zvbbh">
                <ref role="3e2p4s" node="2MtiOR4eXqO" resolve="sprite" />
              </node>
              <node concept="3e2p4t" id="2MtiOR4eXUO" role="2zvbaI">
                <ref role="3e2p4s" node="2MtiOR4eXqW" resolve="sprite.colour" />
              </node>
            </node>
            <node concept="2zhauT" id="2MtiOR4eXUP" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXr1" />
              <ref role="2zKZOf" to="i616:2MtiOR4bSmX" />
              <node concept="3e2p4i" id="2MtiOR4eXUQ" role="2zKZOe">
                <ref role="3e2p4s" node="2MtiOR4eXqZ" resolve="bridge.colour" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR4eXUR" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXr2" />
              <ref role="3l_wLC" to="rkbi:2MtiOR4bPyk" resolve="on" />
              <node concept="3e2p4t" id="2MtiOR4eXUS" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR4eXqO" resolve="sprite" />
              </node>
              <node concept="3e2p4i" id="2MtiOR4eXUT" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR4eXqS" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR4eXUU" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXqT" />
              <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
              <node concept="3e2p4t" id="2MtiOR4eXUV" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR4eXqS" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2lsI" id="2MtiOR4eXUW" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXr3" />
              <node concept="3e2p4i" id="2MtiOR4eXUX" role="3e2lsJ">
                <ref role="3e2p4s" node="2MtiOR4eXqQ" resolve="bridge" />
              </node>
              <node concept="3e2p4t" id="2MtiOR4eXUY" role="3e2lsG">
                <ref role="3e2p4s" node="2MtiOR4eXqS" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR4eXUZ" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXqR" />
              <ref role="3FOeZz" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
              <node concept="3e2p4t" id="2MtiOR4eXV0" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR4eXqQ" resolve="bridge" />
              </node>
            </node>
            <node concept="2zvbdk" id="2MtiOR4eXV1" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXr0" />
              <node concept="3e2p4t" id="2MtiOR4eXV2" role="2zvbbh">
                <ref role="3e2p4s" node="2MtiOR4eXqQ" resolve="bridge" />
              </node>
              <node concept="3e2p4t" id="2MtiOR4eXV3" role="2zvbaI">
                <ref role="3e2p4s" node="2MtiOR4eXqZ" resolve="bridge.colour" />
              </node>
            </node>
            <node concept="3e2lsF" id="2MtiOR4eXV4" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXr4" />
              <node concept="3e2p4t" id="2MtiOR4eXV5" role="3e2lsC">
                <ref role="3e2p4s" node="2MtiOR4eXqQ" resolve="bridge" />
              </node>
              <node concept="3e2p4i" id="2MtiOR4eXV6" role="3e2lsD">
                <ref role="3e2p4s" node="2MtiOR4eXqU" resolve="platform2" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR4eXU_" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4eXqV" />
              <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
              <node concept="3e2p4t" id="2MtiOR4eXUA" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR4eXqU" resolve="platform2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR4fn5Z" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="i616:2MtiOR4bSr9" resolve="BlueSpriteCanCrossGreenBridge" />
          <node concept="3xLA65" id="2MtiOR4fn61" role="lGtFl">
            <property role="TrG5h" value="p02" />
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR4fJWk" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="i616:2MtiOR4c_m8" resolve="GreenSpriteCanPassRedGate" />
          <node concept="3xLA65" id="2MtiOR4fJWm" role="lGtFl">
            <property role="TrG5h" value="p10" />
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR4fK3K" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="i616:2MtiOR4c_l7" resolve="BlueSpriteCanPassRedGate" />
          <node concept="3xLA65" id="2MtiOR4fK3M" role="lGtFl">
            <property role="TrG5h" value="p11" />
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR4g9ud" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="i616:2MtiOR4cELi" resolve="GreenSpriteCanSplit" />
          <node concept="3eImRP" id="2MtiOR4g9uf" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR4g9ug" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR4g9uh" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4cELk" resolve="sprite" />
            </node>
            <node concept="3eImVg" id="2MtiOR4g9ui" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR4g9uj" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR4g9uk" role="3eirzu">
              <property role="TrG5h" value="sprite" />
              <ref role="17UGNs" to="i616:2MtiOR4cELk" resolve="sprite" />
            </node>
            <node concept="3el$ZR" id="2MtiOR4g9ul" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR4g9uk" resolve="sprite" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            </node>
            <node concept="2yDkUP" id="2MtiOR4g9um" role="3eirzu">
              <property role="TrG5h" value="sprite.colour" />
              <ref role="2yDkUM" to="i616:2MtiOR4cELk" resolve="sprite" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="2MtiOR4g9un" role="3elqOW">
              <ref role="2zva64" node="2MtiOR4g9um" resolve="sprite.colour" />
              <ref role="2zva67" node="2MtiOR4g9uk" resolve="sprite" />
            </node>
            <node concept="2zieI_" id="2MtiOR4g9uo" role="3elqOW">
              <ref role="2zL89Q" to="i616:2MtiOR4cELo" />
              <ref role="2zL89R" node="2MtiOR4g9um" resolve="sprite.colour" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR4g9vo" role="3e3QqN">
            <property role="3e1rJ9" value="104" />
            <node concept="2zhauT" id="2MtiOR4g9vp" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4g9uo" />
              <ref role="2zKZOf" to="i616:2MtiOR4cELo" />
              <node concept="3e2p4i" id="2MtiOR4g9vq" role="2zKZOe">
                <ref role="3e2p4s" node="2MtiOR4g9um" resolve="sprite.colour" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR4g9vr" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4g9ul" />
              <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
              <node concept="3e2p4i" id="2MtiOR4g9vs" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR4g9uk" resolve="sprite" />
              </node>
            </node>
            <node concept="2zvbdk" id="2MtiOR4g9vj" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR4g9un" />
              <node concept="3e2p4t" id="2MtiOR4g9vk" role="2zvbbh">
                <ref role="3e2p4s" node="2MtiOR4g9uk" resolve="sprite" />
              </node>
              <node concept="3e2p4t" id="2MtiOR4g9vl" role="2zvbaI">
                <ref role="3e2p4s" node="2MtiOR4g9um" resolve="sprite.colour" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="2MtiOR4g9vH" role="lGtFl">
            <property role="TrG5h" value="p20" />
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR4g9Bv" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="i616:2MtiOR4cEKH" resolve="SpritesCanMergeToGreen" />
          <node concept="3xLA65" id="2MtiOR4g9Bx" role="lGtFl">
            <property role="TrG5h" value="p21" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

