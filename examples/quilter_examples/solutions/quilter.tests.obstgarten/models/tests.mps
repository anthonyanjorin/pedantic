<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1738f596-8cf0-4c80-aedb-dcefea9e6b10(tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="j64v" ref="r:b5ccb96f-2122-4a4c-a290-815d98a2e8b1(patterns)" />
    <import index="5e0r" ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(quilter.examples.obstgarten.structure)" />
    <import index="2hdc" ref="r:555e7b25-ff5e-4a7c-9dbe-07754103905c(models)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
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
      <concept id="3193225783717603960" name="quilter.structure.AttributeValue" flags="ng" index="2yiVum">
        <reference id="3193225783722594989" name="object" index="2ydWX3" />
        <reference id="3193225783717605033" name="attribute" index="2yiVd7" />
      </concept>
      <concept id="3193225783717603956" name="quilter.structure.EqualsExpression" flags="ng" index="2yiVuq">
        <child id="3193225783717603962" name="rhs" index="2yiVuk" />
        <child id="3193225783717603961" name="lhs" index="2yiVun" />
      </concept>
      <concept id="3193225783717603957" name="quilter.structure.AccessViaThis" flags="ng" index="2yiVur">
        <reference id="3193225783722929657" name="attribute" index="2yff0n" />
      </concept>
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
      <concept id="8789799326247482558" name="quilter.structure.ChildLink_BB" flags="ng" index="3e2ltk">
        <child id="8789799326247482560" name="target" index="3e2lsE" />
        <child id="8789799326247482559" name="source" index="3e2ltl" />
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
        <property id="8789799326235322528" name="maxNrOfMatchesToCompute" index="3eKGHa" />
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
        <child id="8789799326235945360" name="matchLabels" index="3eIkDU" />
        <child id="8789799326235938337" name="bindings" index="3eImRb" />
        <child id="8789799326235941647" name="ovRefs" index="3eInz_" />
      </concept>
      <concept id="8789799326224677412" name="quilter.structure.ParentLink" flags="ng" index="3frlBe" />
      <concept id="8789799326224677413" name="quilter.structure.ChildLink" flags="ng" index="3frlBf" />
      <concept id="2831616614568180357" name="quilter.structure.TypedChildLink_FB" flags="ng" index="3k9trb">
        <reference id="2831616614568205498" name="type" index="3k9n3O" />
        <child id="2831616614568180358" name="source" index="3k9tr8" />
        <child id="2831616614568180359" name="target" index="3k9tr9" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="3193225783717603945" name="attributeExps" index="2yiVu7" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2tbV4VNB15U">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ObstgartenTests" />
    <node concept="1qefOq" id="2tbV4VNB15W" role="1SKRRt">
      <node concept="3eKGHH" id="2tbV4VNB15V" role="1qenE9">
        <node concept="3eKGHs" id="2tbV4VNB15Y" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="j64v:2tbV4VNB12g" resolve="JustTheOrchard" />
          <node concept="3xLA65" id="2tbV4VNC3Gj" role="lGtFl">
            <property role="TrG5h" value="p0" />
          </node>
          <node concept="3eImRP" id="41Z0ZgBn0yw" role="3eKGHR">
            <node concept="3eJ099" id="41Z0ZgBn0yx" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgBn0yy" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNB12i" resolve="orchard" />
            </node>
            <node concept="3eImVg" id="41Z0ZgBn0yz" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="41Z0ZgBn0y$" role="3eliY4">
            <node concept="17UGNt" id="41Z0ZgBn0y_" role="3eirzu">
              <property role="TrG5h" value="orchard" />
              <ref role="17UGNs" to="j64v:2tbV4VNB12i" resolve="orchard" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgBn0yA" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgBn0y_" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
          </node>
          <node concept="3e2OTI" id="41Z0ZgBn0yG" role="3e3QqN">
            <property role="3e1rJ9" value="100" />
            <node concept="3e2qRM" id="41Z0ZgBn0yD" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgBn0yA" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4i" id="41Z0ZgBn0yE" role="3e2p3O">
                <ref role="3e2p4s" node="41Z0ZgBn0y_" resolve="orchard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VNDhm5" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="j64v:2tbV4VNB12g" resolve="JustTheOrchard" />
          <node concept="3xLA65" id="2tbV4VNDhth" role="lGtFl">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="3eImRP" id="41Z0ZgBn0Bc" role="3eKGHR">
            <node concept="3eJ099" id="41Z0ZgBn0Bd" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgBn0Be" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNB12i" resolve="orchard" />
            </node>
            <node concept="3eImVg" id="41Z0ZgBn0Bf" role="3eImRb">
              <property role="1_94iM" value="false" />
              <ref role="3eB4Im" to="2hdc:7BVCYER1Oow" resolve="MyOrchard" />
            </node>
          </node>
          <node concept="3elqOZ" id="41Z0ZgBn0Bg" role="3eliY4">
            <node concept="17UGNt" id="41Z0ZgBn0Bh" role="3eirzu">
              <property role="TrG5h" value="orchard" />
              <ref role="17UGNs" to="j64v:2tbV4VNB12i" resolve="orchard" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgBn0Bi" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgBn0Bh" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
          </node>
          <node concept="3e2OTI" id="41Z0ZgBn0Bq" role="3e3QqN">
            <property role="3e1rJ9" value="1" />
            <node concept="3e2qRN" id="41Z0ZgBn0Bn" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgBn0Bi" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4t" id="41Z0ZgBn0Bo" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgBn0Bh" resolve="orchard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VNEm8q" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="12" />
          <ref role="3eKGHL" to="j64v:2tbV4VNEm7$" resolve="APairOfTreesInTheOrchard" />
          <node concept="3xLA65" id="2tbV4VNEm8s" role="lGtFl">
            <property role="TrG5h" value="p2" />
          </node>
          <node concept="3eImRP" id="41Z0ZgBn0RN" role="3eKGHR">
            <node concept="3eJ099" id="41Z0ZgBn0RO" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgBn0RP" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNEm81" resolve="orchard" />
            </node>
            <node concept="3eImVg" id="41Z0ZgBn0RQ" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgBn0RR" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNEm82" resolve="aTree" />
            </node>
            <node concept="3eImVg" id="41Z0ZgBn0RS" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgBn0RT" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNEm83" resolve="anotherTree" />
            </node>
            <node concept="3eImVg" id="41Z0ZgBn0RU" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="41Z0ZgBn0RV" role="3eliY4">
            <node concept="17UGNt" id="41Z0ZgBn0RW" role="3eirzu">
              <property role="TrG5h" value="orchard" />
              <ref role="17UGNs" to="j64v:2tbV4VNEm81" resolve="orchard" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgBn0RX" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgBn0RW" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="17UGNt" id="41Z0ZgBn0RY" role="3eirzu">
              <property role="TrG5h" value="aTree" />
              <ref role="17UGNs" to="j64v:2tbV4VNEm82" resolve="aTree" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgBn0RZ" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgBn0RY" resolve="aTree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="41Z0ZgBn0S0" role="3eirzu">
              <property role="TrG5h" value="anotherTree" />
              <ref role="17UGNs" to="j64v:2tbV4VNEm83" resolve="anotherTree" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgBn0S1" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgBn0S0" resolve="anotherTree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="3el$ZO" id="41Z0ZgBn0S2" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgBn0RW" resolve="orchard" />
              <ref role="3eevyp" node="41Z0ZgBn0RY" resolve="aTree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEQ" resolve="trees" />
            </node>
            <node concept="3el$ZO" id="41Z0ZgBn0S3" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgBn0RW" resolve="orchard" />
              <ref role="3eevyp" node="41Z0ZgBn0S0" resolve="anotherTree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEQ" resolve="trees" />
            </node>
          </node>
          <node concept="3e2OTI" id="41Z0ZgBn0WP" role="3e3QqN">
            <property role="3e1rJ9" value="127" />
            <node concept="3e2qRM" id="41Z0ZgBn0WQ" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgBn0RZ" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4i" id="41Z0ZgBn0WR" role="3e2p3O">
                <ref role="3e2p4s" node="41Z0ZgBn0RY" resolve="aTree" />
              </node>
            </node>
            <node concept="3k9trb" id="41Z0ZgBn0WS" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgBn0S2" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NEQ" resolve="trees" />
              <node concept="3e2p4i" id="41Z0ZgBn0WT" role="3k9tr8">
                <ref role="3e2p4s" node="41Z0ZgBn0RW" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="41Z0ZgBn0WU" role="3k9tr9">
                <ref role="3e2p4s" node="41Z0ZgBn0RY" resolve="aTree" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgBn0WV" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgBn0RX" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4t" id="41Z0ZgBn0WW" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgBn0RW" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="41Z0ZgBn0WX" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgBn0S3" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NEQ" resolve="trees" />
              <node concept="3e2p4t" id="41Z0ZgBn0WY" role="3e2sqw">
                <ref role="3e2p4s" node="41Z0ZgBn0RW" resolve="orchard" />
              </node>
              <node concept="3e2p4i" id="41Z0ZgBn0WZ" role="3e2sqx">
                <ref role="3e2p4s" node="41Z0ZgBn0S0" resolve="anotherTree" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgBn0WK" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgBn0S1" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="41Z0ZgBn0WL" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgBn0S0" resolve="anotherTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VNGYJk" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="j64v:2tbV4VNGYIS" resolve="ImpossibleSharingOfFruits" />
          <node concept="3xLA65" id="2tbV4VNGYWE" role="lGtFl">
            <property role="TrG5h" value="p3" />
          </node>
          <node concept="3eImRP" id="2tbV4VNGYJm" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VNGYJn" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNGYJo" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNGYJ6" resolve="orchard" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNGYJp" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNGYIU" resolve="oneTree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNGYJq" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNGYIV" resolve="anotherTree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNGYJr" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNGYIW" resolve="aFruit" />
            </node>
            <node concept="3eImVg" id="2tbV4VNGYJs" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNGYJt" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNGYJu" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNGYJv" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44LIVy" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LIVz" role="3eirzu">
              <property role="TrG5h" value="orchard" />
              <ref role="17UGNs" to="j64v:2tbV4VNGYJ6" resolve="orchard" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LIV$" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LIVz" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="17UGNt" id="4dr_i44LIV_" role="3eirzu">
              <property role="TrG5h" value="oneTree" />
              <ref role="17UGNs" to="j64v:2tbV4VNGYIU" resolve="oneTree" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LIVA" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LIV_" resolve="oneTree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="4dr_i44LIVB" role="3eirzu">
              <property role="TrG5h" value="anotherTree" />
              <ref role="17UGNs" to="j64v:2tbV4VNGYIV" resolve="anotherTree" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LIVC" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LIVB" resolve="anotherTree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="4dr_i44LIVD" role="3eirzu">
              <property role="TrG5h" value="aFruit" />
              <ref role="17UGNs" to="j64v:2tbV4VNGYIW" resolve="aFruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LIVE" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LIVD" resolve="aFruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3e6jyG" id="4dr_i44LIVF" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LIVz" resolve="orchard" />
              <ref role="3eevyp" node="4dr_i44LIVB" resolve="anotherTree" />
            </node>
            <node concept="3el$ZO" id="4dr_i44LIVG" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LIV_" resolve="oneTree" />
              <ref role="3eevyp" node="4dr_i44LIVD" resolve="aFruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
            <node concept="3el$ZO" id="4dr_i44LIVH" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LIVB" resolve="anotherTree" />
              <ref role="3eevyp" node="4dr_i44LIVD" resolve="aFruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
            <node concept="3el$Za" id="4dr_i44LIVI" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LIVz" resolve="orchard" />
              <ref role="3eevyp" node="4dr_i44LIV_" resolve="oneTree" />
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LJbc" role="3e3QqN">
            <property role="3e1rJ9" value="134" />
            <node concept="3e2qRM" id="4dr_i44LJbd" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LIVA" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4i" id="4dr_i44LJbe" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LIV_" resolve="oneTree" />
              </node>
            </node>
            <node concept="3e2lsI" id="4dr_i44LJbf" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LIVI" />
              <node concept="3e2p4i" id="4dr_i44LJbg" role="3e2lsJ">
                <ref role="3e2p4s" node="4dr_i44LIVz" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="4dr_i44LJbh" role="3e2lsG">
                <ref role="3e2p4s" node="4dr_i44LIV_" resolve="oneTree" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJbi" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LIV$" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4t" id="4dr_i44LJbj" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LIVz" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="4dr_i44LJbk" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LIVG" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4t" id="4dr_i44LJbl" role="3e2sqw">
                <ref role="3e2p4s" node="4dr_i44LIV_" resolve="oneTree" />
              </node>
              <node concept="3e2p4i" id="4dr_i44LJbm" role="3e2sqx">
                <ref role="3e2p4s" node="4dr_i44LIVD" resolve="aFruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJbn" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LIVE" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="4dr_i44LJbo" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LIVD" resolve="aFruit" />
              </node>
            </node>
            <node concept="3k9trb" id="4dr_i44LJbp" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LIVH" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4i" id="4dr_i44LJbq" role="3k9tr8">
                <ref role="3e2p4s" node="4dr_i44LIVB" resolve="anotherTree" />
              </node>
              <node concept="3e2p4t" id="4dr_i44LJbr" role="3k9tr9">
                <ref role="3e2p4s" node="4dr_i44LIVD" resolve="aFruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJbs" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LIVC" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="4dr_i44LJbt" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LIVB" resolve="anotherTree" />
              </node>
            </node>
            <node concept="3e2hbc" id="4dr_i44LJb5" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LIVF" />
              <node concept="3e2p4t" id="4dr_i44LJb6" role="3e2hbd">
                <ref role="3e2p4s" node="4dr_i44LIVz" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="4dr_i44LJb7" role="3e2hb2">
                <ref role="3e2p4s" node="4dr_i44LIVB" resolve="anotherTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VNJz5C" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="j64v:2tbV4VNJz4T" resolve="FruitInTheBasket" />
          <node concept="3xLA65" id="2tbV4VNJz7n" role="lGtFl">
            <property role="TrG5h" value="p4" />
          </node>
          <node concept="3eImRP" id="2tbV4VNJz5E" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VNJz5F" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNJz5G" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNJz4V" resolve="fruit" />
            </node>
            <node concept="3eIm8D" id="2tbV4VNJz5H" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2tbV4VNJz4W" resolve="basket" />
            </node>
            <node concept="3eImVg" id="2tbV4VNJz5I" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VNJz5J" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44LJgn" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LJgo" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:2tbV4VNJz4V" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJgp" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJgo" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJgq" role="3eirzu">
              <property role="TrG5h" value="basket" />
              <ref role="17UGNs" to="j64v:2tbV4VNJz4W" resolve="basket" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJgr" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJgq" resolve="basket" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
            </node>
            <node concept="3el$ZO" id="4dr_i44LJgs" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LJgq" resolve="basket" />
              <ref role="3eevyp" node="4dr_i44LJgo" resolve="fruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFn" resolve="fruits" />
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LJhF" role="3e3QqN">
            <property role="3e1rJ9" value="106" />
            <node concept="3e2qRM" id="4dr_i44LJhG" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJgp" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="4dr_i44LJhH" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LJgo" resolve="fruit" />
              </node>
            </node>
            <node concept="3k9trb" id="4dr_i44LJhI" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJgs" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NFn" resolve="fruits" />
              <node concept="3e2p4i" id="4dr_i44LJhJ" role="3k9tr8">
                <ref role="3e2p4s" node="4dr_i44LJgq" resolve="basket" />
              </node>
              <node concept="3e2p4t" id="4dr_i44LJhK" role="3k9tr9">
                <ref role="3e2p4s" node="4dr_i44LJgo" resolve="fruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJhB" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJgr" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
              <node concept="3e2p4t" id="4dr_i44LJhC" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJgq" resolve="basket" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VOcYw_" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" to="j64v:7BVCYER4Fb8" resolve="FruitOnATree" />
          <node concept="3xLA65" id="2tbV4VOcYFE" role="lGtFl">
            <property role="TrG5h" value="p5" />
          </node>
          <node concept="3eImRP" id="2tbV4VOcYwB" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VOcYwC" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOcYwD" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4Fb9" resolve="orchard" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOcYwE" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4Fba" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOcYwF" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4Fbb" resolve="aFruit" />
            </node>
            <node concept="3eImVg" id="2tbV4VOcYwG" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOcYwH" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOcYwI" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44LJiz" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LJi$" role="3eirzu">
              <property role="TrG5h" value="orchard" />
              <ref role="17UGNs" to="j64v:7BVCYER4Fb9" resolve="orchard" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJi_" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJi$" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJiA" role="3eirzu">
              <property role="TrG5h" value="tree" />
              <ref role="17UGNs" to="j64v:7BVCYER4Fba" resolve="tree" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJiB" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJiA" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJiC" role="3eirzu">
              <property role="TrG5h" value="aFruit" />
              <ref role="17UGNs" to="j64v:7BVCYER4Fbb" resolve="aFruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJiD" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJiC" resolve="aFruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3el$ZO" id="4dr_i44LJiE" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LJi$" resolve="orchard" />
              <ref role="3eevyp" node="4dr_i44LJiA" resolve="tree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEQ" resolve="trees" />
            </node>
            <node concept="3el$ZO" id="4dr_i44LJiF" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LJiA" resolve="tree" />
              <ref role="3eevyp" node="4dr_i44LJiC" resolve="aFruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LJnv" role="3e3QqN">
            <property role="3e1rJ9" value="127" />
            <node concept="3e2qRM" id="4dr_i44LJnw" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJiB" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4i" id="4dr_i44LJnx" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LJiA" resolve="tree" />
              </node>
            </node>
            <node concept="3k9trb" id="4dr_i44LJny" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJiE" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NEQ" resolve="trees" />
              <node concept="3e2p4i" id="4dr_i44LJnz" role="3k9tr8">
                <ref role="3e2p4s" node="4dr_i44LJi$" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="4dr_i44LJn$" role="3k9tr9">
                <ref role="3e2p4s" node="4dr_i44LJiA" resolve="tree" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJn_" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJi_" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4t" id="4dr_i44LJnA" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJi$" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="4dr_i44LJnB" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJiF" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4t" id="4dr_i44LJnC" role="3e2sqw">
                <ref role="3e2p4s" node="4dr_i44LJiA" resolve="tree" />
              </node>
              <node concept="3e2p4i" id="4dr_i44LJnD" role="3e2sqx">
                <ref role="3e2p4s" node="4dr_i44LJiC" resolve="aFruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJnq" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJiD" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="4dr_i44LJnr" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJiC" resolve="aFruit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2tbV4VOd2MS" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="j64v:7BVCYER4FcM" resolve="TreeForNextMoveHasFruit" />
          <node concept="3xLA65" id="2tbV4VOd3k_" role="lGtFl">
            <property role="TrG5h" value="p6" />
          </node>
          <node concept="3eImRP" id="2tbV4VOd2MU" role="3eKGHR">
            <node concept="3eJ099" id="2tbV4VOd2MV" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOd2MW" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4Fd6" resolve="orchard" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOd2MX" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4FcN" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOd2MY" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4FcO" resolve="dice" />
            </node>
            <node concept="3eIm8D" id="2tbV4VOd2MZ" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4FcV" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="2tbV4VOd2N0" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOd2N1" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOd2N2" role="3eImRb" />
            <node concept="3eImVg" id="2tbV4VOd2N3" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44LJoA" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LJoB" role="3eirzu">
              <property role="TrG5h" value="orchard" />
              <ref role="17UGNs" to="j64v:7BVCYER4Fd6" resolve="orchard" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJoC" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJoB" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJoD" role="3eirzu">
              <property role="TrG5h" value="tree" />
              <ref role="17UGNs" to="j64v:7BVCYER4FcN" resolve="tree" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJoE" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJoD" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJoF" role="3eirzu">
              <property role="TrG5h" value="dice" />
              <ref role="17UGNs" to="j64v:7BVCYER4FcO" resolve="dice" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJoG" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJoF" resolve="dice" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5c" resolve="Dice" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJoH" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:7BVCYER4FcV" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJoI" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJoH" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3el$ZO" id="4dr_i44LJoJ" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LJoB" resolve="orchard" />
              <ref role="3eevyp" node="4dr_i44LJoF" resolve="dice" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEX" resolve="dice" />
            </node>
            <node concept="3el$ZO" id="4dr_i44LJoK" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LJoB" resolve="orchard" />
              <ref role="3eevyp" node="4dr_i44LJoD" resolve="tree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEQ" resolve="trees" />
            </node>
            <node concept="3el$ZO" id="4dr_i44LJoL" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44LJoF" resolve="dice" />
              <ref role="3eevyp" node="4dr_i44LJoD" resolve="tree" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
            </node>
            <node concept="3el$Za" id="4dr_i44LJoM" role="3elqOW">
              <ref role="3eevyp" node="4dr_i44LJoH" resolve="fruit" />
              <ref role="3eevyo" node="4dr_i44LJoD" resolve="tree" />
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LJCC" role="3e3QqN">
            <property role="3e1rJ9" value="134" />
            <node concept="3e2qRM" id="4dr_i44LJCD" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJoC" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4i" id="4dr_i44LJCE" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LJoB" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="4dr_i44LJCF" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJoJ" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NEX" resolve="dice" />
              <node concept="3e2p4t" id="4dr_i44LJCG" role="3e2sqw">
                <ref role="3e2p4s" node="4dr_i44LJoB" resolve="orchard" />
              </node>
              <node concept="3e2p4i" id="4dr_i44LJCH" role="3e2sqx">
                <ref role="3e2p4s" node="4dr_i44LJoF" resolve="dice" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJCI" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJoG" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5c" resolve="Dice" />
              <node concept="3e2p4t" id="4dr_i44LJCJ" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJoF" resolve="dice" />
              </node>
            </node>
            <node concept="3e2sqz" id="4dr_i44LJCK" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJoL" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
              <node concept="3e2p4t" id="4dr_i44LJCL" role="3e2sqw">
                <ref role="3e2p4s" node="4dr_i44LJoF" resolve="dice" />
              </node>
              <node concept="3e2p4i" id="4dr_i44LJCM" role="3e2sqx">
                <ref role="3e2p4s" node="4dr_i44LJoD" resolve="tree" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJCN" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJoE" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="4dr_i44LJCO" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJoD" resolve="tree" />
              </node>
            </node>
            <node concept="3e2sqG" id="4dr_i44LJCP" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJoK" />
              <ref role="3l_Fsw" to="5e0r:7BVCYER1NEQ" resolve="trees" />
              <node concept="3e2p4t" id="4dr_i44LJCQ" role="3e2sqH">
                <ref role="3e2p4s" node="4dr_i44LJoB" resolve="orchard" />
              </node>
              <node concept="3e2p4t" id="4dr_i44LJCR" role="3e2sqy">
                <ref role="3e2p4s" node="4dr_i44LJoD" resolve="tree" />
              </node>
            </node>
            <node concept="3e2lsF" id="4dr_i44LJCS" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJoM" />
              <node concept="3e2p4t" id="4dr_i44LJCT" role="3e2lsC">
                <ref role="3e2p4s" node="4dr_i44LJoD" resolve="tree" />
              </node>
              <node concept="3e2p4i" id="4dr_i44LJCU" role="3e2lsD">
                <ref role="3e2p4s" node="4dr_i44LJoH" resolve="fruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJCy" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJoI" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="4dr_i44LJCz" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJoH" resolve="fruit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUczNz8" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="j64v:2LgBuUcudFJ" resolve="AFruitNotOnATree" />
          <node concept="3xLA65" id="2LgBuUczN$Q" role="lGtFl">
            <property role="TrG5h" value="p7" />
          </node>
          <node concept="3eImRP" id="2LgBuUczNza" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUczNzb" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUczNzc" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUcudFL" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="2LgBuUczNzd" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUcudFM" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="2LgBuUczNze" role="3eImRb">
              <ref role="3eB4Im" to="2hdc:7BVCYER1Ooy" resolve="apple tree" />
            </node>
            <node concept="3eImVg" id="2LgBuUczNzf" role="3eImRb">
              <ref role="3eB4Im" to="2hdc:7BVCYER3u4s" />
            </node>
          </node>
          <node concept="3elqOZ" id="4dr_i44LJDW" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LJDX" role="3eirzu">
              <property role="TrG5h" value="tree" />
              <ref role="17UGNs" to="j64v:2LgBuUcudFL" resolve="tree" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJDY" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJDX" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJDZ" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:2LgBuUcudFM" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJE0" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJDZ" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="10gFeO" id="4dr_i44LJE1" role="3elqOW">
              <node concept="3F$ThX" id="4dr_i44LJE5" role="10zIt8">
                <property role="TrG5h" value="Forbid_00" />
                <node concept="3F$xvW" id="4dr_i44LJE2" role="3F$xvU">
                  <property role="TrG5h" value="tree" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  <node concept="3F$xvT" id="4dr_i44LJE4" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
                    <ref role="3F$xdr" node="4dr_i44LJE3" resolve="fruit" />
                  </node>
                </node>
                <node concept="3F$xvW" id="4dr_i44LJE3" role="3F$xvU">
                  <property role="TrG5h" value="fruit" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
              </node>
              <node concept="10hOQP" id="4dr_i44LJE6" role="10hOQQ">
                <ref role="10hOQO" to="j64v:2LgBuUcudFL" resolve="tree" />
                <ref role="10hOQR" node="4dr_i44LJE2" resolve="tree" />
              </node>
              <node concept="10hOQP" id="4dr_i44LJE7" role="10hOQQ">
                <ref role="10hOQO" to="j64v:2LgBuUcudFM" resolve="fruit" />
                <ref role="10hOQR" node="4dr_i44LJE3" resolve="fruit" />
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LJEY" role="3e3QqN">
            <property role="3e1rJ9" value="3" />
            <node concept="3e2qRN" id="4dr_i44LJEZ" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJDY" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="4dr_i44LJF0" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJDX" resolve="tree" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44LJF1" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJE0" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="4dr_i44LJF2" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJDZ" resolve="fruit" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i44LJEV" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJE1" />
              <ref role="10PwzE" node="4dr_i44LJE1" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUcQH7n" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" to="j64v:2LgBuUcudFJ" resolve="AFruitNotOnATree" />
          <node concept="3xLA65" id="2LgBuUcQH9L" role="lGtFl">
            <property role="TrG5h" value="p8" />
          </node>
          <node concept="3eImRP" id="2LgBuUcQH7p" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUcQH7q" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUcQH7r" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUcudFL" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="2LgBuUcQH7s" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUcudFM" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="2LgBuUcQH7t" role="3eImRb">
              <ref role="3eB4Im" to="2hdc:7BVCYER1Ooy" resolve="apple tree" />
            </node>
            <node concept="3eImVg" id="2LgBuUcQH7u" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44LJFN" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LJFO" role="3eirzu">
              <property role="TrG5h" value="tree" />
              <ref role="17UGNs" to="j64v:2LgBuUcudFL" resolve="tree" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJFP" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJFO" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJFQ" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:2LgBuUcudFM" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJFR" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJFQ" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="10gFeO" id="4dr_i44LJFS" role="3elqOW">
              <node concept="3F$ThX" id="4dr_i44LJFW" role="10zIt8">
                <property role="TrG5h" value="Forbid_00" />
                <node concept="3F$xvW" id="4dr_i44LJFT" role="3F$xvU">
                  <property role="TrG5h" value="tree" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  <node concept="3F$xvT" id="4dr_i44LJFV" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
                    <ref role="3F$xdr" node="4dr_i44LJFU" resolve="fruit" />
                  </node>
                </node>
                <node concept="3F$xvW" id="4dr_i44LJFU" role="3F$xvU">
                  <property role="TrG5h" value="fruit" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
              </node>
              <node concept="10hOQP" id="4dr_i44LJFX" role="10hOQQ">
                <ref role="10hOQO" to="j64v:2LgBuUcudFL" resolve="tree" />
                <ref role="10hOQR" node="4dr_i44LJFT" resolve="tree" />
              </node>
              <node concept="10hOQP" id="4dr_i44LJFY" role="10hOQQ">
                <ref role="10hOQO" to="j64v:2LgBuUcudFM" resolve="fruit" />
                <ref role="10hOQR" node="4dr_i44LJFU" resolve="fruit" />
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LJGH" role="3e3QqN">
            <property role="3e1rJ9" value="102" />
            <node concept="3e2qRN" id="4dr_i44LJGI" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJFP" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="4dr_i44LJGJ" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44LJFO" resolve="tree" />
              </node>
            </node>
            <node concept="3e2qRM" id="4dr_i44LJGK" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJFR" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="4dr_i44LJGL" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LJFQ" resolve="fruit" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i44LJGE" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJFS" />
              <ref role="10PwzE" node="4dr_i44LJFS" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUcQKpW" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" to="j64v:2LgBuUcQKeJ" resolve="FruitNotInTheBasket" />
          <node concept="3xLA65" id="2LgBuUcQKxR" role="lGtFl">
            <property role="TrG5h" value="p9" />
          </node>
          <node concept="3eImRP" id="2LgBuUcQKpY" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUcQKpZ" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUcQKq0" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUcQKeL" resolve="fruit" />
            </node>
            <node concept="3eIm8D" id="2LgBuUcQKq1" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUcQKeM" resolve="basket" />
            </node>
            <node concept="3eImVg" id="2LgBuUcQKq2" role="3eImRb" />
            <node concept="3eImVg" id="2LgBuUcQKq3" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44LJLl" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LJLm" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:2LgBuUcQKeL" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJLn" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJLm" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="17UGNt" id="4dr_i44LJLo" role="3eirzu">
              <property role="TrG5h" value="basket" />
              <ref role="17UGNs" to="j64v:2LgBuUcQKeM" resolve="basket" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJLp" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJLo" resolve="basket" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
            </node>
            <node concept="10gFeO" id="4dr_i44LJLq" role="3elqOW">
              <node concept="3F$ThX" id="4dr_i44LJLu" role="10zIt8">
                <property role="TrG5h" value="Forbid_00" />
                <node concept="3F$xvW" id="4dr_i44LJLr" role="3F$xvU">
                  <property role="TrG5h" value="fruit" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                  <node concept="3frlBe" id="4dr_i44LJLt" role="3F$xvO">
                    <property role="TrG5h" value="parent" />
                    <ref role="3F$xdr" node="4dr_i44LJLs" resolve="basket" />
                  </node>
                </node>
                <node concept="3F$xvW" id="4dr_i44LJLs" role="3F$xvU">
                  <property role="TrG5h" value="basket" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
                </node>
              </node>
              <node concept="10hOQP" id="4dr_i44LJLv" role="10hOQQ">
                <ref role="10hOQO" to="j64v:2LgBuUcQKeL" resolve="fruit" />
                <ref role="10hOQR" node="4dr_i44LJLr" resolve="fruit" />
              </node>
              <node concept="10hOQP" id="4dr_i44LJLw" role="10hOQQ">
                <ref role="10hOQO" to="j64v:2LgBuUcQKeM" resolve="basket" />
                <ref role="10hOQR" node="4dr_i44LJLs" resolve="basket" />
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LJMa" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="4dr_i44LJMb" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJLn" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="4dr_i44LJMc" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LJLm" resolve="fruit" />
              </node>
            </node>
            <node concept="3e2qRM" id="4dr_i44LJMd" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJLp" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
              <node concept="3e2p4i" id="4dr_i44LJMe" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LJLo" resolve="basket" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i44LJM7" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJLq" />
              <ref role="10PwzE" node="4dr_i44LJLq" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUdM4bY" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="j64v:2LgBuUcWYuS" resolve="NoSecondBasket" />
          <node concept="3xLA65" id="2LgBuUdM4cH" role="lGtFl">
            <property role="TrG5h" value="q0" />
          </node>
          <node concept="3eImRP" id="2LgBuUdM4c0" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUdM4c1" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUdM4c2" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUcWYuU" resolve="basket" />
            </node>
            <node concept="3eImVg" id="2LgBuUdM4c3" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44LJMX" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LJMY" role="3eirzu">
              <property role="TrG5h" value="basket" />
              <ref role="17UGNs" to="j64v:2LgBuUcWYuU" resolve="basket" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LJMZ" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LJMY" resolve="basket" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
            </node>
            <node concept="10gFeO" id="4dr_i44LJN0" role="3elqOW">
              <node concept="3F$ThX" id="4dr_i44LJN1" role="10zIt8">
                <property role="TrG5h" value="Forbid_other" />
                <node concept="3F$xvW" id="4dr_i44LJN2" role="3F$xvU">
                  <property role="TrG5h" value="other" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LJNe" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="4dr_i44LJNf" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJMZ" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
              <node concept="3e2p4i" id="4dr_i44LJNg" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LJMY" resolve="basket" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i44LJNc" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LJN0" />
              <ref role="10PwzE" node="4dr_i44LJN0" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUdM4cJ" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="j64v:2LgBuUdM3YR" resolve="NoSecondFruit" />
          <node concept="3xLA65" id="2LgBuUdM4du" role="lGtFl">
            <property role="TrG5h" value="q1" />
          </node>
          <node concept="3eImRP" id="2LgBuUdM4cL" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUdM4cM" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUdM4cN" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUdM3YT" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="2LgBuUdM4cO" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i4522jA" role="3eliY4">
            <node concept="17UGNt" id="4dr_i4522jB" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:2LgBuUdM3YT" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i4522jC" role="3elqOW">
              <ref role="3eirzp" node="4dr_i4522jB" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="10gFeO" id="4dr_i4522jD" role="3elqOW">
              <node concept="3F$ThX" id="4dr_i4522jE" role="10zIt8">
                <property role="TrG5h" value="Forbid_other" />
                <node concept="3F$xvW" id="4dr_i4522jF" role="3F$xvU">
                  <property role="TrG5h" value="other" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i4522jR" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="4dr_i4522jS" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i4522jC" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="4dr_i4522jT" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i4522jB" resolve="fruit" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i4522jP" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i4522jD" />
              <ref role="10PwzE" node="4dr_i4522jD" />
              <node concept="3eKGH1" id="4dr_i4522m5" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <ref role="3eKGHL" node="4dr_i4522jE" resolve="Forbid_other" />
                <node concept="3eImRP" id="4dr_i4522m6" role="3eKGHR">
                  <node concept="3eIm8D" id="4dr_i4522m7" role="3eInz_">
                    <ref role="3eIm8I" node="4dr_i4522jF" resolve="other" />
                  </node>
                  <node concept="3eImVg" id="4dr_i4522m8" role="3eImRb" />
                  <node concept="3eImVg" id="4dr_i4522m9" role="3eImRb">
                    <ref role="3eB4Im" to="2hdc:7BVCYER3u4v" />
                  </node>
                </node>
                <node concept="3elqOZ" id="4dr_i4522ma" role="3eliY4">
                  <node concept="17UGNt" id="4dr_i4522mb" role="3eirzu">
                    <property role="TrG5h" value="other" />
                    <ref role="17UGNs" node="4dr_i4522jF" resolve="other" />
                  </node>
                  <node concept="3el$ZR" id="4dr_i4522mc" role="3elqOW">
                    <ref role="3eirzp" node="4dr_i4522mb" resolve="other" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                  </node>
                </node>
                <node concept="3e2OTI" id="4dr_i4522mk" role="3e3QqN">
                  <property role="3e1rJ9" value="100" />
                  <node concept="3e2qRM" id="4dr_i4522mg" role="3e2PzU">
                    <ref role="3CfmUi" node="4dr_i4522mc" />
                    <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                    <node concept="3e2p4i" id="4dr_i4522mh" role="3e2p3O">
                      <ref role="3e2p4s" node="4dr_i4522mb" resolve="other" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="4dr_i4522mn" role="3eKGHP">
                  <node concept="3eImVg" id="4dr_i4522mo" role="3eImRb">
                    <ref role="3eB4Im" to="2hdc:7BVCYER3u4s" />
                  </node>
                  <node concept="3eImVg" id="4dr_i4522mp" role="3eImRb">
                    <ref role="3eB4Im" to="2hdc:7BVCYER3u4v" />
                  </node>
                  <node concept="3eJ099" id="4dr_i4522mq" role="3eIkDU">
                    <property role="3eJ09e" value="m_0" />
                  </node>
                  <node concept="3eIm8D" id="4dr_i4522mr" role="3eInz_">
                    <ref role="3eIm8I" node="4dr_i4522jF" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i41puF7" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="j64v:4dr_i41bmcP" resolve="FruitNotOnATree1" />
          <node concept="3xLA65" id="4dr_i41puFx" role="lGtFl">
            <property role="TrG5h" value="q20" />
          </node>
          <node concept="3eImRP" id="2LgBuUk9nf7" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUk9nf8" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUk9nf9" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i41bmHH" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="2LgBuUk9nfa" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2LgBuUk9nfb" role="3eliY4">
            <node concept="17UGNt" id="2LgBuUk9nfc" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:4dr_i41bmHH" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="2LgBuUk9nfd" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUk9nfc" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="10gFeO" id="2LgBuUk9nfe" role="3elqOW">
              <node concept="10hOQP" id="2LgBuUk9nfj" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i41bmHH" resolve="fruit" />
                <ref role="10hOQR" node="2LgBuUk9nfi" resolve="fruit" />
              </node>
              <node concept="3F$ThX" id="2LgBuUk9nff" role="10zIt8">
                <property role="TrG5h" value="Forbid_tree" />
                <node concept="3F$xvW" id="2LgBuUk9nfg" role="3F$xvU">
                  <property role="TrG5h" value="tree" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                </node>
                <node concept="3F$xvW" id="2LgBuUk9nfi" role="3F$xvU">
                  <property role="TrG5h" value="fruit" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                  <node concept="3frlBe" id="2LgBuUk9nfh" role="3F$xvO">
                    <property role="TrG5h" value="parent" />
                    <ref role="3F$xdr" node="2LgBuUk9nfg" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUk9nfv" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="2LgBuUk9nfw" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUk9nfd" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="2LgBuUk9nfx" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUk9nfc" resolve="fruit" />
              </node>
            </node>
            <node concept="10fyok" id="2LgBuUk9nft" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUk9nfe" />
              <ref role="10PwzE" node="2LgBuUk9nfe" />
              <node concept="3eKGH1" id="2LgBuUk9nqW" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <ref role="3eKGHL" node="2LgBuUk9nff" resolve="Forbid_tree" />
                <node concept="3elqOZ" id="2LgBuUk9nr2" role="3eliY4">
                  <node concept="17UGNt" id="2LgBuUk9nr3" role="3eirzu">
                    <property role="TrG5h" value="tree" />
                    <ref role="17UGNs" node="2LgBuUk9nfg" resolve="tree" />
                  </node>
                  <node concept="3el$ZR" id="2LgBuUk9nr4" role="3elqOW">
                    <ref role="3eirzp" node="2LgBuUk9nr3" resolve="tree" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  </node>
                  <node concept="17UGNt" id="2LgBuUk9nr5" role="3eirzu">
                    <property role="TrG5h" value="fruit" />
                    <ref role="17UGNs" node="2LgBuUk9nfi" resolve="fruit" />
                  </node>
                  <node concept="3el$ZR" id="2LgBuUk9nr6" role="3elqOW">
                    <ref role="3eirzp" node="2LgBuUk9nr5" resolve="fruit" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                  </node>
                  <node concept="3el$Za" id="2LgBuUk9nr7" role="3elqOW">
                    <ref role="3eevyp" node="2LgBuUk9nr5" resolve="fruit" />
                    <ref role="3eevyo" node="2LgBuUk9nr3" resolve="tree" />
                  </node>
                </node>
                <node concept="3e2OTI" id="2LgBuUk9nsp" role="3e3QqN">
                  <property role="3e1rJ9" value="7" />
                  <node concept="3e2qRN" id="2LgBuUk9nsq" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUk9nr6" />
                    <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                    <node concept="3e2p4t" id="2LgBuUk9nsr" role="3e2p3R">
                      <ref role="3e2p4s" node="2LgBuUk9nr5" resolve="fruit" />
                    </node>
                  </node>
                  <node concept="3e2lsI" id="2LgBuUk9nss" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUk9nr7" />
                    <node concept="3e2p4i" id="2LgBuUk9nst" role="3e2lsJ">
                      <ref role="3e2p4s" node="2LgBuUk9nr3" resolve="tree" />
                    </node>
                    <node concept="3e2p4t" id="2LgBuUk9nsu" role="3e2lsG">
                      <ref role="3e2p4s" node="2LgBuUk9nr5" resolve="fruit" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="2LgBuUk9nsl" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUk9nr4" />
                    <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                    <node concept="3e2p4t" id="2LgBuUk9nsm" role="3e2p3R">
                      <ref role="3e2p4s" node="2LgBuUk9nr3" resolve="tree" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="2LgBuUk9nsJ" role="3eKGHP">
                  <node concept="3eIm8D" id="2LgBuUk9nsK" role="3eInz_">
                    <ref role="3eIm8I" node="2LgBuUk9nfg" resolve="tree" />
                  </node>
                  <node concept="3eIm8D" id="2LgBuUk9nsL" role="3eInz_">
                    <ref role="3eIm8I" node="2LgBuUk9nfi" resolve="fruit" />
                  </node>
                </node>
                <node concept="3eImRP" id="2LgBuUk9nsM" role="3eKGHR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i41puFS" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="j64v:4dr_i41pr9e" resolve="FruitNotOnATree2" />
          <node concept="3xLA65" id="4dr_i41puFT" role="lGtFl">
            <property role="TrG5h" value="q21" />
          </node>
          <node concept="3eImRP" id="5FhyU6qouop" role="3eKGHR">
            <node concept="3eJ099" id="5FhyU6qouoq" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="5FhyU6qouor" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i41pr9g" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="5FhyU6qouos" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="5FhyU6qouot" role="3eliY4">
            <node concept="17UGNt" id="5FhyU6qouou" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:4dr_i41pr9g" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="5FhyU6qouov" role="3elqOW">
              <ref role="3eirzp" node="5FhyU6qouou" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="10gFeO" id="5FhyU6qouow" role="3elqOW">
              <node concept="10hOQP" id="5FhyU6qouo_" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i41pr9g" resolve="fruit" />
                <ref role="10hOQR" node="5FhyU6qouo$" resolve="fruit" />
              </node>
              <node concept="3F$ThX" id="5FhyU6qouox" role="10zIt8">
                <property role="TrG5h" value="Forbid_tree" />
                <node concept="3F$xvW" id="5FhyU6qouoy" role="3F$xvU">
                  <property role="TrG5h" value="tree" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  <node concept="3frlBf" id="5FhyU6qouoz" role="3F$xvO">
                    <property role="TrG5h" value="child" />
                    <ref role="3F$xdr" node="5FhyU6qouo$" resolve="fruit" />
                  </node>
                </node>
                <node concept="3F$xvW" id="5FhyU6qouo$" role="3F$xvU">
                  <property role="TrG5h" value="fruit" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="5FhyU6qouoL" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="5FhyU6qouoM" role="3e2PzU">
              <ref role="3CfmUi" node="5FhyU6qouov" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="5FhyU6qouoN" role="3e2p3O">
                <ref role="3e2p4s" node="5FhyU6qouou" resolve="fruit" />
              </node>
            </node>
            <node concept="10fyok" id="5FhyU6qouoJ" role="3e2PzU">
              <ref role="3CfmUi" node="5FhyU6qouow" />
              <ref role="10PwzE" node="5FhyU6qouow" />
              <node concept="3eKGH1" id="5FhyU6qou$e" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <ref role="3eKGHL" node="5FhyU6qouox" resolve="Forbid_tree" />
                <node concept="3elqOZ" id="5FhyU6qou$k" role="3eliY4">
                  <node concept="17UGNt" id="5FhyU6qou$l" role="3eirzu">
                    <property role="TrG5h" value="tree" />
                    <ref role="17UGNs" node="5FhyU6qouoy" resolve="tree" />
                  </node>
                  <node concept="3el$ZR" id="5FhyU6qou$m" role="3elqOW">
                    <ref role="3eirzp" node="5FhyU6qou$l" resolve="tree" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  </node>
                  <node concept="17UGNt" id="5FhyU6qou$n" role="3eirzu">
                    <property role="TrG5h" value="fruit" />
                    <ref role="17UGNs" node="5FhyU6qouo$" resolve="fruit" />
                  </node>
                  <node concept="3el$ZR" id="5FhyU6qou$o" role="3elqOW">
                    <ref role="3eirzp" node="5FhyU6qou$n" resolve="fruit" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                  </node>
                  <node concept="3el$Za" id="5FhyU6qou$p" role="3elqOW">
                    <ref role="3eevyo" node="5FhyU6qou$l" resolve="tree" />
                    <ref role="3eevyp" node="5FhyU6qou$n" resolve="fruit" />
                  </node>
                </node>
                <node concept="3e2OTI" id="5FhyU6qou_F" role="3e3QqN">
                  <property role="3e1rJ9" value="7" />
                  <node concept="3e2qRN" id="5FhyU6qou_G" role="3e2PzU">
                    <ref role="3CfmUi" node="5FhyU6qou$o" />
                    <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                    <node concept="3e2p4t" id="5FhyU6qou_H" role="3e2p3R">
                      <ref role="3e2p4s" node="5FhyU6qou$n" resolve="fruit" />
                    </node>
                  </node>
                  <node concept="3e2lsI" id="5FhyU6qou_I" role="3e2PzU">
                    <ref role="3CfmUi" node="5FhyU6qou$p" />
                    <node concept="3e2p4i" id="5FhyU6qou_J" role="3e2lsJ">
                      <ref role="3e2p4s" node="5FhyU6qou$l" resolve="tree" />
                    </node>
                    <node concept="3e2p4t" id="5FhyU6qou_K" role="3e2lsG">
                      <ref role="3e2p4s" node="5FhyU6qou$n" resolve="fruit" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="5FhyU6qou_B" role="3e2PzU">
                    <ref role="3CfmUi" node="5FhyU6qou$m" />
                    <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                    <node concept="3e2p4t" id="5FhyU6qou_C" role="3e2p3R">
                      <ref role="3e2p4s" node="5FhyU6qou$l" resolve="tree" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="5FhyU6qouA1" role="3eKGHP">
                  <node concept="3eIm8D" id="5FhyU6qouA2" role="3eInz_">
                    <ref role="3eIm8I" node="5FhyU6qouoy" resolve="tree" />
                  </node>
                  <node concept="3eIm8D" id="5FhyU6qouA3" role="3eInz_">
                    <ref role="3eIm8I" node="5FhyU6qouo$" resolve="fruit" />
                  </node>
                </node>
                <node concept="3eImRP" id="5FhyU6qouA4" role="3eKGHR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i41puGN" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="j64v:4dr_i41praI" resolve="FruitNotOnATree3" />
          <node concept="3xLA65" id="4dr_i41puGO" role="lGtFl">
            <property role="TrG5h" value="q23" />
          </node>
          <node concept="3eImRP" id="4dr_i41puGP" role="3eKGHR">
            <node concept="3eJ099" id="4dr_i41puGQ" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="4dr_i41puH2" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i41praL" resolve="fruit" />
            </node>
            <node concept="3eImVg" id="4dr_i41puH3" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44LTgd" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LTge" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:4dr_i41praL" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LTgf" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LTge" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="10gFeO" id="4dr_i44LTgg" role="3elqOW">
              <node concept="10hOQP" id="4dr_i44LTgl" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i41praL" resolve="fruit" />
                <ref role="10hOQR" node="4dr_i44LTgk" resolve="fruit" />
              </node>
              <node concept="3F$ThX" id="4dr_i44LTgh" role="10zIt8">
                <property role="TrG5h" value="Forbid_tree" />
                <node concept="3F$xvW" id="4dr_i44LTgi" role="3F$xvU">
                  <property role="TrG5h" value="tree" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  <node concept="3F$xvT" id="4dr_i44LTgj" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="4dr_i44LTgk" resolve="fruit" />
                    <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
                  </node>
                </node>
                <node concept="3F$xvW" id="4dr_i44LTgk" role="3F$xvU">
                  <property role="TrG5h" value="fruit" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LTgx" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="4dr_i44LTgy" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LTgf" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="4dr_i44LTgz" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LTge" resolve="fruit" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i44LTgv" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LTgg" />
              <ref role="10PwzE" node="4dr_i44LTgg" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i41CL9a" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="j64v:4dr_i41r046" resolve="FruitTreeWithOnlyOneFruit" />
          <node concept="3xLA65" id="4dr_i41CL9b" role="lGtFl">
            <property role="TrG5h" value="q30" />
          </node>
          <node concept="3eImRP" id="5FhyU6qtnUK" role="3eKGHR">
            <node concept="3eJ099" id="5FhyU6qtnUL" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="5FhyU6qtnUM" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i41r048" resolve="tree" />
            </node>
            <node concept="3eImVg" id="5FhyU6qtnUN" role="3eImRb" />
            <node concept="3eIm8D" id="5FhyU6qtnUO" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i41r049" resolve="aFruit" />
            </node>
            <node concept="3eImVg" id="5FhyU6qtnUP" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="5FhyU6qtnUQ" role="3eliY4">
            <node concept="17UGNt" id="5FhyU6qtnUR" role="3eirzu">
              <property role="TrG5h" value="tree" />
              <ref role="17UGNs" to="j64v:4dr_i41r048" resolve="tree" />
            </node>
            <node concept="3el$ZR" id="5FhyU6qtnUS" role="3elqOW">
              <ref role="3eirzp" node="5FhyU6qtnUR" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="5FhyU6qtnUT" role="3eirzu">
              <property role="TrG5h" value="aFruit" />
              <ref role="17UGNs" to="j64v:4dr_i41r049" resolve="aFruit" />
            </node>
            <node concept="3el$ZR" id="5FhyU6qtnUU" role="3elqOW">
              <ref role="3eirzp" node="5FhyU6qtnUT" resolve="aFruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3el$ZO" id="5FhyU6qtnUV" role="3elqOW">
              <ref role="3eevyo" node="5FhyU6qtnUR" resolve="tree" />
              <ref role="3eevyp" node="5FhyU6qtnUT" resolve="aFruit" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
            <node concept="10gFeO" id="5FhyU6qtnUW" role="3elqOW">
              <node concept="10hOQP" id="5FhyU6qtnV1" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i41r048" resolve="tree" />
                <ref role="10hOQR" node="5FhyU6qtnV0" resolve="tree" />
              </node>
              <node concept="3F$ThX" id="5FhyU6qtnUX" role="10zIt8">
                <property role="TrG5h" value="Forbid_anotherFruit" />
                <node concept="3F$xvW" id="5FhyU6qtnUY" role="3F$xvU">
                  <property role="TrG5h" value="anotherFruit" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
                <node concept="3F$xvW" id="5FhyU6qtnV0" role="3F$xvU">
                  <property role="TrG5h" value="tree" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  <node concept="3F$xvT" id="5FhyU6qtnUZ" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="5FhyU6qtnUY" resolve="anotherFruit" />
                    <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="5FhyU6qtnWU" role="3e3QqN">
            <property role="3e1rJ9" value="207" />
            <node concept="3e2qRM" id="5FhyU6qtnWV" role="3e2PzU">
              <ref role="3CfmUi" node="5FhyU6qtnUU" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="5FhyU6qtnWW" role="3e2p3O">
                <ref role="3e2p4s" node="5FhyU6qtnUT" resolve="aFruit" />
              </node>
            </node>
            <node concept="3k9trb" id="5FhyU6qtnWX" role="3e2PzU">
              <ref role="3CfmUi" node="5FhyU6qtnUV" />
              <ref role="3k9n3O" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4i" id="5FhyU6qtnWY" role="3k9tr8">
                <ref role="3e2p4s" node="5FhyU6qtnUR" resolve="tree" />
              </node>
              <node concept="3e2p4t" id="5FhyU6qtnWZ" role="3k9tr9">
                <ref role="3e2p4s" node="5FhyU6qtnUT" resolve="aFruit" />
              </node>
            </node>
            <node concept="3e2qRN" id="5FhyU6qtnX0" role="3e2PzU">
              <ref role="3CfmUi" node="5FhyU6qtnUS" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="5FhyU6qtnX1" role="3e2p3R">
                <ref role="3e2p4s" node="5FhyU6qtnUR" resolve="tree" />
              </node>
            </node>
            <node concept="10fyok" id="5FhyU6qtnWR" role="3e2PzU">
              <ref role="3CfmUi" node="5FhyU6qtnUW" />
              <ref role="10PwzE" node="5FhyU6qtnUW" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i41CLez" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="j64v:4dr_i41CIjM" resolve="FruitTreeWithOnlyTwoFruits" />
          <node concept="3xLA65" id="4dr_i41CLe$" role="lGtFl">
            <property role="TrG5h" value="q31" />
          </node>
          <node concept="3eImRP" id="4dr_i41CLe_" role="3eKGHR">
            <node concept="3eJ099" id="4dr_i41CLeA" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="4dr_i41CLf6" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i41CIjO" resolve="tree" />
            </node>
            <node concept="3eIm8D" id="4dr_i41CLf7" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i41CIjP" resolve="fruit1" />
            </node>
            <node concept="3eIm8D" id="4dr_i41CLf8" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i41CIjQ" resolve="fruit2" />
            </node>
            <node concept="3eImVg" id="4dr_i41CLf9" role="3eImRb" />
            <node concept="3eImVg" id="4dr_i41CLfa" role="3eImRb" />
            <node concept="3eImVg" id="4dr_i41CLfb" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i44M0HL" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44M0HM" role="3eirzu">
              <property role="TrG5h" value="tree" />
              <ref role="17UGNs" to="j64v:4dr_i41CIjO" resolve="tree" />
            </node>
            <node concept="3el$ZR" id="4dr_i44M0HN" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44M0HM" resolve="tree" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            </node>
            <node concept="17UGNt" id="4dr_i44M0HO" role="3eirzu">
              <property role="TrG5h" value="fruit1" />
              <ref role="17UGNs" to="j64v:4dr_i41CIjP" resolve="fruit1" />
            </node>
            <node concept="3el$ZR" id="4dr_i44M0HP" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44M0HO" resolve="fruit1" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="17UGNt" id="4dr_i44M0HQ" role="3eirzu">
              <property role="TrG5h" value="fruit2" />
              <ref role="17UGNs" to="j64v:4dr_i41CIjQ" resolve="fruit2" />
            </node>
            <node concept="3el$ZR" id="4dr_i44M0HR" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44M0HQ" resolve="fruit2" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="3el$ZO" id="4dr_i44M0HS" role="3elqOW">
              <ref role="3eevyo" node="4dr_i44M0HM" resolve="tree" />
              <ref role="3eevyp" node="4dr_i44M0HQ" resolve="fruit2" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
            </node>
            <node concept="3el$Za" id="4dr_i44M0HT" role="3elqOW">
              <ref role="3eevyp" node="4dr_i44M0HO" resolve="fruit1" />
              <ref role="3eevyo" node="4dr_i44M0HM" resolve="tree" />
            </node>
            <node concept="10gFeO" id="4dr_i44M0HU" role="3elqOW">
              <node concept="10hOQP" id="4dr_i44M0HZ" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i41CIjO" resolve="tree" />
                <ref role="10hOQR" node="4dr_i44M0HY" resolve="tree" />
              </node>
              <node concept="3F$ThX" id="4dr_i44M0HV" role="10zIt8">
                <property role="TrG5h" value="Forbid_fruit3" />
                <node concept="3F$xvW" id="4dr_i44M0HW" role="3F$xvU">
                  <property role="TrG5h" value="fruit3" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
                <node concept="3F$xvW" id="4dr_i44M0HY" role="3F$xvU">
                  <property role="TrG5h" value="tree" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  <node concept="3F$xvT" id="4dr_i44M0HX" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
                    <ref role="3F$xdr" node="4dr_i44M0HW" resolve="fruit3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44M0NR" role="3e3QqN">
            <property role="3e1rJ9" value="228" />
            <node concept="3e2qRM" id="4dr_i44M0NS" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44M0HP" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="4dr_i44M0NT" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44M0HO" resolve="fruit1" />
              </node>
            </node>
            <node concept="3e2lsI" id="4dr_i44M0NU" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44M0HT" />
              <node concept="3e2p4i" id="4dr_i44M0NV" role="3e2lsJ">
                <ref role="3e2p4s" node="4dr_i44M0HM" resolve="tree" />
              </node>
              <node concept="3e2p4t" id="4dr_i44M0NW" role="3e2lsG">
                <ref role="3e2p4s" node="4dr_i44M0HO" resolve="fruit1" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44M0NX" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44M0HN" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
              <node concept="3e2p4t" id="4dr_i44M0NY" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44M0HM" resolve="tree" />
              </node>
            </node>
            <node concept="3e2sqz" id="4dr_i44M0NZ" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44M0HS" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NFx" resolve="fruits" />
              <node concept="3e2p4t" id="4dr_i44M0O0" role="3e2sqw">
                <ref role="3e2p4s" node="4dr_i44M0HM" resolve="tree" />
              </node>
              <node concept="3e2p4i" id="4dr_i44M0O1" role="3e2sqx">
                <ref role="3e2p4s" node="4dr_i44M0HQ" resolve="fruit2" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i44M0O2" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44M0HR" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4t" id="4dr_i44M0O3" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i44M0HQ" resolve="fruit2" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i44M0NN" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44M0HU" />
              <ref role="10PwzE" node="4dr_i44M0HU" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i42jRTS" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" to="j64v:4dr_i42jQXv" resolve="NoRavenOnSegment" />
          <node concept="3xLA65" id="4dr_i42jRTT" role="lGtFl">
            <property role="TrG5h" value="q40" />
          </node>
          <node concept="3eImRP" id="4dr_i42jRTU" role="3eKGHR">
            <node concept="3eJ099" id="4dr_i42jRTV" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eImVg" id="4dr_i42jRTZ" role="3eImRb" />
            <node concept="3eIm8D" id="4dr_i42jRUR" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i42jQXy" resolve="segment" />
            </node>
          </node>
          <node concept="3elqOZ" id="4dr_i44M7ET" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44M7EU" role="3eirzu">
              <property role="TrG5h" value="segment" />
              <ref role="17UGNs" to="j64v:4dr_i42jQXy" resolve="segment" />
            </node>
            <node concept="3el$ZR" id="4dr_i44M7EV" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44M7EU" resolve="segment" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
            </node>
            <node concept="10gFeO" id="4dr_i44M7EW" role="3elqOW">
              <node concept="10hOQP" id="4dr_i44M7F1" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i42jQXy" resolve="segment" />
                <ref role="10hOQR" node="4dr_i44M7F0" resolve="segment" />
              </node>
              <node concept="3F$ThX" id="4dr_i44M7EX" role="10zIt8">
                <property role="TrG5h" value="Forbid_raven" />
                <node concept="3F$xvW" id="4dr_i44M7EY" role="3F$xvU">
                  <property role="TrG5h" value="raven" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
                  <node concept="3F$xvT" id="4dr_i44M7EZ" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="4dr_i44M7F0" resolve="segment" />
                    <ref role="3F$xdF" to="5e0r:7BVCYER1NFu" resolve="on" />
                  </node>
                </node>
                <node concept="3F$xvW" id="4dr_i44M7F0" role="3F$xvU">
                  <property role="TrG5h" value="segment" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44M7Fd" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="4dr_i44M7Fe" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44M7EV" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
              <node concept="3e2p4i" id="4dr_i44M7Ff" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44M7EU" resolve="segment" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i44M7Fb" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44M7EW" />
              <ref role="10PwzE" node="4dr_i44M7EW" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i42jRUi" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" to="j64v:4dr_i42h8xQ" resolve="NoBasketConnectedToFruit" />
          <node concept="3xLA65" id="4dr_i42jRUj" role="lGtFl">
            <property role="TrG5h" value="q41" />
          </node>
          <node concept="3eImRP" id="4dr_i42jRUk" role="3eKGHR">
            <node concept="3eJ099" id="4dr_i42jRUl" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eImVg" id="4dr_i42jRUq" role="3eImRb" />
            <node concept="3eIm8D" id="4dr_i42jRVx" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i42h8xS" resolve="fruit" />
            </node>
          </node>
          <node concept="3elqOZ" id="4dr_i44LSZB" role="3eliY4">
            <node concept="17UGNt" id="4dr_i44LSZC" role="3eirzu">
              <property role="TrG5h" value="fruit" />
              <ref role="17UGNs" to="j64v:4dr_i42h8xS" resolve="fruit" />
            </node>
            <node concept="3el$ZR" id="4dr_i44LSZD" role="3elqOW">
              <ref role="3eirzp" node="4dr_i44LSZC" resolve="fruit" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
            </node>
            <node concept="10gFeO" id="4dr_i44LSZE" role="3elqOW">
              <node concept="10hOQP" id="4dr_i44LSZJ" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i42h8xS" resolve="fruit" />
                <ref role="10hOQR" node="4dr_i44LSZI" resolve="fruit" />
              </node>
              <node concept="3F$ThX" id="4dr_i44LSZF" role="10zIt8">
                <property role="TrG5h" value="Forbid_basket" />
                <node concept="3F$xvW" id="4dr_i44LSZG" role="3F$xvU">
                  <property role="TrG5h" value="basket" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
                  <node concept="3F$xvT" id="4dr_i44LSZH" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="4dr_i44LSZI" resolve="fruit" />
                  </node>
                </node>
                <node concept="3F$xvW" id="4dr_i44LSZI" role="3F$xvU">
                  <property role="TrG5h" value="fruit" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i44LSZV" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="4dr_i44LSZW" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LSZD" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              <node concept="3e2p4i" id="4dr_i44LSZX" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i44LSZC" resolve="fruit" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i44LSZT" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i44LSZE" />
              <ref role="10PwzE" node="4dr_i44LSZE" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i42nTgT" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="j64v:4dr_i42ma$n" resolve="NoOtherOrchard" />
          <node concept="3xLA65" id="4dr_i42nThC" role="lGtFl">
            <property role="TrG5h" value="q5" />
          </node>
          <node concept="3eImRP" id="2LgBuUhJ$bC" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUhJ$bD" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUhJ$bE" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i42ma$p" resolve="theOrchard" />
            </node>
            <node concept="3eImVg" id="2LgBuUhJ$bF" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2LgBuUhJ$bG" role="3eliY4">
            <node concept="17UGNt" id="2LgBuUhJ$bH" role="3eirzu">
              <property role="TrG5h" value="theOrchard" />
              <ref role="17UGNs" to="j64v:4dr_i42ma$p" resolve="theOrchard" />
            </node>
            <node concept="3el$ZR" id="2LgBuUhJ$bI" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUhJ$bH" resolve="theOrchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="10gFeO" id="2LgBuUhJ$bJ" role="3elqOW">
              <node concept="3F$ThX" id="2LgBuUhJ$bK" role="10zIt8">
                <property role="TrG5h" value="Forbid_otherOrchard" />
                <node concept="3F$xvW" id="2LgBuUhJ$bL" role="3F$xvU">
                  <property role="TrG5h" value="otherOrchard" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUhJ$bX" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="2LgBuUhJ$bY" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUhJ$bI" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4i" id="2LgBuUhJ$bZ" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUhJ$bH" resolve="theOrchard" />
              </node>
            </node>
            <node concept="10fyok" id="2LgBuUhJ$bV" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUhJ$bJ" />
              <ref role="10PwzE" node="2LgBuUhJ$bJ" />
              <node concept="3eKGH1" id="2LgBuUhJ$c1" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <ref role="3eKGHL" node="2LgBuUhJ$bK" resolve="Forbid_otherOrchard" />
                <node concept="3eImRa" id="2LgBuUhJ$cj" role="3eKGHP">
                  <node concept="3eImVg" id="2LgBuUhJ$ck" role="3eImRb">
                    <ref role="3eB4Im" to="2hdc:7BVCYER1Oow" resolve="MyOrchard" />
                  </node>
                  <node concept="3eJ099" id="2LgBuUhJ$cl" role="3eIkDU">
                    <property role="3eJ09e" value="m_0" />
                  </node>
                  <node concept="3eIm8D" id="2LgBuUhJ$cm" role="3eInz_">
                    <ref role="3eIm8I" node="2LgBuUhJ$bL" resolve="otherOrchard" />
                  </node>
                </node>
                <node concept="3eImRP" id="2LgBuUhM7z4" role="3eKGHR">
                  <node concept="3eJ099" id="2LgBuUhM7z5" role="3eIkDU">
                    <property role="3eJ09e" value="pre-match" />
                  </node>
                  <node concept="3eIm8D" id="2LgBuUhM7z6" role="3eInz_">
                    <ref role="3eIm8I" node="2LgBuUhJ$bL" resolve="otherOrchard" />
                  </node>
                  <node concept="3eImVg" id="2LgBuUhM7z7" role="3eImRb" />
                </node>
                <node concept="3elqOZ" id="2LgBuUhM7z8" role="3eliY4">
                  <node concept="17UGNt" id="2LgBuUhM7z9" role="3eirzu">
                    <property role="TrG5h" value="otherOrchard" />
                    <ref role="17UGNs" node="2LgBuUhJ$bL" resolve="otherOrchard" />
                  </node>
                  <node concept="3el$ZR" id="2LgBuUhM7za" role="3elqOW">
                    <ref role="3eirzp" node="2LgBuUhM7z9" resolve="otherOrchard" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
                  </node>
                </node>
                <node concept="3e2OTI" id="2LgBuUhM7zg" role="3e3QqN">
                  <property role="3e1rJ9" value="100" />
                  <node concept="3e2qRM" id="2LgBuUhM7zd" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUhM7za" />
                    <ref role="3FLKAo" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
                    <node concept="3e2p4i" id="2LgBuUhM7ze" role="3e2p3O">
                      <ref role="3e2p4s" node="2LgBuUhM7z9" resolve="otherOrchard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="4dr_i4529re" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="j64v:4dr_i45294o" resolve="NoRavenAsNextMoveInOrchard" />
          <node concept="3xLA65" id="4dr_i4529rg" role="lGtFl">
            <property role="TrG5h" value="q6" />
          </node>
          <node concept="3eImRP" id="4dr_i4529rh" role="3eKGHR">
            <node concept="3eJ099" id="4dr_i4529ri" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="4dr_i4529rj" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i45294r" resolve="orchard" />
            </node>
            <node concept="3eIm8D" id="4dr_i4529rk" role="3eInz_">
              <ref role="3eIm8I" to="j64v:4dr_i45294t" resolve="dice" />
            </node>
            <node concept="3eImVg" id="4dr_i4529rl" role="3eImRb" />
            <node concept="3eImVg" id="4dr_i4529rm" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="4dr_i4529tN" role="3eliY4">
            <node concept="17UGNt" id="4dr_i4529tO" role="3eirzu">
              <property role="TrG5h" value="orchard" />
              <ref role="17UGNs" to="j64v:4dr_i45294r" resolve="orchard" />
            </node>
            <node concept="3el$ZR" id="4dr_i4529tP" role="3elqOW">
              <ref role="3eirzp" node="4dr_i4529tO" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="17UGNt" id="4dr_i4529tQ" role="3eirzu">
              <property role="TrG5h" value="dice" />
              <ref role="17UGNs" to="j64v:4dr_i45294t" resolve="dice" />
            </node>
            <node concept="3el$ZR" id="4dr_i4529tR" role="3elqOW">
              <ref role="3eirzp" node="4dr_i4529tQ" resolve="dice" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5c" resolve="Dice" />
            </node>
            <node concept="3el$ZO" id="4dr_i4529tS" role="3elqOW">
              <ref role="3eevyo" node="4dr_i4529tO" resolve="orchard" />
              <ref role="3eevyp" node="4dr_i4529tQ" resolve="dice" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEX" resolve="dice" />
            </node>
            <node concept="10gFeO" id="4dr_i4529tT" role="3elqOW">
              <node concept="10hOQP" id="4dr_i4529tY" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i45294r" resolve="orchard" />
                <ref role="10hOQR" node="4dr_i4529tX" resolve="orchard" />
              </node>
              <node concept="10hOQP" id="4dr_i4529u1" role="10hOQQ">
                <ref role="10hOQO" to="j64v:4dr_i45294t" resolve="dice" />
                <ref role="10hOQR" node="4dr_i4529u0" resolve="dice" />
              </node>
              <node concept="3F$ThX" id="4dr_i4529tU" role="10zIt8">
                <property role="TrG5h" value="Forbid_raven" />
                <node concept="3F$xvW" id="4dr_i4529tV" role="3F$xvU">
                  <property role="TrG5h" value="raven" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
                </node>
                <node concept="3F$xvW" id="4dr_i4529tX" role="3F$xvU">
                  <property role="TrG5h" value="orchard" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
                  <node concept="3frlBf" id="4dr_i4529tW" role="3F$xvO">
                    <property role="TrG5h" value="child" />
                    <ref role="3F$xdr" node="4dr_i4529tV" resolve="raven" />
                  </node>
                </node>
                <node concept="3F$xvW" id="4dr_i4529u0" role="3F$xvU">
                  <property role="TrG5h" value="dice" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
                  <node concept="3F$xvT" id="4dr_i4529tZ" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="4dr_i4529tV" resolve="raven" />
                    <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="4dr_i4529vU" role="3e3QqN">
            <property role="3e1rJ9" value="207" />
            <node concept="3e2qRM" id="4dr_i4529vV" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i4529tP" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4i" id="4dr_i4529vW" role="3e2p3O">
                <ref role="3e2p4s" node="4dr_i4529tO" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="4dr_i4529vX" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i4529tS" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NEX" resolve="dice" />
              <node concept="3e2p4t" id="4dr_i4529vY" role="3e2sqw">
                <ref role="3e2p4s" node="4dr_i4529tO" resolve="orchard" />
              </node>
              <node concept="3e2p4i" id="4dr_i4529vZ" role="3e2sqx">
                <ref role="3e2p4s" node="4dr_i4529tQ" resolve="dice" />
              </node>
            </node>
            <node concept="3e2qRN" id="4dr_i4529w0" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i4529tR" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N5c" resolve="Dice" />
              <node concept="3e2p4t" id="4dr_i4529w1" role="3e2p3R">
                <ref role="3e2p4s" node="4dr_i4529tQ" resolve="dice" />
              </node>
            </node>
            <node concept="10fyok" id="4dr_i4529vR" role="3e2PzU">
              <ref role="3CfmUi" node="4dr_i4529tT" />
              <ref role="10PwzE" node="4dr_i4529tT" />
              <node concept="3eKGH1" id="4dr_i4529wg" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <ref role="3eKGHL" node="4dr_i4529tU" resolve="Forbid_raven" />
                <node concept="3eImRP" id="4dr_i4529wh" role="3eKGHR">
                  <node concept="3eIm8D" id="4dr_i4529wi" role="3eInz_">
                    <ref role="3eIm8I" node="4dr_i4529tV" resolve="raven" />
                  </node>
                  <node concept="3eIm8D" id="4dr_i4529wj" role="3eInz_">
                    <ref role="3eIm8I" node="4dr_i4529tX" resolve="orchard" />
                  </node>
                  <node concept="3eIm8D" id="4dr_i4529wk" role="3eInz_">
                    <ref role="3eIm8I" node="4dr_i4529u0" resolve="dice" />
                  </node>
                  <node concept="3eImVg" id="4dr_i4529wl" role="3eImRb" />
                  <node concept="3eImVg" id="4dr_i4529wm" role="3eImRb">
                    <ref role="3eB4Im" to="2hdc:7BVCYER1Oow" resolve="MyOrchard" />
                  </node>
                  <node concept="3eImVg" id="4dr_i4529wn" role="3eImRb">
                    <ref role="3eB4Im" to="2hdc:7BVCYER1Oo$" />
                  </node>
                </node>
                <node concept="3elqOZ" id="4dr_i4529wo" role="3eliY4">
                  <node concept="17UGNt" id="4dr_i4529wp" role="3eirzu">
                    <property role="TrG5h" value="raven" />
                    <ref role="17UGNs" node="4dr_i4529tV" resolve="raven" />
                  </node>
                  <node concept="3el$ZR" id="4dr_i4529wq" role="3elqOW">
                    <ref role="3eirzp" node="4dr_i4529wp" resolve="raven" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N58" resolve="Raven" />
                  </node>
                  <node concept="17UGNt" id="4dr_i4529wr" role="3eirzu">
                    <property role="TrG5h" value="orchard" />
                    <ref role="17UGNs" node="4dr_i4529tX" resolve="orchard" />
                  </node>
                  <node concept="3el$ZR" id="4dr_i4529ws" role="3elqOW">
                    <ref role="3eirzp" node="4dr_i4529wr" resolve="orchard" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
                  </node>
                  <node concept="17UGNt" id="4dr_i4529wt" role="3eirzu">
                    <property role="TrG5h" value="dice" />
                    <ref role="17UGNs" node="4dr_i4529u0" resolve="dice" />
                  </node>
                  <node concept="3el$ZR" id="4dr_i4529wu" role="3elqOW">
                    <ref role="3eirzp" node="4dr_i4529wt" resolve="dice" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N5c" resolve="Dice" />
                  </node>
                  <node concept="3el$ZO" id="4dr_i4529wv" role="3elqOW">
                    <ref role="3eevyo" node="4dr_i4529wt" resolve="dice" />
                    <ref role="3eevyp" node="4dr_i4529wp" resolve="raven" />
                    <ref role="3eevyu" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
                  </node>
                  <node concept="3el$Za" id="4dr_i4529ww" role="3elqOW">
                    <ref role="3eevyo" node="4dr_i4529wr" resolve="orchard" />
                    <ref role="3eevyp" node="4dr_i4529wp" resolve="raven" />
                  </node>
                </node>
                <node concept="3e2OTI" id="4dr_i4529_n" role="3e3QqN">
                  <property role="3e1rJ9" value="9" />
                  <node concept="3e2qRN" id="4dr_i4529_o" role="3e2PzU">
                    <ref role="3CfmUi" node="4dr_i4529ws" />
                    <ref role="3FOeZz" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
                    <node concept="3e2p4t" id="4dr_i4529_p" role="3e2p3R">
                      <ref role="3e2p4s" node="4dr_i4529wr" resolve="orchard" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="4dr_i4529_q" role="3e2PzU">
                    <ref role="3CfmUi" node="4dr_i4529wu" />
                    <ref role="3FOeZz" to="5e0r:7BVCYER1N5c" resolve="Dice" />
                    <node concept="3e2p4t" id="4dr_i4529_r" role="3e2p3R">
                      <ref role="3e2p4s" node="4dr_i4529wt" resolve="dice" />
                    </node>
                  </node>
                  <node concept="3e2sqz" id="4dr_i4529_s" role="3e2PzU">
                    <ref role="3CfmUi" node="4dr_i4529wv" />
                    <ref role="3l_wLC" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
                    <node concept="3e2p4t" id="4dr_i4529_t" role="3e2sqw">
                      <ref role="3e2p4s" node="4dr_i4529wt" resolve="dice" />
                    </node>
                    <node concept="3e2p4i" id="4dr_i4529_u" role="3e2sqx">
                      <ref role="3e2p4s" node="4dr_i4529wp" resolve="raven" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="4dr_i4529_v" role="3e2PzU">
                    <ref role="3CfmUi" node="4dr_i4529wq" />
                    <ref role="3FOeZz" to="5e0r:7BVCYER1N58" resolve="Raven" />
                    <node concept="3e2p4t" id="4dr_i4529_w" role="3e2p3R">
                      <ref role="3e2p4s" node="4dr_i4529wp" resolve="raven" />
                    </node>
                  </node>
                  <node concept="3e2ltk" id="4dr_i4529_h" role="3e2PzU">
                    <ref role="3CfmUi" node="4dr_i4529ww" />
                    <node concept="3e2p4t" id="4dr_i4529_i" role="3e2ltl">
                      <ref role="3e2p4s" node="4dr_i4529wr" resolve="orchard" />
                    </node>
                    <node concept="3e2p4t" id="4dr_i4529_j" role="3e2lsE">
                      <ref role="3e2p4s" node="4dr_i4529wp" resolve="raven" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="4dr_i4529_T" role="3eKGHP">
                  <node concept="3eIm8D" id="4dr_i4529_U" role="3eInz_">
                    <ref role="3eIm8I" node="4dr_i4529tV" resolve="raven" />
                  </node>
                  <node concept="3eIm8D" id="4dr_i4529_V" role="3eInz_">
                    <ref role="3eIm8I" node="4dr_i4529tX" resolve="orchard" />
                  </node>
                  <node concept="3eIm8D" id="4dr_i4529_W" role="3eInz_">
                    <ref role="3eIm8I" node="4dr_i4529u0" resolve="dice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="5FhyU6q_G8o" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:5FhyU6qtAXs" resolve="FruitsNotOnFruitTreeWithFruit" />
          <node concept="3xLA65" id="5FhyU6q_G8q" role="lGtFl">
            <property role="TrG5h" value="q7" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUh$tR1" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="j64v:2LgBuUepQX8" resolve="TwoSegmentsWithSameNr" />
          <node concept="3xLA65" id="2LgBuUh$tR3" role="lGtFl">
            <property role="TrG5h" value="q80" />
          </node>
          <node concept="3eImRP" id="2LgBuUjdW8P" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUjdW8Q" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUjdW8R" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUepQXa" resolve="segment" />
            </node>
            <node concept="3eImVg" id="2LgBuUjdW8S" role="3eImRb" />
            <node concept="3eIm8D" id="2LgBuUjdW8T" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUepQXi" resolve="other" />
            </node>
            <node concept="3eImVg" id="2LgBuUjdW8U" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2LgBuUjdW8V" role="3eliY4">
            <node concept="17UGNt" id="2LgBuUjdW8W" role="3eirzu">
              <property role="TrG5h" value="segment" />
              <ref role="17UGNs" to="j64v:2LgBuUepQXa" resolve="segment" />
            </node>
            <node concept="3el$ZR" id="2LgBuUjdW8X" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUjdW8W" resolve="segment" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
            </node>
            <node concept="17UGNt" id="2LgBuUjdW8Y" role="3eirzu">
              <property role="TrG5h" value="other" />
              <ref role="17UGNs" to="j64v:2LgBuUepQXi" resolve="other" />
            </node>
            <node concept="3el$ZR" id="2LgBuUjdW8Z" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUjdW8Y" resolve="other" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
            </node>
            <node concept="2yDkUP" id="2LgBuUjdW90" role="3eirzu">
              <property role="TrG5h" value="segment.position" />
              <ref role="2yDkUM" to="j64v:2LgBuUepQXa" resolve="segment" />
              <ref role="2yDkUN" to="5e0r:7BVCYER3u5_" resolve="position" />
            </node>
            <node concept="2zhP8r" id="2LgBuUjdW91" role="3elqOW">
              <ref role="2zva64" node="2LgBuUjdW90" resolve="segment.position" />
              <ref role="2zva67" node="2LgBuUjdW8W" resolve="segment" />
            </node>
            <node concept="2yDkUP" id="2LgBuUjdW92" role="3eirzu">
              <property role="TrG5h" value="other.position" />
              <ref role="2yDkUM" to="j64v:2LgBuUepQXi" resolve="other" />
              <ref role="2yDkUN" to="5e0r:7BVCYER3u5_" resolve="position" />
            </node>
            <node concept="2zisXQ" id="2LgBuUjdW93" role="3elqOW">
              <ref role="2YzF74" node="2LgBuUjdW90" resolve="segment.position" />
              <ref role="2YzF75" node="2LgBuUjdW92" resolve="other.position" />
            </node>
            <node concept="2zhP8r" id="2LgBuUjdW94" role="3elqOW">
              <ref role="2zva64" node="2LgBuUjdW92" resolve="other.position" />
              <ref role="2zva67" node="2LgBuUjdW8Y" resolve="other" />
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUjdWd2" role="3e3QqN">
            <property role="3e1rJ9" value="204" />
            <node concept="3e2qRM" id="2LgBuUjdWd3" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUjdW8Z" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
              <node concept="3e2p4i" id="2LgBuUjdWd4" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUjdW8Y" resolve="other" />
              </node>
            </node>
            <node concept="2z7KJ9" id="2LgBuUjdWd5" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUjdW94" />
              <node concept="3e2p4t" id="2LgBuUjdWd6" role="2z7KJ6">
                <ref role="3e2p4s" node="2LgBuUjdW8Y" resolve="other" />
              </node>
              <node concept="3e2p4i" id="2LgBuUjdWd7" role="2z7KJ7">
                <ref role="3e2p4s" node="2LgBuUjdW92" resolve="other.position" />
              </node>
            </node>
            <node concept="2zhasD" id="2LgBuUjdWd8" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUjdW93" />
              <node concept="3e2p4i" id="2LgBuUjdWd9" role="2Y7s_8">
                <ref role="3e2p4s" node="2LgBuUjdW90" resolve="segment.position" />
              </node>
              <node concept="3e2p4t" id="2LgBuUjdWda" role="2Y7s_9">
                <ref role="3e2p4s" node="2LgBuUjdW92" resolve="other.position" />
              </node>
            </node>
            <node concept="3e2qRM" id="2LgBuUjdWdb" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUjdW8X" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
              <node concept="3e2p4i" id="2LgBuUjdWdc" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUjdW8W" resolve="segment" />
              </node>
            </node>
            <node concept="2zvbdk" id="2LgBuUjdWcV" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUjdW91" />
              <node concept="3e2p4t" id="2LgBuUjdWcW" role="2zvbbh">
                <ref role="3e2p4s" node="2LgBuUjdW8W" resolve="segment" />
              </node>
              <node concept="3e2p4t" id="2LgBuUjdWcX" role="2zvbaI">
                <ref role="3e2p4s" node="2LgBuUjdW90" resolve="segment.position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUh$tR5" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:2LgBuUgDT8G" resolve="SegmentWithSpecificNumber" />
          <node concept="3xLA65" id="2LgBuUh$tR7" role="lGtFl">
            <property role="TrG5h" value="q90" />
          </node>
          <node concept="3eImRP" id="2LgBuUiaK0C" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUiaK0D" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUiaK0E" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUgDT8I" resolve="seg" />
            </node>
            <node concept="3eImVg" id="2LgBuUiaK0F" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2LgBuUiaK0G" role="3eliY4">
            <node concept="17UGNt" id="2LgBuUiaK0H" role="3eirzu">
              <property role="TrG5h" value="seg" />
              <ref role="17UGNs" to="j64v:2LgBuUgDT8I" resolve="seg" />
            </node>
            <node concept="3el$ZR" id="2LgBuUiaK0I" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUiaK0H" resolve="seg" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
            </node>
            <node concept="2yDkUP" id="2LgBuUiaK0J" role="3eirzu">
              <property role="TrG5h" value="seg.position" />
              <ref role="2yDkUM" to="j64v:2LgBuUgDT8I" resolve="seg" />
              <ref role="2yDkUN" to="5e0r:7BVCYER3u5_" resolve="position" />
            </node>
            <node concept="2zhP8r" id="2LgBuUiaK0K" role="3elqOW">
              <ref role="2zva64" node="2LgBuUiaK0J" resolve="seg.position" />
              <ref role="2zva67" node="2LgBuUiaK0H" resolve="seg" />
            </node>
            <node concept="2zieI_" id="2LgBuUiaK0L" role="3elqOW">
              <ref role="2zL89Q" to="j64v:2LgBuUgDT8M" />
              <ref role="2zL89R" node="2LgBuUiaK0J" resolve="seg.position" />
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUiaK1L" role="3e3QqN">
            <property role="3e1rJ9" value="104" />
            <node concept="2zhauT" id="2LgBuUiaK1M" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUiaK0L" />
              <ref role="2zKZOf" to="j64v:2LgBuUgDT8M" />
              <node concept="3e2p4i" id="2LgBuUiaK1N" role="2zKZOe">
                <ref role="3e2p4s" node="2LgBuUiaK0J" resolve="seg.position" />
              </node>
            </node>
            <node concept="3e2qRM" id="2LgBuUiaK1O" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUiaK0I" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
              <node concept="3e2p4i" id="2LgBuUiaK1P" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUiaK0H" resolve="seg" />
              </node>
            </node>
            <node concept="2zvbdk" id="2LgBuUiaK1G" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUiaK0K" />
              <node concept="3e2p4t" id="2LgBuUiaK1H" role="2zvbbh">
                <ref role="3e2p4s" node="2LgBuUiaK0H" resolve="seg" />
              </node>
              <node concept="3e2p4t" id="2LgBuUiaK1I" role="2zvbaI">
                <ref role="3e2p4s" node="2LgBuUiaK0J" resolve="seg.position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUh$tR9" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:2LgBuUhsgHe" resolve="TheAppleTree" />
          <node concept="3xLA65" id="2LgBuUh$tRb" role="lGtFl">
            <property role="TrG5h" value="p91" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUh$tRd" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:2LgBuUhsgGQ" resolve="RavenOnSecondSegment" />
          <node concept="3xLA65" id="2LgBuUh$tRf" role="lGtFl">
            <property role="TrG5h" value="q92" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUh$tRh" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="0" />
          <ref role="3eKGHL" to="j64v:7BVCYER4n5e" resolve="RavenOnLastSegment" />
          <node concept="3xLA65" id="2LgBuUh$tRj" role="lGtFl">
            <property role="TrG5h" value="q93" />
          </node>
          <node concept="3eImRP" id="2LgBuUif$81" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUif$82" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUif$83" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4n5f" resolve="orchard" />
            </node>
            <node concept="3eImVg" id="2LgBuUif$84" role="3eImRb" />
            <node concept="3eIm8D" id="2LgBuUif$85" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4n5g" resolve="pathway" />
            </node>
            <node concept="3eImVg" id="2LgBuUif$86" role="3eImRb" />
            <node concept="3eIm8D" id="2LgBuUif$87" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4n5h" resolve="raven" />
            </node>
            <node concept="3eImVg" id="2LgBuUif$88" role="3eImRb" />
            <node concept="3eIm8D" id="2LgBuUif$89" role="3eInz_">
              <ref role="3eIm8I" to="j64v:7BVCYER4n5i" resolve="finalSgmnt" />
            </node>
            <node concept="3eImVg" id="2LgBuUif$8a" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2LgBuUif$8b" role="3eliY4">
            <node concept="17UGNt" id="2LgBuUif$8c" role="3eirzu">
              <property role="TrG5h" value="orchard" />
              <ref role="17UGNs" to="j64v:7BVCYER4n5f" resolve="orchard" />
            </node>
            <node concept="3el$ZR" id="2LgBuUif$8d" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUif$8c" resolve="orchard" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
            </node>
            <node concept="17UGNt" id="2LgBuUif$8e" role="3eirzu">
              <property role="TrG5h" value="pathway" />
              <ref role="17UGNs" to="j64v:7BVCYER4n5g" resolve="pathway" />
            </node>
            <node concept="3el$ZR" id="2LgBuUif$8f" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUif$8e" resolve="pathway" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N53" resolve="Pathway" />
            </node>
            <node concept="17UGNt" id="2LgBuUif$8g" role="3eirzu">
              <property role="TrG5h" value="raven" />
              <ref role="17UGNs" to="j64v:7BVCYER4n5h" resolve="raven" />
            </node>
            <node concept="3el$ZR" id="2LgBuUif$8h" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUif$8g" resolve="raven" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N58" resolve="Raven" />
            </node>
            <node concept="17UGNt" id="2LgBuUif$8i" role="3eirzu">
              <property role="TrG5h" value="finalSgmnt" />
              <ref role="17UGNs" to="j64v:7BVCYER4n5i" resolve="finalSgmnt" />
            </node>
            <node concept="3el$ZR" id="2LgBuUif$8j" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUif$8i" resolve="finalSgmnt" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
            </node>
            <node concept="2yDkUP" id="2LgBuUif$8k" role="3eirzu">
              <property role="TrG5h" value="finalSgmnt.position" />
              <ref role="2yDkUM" to="j64v:7BVCYER4n5i" resolve="finalSgmnt" />
              <ref role="2yDkUN" to="5e0r:7BVCYER3u5_" resolve="position" />
            </node>
            <node concept="2zhP8r" id="2LgBuUif$8l" role="3elqOW">
              <ref role="2zva64" node="2LgBuUif$8k" resolve="finalSgmnt.position" />
              <ref role="2zva67" node="2LgBuUif$8i" resolve="finalSgmnt" />
            </node>
            <node concept="2zieI_" id="2LgBuUif$8m" role="3elqOW">
              <ref role="2zL89Q" to="j64v:2LgBuUhsfQG" />
              <ref role="2zL89R" node="2LgBuUif$8k" resolve="finalSgmnt.position" />
            </node>
            <node concept="3el$ZO" id="2LgBuUif$8n" role="3elqOW">
              <ref role="3eevyo" node="2LgBuUif$8c" resolve="orchard" />
              <ref role="3eevyp" node="2LgBuUif$8e" resolve="pathway" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NF0" resolve="pathway" />
            </node>
            <node concept="3el$ZO" id="2LgBuUif$8o" role="3elqOW">
              <ref role="3eevyo" node="2LgBuUif$8c" resolve="orchard" />
              <ref role="3eevyp" node="2LgBuUif$8g" resolve="raven" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NEO" resolve="raven" />
            </node>
            <node concept="3el$ZO" id="2LgBuUif$8p" role="3elqOW">
              <ref role="3eevyo" node="2LgBuUif$8e" resolve="pathway" />
              <ref role="3eevyp" node="2LgBuUif$8i" resolve="finalSgmnt" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFi" resolve="segments" />
            </node>
            <node concept="3el$ZO" id="2LgBuUif$8q" role="3elqOW">
              <ref role="3eevyo" node="2LgBuUif$8g" resolve="raven" />
              <ref role="3eevyp" node="2LgBuUif$8i" resolve="finalSgmnt" />
              <ref role="3eevyu" to="5e0r:7BVCYER1NFu" resolve="on" />
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUif$xm" role="3e3QqN">
            <property role="3e1rJ9" value="123" />
            <node concept="2zhauT" id="2LgBuUif$xn" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8m" />
              <ref role="2zKZOf" to="j64v:2LgBuUhsfQG" />
              <node concept="3e2p4i" id="2LgBuUif$xo" role="2zKZOe">
                <ref role="3e2p4s" node="2LgBuUif$8k" resolve="finalSgmnt.position" />
              </node>
            </node>
            <node concept="3e2qRM" id="2LgBuUif$xp" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8d" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
              <node concept="3e2p4i" id="2LgBuUif$xq" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUif$8c" resolve="orchard" />
              </node>
            </node>
            <node concept="3e2sqz" id="2LgBuUif$xr" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8n" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NF0" resolve="pathway" />
              <node concept="3e2p4t" id="2LgBuUif$xs" role="3e2sqw">
                <ref role="3e2p4s" node="2LgBuUif$8c" resolve="orchard" />
              </node>
              <node concept="3e2p4i" id="2LgBuUif$xt" role="3e2sqx">
                <ref role="3e2p4s" node="2LgBuUif$8e" resolve="pathway" />
              </node>
            </node>
            <node concept="3e2qRN" id="2LgBuUif$xu" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8f" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N53" resolve="Pathway" />
              <node concept="3e2p4t" id="2LgBuUif$xv" role="3e2p3R">
                <ref role="3e2p4s" node="2LgBuUif$8e" resolve="pathway" />
              </node>
            </node>
            <node concept="3e2sqz" id="2LgBuUif$xw" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8o" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NEO" resolve="raven" />
              <node concept="3e2p4t" id="2LgBuUif$xx" role="3e2sqw">
                <ref role="3e2p4s" node="2LgBuUif$8c" resolve="orchard" />
              </node>
              <node concept="3e2p4i" id="2LgBuUif$xy" role="3e2sqx">
                <ref role="3e2p4s" node="2LgBuUif$8g" resolve="raven" />
              </node>
            </node>
            <node concept="3e2qRN" id="2LgBuUif$xz" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8h" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N58" resolve="Raven" />
              <node concept="3e2p4t" id="2LgBuUif$x$" role="3e2p3R">
                <ref role="3e2p4s" node="2LgBuUif$8g" resolve="raven" />
              </node>
            </node>
            <node concept="3e2sqz" id="2LgBuUif$x_" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8q" />
              <ref role="3l_wLC" to="5e0r:7BVCYER1NFu" resolve="on" />
              <node concept="3e2p4t" id="2LgBuUif$xA" role="3e2sqw">
                <ref role="3e2p4s" node="2LgBuUif$8g" resolve="raven" />
              </node>
              <node concept="3e2p4i" id="2LgBuUif$xB" role="3e2sqx">
                <ref role="3e2p4s" node="2LgBuUif$8i" resolve="finalSgmnt" />
              </node>
            </node>
            <node concept="3e2qRN" id="2LgBuUif$xC" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8j" />
              <ref role="3FOeZz" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
              <node concept="3e2p4t" id="2LgBuUif$xD" role="3e2p3R">
                <ref role="3e2p4s" node="2LgBuUif$8i" resolve="finalSgmnt" />
              </node>
            </node>
            <node concept="2zvbdk" id="2LgBuUif$xE" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8l" />
              <node concept="3e2p4t" id="2LgBuUif$xF" role="2zvbbh">
                <ref role="3e2p4s" node="2LgBuUif$8i" resolve="finalSgmnt" />
              </node>
              <node concept="3e2p4t" id="2LgBuUif$xG" role="2zvbaI">
                <ref role="3e2p4s" node="2LgBuUif$8k" resolve="finalSgmnt.position" />
              </node>
            </node>
            <node concept="3e2sqG" id="2LgBuUif$xe" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUif$8p" />
              <ref role="3l_Fsw" to="5e0r:7BVCYER1NFi" resolve="segments" />
              <node concept="3e2p4t" id="2LgBuUif$xf" role="3e2sqH">
                <ref role="3e2p4s" node="2LgBuUif$8e" resolve="pathway" />
              </node>
              <node concept="3e2p4t" id="2LgBuUif$xg" role="3e2sqy">
                <ref role="3e2p4s" node="2LgBuUif$8i" resolve="finalSgmnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUh$tS5" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:2LgBuUh$tRN" resolve="NonExistentTree" />
          <node concept="3xLA65" id="2LgBuUh$tS7" role="lGtFl">
            <property role="TrG5h" value="q94" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUh$tS9" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:2LgBuUh$tRl" resolve="TwoTreesWithSameName" />
          <node concept="3xLA65" id="2LgBuUh$tSb" role="lGtFl">
            <property role="TrG5h" value="q81" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUjh03y" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:2LgBuUjgZbC" resolve="NoSixthSegment" />
          <node concept="3xLA65" id="2LgBuUjh03$" role="lGtFl">
            <property role="TrG5h" value="r00" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUjvcRU" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:2LgBuUjva8W" resolve="NoFirstSegment" />
          <node concept="3xLA65" id="2LgBuUjvcRW" role="lGtFl">
            <property role="TrG5h" value="r01" />
          </node>
        </node>
        <node concept="3eKGHs" id="2LgBuUjYmOY" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="5" />
          <ref role="3eKGHL" to="j64v:2LgBuUjFBkh" resolve="SegmentWithUniquePosition" />
          <node concept="3xLA65" id="2LgBuUjYmPt" role="lGtFl">
            <property role="TrG5h" value="r02" />
          </node>
          <node concept="3eImRP" id="2LgBuUk9zn8" role="3eKGHR">
            <node concept="3eJ099" id="2LgBuUk9zn9" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2LgBuUk9zna" role="3eInz_">
              <ref role="3eIm8I" to="j64v:2LgBuUjFBkj" resolve="seg" />
            </node>
            <node concept="3eImVg" id="2LgBuUk9znb" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2LgBuUk9znc" role="3eliY4">
            <node concept="17UGNt" id="2LgBuUk9znd" role="3eirzu">
              <property role="TrG5h" value="seg" />
              <ref role="17UGNs" to="j64v:2LgBuUjFBkj" resolve="seg" />
            </node>
            <node concept="3el$ZR" id="2LgBuUk9zne" role="3elqOW">
              <ref role="3eirzp" node="2LgBuUk9znd" resolve="seg" />
              <ref role="3ein4b" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
            </node>
            <node concept="10gFeO" id="2LgBuUk9znf" role="3elqOW">
              <node concept="10hOQP" id="2LgBuUk9znm" role="10hOQQ">
                <ref role="10hOQO" to="j64v:2LgBuUjFBkj" resolve="seg" />
                <ref role="10hOQR" node="2LgBuUk9znl" resolve="seg" />
              </node>
              <node concept="3F$ThX" id="2LgBuUk9zng" role="10zIt8">
                <property role="TrG5h" value="Forbid_other" />
                <node concept="3F$xvW" id="2LgBuUk9znh" role="3F$xvU">
                  <property role="TrG5h" value="other" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
                  <node concept="2yiVuq" id="2LgBuUk9zni" role="2yiVu7">
                    <node concept="2yiVur" id="2LgBuUk9znj" role="2yiVun">
                      <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
                    </node>
                    <node concept="2yiVum" id="2LgBuUk9znk" role="2yiVuk">
                      <ref role="2ydWX3" node="2LgBuUk9znl" resolve="seg" />
                      <ref role="2yiVd7" to="5e0r:7BVCYER3u5_" resolve="position" />
                    </node>
                  </node>
                </node>
                <node concept="3F$xvW" id="2LgBuUk9znl" role="3F$xvU">
                  <property role="TrG5h" value="seg" />
                  <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="2LgBuUk9zny" role="3e3QqN">
            <property role="3e1rJ9" value="201" />
            <node concept="3e2qRM" id="2LgBuUk9znz" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUk9zne" />
              <ref role="3FLKAo" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
              <node concept="3e2p4i" id="2LgBuUk9zn$" role="3e2p3O">
                <ref role="3e2p4s" node="2LgBuUk9znd" resolve="seg" />
              </node>
            </node>
            <node concept="10fyok" id="2LgBuUk9znw" role="3e2PzU">
              <ref role="3CfmUi" node="2LgBuUk9znf" />
              <ref role="10PwzE" node="2LgBuUk9znf" />
              <node concept="3eKGH1" id="2LgBuUk9zGU" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <ref role="3eKGHL" node="2LgBuUk9zng" resolve="Forbid_other" />
                <node concept="3elqOZ" id="2LgBuUk9zH0" role="3eliY4">
                  <node concept="17UGNt" id="2LgBuUk9zH1" role="3eirzu">
                    <property role="TrG5h" value="other" />
                    <ref role="17UGNs" node="2LgBuUk9znh" resolve="other" />
                  </node>
                  <node concept="3el$ZR" id="2LgBuUk9zH2" role="3elqOW">
                    <ref role="3eirzp" node="2LgBuUk9zH1" resolve="other" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
                  </node>
                  <node concept="17UGNt" id="2LgBuUk9zH3" role="3eirzu">
                    <property role="TrG5h" value="seg" />
                    <ref role="17UGNs" node="2LgBuUk9znl" resolve="seg" />
                  </node>
                  <node concept="3el$ZR" id="2LgBuUk9zH4" role="3elqOW">
                    <ref role="3eirzp" node="2LgBuUk9zH3" resolve="seg" />
                    <ref role="3ein4b" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
                  </node>
                  <node concept="2yDkUP" id="2LgBuUk9zH5" role="3eirzu">
                    <property role="TrG5h" value="other.position" />
                    <ref role="2yDkUM" node="2LgBuUk9znh" resolve="other" />
                    <ref role="2yDkUN" to="5e0r:7BVCYER3u5_" resolve="position" />
                  </node>
                  <node concept="2zhP8r" id="2LgBuUk9zH6" role="3elqOW">
                    <ref role="2zva64" node="2LgBuUk9zH5" resolve="other.position" />
                    <ref role="2zva67" node="2LgBuUk9zH1" resolve="other" />
                  </node>
                  <node concept="2yDkUP" id="2LgBuUk9zH7" role="3eirzu">
                    <property role="TrG5h" value="seg.position" />
                    <ref role="2yDkUM" node="2LgBuUk9znl" resolve="seg" />
                    <ref role="2yDkUN" to="5e0r:7BVCYER3u5_" resolve="position" />
                  </node>
                  <node concept="2zisXQ" id="2LgBuUk9zH8" role="3elqOW">
                    <ref role="2YzF74" node="2LgBuUk9zH5" resolve="other.position" />
                    <ref role="2YzF75" node="2LgBuUk9zH7" resolve="seg.position" />
                  </node>
                  <node concept="2zhP8r" id="2LgBuUk9zH9" role="3elqOW">
                    <ref role="2zva64" node="2LgBuUk9zH7" resolve="seg.position" />
                    <ref role="2zva67" node="2LgBuUk9zH3" resolve="seg" />
                  </node>
                </node>
                <node concept="3e2OTI" id="2LgBuUk9zLz" role="3e3QqN">
                  <property role="3e1rJ9" value="105" />
                  <node concept="3e2qRN" id="2LgBuUk9zL$" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUk9zH4" />
                    <ref role="3FOeZz" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
                    <node concept="3e2p4t" id="2LgBuUk9zL_" role="3e2p3R">
                      <ref role="3e2p4s" node="2LgBuUk9zH3" resolve="seg" />
                    </node>
                  </node>
                  <node concept="2z7KJ9" id="2LgBuUk9zLA" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUk9zH9" />
                    <node concept="3e2p4t" id="2LgBuUk9zLB" role="2z7KJ6">
                      <ref role="3e2p4s" node="2LgBuUk9zH3" resolve="seg" />
                    </node>
                    <node concept="3e2p4i" id="2LgBuUk9zLC" role="2z7KJ7">
                      <ref role="3e2p4s" node="2LgBuUk9zH7" resolve="seg.position" />
                    </node>
                  </node>
                  <node concept="2zhasD" id="2LgBuUk9zLD" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUk9zH8" />
                    <node concept="3e2p4i" id="2LgBuUk9zLE" role="2Y7s_8">
                      <ref role="3e2p4s" node="2LgBuUk9zH5" resolve="other.position" />
                    </node>
                    <node concept="3e2p4t" id="2LgBuUk9zLF" role="2Y7s_9">
                      <ref role="3e2p4s" node="2LgBuUk9zH7" resolve="seg.position" />
                    </node>
                  </node>
                  <node concept="3e2qRM" id="2LgBuUk9zLG" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUk9zH2" />
                    <ref role="3FLKAo" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
                    <node concept="3e2p4i" id="2LgBuUk9zLH" role="3e2p3O">
                      <ref role="3e2p4s" node="2LgBuUk9zH1" resolve="other" />
                    </node>
                  </node>
                  <node concept="2zvbdk" id="2LgBuUk9zLs" role="3e2PzU">
                    <ref role="3CfmUi" node="2LgBuUk9zH6" />
                    <node concept="3e2p4t" id="2LgBuUk9zLt" role="2zvbbh">
                      <ref role="3e2p4s" node="2LgBuUk9zH1" resolve="other" />
                    </node>
                    <node concept="3e2p4t" id="2LgBuUk9zLu" role="2zvbaI">
                      <ref role="3e2p4s" node="2LgBuUk9zH5" resolve="other.position" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="2LgBuUk9zM9" role="3eKGHP">
                  <node concept="3eIm8D" id="2LgBuUk9zMc" role="3eInz_">
                    <ref role="3eIm8I" node="2LgBuUk9znh" resolve="other" />
                  </node>
                  <node concept="3eIm8D" id="2LgBuUk9zMd" role="3eInz_">
                    <ref role="3eIm8I" node="2LgBuUk9znl" resolve="seg" />
                  </node>
                </node>
                <node concept="3eImRP" id="2LgBuUk9zMe" role="3eKGHR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR34A8p" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="j64v:2MtiOR34_Eq" resolve="NotTheAppleTreeWithoutFruits" />
          <node concept="3xLA65" id="2MtiOR34A8r" role="lGtFl">
            <property role="TrG5h" value="r10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2tbV4VNC3Gk" role="1SL9yI">
      <property role="TrG5h" value="singleFreeObjectVariable" />
      <node concept="3cqZAl" id="2tbV4VNC3Gl" role="3clF45" />
      <node concept="3clFbS" id="2tbV4VNC3Gm" role="3clF47">
        <node concept="3vlDli" id="2tbV4VNC5ke" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNC5tF" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNC5l5" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNC3Gj" resolve="p0" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jqnY" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
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
        <node concept="3vlDli" id="2tbV4VNDhtL" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNDhtM" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNDhtN" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNDhth" resolve="p1" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jqzC" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
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
        <node concept="3vlDli" id="2tbV4VNEmva" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNEmvb" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNEmvc" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNEm8s" resolve="p2" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jt8e" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
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
        <node concept="3vlDli" id="2tbV4VNI2Wp" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNI2Wq" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNI2Wr" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNGYWE" resolve="p3" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jtcj" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
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
        <node concept="3vlDli" id="2tbV4VNJzm4" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VNJzm5" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VNJzm6" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VNJz7n" resolve="p4" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jti0" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
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
        <node concept="3vlDli" id="2tbV4VOcYG5" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VOcYG6" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VOcYG7" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VOcYFE" resolve="p5" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jtk3" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
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
        <node concept="3vlDli" id="2tbV4VOd3l0" role="3cqZAp">
          <node concept="2OqwBi" id="2tbV4VOd3l1" role="3tpDZA">
            <node concept="3xONca" id="2tbV4VOd3l2" role="2Oq$k0">
              <ref role="3xOPvv" node="2tbV4VOd3k_" resolve="p6" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jtoS" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
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
        <node concept="3vlDli" id="2LgBuUcQFBW" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUcQFHm" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2LgBuUcQFQu" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUcQFHP" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUczN$Q" resolve="p7" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jtvl" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUcQHa5" role="1SL9yI">
      <property role="TrG5h" value="fruitsNotOnAppleTree" />
      <node concept="3cqZAl" id="2LgBuUcQHa6" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUcQHa7" role="3clF47">
        <node concept="3vlDli" id="2LgBuUcQHac" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUcQHae" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUcQHaf" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUcQH9L" resolve="p8" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jty8" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
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
        <node concept="3vlDli" id="2LgBuUcQL68" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUcQLxd" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="2LgBuUcQLfq" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUcQL6L" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUcQKxR" resolve="p9" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jt_b" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUdM4dM" role="1SL9yI">
      <property role="TrG5h" value="noSecondFruitbasket" />
      <node concept="3cqZAl" id="2LgBuUdM4dN" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUdM4dO" role="3clF47">
        <node concept="3vlDli" id="2LgBuUdM4dT" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUdM4dV" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUdM4dW" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUdM4cH" resolve="q0" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jtF0" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2LgBuUdM4tu" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUdM4ye" role="1SL9yI">
      <property role="TrG5h" value="noSecondFruit" />
      <node concept="3cqZAl" id="2LgBuUdM4yf" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUdM4yg" role="3clF47">
        <node concept="3vlDli" id="2LgBuUdM4yl" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUdM4yn" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUdM4yo" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUdM4du" resolve="q1" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jtMt" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2LgBuUdM4Hm" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4dr_i41puI0" role="1SL9yI">
      <property role="TrG5h" value="fruitNotOnATree" />
      <node concept="3cqZAl" id="4dr_i41puI1" role="3clF45" />
      <node concept="3clFbS" id="4dr_i41puI5" role="3clF47">
        <node concept="3vlDli" id="4dr_i41px37" role="3cqZAp">
          <node concept="3cmrfG" id="4dr_i41pxAD" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="4dr_i41pxme" role="3tpDZA">
            <node concept="3xONca" id="4dr_i41px7N" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i41puFx" resolve="q20" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jtQg" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4dr_i41pxJU" role="3cqZAp">
          <node concept="3cmrfG" id="4dr_i41pxJV" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="4dr_i41pxJW" role="3tpDZA">
            <node concept="3xONca" id="4dr_i41pxJX" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i41puFT" resolve="q21" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jtUj" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4dr_i41pxQ6" role="3cqZAp">
          <node concept="3cmrfG" id="4dr_i41pxQ7" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="4dr_i41pxQ8" role="3tpDZA">
            <node concept="3xONca" id="4dr_i41pxQ9" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i41puGO" resolve="q23" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2ju13" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4dr_i41CLt$" role="1SL9yI">
      <property role="TrG5h" value="fruitTreeWithOnly" />
      <node concept="3cqZAl" id="4dr_i41CLt_" role="3clF45" />
      <node concept="3clFbS" id="4dr_i41CLtD" role="3clF47">
        <node concept="3vlDli" id="4dr_i41CMCZ" role="3cqZAp">
          <node concept="3cmrfG" id="4dr_i41CMY_" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4dr_i41CMQ3" role="3tpDZA">
            <node concept="3xONca" id="4dr_i41CMHw" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i41CL9b" resolve="q30" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2ju9m" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4dr_i41CN5K" role="3cqZAp">
          <node concept="3cmrfG" id="4dr_i41CNlm" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="4dr_i41CNcV" role="3tpDZA">
            <node concept="3xONca" id="4dr_i41CNah" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i41CLe$" resolve="q31" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2judD" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4dr_i42jRRu" role="1SL9yI">
      <property role="TrG5h" value="forbidInverseConnections" />
      <node concept="3cqZAl" id="4dr_i42jRRv" role="3clF45" />
      <node concept="3clFbS" id="4dr_i42jRRz" role="3clF47">
        <node concept="3vlDli" id="4dr_i42jRWp" role="3cqZAp">
          <node concept="2OqwBi" id="4dr_i42jRWr" role="3tpDZA">
            <node concept="3xONca" id="4dr_i42jRWs" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i42jRTT" resolve="q40" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jui7" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="4dr_i42k1l1" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3vlDli" id="4dr_i42jRWu" role="3cqZAp">
          <node concept="2OqwBi" id="4dr_i42jRWw" role="3tpDZA">
            <node concept="3xONca" id="4dr_i42jRWx" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i42jRUj" resolve="q41" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jumE" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="4dr_i42k1px" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4dr_i42nThW" role="1SL9yI">
      <property role="TrG5h" value="OnlyOneOrchard" />
      <node concept="3cqZAl" id="4dr_i42nThX" role="3clF45" />
      <node concept="3clFbS" id="4dr_i42nTi1" role="3clF47">
        <node concept="3vlDli" id="4dr_i42nU79" role="3cqZAp">
          <node concept="3cmrfG" id="4dr_i42nUyC" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4dr_i42nUgj" role="3tpDZA">
            <node concept="3xONca" id="4dr_i42nU7E" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i42nThC" resolve="q5" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2juxO" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4dr_i4529Ag" role="1SL9yI">
      <property role="TrG5h" value="negativeObjectWithMultiLinks" />
      <node concept="3cqZAl" id="4dr_i4529Ah" role="3clF45" />
      <node concept="3clFbS" id="4dr_i4529Al" role="3clF47">
        <node concept="3vlDli" id="4dr_i452asI" role="3cqZAp">
          <node concept="3cmrfG" id="4dr_i452aUy" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4dr_i452a_S" role="3tpDZA">
            <node concept="3xONca" id="4dr_i452atf" role="2Oq$k0">
              <ref role="3xOPvv" node="4dr_i4529rg" resolve="q6" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2juAB" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5FhyU6q_G8I" role="1SL9yI">
      <property role="TrG5h" value="negativePatternWithMultipleObjects" />
      <node concept="3cqZAl" id="5FhyU6q_G8J" role="3clF45" />
      <node concept="3clFbS" id="5FhyU6q_G8N" role="3clF47">
        <node concept="3vlDli" id="5FhyU6q_Gc8" role="3cqZAp">
          <node concept="3cmrfG" id="5FhyU6q_Gc9" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5FhyU6q_Gca" role="3tpDZA">
            <node concept="3xONca" id="5FhyU6q_Gcb" role="2Oq$k0">
              <ref role="3xOPvv" node="5FhyU6q_G8q" resolve="q7" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2juFE" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUh$tSv" role="1SL9yI">
      <property role="TrG5h" value="attributeConditionsWithConstants" />
      <node concept="3cqZAl" id="2LgBuUh$tSw" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUh$tS$" role="3clF47">
        <node concept="3vlDli" id="2LgBuUh$w1b" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUh$wwq" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2LgBuUh$weD" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUh$w1R" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUh$tR7" resolve="q90" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2juKX" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUh$w_I" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUh$w_J" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2LgBuUh$w_K" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUh$w_L" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUh$tRb" resolve="p91" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2juT2" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUh$wWm" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUh$wWn" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2LgBuUh$wWo" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUh$wWp" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUh$tRf" resolve="q92" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jv2E" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUh$xb9" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUh$xbb" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUh$xbc" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUh$tRj" resolve="q93" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jv8z" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2LgBuUifzzk" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUh$xyI" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUh$xyK" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUh$xyL" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUh$tS7" resolve="q94" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jveB" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2LgBuUh$xRg" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUh$yO5" role="1SL9yI">
      <property role="TrG5h" value="attributeConditionsWithAttributeValues" />
      <node concept="3cqZAl" id="2LgBuUh$yO6" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUh$yOa" role="3clF47">
        <node concept="3vlDli" id="2LgBuUh$uGr" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUh$va5" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2LgBuUh$uPi" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUh$uGW" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUh$tR3" resolve="q80" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jvkQ" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUh$xTX" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUh$xTZ" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUh$xU0" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUh$tSb" resolve="q81" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jvx5" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2LgBuUh$ycR" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2LgBuUjh03S" role="1SL9yI">
      <property role="TrG5h" value="attributeConditionsInNAC" />
      <node concept="3cqZAl" id="2LgBuUjh03T" role="3clF45" />
      <node concept="3clFbS" id="2LgBuUjh03X" role="3clF47">
        <node concept="3vlDli" id="2LgBuUjh0GU" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUjh0Ua" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUjh0Hz" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUjh03$" resolve="r00" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jvB3" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2LgBuUjhd2b" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUjvcaW" role="3cqZAp">
          <node concept="3cmrfG" id="2LgBuUjvdjd" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2LgBuUjvc$3" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUjvcj$" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUjvcRW" resolve="r01" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jvH6" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2LgBuUjYnIX" role="3cqZAp">
          <node concept="2OqwBi" id="2LgBuUjYnWo" role="3tpDZA">
            <node concept="3xONca" id="2LgBuUjYnNM" role="2Oq$k0">
              <ref role="3xOPvv" node="2LgBuUjYmPt" resolve="r02" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2jvNk" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2LgBuUk9zRV" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR34A8J" role="1SL9yI">
      <property role="TrG5h" value="notEquals" />
      <node concept="3cqZAl" id="2MtiOR34A8K" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR34A8O" role="3clF47">
        <node concept="3vlDli" id="2MtiOR34A9G" role="3cqZAp">
          <node concept="3cmrfG" id="2MtiOR34Aak" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MtiOR34YSW" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR34A9Z" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR34A8r" resolve="r10" />
            </node>
            <node concept="2qgKlT" id="2MtiOR34Z5C" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

