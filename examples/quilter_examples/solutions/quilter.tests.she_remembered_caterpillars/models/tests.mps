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
      <concept id="8789799326247465257" name="quilter.structure.UntypedLink_BF" flags="ng" index="3e2hb3">
        <child id="8789799326247465258" name="source" index="3e2hb0" />
        <child id="8789799326247465259" name="target" index="3e2hb1" />
      </concept>
      <concept id="8789799326247465254" name="quilter.structure.UntypedLink_BB" flags="ng" index="3e2hbc">
        <child id="8789799326247465256" name="target" index="3e2hb2" />
        <child id="8789799326247465255" name="source" index="3e2hbd" />
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
      <concept id="8789799326242958364" name="quilter.structure.Constraint" flags="ng" index="3el$ZQ">
        <reference id="6129037657166809725" name="group" index="3BpjOV" />
      </concept>
      <concept id="8789799326242958365" name="quilter.structure.ObjectConstraint" flags="ng" index="3el$ZR">
        <reference id="8789799326243279585" name="type" index="3ein4b" />
        <reference id="8789799326243232563" name="variable" index="3eirzp" />
      </concept>
      <concept id="8789799326235935171" name="quilter.structure.ObjectRef" flags="ng" index="3eIm8D">
        <reference id="8789799326235935172" name="target" index="3eIm8I" />
      </concept>
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg">
        <property id="4647437687603283782" name="excludeFromInjectivityCheck" index="1_94iM" />
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
        <child id="8789799326235945360" name="matches" index="3eIkDU" />
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
    <node concept="1LZb2c" id="6sS4Tm$9T06" role="1SL9yI">
      <property role="TrG5h" value="oredPatterns" />
      <node concept="3cqZAl" id="6sS4Tm$9T07" role="3clF45" />
      <node concept="3clFbS" id="6sS4Tm$9T0b" role="3clF47">
        <node concept="3vlDli" id="6sS4Tm$9T1Z" role="3cqZAp">
          <node concept="3cmrfG" id="6sS4Tm$9V8I" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="6sS4Tm$9Tbq" role="3tpDZA">
            <node concept="3xONca" id="6sS4Tm$9T2i" role="2Oq$k0">
              <ref role="3xOPvv" node="6sS4Tm$9SHy" resolve="p22" />
            </node>
            <node concept="2qgKlT" id="6sS4Tm$9V3s" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
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
          <node concept="3eImRP" id="41Z0ZgGWK1l" role="3eKGHR">
            <node concept="3eJ099" id="41Z0ZgGWK1m" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWK1n" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bSmB" resolve="sprite" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWK1o" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWK1p" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bSmD" resolve="bridge" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWK1q" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWK1r" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bSmJ" resolve="platform1" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWK1s" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWK1t" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4bSmK" resolve="platform2" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWK1u" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="41Z0ZgGWK1v" role="3eliY4">
            <node concept="17UGNt" id="41Z0ZgGWK1w" role="3eirzu">
              <property role="TrG5h" value="sprite" />
              <ref role="17UGNs" to="i616:2MtiOR4bSmB" resolve="sprite" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWK1x" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWK1w" resolve="sprite" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            </node>
            <node concept="17UGNt" id="41Z0ZgGWK1y" role="3eirzu">
              <property role="TrG5h" value="bridge" />
              <ref role="17UGNs" to="i616:2MtiOR4bSmD" resolve="bridge" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWK1z" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWK1y" resolve="bridge" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
            </node>
            <node concept="17UGNt" id="41Z0ZgGWK1$" role="3eirzu">
              <property role="TrG5h" value="platform1" />
              <ref role="17UGNs" to="i616:2MtiOR4bSmJ" resolve="platform1" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWK1_" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWK1$" resolve="platform1" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            </node>
            <node concept="17UGNt" id="41Z0ZgGWK1A" role="3eirzu">
              <property role="TrG5h" value="platform2" />
              <ref role="17UGNs" to="i616:2MtiOR4bSmK" resolve="platform2" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWK1B" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWK1A" resolve="platform2" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            </node>
            <node concept="2yDkUP" id="41Z0ZgGWK1C" role="3eirzu">
              <property role="TrG5h" value="sprite.colour" />
              <ref role="2yDkUM" to="i616:2MtiOR4bSmB" resolve="sprite" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="41Z0ZgGWK1D" role="3elqOW">
              <ref role="2zva64" node="41Z0ZgGWK1C" resolve="sprite.colour" />
              <ref role="2zva67" node="41Z0ZgGWK1w" resolve="sprite" />
            </node>
            <node concept="2zieI_" id="41Z0ZgGWK1E" role="3elqOW">
              <ref role="2zL89Q" to="i616:41Z0ZgGJChR" />
              <ref role="2zL89R" node="41Z0ZgGWK1C" resolve="sprite.colour" />
            </node>
            <node concept="2yDkUP" id="41Z0ZgGWK1F" role="3eirzu">
              <property role="TrG5h" value="bridge.colour" />
              <ref role="2yDkUM" to="i616:2MtiOR4bSmD" resolve="bridge" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="41Z0ZgGWK1G" role="3elqOW">
              <ref role="2zva64" node="41Z0ZgGWK1F" resolve="bridge.colour" />
              <ref role="2zva67" node="41Z0ZgGWK1y" resolve="bridge" />
            </node>
            <node concept="2zieI_" id="41Z0ZgGWK1H" role="3elqOW">
              <ref role="2zL89Q" to="i616:41Z0ZgGJChW" />
              <ref role="2zL89R" node="41Z0ZgGWK1F" resolve="bridge.colour" />
            </node>
            <node concept="3el$ZO" id="41Z0ZgGWK1I" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgGWK1w" resolve="sprite" />
              <ref role="3eevyp" node="41Z0ZgGWK1$" resolve="platform1" />
              <ref role="3eevyu" to="rkbi:2MtiOR4bPyk" resolve="on" />
            </node>
            <node concept="3e6jyG" id="41Z0ZgGWK1J" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgGWK1y" resolve="bridge" />
              <ref role="3eevyp" node="41Z0ZgGWK1$" resolve="platform1" />
            </node>
            <node concept="3e6jyG" id="41Z0ZgGWK1K" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgGWK1y" resolve="bridge" />
              <ref role="3eevyp" node="41Z0ZgGWK1A" resolve="platform2" />
            </node>
          </node>
          <node concept="3e2OTI" id="41Z0ZgGWKsQ" role="3e3QqN">
            <property role="3e1rJ9" value="266" />
            <node concept="2zhauT" id="41Z0ZgGWKsR" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1E" />
              <ref role="2zKZOf" to="i616:41Z0ZgGJChR" />
              <node concept="3e2p4i" id="41Z0ZgGWKsS" role="2zKZOe">
                <ref role="3e2p4s" node="41Z0ZgGWK1C" resolve="sprite.colour" />
              </node>
            </node>
            <node concept="3e2qRM" id="41Z0ZgGWKsT" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1x" />
              <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
              <node concept="3e2p4i" id="41Z0ZgGWKsU" role="3e2p3O">
                <ref role="3e2p4s" node="41Z0ZgGWK1w" resolve="sprite" />
              </node>
            </node>
            <node concept="2zvbdk" id="41Z0ZgGWKsV" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1D" />
              <node concept="3e2p4t" id="41Z0ZgGWKsW" role="2zvbbh">
                <ref role="3e2p4s" node="41Z0ZgGWK1w" resolve="sprite" />
              </node>
              <node concept="3e2p4t" id="41Z0ZgGWKsX" role="2zvbaI">
                <ref role="3e2p4s" node="41Z0ZgGWK1C" resolve="sprite.colour" />
              </node>
            </node>
            <node concept="2zhauT" id="41Z0ZgGWKsY" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1H" />
              <ref role="2zKZOf" to="i616:41Z0ZgGJChW" />
              <node concept="3e2p4i" id="41Z0ZgGWKsZ" role="2zKZOe">
                <ref role="3e2p4s" node="41Z0ZgGWK1F" resolve="bridge.colour" />
              </node>
            </node>
            <node concept="3e2sqz" id="41Z0ZgGWKt0" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1I" />
              <ref role="3l_wLC" to="rkbi:2MtiOR4bPyk" resolve="on" />
              <node concept="3e2p4t" id="41Z0ZgGWKt1" role="3e2sqw">
                <ref role="3e2p4s" node="41Z0ZgGWK1w" resolve="sprite" />
              </node>
              <node concept="3e2p4i" id="41Z0ZgGWKt2" role="3e2sqx">
                <ref role="3e2p4s" node="41Z0ZgGWK1$" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgGWKt3" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1_" />
              <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
              <node concept="3e2p4t" id="41Z0ZgGWKt4" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgGWK1$" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2qRM" id="41Z0ZgGWKt5" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1z" />
              <ref role="3FLKAo" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
              <node concept="3e2p4i" id="41Z0ZgGWKt6" role="3e2p3O">
                <ref role="3e2p4s" node="41Z0ZgGWK1y" resolve="bridge" />
              </node>
            </node>
            <node concept="2zvbdk" id="41Z0ZgGWKt7" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1G" />
              <node concept="3e2p4t" id="41Z0ZgGWKt8" role="2zvbbh">
                <ref role="3e2p4s" node="41Z0ZgGWK1y" resolve="bridge" />
              </node>
              <node concept="3e2p4t" id="41Z0ZgGWKt9" role="2zvbaI">
                <ref role="3e2p4s" node="41Z0ZgGWK1F" resolve="bridge.colour" />
              </node>
            </node>
            <node concept="3e2hbc" id="41Z0ZgGWKta" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1J" />
              <node concept="3e2p4t" id="41Z0ZgGWKtb" role="3e2hbd">
                <ref role="3e2p4s" node="41Z0ZgGWK1y" resolve="bridge" />
              </node>
              <node concept="3e2p4t" id="41Z0ZgGWKtc" role="3e2hb2">
                <ref role="3e2p4s" node="41Z0ZgGWK1$" resolve="platform1" />
              </node>
            </node>
            <node concept="3e2hb3" id="41Z0ZgGWKtd" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1K" />
              <node concept="3e2p4t" id="41Z0ZgGWKte" role="3e2hb0">
                <ref role="3e2p4s" node="41Z0ZgGWK1y" resolve="bridge" />
              </node>
              <node concept="3e2p4i" id="41Z0ZgGWKtf" role="3e2hb1">
                <ref role="3e2p4s" node="41Z0ZgGWK1A" resolve="platform2" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgGWKsI" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWK1B" />
              <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
              <node concept="3e2p4t" id="41Z0ZgGWKsJ" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgGWK1A" resolve="platform2" />
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
          <node concept="3xLA65" id="2MtiOR4g9vH" role="lGtFl">
            <property role="TrG5h" value="p20" />
          </node>
          <node concept="3eImRP" id="41Z0ZgGWKuD" role="3eKGHR">
            <node concept="3eJ099" id="41Z0ZgGWKuE" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWKuF" role="3eInz_">
              <ref role="3eIm8I" to="i616:2MtiOR4cELk" resolve="sprite" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWKuG" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="41Z0ZgGWKuH" role="3eliY4">
            <node concept="17UGNt" id="41Z0ZgGWKuI" role="3eirzu">
              <property role="TrG5h" value="sprite" />
              <ref role="17UGNs" to="i616:2MtiOR4cELk" resolve="sprite" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWKuJ" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWKuI" resolve="sprite" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            </node>
            <node concept="2yDkUP" id="41Z0ZgGWKuK" role="3eirzu">
              <property role="TrG5h" value="sprite.colour" />
              <ref role="2yDkUM" to="i616:2MtiOR4cELk" resolve="sprite" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="41Z0ZgGWKuL" role="3elqOW">
              <ref role="2zva64" node="41Z0ZgGWKuK" resolve="sprite.colour" />
              <ref role="2zva67" node="41Z0ZgGWKuI" resolve="sprite" />
            </node>
            <node concept="2zieI_" id="41Z0ZgGWKuM" role="3elqOW">
              <ref role="2zL89Q" to="i616:41Z0ZgGL36l" />
              <ref role="2zL89R" node="41Z0ZgGWKuK" resolve="sprite.colour" />
            </node>
          </node>
          <node concept="3e2OTI" id="41Z0ZgGWKvM" role="3e3QqN">
            <property role="3e1rJ9" value="104" />
            <node concept="2zhauT" id="41Z0ZgGWKvN" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKuM" />
              <ref role="2zKZOf" to="i616:41Z0ZgGL36l" />
              <node concept="3e2p4i" id="41Z0ZgGWKvO" role="2zKZOe">
                <ref role="3e2p4s" node="41Z0ZgGWKuK" resolve="sprite.colour" />
              </node>
            </node>
            <node concept="3e2qRM" id="41Z0ZgGWKvP" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKuJ" />
              <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
              <node concept="3e2p4i" id="41Z0ZgGWKvQ" role="3e2p3O">
                <ref role="3e2p4s" node="41Z0ZgGWKuI" resolve="sprite" />
              </node>
            </node>
            <node concept="2zvbdk" id="41Z0ZgGWKvH" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKuL" />
              <node concept="3e2p4t" id="41Z0ZgGWKvI" role="2zvbbh">
                <ref role="3e2p4s" node="41Z0ZgGWKuI" resolve="sprite" />
              </node>
              <node concept="3e2p4t" id="41Z0ZgGWKvJ" role="2zvbaI">
                <ref role="3e2p4s" node="41Z0ZgGWKuK" resolve="sprite.colour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR4g9Bv" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="i616:2MtiOR4cEKH" resolve="SpritesCanMergeToGreen" />
          <node concept="3xLA65" id="2MtiOR4g9Bx" role="lGtFl">
            <property role="TrG5h" value="p21" />
          </node>
        </node>
        <node concept="3eKGHs" id="6sS4Tm$9SHw" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="-1" />
          <property role="TrG5h" value="or" />
          <ref role="3eKGHL" to="i616:6sS4Tm$85cH" resolve="AllSprites" />
          <node concept="3xLA65" id="6sS4Tm$9SHy" role="lGtFl">
            <property role="TrG5h" value="p22" />
          </node>
          <node concept="3eImRP" id="6sS4Tm_haLt" role="3eKGHR">
            <node concept="3eJ099" id="6sS4Tm_haLu" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="6sS4Tm_haLv" role="3eInz_">
              <ref role="3eIm8I" to="i616:6sS4Tm$85cJ" resolve="s" />
            </node>
            <node concept="3eImVg" id="6sS4Tm_haLw" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="6sS4Tm_haLx" role="3eliY4">
            <node concept="17UGNt" id="6sS4Tm_haLy" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="i616:6sS4Tm$85cJ" resolve="s" />
            </node>
            <node concept="3el$ZR" id="6sS4Tm_haLz" role="3elqOW">
              <ref role="3eirzp" node="6sS4Tm_haLy" resolve="s" />
              <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            </node>
            <node concept="2yDkUP" id="6sS4Tm_haL$" role="3eirzu">
              <property role="TrG5h" value="s.colour" />
              <ref role="2yDkUM" to="i616:6sS4Tm$85cJ" resolve="s" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="6sS4Tm_haL_" role="3elqOW">
              <ref role="2zva64" node="6sS4Tm_haL$" resolve="s.colour" />
              <ref role="2zva67" node="6sS4Tm_haLy" resolve="s" />
              <ref role="3BpjOV" to="i616:6sS4Tm$HjhQ" />
            </node>
            <node concept="2zieI_" id="6sS4Tm_haLA" role="3elqOW">
              <ref role="2zL89R" node="6sS4Tm_haL$" resolve="s.colour" />
              <ref role="2zL89Q" to="i616:6sS4Tm$HjhZ" />
              <ref role="3BpjOV" to="i616:6sS4Tm$HjhQ" />
            </node>
            <node concept="2yDkUP" id="6sS4Tm_haLB" role="3eirzu">
              <property role="TrG5h" value="s.colour" />
              <ref role="2yDkUM" to="i616:6sS4Tm$85cJ" resolve="s" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="6sS4Tm_haLC" role="3elqOW">
              <ref role="2zva64" node="6sS4Tm_haLB" resolve="s.colour" />
              <ref role="2zva67" node="6sS4Tm_haLy" resolve="s" />
              <ref role="3BpjOV" to="i616:6sS4Tm$HjhQ" />
            </node>
            <node concept="2zieI_" id="6sS4Tm_haLD" role="3elqOW">
              <ref role="2zL89R" node="6sS4Tm_haLB" resolve="s.colour" />
              <ref role="2zL89Q" to="i616:6sS4Tm$Hji3" />
              <ref role="3BpjOV" to="i616:6sS4Tm$HjhQ" />
            </node>
            <node concept="2yDkUP" id="6sS4Tm_haLE" role="3eirzu">
              <property role="TrG5h" value="s.colour" />
              <ref role="2yDkUM" to="i616:6sS4Tm$85cJ" resolve="s" />
              <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
            </node>
            <node concept="2zhP8r" id="6sS4Tm_haLF" role="3elqOW">
              <ref role="2zva64" node="6sS4Tm_haLE" resolve="s.colour" />
              <ref role="2zva67" node="6sS4Tm_haLy" resolve="s" />
              <ref role="3BpjOV" to="i616:6sS4Tm$HjhQ" />
            </node>
            <node concept="2zieI_" id="6sS4Tm_haLG" role="3elqOW">
              <ref role="2zL89R" node="6sS4Tm_haLE" resolve="s.colour" />
              <ref role="2zL89Q" to="i616:6sS4Tm$Hji7" />
              <ref role="3BpjOV" to="i616:6sS4Tm$HjhQ" />
            </node>
          </node>
          <node concept="3e2OTI" id="6sS4Tm_haTT" role="3e3QqN">
            <property role="3e1rJ9" value="1012" />
            <node concept="2zhauT" id="6sS4Tm_haTU" role="3e2PzU">
              <ref role="3CfmUi" node="6sS4Tm_haLA" />
              <ref role="2zKZOf" to="i616:6sS4Tm$HjhZ" />
              <node concept="3e2p4i" id="6sS4Tm_haTV" role="2zKZOe">
                <ref role="3e2p4s" node="6sS4Tm_haL$" resolve="s.colour" />
              </node>
            </node>
            <node concept="2zhauT" id="6sS4Tm_haTW" role="3e2PzU">
              <ref role="3CfmUi" node="6sS4Tm_haLD" />
              <ref role="2zKZOf" to="i616:6sS4Tm$Hji3" />
              <node concept="3e2p4i" id="6sS4Tm_haTX" role="2zKZOe">
                <ref role="3e2p4s" node="6sS4Tm_haLB" resolve="s.colour" />
              </node>
            </node>
            <node concept="2zhauT" id="6sS4Tm_haTY" role="3e2PzU">
              <ref role="3CfmUi" node="6sS4Tm_haLG" />
              <ref role="2zKZOf" to="i616:6sS4Tm$Hji7" />
              <node concept="3e2p4i" id="6sS4Tm_haTZ" role="2zKZOe">
                <ref role="3e2p4s" node="6sS4Tm_haLE" resolve="s.colour" />
              </node>
            </node>
            <node concept="3e2qRM" id="6sS4Tm_haU0" role="3e2PzU">
              <ref role="3CfmUi" node="6sS4Tm_haLz" />
              <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
              <node concept="3e2p4i" id="6sS4Tm_haU1" role="3e2p3O">
                <ref role="3e2p4s" node="6sS4Tm_haLy" resolve="s" />
              </node>
            </node>
            <node concept="2zvbdk" id="6sS4Tm_haU2" role="3e2PzU">
              <ref role="3CfmUi" node="6sS4Tm_haL_" />
              <node concept="3e2p4t" id="6sS4Tm_haU3" role="2zvbbh">
                <ref role="3e2p4s" node="6sS4Tm_haLy" resolve="s" />
              </node>
              <node concept="3e2p4t" id="6sS4Tm_haU4" role="2zvbaI">
                <ref role="3e2p4s" node="6sS4Tm_haL$" resolve="s.colour" />
              </node>
            </node>
            <node concept="2zvbdk" id="6sS4Tm_haU5" role="3e2PzU">
              <ref role="3CfmUi" node="6sS4Tm_haLC" />
              <node concept="3e2p4t" id="6sS4Tm_haU6" role="2zvbbh">
                <ref role="3e2p4s" node="6sS4Tm_haLy" resolve="s" />
              </node>
              <node concept="3e2p4t" id="6sS4Tm_haU7" role="2zvbaI">
                <ref role="3e2p4s" node="6sS4Tm_haLB" resolve="s.colour" />
              </node>
            </node>
            <node concept="2zvbdk" id="6sS4Tm_haTM" role="3e2PzU">
              <ref role="3CfmUi" node="6sS4Tm_haLF" />
              <node concept="3e2p4t" id="6sS4Tm_haTN" role="2zvbbh">
                <ref role="3e2p4s" node="6sS4Tm_haLy" resolve="s" />
              </node>
              <node concept="3e2p4t" id="6sS4Tm_haTO" role="2zvbaI">
                <ref role="3e2p4s" node="6sS4Tm_haLE" resolve="s.colour" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

