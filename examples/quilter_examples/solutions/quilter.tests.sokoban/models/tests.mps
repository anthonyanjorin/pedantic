<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73090bc0-ec27-4d75-80f2-41c1a0da856c(tests)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="glxn" ref="r:18ef3e9a-3add-433d-ade0-b778409846d4(patterns)" />
    <import index="icb1" ref="r:d425d313-b2f0-4051-a231-40f7c569ae78(quilter.examples.sokoban.structure)" />
    <import index="7fxf" ref="r:f6947a76-e740-4169-95b8-2f6bf6359617(models)" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="3193225783720623428" name="quilter.structure.BooleanConstant" flags="ng" index="2y6q2E">
        <child id="3193225783720623429" name="literal" index="2y6q2F" />
      </concept>
      <concept id="3193225783717603956" name="quilter.structure.Equals" flags="ng" index="2yiVuq" />
      <concept id="3193225783717603957" name="quilter.structure.AccessViaThis" flags="ng" index="2yiVur">
        <reference id="3193225783722929657" name="attribute" index="2yff0n" />
      </concept>
      <concept id="3193225783717603918" name="quilter.structure.AttributeExpression" flags="ng" index="2yiVuw">
        <child id="4647437687713748300" name="lhs" index="1FzXqS" />
        <child id="4647437687713748301" name="rhs" index="1FzXqT" />
        <child id="4647437687713748302" name="operator" index="1FzXqU" />
      </concept>
      <concept id="3193225783731934043" name="quilter.structure.AttributeVariable" flags="ng" index="2yDkUP">
        <reference id="3193225783731934044" name="object" index="2yDkUM" />
        <reference id="3193225783731934045" name="attribute" index="2yDkUN" />
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
      <concept id="3193225783735496378" name="quilter.structure.AttributeCheckOp_BB" flags="ng" index="2zvbdk">
        <child id="3193225783735496512" name="boundAttrValue" index="2zvbaI" />
        <child id="3193225783735496511" name="boundObject" index="2zvbbh" />
      </concept>
      <concept id="4853636992445297461" name="quilter.structure.NegativePatternInvocation_B_Star" flags="ng" index="10fyok">
        <reference id="4853636992447913419" name="invocationConstraint" index="10PwzE" />
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
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg">
        <property id="4647437687603283782" name="excludeFromInjectivityCheck" index="1_94iM" />
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
        <child id="8789799326235945360" name="matches" index="3eIkDU" />
        <child id="8789799326235938337" name="bindings" index="3eImRb" />
        <child id="8789799326235941647" name="ovRefs" index="3eInz_" />
      </concept>
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
        <property id="4647437687582051793" name="excludeFromInjectivityCheck" index="1$q4S_" />
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="3193225783717603945" name="attributeExps" index="2yiVu7" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2MtiOR2mbiR">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="SokobanTests" />
    <node concept="1LZb2c" id="2MtiOR2mnkT" role="1SL9yI">
      <property role="TrG5h" value="atLeastOneSokoban" />
      <node concept="3cqZAl" id="2MtiOR2mnkU" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR2mnkY" role="3clF47">
        <node concept="3vlDli" id="2MtiOR2mnQ7" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2mpq1" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2mnQa" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2moTd" resolve="p10" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2mpHV" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2nk56" role="3tpDZB">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR2oFtF" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2oFtG" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2oFtH" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2oFnT" resolve="p11" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2oFtI" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2oF_f" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR2p8X9" role="1SL9yI">
      <property role="TrG5h" value="moreThanOneSokoban" />
      <node concept="3cqZAl" id="2MtiOR2p8Xa" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR2p8Xe" role="3clF47">
        <node concept="3vlDli" id="2MtiOR2p8YY" role="3cqZAp">
          <node concept="3cmrfG" id="2MtiOR2p9pj" role="3tpDZB">
            <property role="3cmrfH" value="6" />
          </node>
          <node concept="2OqwBi" id="2MtiOR2p97J" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2p8Zh" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2p8YS" resolve="p20" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2p9kG" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR2p9u8" role="3cqZAp">
          <node concept="3cmrfG" id="2MtiOR2p9u9" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="2MtiOR2p9ua" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2p9ub" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2p8YT" resolve="p21" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2p9uc" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR2pC_E" role="1SL9yI">
      <property role="TrG5h" value="gameIsNotOver" />
      <node concept="3cqZAl" id="2MtiOR2pC_F" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR2pC_J" role="3clF47">
        <node concept="3vlDli" id="2MtiOR2pCAP" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2pCAR" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2pCAS" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2pCAO" resolve="p30" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2pCAT" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2pCHf" role="3tpDZB">
            <property role="3cmrfH" value="14" />
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR2q8NV" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2q8NW" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2q8NX" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2q8Az" resolve="p31" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2q8NY" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2q8ZT" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR2r8UA" role="1SL9yI">
      <property role="TrG5h" value="endPlaceBlocked" />
      <node concept="3cqZAl" id="2MtiOR2r8UB" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR2r8UC" role="3clF47">
        <node concept="3vlDli" id="2MtiOR2r8UD" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2r8UE" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2r8UF" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2r8TS" resolve="p40" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2r8UG" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2r9dj" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR2rDFI" role="1SL9yI">
      <property role="TrG5h" value="sokCanPushRight" />
      <node concept="3cqZAl" id="2MtiOR2rDFJ" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR2rDFK" role="3clF47">
        <node concept="3vlDli" id="2MtiOR2rDFL" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2rDFM" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2rDFN" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2rDF0" resolve="p50" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2rDFO" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2rDFP" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR2saWH" role="1SL9yI">
      <property role="TrG5h" value="sokCanPushUp" />
      <node concept="3cqZAl" id="2MtiOR2saWI" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR2saWJ" role="3clF47">
        <node concept="3vlDli" id="2MtiOR2saWK" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2saWL" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2saWM" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2saVG" resolve="p60" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2saWN" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2sb7O" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR2sI$1" role="1SL9yI">
      <property role="TrG5h" value="allEndPlacesFree" />
      <node concept="3cqZAl" id="2MtiOR2sI$2" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR2sI$3" role="3clF47">
        <node concept="3vlDli" id="2MtiOR2sI$4" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2sI$5" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2sI$6" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2sHaK" resolve="p70" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2sI$7" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2sIOA" role="3tpDZB">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR2tjOE" role="1SL9yI">
      <property role="TrG5h" value="boxIsBlockedInCorner" />
      <node concept="3cqZAl" id="2MtiOR2tjOF" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR2tjOG" role="3clF47">
        <node concept="3vlDli" id="2MtiOR2tjOH" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2tjOI" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2tjOJ" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2tjj_" resolve="p80" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2tjOK" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2tkeE" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR2VmKA" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2VmKB" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2VmKC" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2Vky7" resolve="p81" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2VmKD" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2VmKE" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR2VmOa" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2VmOb" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2VmOc" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2Vl2C" resolve="p82" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2VmOd" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2VFr1" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3vlDli" id="2MtiOR2VmV8" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR2VmV9" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR2VmVa" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR2VlCW" resolve="p83" />
            </node>
            <node concept="2qgKlT" id="2MtiOR2VmVb" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="2MtiOR2VFwS" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2MtiOR34dWy" role="1SL9yI">
      <property role="TrG5h" value="NotEquals" />
      <node concept="3cqZAl" id="2MtiOR34dWz" role="3clF45" />
      <node concept="3clFbS" id="2MtiOR34dWB" role="3clF47">
        <node concept="3vlDli" id="2MtiOR34dXf" role="3cqZAp">
          <node concept="3cmrfG" id="2MtiOR34eq7" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2MtiOR34e60" role="3tpDZA">
            <node concept="3xONca" id="2MtiOR34dXy" role="2Oq$k0">
              <ref role="3xOPvv" node="2MtiOR34dWe" resolve="p90" />
            </node>
            <node concept="2qgKlT" id="2MtiOR34ejK" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2MtiOR2mnkD" role="1SKRRt">
      <node concept="3eKGHH" id="2MtiOR2moT9" role="1qenE9">
        <node concept="3eKGHs" id="2MtiOR2moTb" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR1Y90S" resolve="AtLeastOneSokoban" />
          <node concept="3xLA65" id="2MtiOR2moTd" role="lGtFl">
            <property role="TrG5h" value="p10" />
          </node>
          <node concept="3eImRP" id="2MtiOR2mpa8" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2mpa9" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2mpaa" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR1Y90V" resolve="board" />
            </node>
            <node concept="3eImVg" id="2MtiOR2mpab" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2mpac" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR1Y92j" resolve="row" />
            </node>
            <node concept="3eImVg" id="2MtiOR2mpad" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2mpae" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR1Y92q" resolve="cell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2mpaf" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2mpag" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR1Y90U" resolve="sok" />
            </node>
            <node concept="3eImVg" id="2MtiOR2mpah" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2mpai" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2mpaj" role="3eirzu">
              <property role="TrG5h" value="board" />
              <ref role="17UGNs" to="glxn:2MtiOR1Y90V" resolve="board" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2mpak" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2mpaj" resolve="board" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
            </node>
            <node concept="17UGNt" id="2MtiOR2mpal" role="3eirzu">
              <property role="TrG5h" value="row" />
              <ref role="17UGNs" to="glxn:2MtiOR1Y92j" resolve="row" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2mpam" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2mpal" resolve="row" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8U" resolve="Row" />
            </node>
            <node concept="17UGNt" id="2MtiOR2mpan" role="3eirzu">
              <property role="TrG5h" value="cell" />
              <ref role="17UGNs" to="glxn:2MtiOR1Y92q" resolve="cell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2mpao" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2mpan" resolve="cell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2mpap" role="3eirzu">
              <property role="TrG5h" value="sok" />
              <ref role="17UGNs" to="glxn:2MtiOR1Y90U" resolve="sok" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2mpaq" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2mpap" resolve="sok" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2mpar" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2mpaj" resolve="board" />
              <ref role="3eevyp" node="2MtiOR2mpal" resolve="row" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY8Z" resolve="rows" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2mpas" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2mpal" resolve="row" />
              <ref role="3eevyp" node="2MtiOR2mpan" resolve="cell" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY99" resolve="cells" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2mpat" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2mpan" resolve="cell" />
              <ref role="3eevyp" node="2MtiOR2mpap" resolve="sok" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2mplr" role="3e3QqN">
            <property role="3e1rJ9" value="133" />
            <node concept="3e2qRM" id="2MtiOR2mpls" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2mpam" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8U" resolve="Row" />
              <node concept="3e2p4i" id="2MtiOR2mplt" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2mpal" resolve="row" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2mplu" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2mpar" />
              <ref role="3k9n3O" to="icb1:2MtiOR1UY8Z" resolve="rows" />
              <node concept="3e2p4i" id="2MtiOR2mplv" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2mpaj" resolve="board" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2mplw" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2mpal" resolve="row" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2mplx" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2mpak" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8T" resolve="Board" />
              <node concept="3e2p4t" id="2MtiOR2mply" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2mpaj" resolve="board" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2mplz" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2mpas" />
              <ref role="3l_wLC" to="icb1:2MtiOR1UY99" resolve="cells" />
              <node concept="3e2p4t" id="2MtiOR2mpl$" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2mpal" resolve="row" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2mpl_" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2mpan" resolve="cell" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2mplA" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2mpao" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2mplB" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2mpan" resolve="cell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2mplC" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2mpat" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2mplD" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2mpan" resolve="cell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2mplE" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2mpap" resolve="sok" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2mpll" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2mpaq" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
              <node concept="3e2p4t" id="2MtiOR2mplm" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2mpap" resolve="sok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2oFnS" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR1Y90S" resolve="AtLeastOneSokoban" />
          <node concept="3xLA65" id="2MtiOR2oFnT" role="lGtFl">
            <property role="TrG5h" value="p11" />
          </node>
          <node concept="3eImRP" id="2MtiOR2oFnU" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2oFnV" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2oFnW" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR1Y90V" resolve="board" />
            </node>
            <node concept="3eImVg" id="2MtiOR2oFnX" role="3eImRb">
              <ref role="3eB4Im" to="7fxf:2MtiOR1Y1$B" resolve="InvalidNoSokoban" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2oFnY" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR1Y92j" resolve="row" />
            </node>
            <node concept="3eImVg" id="2MtiOR2oFnZ" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2oFo0" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR1Y92q" resolve="cell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2oFo1" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2oFo2" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR1Y90U" resolve="sok" />
            </node>
            <node concept="3eImVg" id="2MtiOR2oFo3" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2oFo4" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2oFo5" role="3eirzu">
              <property role="TrG5h" value="board" />
              <ref role="17UGNs" to="glxn:2MtiOR1Y90V" resolve="board" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2oFo6" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2oFo5" resolve="board" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
            </node>
            <node concept="17UGNt" id="2MtiOR2oFo7" role="3eirzu">
              <property role="TrG5h" value="row" />
              <ref role="17UGNs" to="glxn:2MtiOR1Y92j" resolve="row" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2oFo8" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2oFo7" resolve="row" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8U" resolve="Row" />
            </node>
            <node concept="17UGNt" id="2MtiOR2oFo9" role="3eirzu">
              <property role="TrG5h" value="cell" />
              <ref role="17UGNs" to="glxn:2MtiOR1Y92q" resolve="cell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2oFoa" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2oFo9" resolve="cell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2oFob" role="3eirzu">
              <property role="TrG5h" value="sok" />
              <ref role="17UGNs" to="glxn:2MtiOR1Y90U" resolve="sok" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2oFoc" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2oFob" resolve="sok" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2oFod" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2oFo5" resolve="board" />
              <ref role="3eevyp" node="2MtiOR2oFo7" resolve="row" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY8Z" resolve="rows" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2oFoe" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2oFo7" resolve="row" />
              <ref role="3eevyp" node="2MtiOR2oFo9" resolve="cell" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY99" resolve="cells" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2oFof" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2oFo9" resolve="cell" />
              <ref role="3eevyp" node="2MtiOR2oFob" resolve="sok" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2oFog" role="3e3QqN">
            <property role="3e1rJ9" value="133" />
            <node concept="3e2qRM" id="2MtiOR2oFoh" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2oFo8" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8U" resolve="Row" />
              <node concept="3e2p4i" id="2MtiOR2oFoi" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2oFo7" resolve="row" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2oFoj" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2oFod" />
              <ref role="3k9n3O" to="icb1:2MtiOR1UY8Z" resolve="rows" />
              <node concept="3e2p4i" id="2MtiOR2oFok" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2oFo5" resolve="board" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2oFol" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2oFo7" resolve="row" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2oFom" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2oFo6" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8T" resolve="Board" />
              <node concept="3e2p4t" id="2MtiOR2oFon" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2oFo5" resolve="board" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2oFoo" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2oFoe" />
              <ref role="3l_wLC" to="icb1:2MtiOR1UY99" resolve="cells" />
              <node concept="3e2p4t" id="2MtiOR2oFop" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2oFo7" resolve="row" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2oFoq" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2oFo9" resolve="cell" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2oFor" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2oFoa" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2oFos" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2oFo9" resolve="cell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2oFot" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2oFof" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2oFou" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2oFo9" resolve="cell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2oFov" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2oFob" resolve="sok" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2oFow" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2oFoc" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
              <node concept="3e2p4t" id="2MtiOR2oFox" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2oFob" resolve="sok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2p8YN" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR1Y9QE" resolve="MoreThanOneSokobanDiffRows" />
          <node concept="3xLA65" id="2MtiOR2p8YS" role="lGtFl">
            <property role="TrG5h" value="p20" />
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2p8YQ" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR1Yb7N" resolve="MoreThanOneSokobanSameRow" />
          <node concept="3xLA65" id="2MtiOR2p8YT" role="lGtFl">
            <property role="TrG5h" value="p21" />
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2pCAN" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR28tNm" resolve="GameIsNotOver" />
          <node concept="3xLA65" id="2MtiOR2pCAO" role="lGtFl">
            <property role="TrG5h" value="p30" />
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2q8Ay" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR28tNm" resolve="GameIsNotOver" />
          <node concept="3xLA65" id="2MtiOR2q8Az" role="lGtFl">
            <property role="TrG5h" value="p31" />
          </node>
          <node concept="3eImRP" id="41Z0ZgGWKJK" role="3eKGHR">
            <node concept="3eJ099" id="41Z0ZgGWKJL" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWKJM" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28tNE" resolve="board" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWKJN" role="3eImRb">
              <property role="1_94iM" value="false" />
              <ref role="3eB4Im" to="7fxf:2MtiOR1Y1_O" resolve="ValidGameOverTwoBoxes" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWKJO" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28tNG" resolve="row" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWKJP" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWKJQ" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28tNo" resolve="endPlace" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWKJR" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="41Z0ZgGWKJS" role="3eliY4">
            <node concept="17UGNt" id="41Z0ZgGWKJT" role="3eirzu">
              <property role="TrG5h" value="board" />
              <ref role="17UGNs" to="glxn:2MtiOR28tNE" resolve="board" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWKJU" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWKJT" resolve="board" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
            </node>
            <node concept="17UGNt" id="41Z0ZgGWKJV" role="3eirzu">
              <property role="TrG5h" value="row" />
              <ref role="17UGNs" to="glxn:2MtiOR28tNG" resolve="row" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWKJW" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWKJV" resolve="row" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8U" resolve="Row" />
            </node>
            <node concept="17UGNt" id="41Z0ZgGWKJX" role="3eirzu">
              <property role="TrG5h" value="endPlace" />
              <ref role="17UGNs" to="glxn:2MtiOR28tNo" resolve="endPlace" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWKJY" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWKJX" resolve="endPlace" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="2yDkUP" id="41Z0ZgGWKJZ" role="3eirzu">
              <property role="TrG5h" value="endPlace.isEnd" />
              <ref role="2yDkUM" to="glxn:2MtiOR28tNo" resolve="endPlace" />
              <ref role="2yDkUN" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
            </node>
            <node concept="2zhP8r" id="41Z0ZgGWKK0" role="3elqOW">
              <ref role="2zva64" node="41Z0ZgGWKJZ" resolve="endPlace.isEnd" />
              <ref role="2zva67" node="41Z0ZgGWKJX" resolve="endPlace" />
            </node>
            <node concept="2zieI_" id="41Z0ZgGWKK1" role="3elqOW">
              <ref role="2zL89Q" to="glxn:41Z0ZgGDtXw" />
              <ref role="2zL89R" node="41Z0ZgGWKJZ" resolve="endPlace.isEnd" />
            </node>
            <node concept="3el$ZO" id="41Z0ZgGWKK2" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgGWKJT" resolve="board" />
              <ref role="3eevyp" node="41Z0ZgGWKJV" resolve="row" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY8Z" resolve="rows" />
            </node>
            <node concept="3el$ZO" id="41Z0ZgGWKK3" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgGWKJV" resolve="row" />
              <ref role="3eevyp" node="41Z0ZgGWKJX" resolve="endPlace" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY99" resolve="cells" />
            </node>
            <node concept="10gFeO" id="41Z0ZgGWKK4" role="3elqOW">
              <node concept="10hOQP" id="41Z0ZgGWKK9" role="10hOQQ">
                <ref role="10hOQO" to="glxn:2MtiOR28tNo" resolve="endPlace" />
                <ref role="10hOQR" node="41Z0ZgGWKK8" resolve="endPlace" />
              </node>
              <node concept="3F$ThX" id="41Z0ZgGWKK5" role="10zIt8">
                <property role="TrG5h" value="Forbid_noBox" />
                <node concept="3F$xvW" id="41Z0ZgGWKK6" role="3F$xvU">
                  <property role="TrG5h" value="noBox" />
                  <property role="1$q4S_" value="false" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
                </node>
                <node concept="3F$xvW" id="41Z0ZgGWKK8" role="3F$xvU">
                  <property role="TrG5h" value="endPlace" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
                  <node concept="3F$xvT" id="41Z0ZgGWKK7" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="41Z0ZgGWKK6" resolve="noBox" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="41Z0ZgGWKWv" role="3e3QqN">
            <property role="3e1rJ9" value="148" />
            <node concept="3e2qRN" id="41Z0ZgGWKWw" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKJU" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8T" resolve="Board" />
              <node concept="3e2p4t" id="41Z0ZgGWKWx" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgGWKJT" resolve="board" />
              </node>
            </node>
            <node concept="2zhauT" id="41Z0ZgGWKWy" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKK1" />
              <ref role="2zKZOf" to="glxn:41Z0ZgGDtXw" />
              <node concept="3e2p4i" id="41Z0ZgGWKWz" role="2zKZOe">
                <ref role="3e2p4s" node="41Z0ZgGWKJZ" resolve="endPlace.isEnd" />
              </node>
            </node>
            <node concept="3e2sqz" id="41Z0ZgGWKW$" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKK2" />
              <ref role="3l_wLC" to="icb1:2MtiOR1UY8Z" resolve="rows" />
              <node concept="3e2p4t" id="41Z0ZgGWKW_" role="3e2sqw">
                <ref role="3e2p4s" node="41Z0ZgGWKJT" resolve="board" />
              </node>
              <node concept="3e2p4i" id="41Z0ZgGWKWA" role="3e2sqx">
                <ref role="3e2p4s" node="41Z0ZgGWKJV" resolve="row" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgGWKWB" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKJW" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8U" resolve="Row" />
              <node concept="3e2p4t" id="41Z0ZgGWKWC" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgGWKJV" resolve="row" />
              </node>
            </node>
            <node concept="3e2sqz" id="41Z0ZgGWKWD" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKK3" />
              <ref role="3l_wLC" to="icb1:2MtiOR1UY99" resolve="cells" />
              <node concept="3e2p4t" id="41Z0ZgGWKWE" role="3e2sqw">
                <ref role="3e2p4s" node="41Z0ZgGWKJV" resolve="row" />
              </node>
              <node concept="3e2p4i" id="41Z0ZgGWKWF" role="3e2sqx">
                <ref role="3e2p4s" node="41Z0ZgGWKJX" resolve="endPlace" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgGWKWG" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKJY" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="41Z0ZgGWKWH" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgGWKJX" resolve="endPlace" />
              </node>
            </node>
            <node concept="2zvbdk" id="41Z0ZgGWKWI" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKK0" />
              <node concept="3e2p4t" id="41Z0ZgGWKWJ" role="2zvbbh">
                <ref role="3e2p4s" node="41Z0ZgGWKJX" resolve="endPlace" />
              </node>
              <node concept="3e2p4t" id="41Z0ZgGWKWK" role="2zvbaI">
                <ref role="3e2p4s" node="41Z0ZgGWKJZ" resolve="endPlace.isEnd" />
              </node>
            </node>
            <node concept="10fyok" id="41Z0ZgGWKWq" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKK4" />
              <ref role="10PwzE" node="41Z0ZgGWKK4" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2r8TR" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR28vGe" resolve="EndPlaceIsBlocked" />
          <node concept="3xLA65" id="2MtiOR2r8TS" role="lGtFl">
            <property role="TrG5h" value="p40" />
          </node>
          <node concept="3eImRP" id="41Z0ZgGWKXO" role="3eKGHR">
            <node concept="3eJ099" id="41Z0ZgGWKXP" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWKXQ" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28vGh" resolve="board" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWKXR" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWKXS" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28vGj" resolve="row" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWKXT" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWKXU" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28vGl" resolve="endPlace" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWKXV" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWKXW" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28vGr" resolve="boulder" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWKXX" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="41Z0ZgGWKXY" role="3eliY4">
            <node concept="17UGNt" id="41Z0ZgGWKXZ" role="3eirzu">
              <property role="TrG5h" value="board" />
              <ref role="17UGNs" to="glxn:2MtiOR28vGh" resolve="board" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWKY0" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWKXZ" resolve="board" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
            </node>
            <node concept="17UGNt" id="41Z0ZgGWKY1" role="3eirzu">
              <property role="TrG5h" value="row" />
              <ref role="17UGNs" to="glxn:2MtiOR28vGj" resolve="row" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWKY2" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWKY1" resolve="row" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8U" resolve="Row" />
            </node>
            <node concept="17UGNt" id="41Z0ZgGWKY3" role="3eirzu">
              <property role="TrG5h" value="endPlace" />
              <ref role="17UGNs" to="glxn:2MtiOR28vGl" resolve="endPlace" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWKY4" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWKY3" resolve="endPlace" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="41Z0ZgGWKY5" role="3eirzu">
              <property role="TrG5h" value="boulder" />
              <ref role="17UGNs" to="glxn:2MtiOR28vGr" resolve="boulder" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWKY6" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWKY5" resolve="boulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="2yDkUP" id="41Z0ZgGWKY7" role="3eirzu">
              <property role="TrG5h" value="endPlace.isEnd" />
              <ref role="2yDkUM" to="glxn:2MtiOR28vGl" resolve="endPlace" />
              <ref role="2yDkUN" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
            </node>
            <node concept="2zhP8r" id="41Z0ZgGWKY8" role="3elqOW">
              <ref role="2zva64" node="41Z0ZgGWKY7" resolve="endPlace.isEnd" />
              <ref role="2zva67" node="41Z0ZgGWKY3" resolve="endPlace" />
            </node>
            <node concept="2zieI_" id="41Z0ZgGWKY9" role="3elqOW">
              <ref role="2zL89Q" to="glxn:41Z0ZgGDtXG" />
              <ref role="2zL89R" node="41Z0ZgGWKY7" resolve="endPlace.isEnd" />
            </node>
            <node concept="3el$ZO" id="41Z0ZgGWKYa" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgGWKXZ" resolve="board" />
              <ref role="3eevyp" node="41Z0ZgGWKY1" resolve="row" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY8Z" resolve="rows" />
            </node>
            <node concept="3el$ZO" id="41Z0ZgGWKYb" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgGWKY1" resolve="row" />
              <ref role="3eevyp" node="41Z0ZgGWKY3" resolve="endPlace" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY99" resolve="cells" />
            </node>
            <node concept="3el$ZO" id="41Z0ZgGWKYc" role="3elqOW">
              <ref role="3eevyo" node="41Z0ZgGWKY3" resolve="endPlace" />
              <ref role="3eevyp" node="41Z0ZgGWKY5" resolve="boulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="41Z0ZgGWLhk" role="3e3QqN">
            <property role="3e1rJ9" value="137" />
            <node concept="2zhauT" id="41Z0ZgGWLhl" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKY9" />
              <ref role="2zKZOf" to="glxn:41Z0ZgGDtXG" />
              <node concept="3e2p4i" id="41Z0ZgGWLhm" role="2zKZOe">
                <ref role="3e2p4s" node="41Z0ZgGWKY7" resolve="endPlace.isEnd" />
              </node>
            </node>
            <node concept="3e2qRM" id="41Z0ZgGWLhn" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKY2" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8U" resolve="Row" />
              <node concept="3e2p4i" id="41Z0ZgGWLho" role="3e2p3O">
                <ref role="3e2p4s" node="41Z0ZgGWKY1" resolve="row" />
              </node>
            </node>
            <node concept="3k9trb" id="41Z0ZgGWLhp" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKYa" />
              <ref role="3k9n3O" to="icb1:2MtiOR1UY8Z" resolve="rows" />
              <node concept="3e2p4i" id="41Z0ZgGWLhq" role="3k9tr8">
                <ref role="3e2p4s" node="41Z0ZgGWKXZ" resolve="board" />
              </node>
              <node concept="3e2p4t" id="41Z0ZgGWLhr" role="3k9tr9">
                <ref role="3e2p4s" node="41Z0ZgGWKY1" resolve="row" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgGWLhs" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKY0" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8T" resolve="Board" />
              <node concept="3e2p4t" id="41Z0ZgGWLht" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgGWKXZ" resolve="board" />
              </node>
            </node>
            <node concept="3e2sqz" id="41Z0ZgGWLhu" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKYb" />
              <ref role="3l_wLC" to="icb1:2MtiOR1UY99" resolve="cells" />
              <node concept="3e2p4t" id="41Z0ZgGWLhv" role="3e2sqw">
                <ref role="3e2p4s" node="41Z0ZgGWKY1" resolve="row" />
              </node>
              <node concept="3e2p4i" id="41Z0ZgGWLhw" role="3e2sqx">
                <ref role="3e2p4s" node="41Z0ZgGWKY3" resolve="endPlace" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgGWLhx" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKY4" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="41Z0ZgGWLhy" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgGWKY3" resolve="endPlace" />
              </node>
            </node>
            <node concept="2zvbdk" id="41Z0ZgGWLhz" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKY8" />
              <node concept="3e2p4t" id="41Z0ZgGWLh$" role="2zvbbh">
                <ref role="3e2p4s" node="41Z0ZgGWKY3" resolve="endPlace" />
              </node>
              <node concept="3e2p4t" id="41Z0ZgGWLh_" role="2zvbaI">
                <ref role="3e2p4s" node="41Z0ZgGWKY7" resolve="endPlace.isEnd" />
              </node>
            </node>
            <node concept="3e2sqz" id="41Z0ZgGWLhA" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKYc" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="41Z0ZgGWLhB" role="3e2sqw">
                <ref role="3e2p4s" node="41Z0ZgGWKY3" resolve="endPlace" />
              </node>
              <node concept="3e2p4i" id="41Z0ZgGWLhC" role="3e2sqx">
                <ref role="3e2p4s" node="41Z0ZgGWKY5" resolve="boulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="41Z0ZgGWLhd" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWKY6" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="41Z0ZgGWLhe" role="3e2p3R">
                <ref role="3e2p4s" node="41Z0ZgGWKY5" resolve="boulder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2rDEZ" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR28wlN" resolve="SokobanCanPushRight" />
          <node concept="3xLA65" id="2MtiOR2rDF0" role="lGtFl">
            <property role="TrG5h" value="p50" />
          </node>
          <node concept="3eImRP" id="2MtiOR2sHAH" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2sHAI" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2sHAJ" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28wlP" resolve="box" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHAK" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHAL" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28wlV" resolve="boxCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHAM" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHAN" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28wlS" resolve="sokCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHAO" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHAP" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28wlQ" resolve="sok" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHAQ" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHAR" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28wm6" resolve="targetCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHAS" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2sHAT" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2sHAU" role="3eirzu">
              <property role="TrG5h" value="box" />
              <ref role="17UGNs" to="glxn:2MtiOR28wlP" resolve="box" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHAV" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHAU" resolve="box" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWz" resolve="Box" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHAW" role="3eirzu">
              <property role="TrG5h" value="boxCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28wlV" resolve="boxCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHAX" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHAW" resolve="boxCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHAY" role="3eirzu">
              <property role="TrG5h" value="sokCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28wlS" resolve="sokCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHAZ" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHAY" resolve="sokCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHB0" role="3eirzu">
              <property role="TrG5h" value="sok" />
              <ref role="17UGNs" to="glxn:2MtiOR28wlQ" resolve="sok" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHB1" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHB0" resolve="sok" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHB2" role="3eirzu">
              <property role="TrG5h" value="targetCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28wm6" resolve="targetCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHB3" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHB2" resolve="targetCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHB4" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHAW" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2sHAU" resolve="box" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHB5" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHAW" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2sHB2" resolve="targetCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLST" resolve="right" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHB6" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHAY" resolve="sokCell" />
              <ref role="3eevyp" node="2MtiOR2sHAW" resolve="boxCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLST" resolve="right" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHB7" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHAY" resolve="sokCell" />
              <ref role="3eevyp" node="2MtiOR2sHB0" resolve="sok" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="10gFeO" id="2MtiOR2sHB8" role="3elqOW">
              <node concept="10hOQP" id="2MtiOR2sHBd" role="10hOQQ">
                <ref role="10hOQO" to="glxn:2MtiOR28wm6" resolve="targetCell" />
                <ref role="10hOQR" node="2MtiOR2sHBc" resolve="targetCell" />
              </node>
              <node concept="3F$ThX" id="2MtiOR2sHB9" role="10zIt8">
                <property role="TrG5h" value="Forbid_fig" />
                <node concept="3F$xvW" id="2MtiOR2sHBa" role="3F$xvU">
                  <property role="TrG5h" value="fig" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1Vy$_" resolve="Figure" />
                </node>
                <node concept="3F$xvW" id="2MtiOR2sHBc" role="3F$xvU">
                  <property role="TrG5h" value="targetCell" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
                  <node concept="3F$xvT" id="2MtiOR2sHBb" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
                    <ref role="3F$xdr" node="2MtiOR2sHBa" resolve="fig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2sHVP" role="3e3QqN">
            <property role="3e1rJ9" value="320" />
            <node concept="3e2qRM" id="2MtiOR2sHVQ" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHAV" />
              <ref role="3FLKAo" to="icb1:2MtiOR1VKWz" resolve="Box" />
              <node concept="3e2p4i" id="2MtiOR2sHVR" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2sHAU" resolve="box" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2sHVS" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHB4" />
              <ref role="3k9n3O" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4i" id="2MtiOR2sHVT" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2sHAW" resolve="boxCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2sHVU" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2sHAU" resolve="box" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sHVV" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHAX" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2sHVW" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHAW" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2sHVX" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHB5" />
              <ref role="3l_wLC" to="icb1:2MtiOR1WLST" resolve="right" />
              <node concept="3e2p4t" id="2MtiOR2sHVY" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2sHAW" resolve="boxCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2sHVZ" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2sHB2" resolve="targetCell" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sHW0" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHB3" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2sHW1" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHB2" resolve="targetCell" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR2sHW2" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHAZ" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4i" id="2MtiOR2sHW3" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2sHAY" resolve="sokCell" />
              </node>
            </node>
            <node concept="3e2sqG" id="2MtiOR2sHW4" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHB6" />
              <ref role="3l_Fsw" to="icb1:2MtiOR1WLST" resolve="right" />
              <node concept="3e2p4t" id="2MtiOR2sHW5" role="3e2sqH">
                <ref role="3e2p4s" node="2MtiOR2sHAY" resolve="sokCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2sHW6" role="3e2sqy">
                <ref role="3e2p4s" node="2MtiOR2sHAW" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2sHW7" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHB7" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2sHW8" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2sHAY" resolve="sokCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2sHW9" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2sHB0" resolve="sok" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sHWa" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHB1" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
              <node concept="3e2p4t" id="2MtiOR2sHWb" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHB0" resolve="sok" />
              </node>
            </node>
            <node concept="10fyok" id="2MtiOR2sHVJ" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHB8" />
              <ref role="10PwzE" node="2MtiOR2sHB8" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2saVF" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR28xMh" resolve="SokobanCanPushUp" />
          <node concept="3xLA65" id="2MtiOR2saVG" role="lGtFl">
            <property role="TrG5h" value="p60" />
          </node>
          <node concept="3eImRP" id="2MtiOR2sHc4" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2sHc5" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2sHc6" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28xMi" resolve="box" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHc7" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHc8" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28xMj" resolve="boxCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHc9" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHca" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28xMm" resolve="sokCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHcb" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHcc" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28xMp" resolve="sok" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHcd" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHce" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28xMq" resolve="targetCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHcf" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2sHcg" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2sHch" role="3eirzu">
              <property role="TrG5h" value="box" />
              <ref role="17UGNs" to="glxn:2MtiOR28xMi" resolve="box" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHci" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHch" resolve="box" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWz" resolve="Box" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHcj" role="3eirzu">
              <property role="TrG5h" value="boxCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28xMj" resolve="boxCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHck" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHcj" resolve="boxCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHcl" role="3eirzu">
              <property role="TrG5h" value="sokCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28xMm" resolve="sokCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHcm" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHcl" resolve="sokCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHcn" role="3eirzu">
              <property role="TrG5h" value="sok" />
              <ref role="17UGNs" to="glxn:2MtiOR28xMp" resolve="sok" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHco" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHcn" resolve="sok" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHcp" role="3eirzu">
              <property role="TrG5h" value="targetCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28xMq" resolve="targetCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHcq" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHcp" resolve="targetCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHcr" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHcj" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2sHch" resolve="box" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHcs" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHcj" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2sHcl" resolve="sokCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLSR" resolve="down" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHct" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHcl" resolve="sokCell" />
              <ref role="3eevyp" node="2MtiOR2sHcn" resolve="sok" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHcu" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHcp" resolve="targetCell" />
              <ref role="3eevyp" node="2MtiOR2sHcj" resolve="boxCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLSR" resolve="down" />
            </node>
            <node concept="10gFeO" id="2MtiOR2sHcv" role="3elqOW">
              <node concept="10hOQP" id="2MtiOR2sHc$" role="10hOQQ">
                <ref role="10hOQO" to="glxn:2MtiOR28xMq" resolve="targetCell" />
                <ref role="10hOQR" node="2MtiOR2sHcz" resolve="targetCell" />
              </node>
              <node concept="3F$ThX" id="2MtiOR2sHcw" role="10zIt8">
                <property role="TrG5h" value="Forbid_fig" />
                <node concept="3F$xvW" id="2MtiOR2sHcx" role="3F$xvU">
                  <property role="TrG5h" value="fig" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1Vy$_" resolve="Figure" />
                </node>
                <node concept="3F$xvW" id="2MtiOR2sHcz" role="3F$xvU">
                  <property role="TrG5h" value="targetCell" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
                  <node concept="3F$xvT" id="2MtiOR2sHcy" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
                    <ref role="3F$xdr" node="2MtiOR2sHcx" resolve="fig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2sHxu" role="3e3QqN">
            <property role="3e1rJ9" value="320" />
            <node concept="3e2qRM" id="2MtiOR2sHxv" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHci" />
              <ref role="3FLKAo" to="icb1:2MtiOR1VKWz" resolve="Box" />
              <node concept="3e2p4i" id="2MtiOR2sHxw" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2sHch" resolve="box" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2sHxx" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHcr" />
              <ref role="3k9n3O" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4i" id="2MtiOR2sHxy" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2sHcj" resolve="boxCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2sHxz" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2sHch" resolve="box" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sHx$" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHck" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2sHx_" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHcj" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2sHxA" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHcs" />
              <ref role="3l_wLC" to="icb1:2MtiOR1WLSR" resolve="down" />
              <node concept="3e2p4t" id="2MtiOR2sHxB" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2sHcj" resolve="boxCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2sHxC" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2sHcl" resolve="sokCell" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sHxD" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHcm" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2sHxE" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHcl" resolve="sokCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2sHxF" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHct" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2sHxG" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2sHcl" resolve="sokCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2sHxH" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2sHcn" resolve="sok" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sHxI" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHco" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
              <node concept="3e2p4t" id="2MtiOR2sHxJ" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHcn" resolve="sok" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR2sHxK" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHcq" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4i" id="2MtiOR2sHxL" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2sHcp" resolve="targetCell" />
              </node>
            </node>
            <node concept="3e2sqG" id="2MtiOR2sHxM" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHcu" />
              <ref role="3l_Fsw" to="icb1:2MtiOR1WLSR" resolve="down" />
              <node concept="3e2p4t" id="2MtiOR2sHxN" role="3e2sqH">
                <ref role="3e2p4s" node="2MtiOR2sHcp" resolve="targetCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2sHxO" role="3e2sqy">
                <ref role="3e2p4s" node="2MtiOR2sHcj" resolve="boxCell" />
              </node>
            </node>
            <node concept="10fyok" id="2MtiOR2sHxo" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHcv" />
              <ref role="10PwzE" node="2MtiOR2sHcv" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2sHaJ" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR28BZU" resolve="AllEndPlacesFree" />
          <node concept="3xLA65" id="2MtiOR2sHaK" role="lGtFl">
            <property role="TrG5h" value="p70" />
          </node>
          <node concept="3eImRP" id="41Z0ZgGWLi_" role="3eKGHR">
            <node concept="3eJ099" id="41Z0ZgGWLiA" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="41Z0ZgGWLiB" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28BZX" resolve="board" />
            </node>
            <node concept="3eImVg" id="41Z0ZgGWLiC" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="41Z0ZgGWLiD" role="3eliY4">
            <node concept="17UGNt" id="41Z0ZgGWLiE" role="3eirzu">
              <property role="TrG5h" value="board" />
              <ref role="17UGNs" to="glxn:2MtiOR28BZX" resolve="board" />
            </node>
            <node concept="3el$ZR" id="41Z0ZgGWLiF" role="3elqOW">
              <ref role="3eirzp" node="41Z0ZgGWLiE" resolve="board" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
            </node>
            <node concept="10gFeO" id="41Z0ZgGWLiG" role="3elqOW">
              <node concept="10hOQP" id="41Z0ZgGWLiS" role="10hOQQ">
                <ref role="10hOQO" to="glxn:2MtiOR28BZX" resolve="board" />
                <ref role="10hOQR" node="41Z0ZgGWLiR" resolve="board" />
              </node>
              <node concept="3F$ThX" id="41Z0ZgGWLiH" role="10zIt8">
                <property role="TrG5h" value="Forbid_row_endPlace_box" />
                <node concept="3F$xvW" id="41Z0ZgGWLiI" role="3F$xvU">
                  <property role="TrG5h" value="row" />
                  <property role="1$q4S_" value="false" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
                  <node concept="3F$xvT" id="41Z0ZgGWLiT" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="41Z0ZgGWLiJ" resolve="endPlace" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
                  </node>
                </node>
                <node concept="3F$xvW" id="41Z0ZgGWLiJ" role="3F$xvU">
                  <property role="TrG5h" value="endPlace" />
                  <property role="1$q4S_" value="false" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
                  <node concept="2yiVuw" id="41Z0ZgGWLiK" role="2yiVu7">
                    <node concept="2yiVur" id="41Z0ZgGWLiL" role="1FzXqS">
                      <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
                    </node>
                    <node concept="2y6q2E" id="41Z0ZgGWLiM" role="1FzXqT">
                      <node concept="3clFbT" id="41Z0ZgGWLiN" role="2y6q2F">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="2yiVuq" id="41Z0ZgGWLiO" role="1FzXqU" />
                  </node>
                  <node concept="3F$xvT" id="41Z0ZgGWLiU" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="41Z0ZgGWLiP" resolve="box" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
                  </node>
                </node>
                <node concept="3F$xvW" id="41Z0ZgGWLiP" role="3F$xvU">
                  <property role="TrG5h" value="box" />
                  <property role="1$q4S_" value="false" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
                </node>
                <node concept="3F$xvW" id="41Z0ZgGWLiR" role="3F$xvU">
                  <property role="TrG5h" value="board" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
                  <node concept="3F$xvT" id="41Z0ZgGWLiQ" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="41Z0ZgGWLiI" resolve="row" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="41Z0ZgGWLj6" role="3e3QqN">
            <property role="3e1rJ9" value="401" />
            <node concept="3e2qRM" id="41Z0ZgGWLj7" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWLiF" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8T" resolve="Board" />
              <node concept="3e2p4i" id="41Z0ZgGWLj8" role="3e2p3O">
                <ref role="3e2p4s" node="41Z0ZgGWLiE" resolve="board" />
              </node>
            </node>
            <node concept="10fyok" id="41Z0ZgGWLj4" role="3e2PzU">
              <ref role="3CfmUi" node="41Z0ZgGWLiG" />
              <ref role="10PwzE" node="41Z0ZgGWLiG" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2tjj$" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="glxn:2MtiOR28Io8" resolve="BoxIsBlockedInTopRightCorner" />
          <node concept="3xLA65" id="2MtiOR2tjj_" role="lGtFl">
            <property role="TrG5h" value="p80" />
          </node>
          <node concept="3eImRP" id="4ErWLKBF2wS" role="3eKGHR">
            <node concept="3eJ099" id="4ErWLKBF2wT" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="4ErWLKBF2wU" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28Ioa" resolve="box" />
            </node>
            <node concept="3eImVg" id="4ErWLKBF2wV" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="4ErWLKBF2wW" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28Iob" resolve="boxCell" />
            </node>
            <node concept="3eImVg" id="4ErWLKBF2wX" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="4ErWLKBF2wY" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28Ioi" resolve="rightCell" />
            </node>
            <node concept="3eImVg" id="4ErWLKBF2wZ" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="4ErWLKBF2x0" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28Iok" resolve="upCell" />
            </node>
            <node concept="3eImVg" id="4ErWLKBF2x1" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="4ErWLKBF2x2" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28IIH" resolve="upBoulder" />
            </node>
            <node concept="3eImVg" id="4ErWLKBF2x3" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="4ErWLKBF2x4" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28IIJ" resolve="rightBoulder" />
            </node>
            <node concept="3eImVg" id="4ErWLKBF2x5" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="4ErWLKBF2x6" role="3eliY4">
            <node concept="17UGNt" id="4ErWLKBF2x7" role="3eirzu">
              <property role="TrG5h" value="box" />
              <ref role="17UGNs" to="glxn:2MtiOR28Ioa" resolve="box" />
            </node>
            <node concept="3el$ZR" id="4ErWLKBF2x8" role="3elqOW">
              <ref role="3eirzp" node="4ErWLKBF2x7" resolve="box" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWz" resolve="Box" />
            </node>
            <node concept="17UGNt" id="4ErWLKBF2x9" role="3eirzu">
              <property role="TrG5h" value="boxCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28Iob" resolve="boxCell" />
            </node>
            <node concept="3el$ZR" id="4ErWLKBF2xa" role="3elqOW">
              <ref role="3eirzp" node="4ErWLKBF2x9" resolve="boxCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="4ErWLKBF2xb" role="3eirzu">
              <property role="TrG5h" value="rightCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28Ioi" resolve="rightCell" />
            </node>
            <node concept="3el$ZR" id="4ErWLKBF2xc" role="3elqOW">
              <ref role="3eirzp" node="4ErWLKBF2xb" resolve="rightCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="4ErWLKBF2xd" role="3eirzu">
              <property role="TrG5h" value="upCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28Iok" resolve="upCell" />
            </node>
            <node concept="3el$ZR" id="4ErWLKBF2xe" role="3elqOW">
              <ref role="3eirzp" node="4ErWLKBF2xd" resolve="upCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="4ErWLKBF2xf" role="3eirzu">
              <property role="TrG5h" value="upBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR28IIH" resolve="upBoulder" />
            </node>
            <node concept="3el$ZR" id="4ErWLKBF2xg" role="3elqOW">
              <ref role="3eirzp" node="4ErWLKBF2xf" resolve="upBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="17UGNt" id="4ErWLKBF2xh" role="3eirzu">
              <property role="TrG5h" value="rightBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR28IIJ" resolve="rightBoulder" />
            </node>
            <node concept="3el$ZR" id="4ErWLKBF2xi" role="3elqOW">
              <ref role="3eirzp" node="4ErWLKBF2xh" resolve="rightBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="3el$ZO" id="4ErWLKBF2xj" role="3elqOW">
              <ref role="3eevyo" node="4ErWLKBF2x9" resolve="boxCell" />
              <ref role="3eevyp" node="4ErWLKBF2x7" resolve="box" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="4ErWLKBF2xk" role="3elqOW">
              <ref role="3eevyo" node="4ErWLKBF2x9" resolve="boxCell" />
              <ref role="3eevyp" node="4ErWLKBF2xb" resolve="rightCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLST" resolve="right" />
            </node>
            <node concept="3el$ZO" id="4ErWLKBF2xl" role="3elqOW">
              <ref role="3eevyo" node="4ErWLKBF2xb" resolve="rightCell" />
              <ref role="3eevyp" node="4ErWLKBF2xh" resolve="rightBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="4ErWLKBF2xm" role="3elqOW">
              <ref role="3eevyo" node="4ErWLKBF2xd" resolve="upCell" />
              <ref role="3eevyp" node="4ErWLKBF2x9" resolve="boxCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLSR" resolve="down" />
            </node>
            <node concept="3el$ZO" id="4ErWLKBF2xn" role="3elqOW">
              <ref role="3eevyo" node="4ErWLKBF2xd" resolve="upCell" />
              <ref role="3eevyp" node="4ErWLKBF2xf" resolve="upBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="4ErWLKBF30f" role="3e3QqN">
            <property role="3e1rJ9" value="2025" />
            <node concept="3e2qRM" id="4ErWLKBF30g" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2x8" />
              <ref role="3FLKAo" to="icb1:2MtiOR1VKWz" resolve="Box" />
              <node concept="3e2p4i" id="4ErWLKBF30h" role="3e2p3O">
                <ref role="3e2p4s" node="4ErWLKBF2x7" resolve="box" />
              </node>
            </node>
            <node concept="3k9trb" id="4ErWLKBF30i" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xj" />
              <ref role="3k9n3O" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4i" id="4ErWLKBF30j" role="3k9tr8">
                <ref role="3e2p4s" node="4ErWLKBF2x9" resolve="boxCell" />
              </node>
              <node concept="3e2p4t" id="4ErWLKBF30k" role="3k9tr9">
                <ref role="3e2p4s" node="4ErWLKBF2x7" resolve="box" />
              </node>
            </node>
            <node concept="3e2qRN" id="4ErWLKBF30l" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xa" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="4ErWLKBF30m" role="3e2p3R">
                <ref role="3e2p4s" node="4ErWLKBF2x9" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="4ErWLKBF30n" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xk" />
              <ref role="3l_wLC" to="icb1:2MtiOR1WLST" resolve="right" />
              <node concept="3e2p4t" id="4ErWLKBF30o" role="3e2sqw">
                <ref role="3e2p4s" node="4ErWLKBF2x9" resolve="boxCell" />
              </node>
              <node concept="3e2p4i" id="4ErWLKBF30p" role="3e2sqx">
                <ref role="3e2p4s" node="4ErWLKBF2xb" resolve="rightCell" />
              </node>
            </node>
            <node concept="3e2qRN" id="4ErWLKBF30q" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xc" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="4ErWLKBF30r" role="3e2p3R">
                <ref role="3e2p4s" node="4ErWLKBF2xb" resolve="rightCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="4ErWLKBF30s" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xl" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="4ErWLKBF30t" role="3e2sqw">
                <ref role="3e2p4s" node="4ErWLKBF2xb" resolve="rightCell" />
              </node>
              <node concept="3e2p4i" id="4ErWLKBF30u" role="3e2sqx">
                <ref role="3e2p4s" node="4ErWLKBF2xh" resolve="rightBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="4ErWLKBF30v" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xi" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="4ErWLKBF30w" role="3e2p3R">
                <ref role="3e2p4s" node="4ErWLKBF2xh" resolve="rightBoulder" />
              </node>
            </node>
            <node concept="3e2qRM" id="4ErWLKBF30x" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xe" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4i" id="4ErWLKBF30y" role="3e2p3O">
                <ref role="3e2p4s" node="4ErWLKBF2xd" resolve="upCell" />
              </node>
            </node>
            <node concept="3e2sqG" id="4ErWLKBF30z" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xm" />
              <ref role="3l_Fsw" to="icb1:2MtiOR1WLSR" resolve="down" />
              <node concept="3e2p4t" id="4ErWLKBF30$" role="3e2sqH">
                <ref role="3e2p4s" node="4ErWLKBF2xd" resolve="upCell" />
              </node>
              <node concept="3e2p4t" id="4ErWLKBF30_" role="3e2sqy">
                <ref role="3e2p4s" node="4ErWLKBF2x9" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="4ErWLKBF30A" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xn" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="4ErWLKBF30B" role="3e2sqw">
                <ref role="3e2p4s" node="4ErWLKBF2xd" resolve="upCell" />
              </node>
              <node concept="3e2p4i" id="4ErWLKBF30C" role="3e2sqx">
                <ref role="3e2p4s" node="4ErWLKBF2xf" resolve="upBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="4ErWLKBF307" role="3e2PzU">
              <ref role="3CfmUi" node="4ErWLKBF2xg" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="4ErWLKBF308" role="3e2p3R">
                <ref role="3e2p4s" node="4ErWLKBF2xf" resolve="upBoulder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2Vky6" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR2TvfO" resolve="BoxIsBlockedInTopLeftCorner" />
          <node concept="3xLA65" id="2MtiOR2Vky7" role="lGtFl">
            <property role="TrG5h" value="p81" />
          </node>
          <node concept="3eImRP" id="2MtiOR2Vkz4" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2Vkz5" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2Vkz6" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2TvfP" resolve="box" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vkz7" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vkz8" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2TvfQ" resolve="boxCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vkz9" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vkza" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2TvfT" resolve="leftCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vkzb" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vkzc" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2TvfV" resolve="upCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vkzd" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vkze" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2TvfY" resolve="upBoulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vkzf" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vkzg" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2TvfZ" resolve="leftBoulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vkzh" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2Vkzi" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2Vkzj" role="3eirzu">
              <property role="TrG5h" value="box" />
              <ref role="17UGNs" to="glxn:2MtiOR2TvfP" resolve="box" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vkzk" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vkzj" resolve="box" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWz" resolve="Box" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vkzl" role="3eirzu">
              <property role="TrG5h" value="boxCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2TvfQ" resolve="boxCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vkzm" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vkzl" resolve="boxCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vkzn" role="3eirzu">
              <property role="TrG5h" value="leftCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2TvfT" resolve="leftCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vkzo" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vkzn" resolve="leftCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vkzp" role="3eirzu">
              <property role="TrG5h" value="upCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2TvfV" resolve="upCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vkzq" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vkzp" resolve="upCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vkzr" role="3eirzu">
              <property role="TrG5h" value="upBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR2TvfY" resolve="upBoulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vkzs" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vkzr" resolve="upBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vkzt" role="3eirzu">
              <property role="TrG5h" value="leftBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR2TvfZ" resolve="leftBoulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vkzu" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vkzt" resolve="leftBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vkzv" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vkzl" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2Vkzj" resolve="box" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vkzw" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vkzn" resolve="leftCell" />
              <ref role="3eevyp" node="2MtiOR2Vkzt" resolve="leftBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vkzx" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vkzn" resolve="leftCell" />
              <ref role="3eevyp" node="2MtiOR2Vkzl" resolve="boxCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLST" resolve="right" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vkzy" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vkzp" resolve="upCell" />
              <ref role="3eevyp" node="2MtiOR2Vkzl" resolve="boxCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLSR" resolve="down" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vkzz" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vkzp" resolve="upCell" />
              <ref role="3eevyp" node="2MtiOR2Vkzr" resolve="upBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2Vl1D" role="3e3QqN">
            <property role="3e1rJ9" value="320" />
            <node concept="3e2qRM" id="2MtiOR2Vl1E" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzk" />
              <ref role="3FLKAo" to="icb1:2MtiOR1VKWz" resolve="Box" />
              <node concept="3e2p4i" id="2MtiOR2Vl1F" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2Vkzj" resolve="box" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2Vl1G" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzv" />
              <ref role="3k9n3O" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4i" id="2MtiOR2Vl1H" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2Vkzl" resolve="boxCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2Vl1I" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2Vkzj" resolve="box" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2Vl1J" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzm" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2Vl1K" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vkzl" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR2Vl1L" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzo" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4i" id="2MtiOR2Vl1M" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2Vkzn" resolve="leftCell" />
              </node>
            </node>
            <node concept="3e2sqG" id="2MtiOR2Vl1N" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzx" />
              <ref role="3l_Fsw" to="icb1:2MtiOR1WLST" resolve="right" />
              <node concept="3e2p4t" id="2MtiOR2Vl1O" role="3e2sqH">
                <ref role="3e2p4s" node="2MtiOR2Vkzn" resolve="leftCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2Vl1P" role="3e2sqy">
                <ref role="3e2p4s" node="2MtiOR2Vkzl" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2Vl1Q" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzw" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2Vl1R" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vkzn" resolve="leftCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2Vl1S" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2Vkzt" resolve="leftBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2Vl1T" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzu" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2Vl1U" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vkzt" resolve="leftBoulder" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR2Vl1V" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzq" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4i" id="2MtiOR2Vl1W" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2Vkzp" resolve="upCell" />
              </node>
            </node>
            <node concept="3e2sqG" id="2MtiOR2Vl1X" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzy" />
              <ref role="3l_Fsw" to="icb1:2MtiOR1WLSR" resolve="down" />
              <node concept="3e2p4t" id="2MtiOR2Vl1Y" role="3e2sqH">
                <ref role="3e2p4s" node="2MtiOR2Vkzp" resolve="upCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2Vl1Z" role="3e2sqy">
                <ref role="3e2p4s" node="2MtiOR2Vkzl" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2Vl20" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzz" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2Vl21" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vkzp" resolve="upCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2Vl22" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2Vkzr" resolve="upBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2Vl1x" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vkzs" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2Vl1y" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vkzr" resolve="upBoulder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2Vl2B" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR2VkmO" resolve="BoxIsBlockedInBottomRightCorner" />
          <node concept="3xLA65" id="2MtiOR2Vl2C" role="lGtFl">
            <property role="TrG5h" value="p82" />
          </node>
          <node concept="3eImRP" id="2MtiOR2Vl3_" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2Vl3A" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2Vl3B" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2VkmP" resolve="box" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vl3C" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vl3D" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2VkmQ" resolve="boxCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vl3E" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vl3F" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2VkmT" resolve="rightCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vl3G" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vl3H" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2VkmW" resolve="downCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vl3I" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vl3J" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2VkmY" resolve="downBoulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vl3K" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vl3L" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2VkmZ" resolve="rightBoulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vl3M" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2Vl3N" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2Vl3O" role="3eirzu">
              <property role="TrG5h" value="box" />
              <ref role="17UGNs" to="glxn:2MtiOR2VkmP" resolve="box" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vl3P" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vl3O" resolve="box" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWz" resolve="Box" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vl3Q" role="3eirzu">
              <property role="TrG5h" value="boxCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2VkmQ" resolve="boxCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vl3R" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vl3Q" resolve="boxCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vl3S" role="3eirzu">
              <property role="TrG5h" value="rightCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2VkmT" resolve="rightCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vl3T" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vl3S" resolve="rightCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vl3U" role="3eirzu">
              <property role="TrG5h" value="downCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2VkmW" resolve="downCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vl3V" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vl3U" resolve="downCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vl3W" role="3eirzu">
              <property role="TrG5h" value="downBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR2VkmY" resolve="downBoulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vl3X" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vl3W" resolve="downBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vl3Y" role="3eirzu">
              <property role="TrG5h" value="rightBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR2VkmZ" resolve="rightBoulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vl3Z" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vl3Y" resolve="rightBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vl40" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vl3Q" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2Vl3O" resolve="box" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vl41" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vl3Q" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2Vl3U" resolve="downCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLSR" resolve="down" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vl42" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vl3Q" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2Vl3S" resolve="rightCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLST" resolve="right" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vl43" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vl3S" resolve="rightCell" />
              <ref role="3eevyp" node="2MtiOR2Vl3Y" resolve="rightBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2Vl44" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vl3U" resolve="downCell" />
              <ref role="3eevyp" node="2MtiOR2Vl3W" resolve="downBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2VlBX" role="3e3QqN">
            <property role="3e1rJ9" value="130" />
            <node concept="3e2qRM" id="2MtiOR2VlBY" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl3P" />
              <ref role="3FLKAo" to="icb1:2MtiOR1VKWz" resolve="Box" />
              <node concept="3e2p4i" id="2MtiOR2VlBZ" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2Vl3O" resolve="box" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2VlC0" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl40" />
              <ref role="3k9n3O" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4i" id="2MtiOR2VlC1" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2Vl3Q" resolve="boxCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2VlC2" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2Vl3O" resolve="box" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VlC3" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl3R" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2VlC4" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vl3Q" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2VlC5" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl41" />
              <ref role="3l_wLC" to="icb1:2MtiOR1WLSR" resolve="down" />
              <node concept="3e2p4t" id="2MtiOR2VlC6" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vl3Q" resolve="boxCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2VlC7" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2Vl3U" resolve="downCell" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VlC8" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl3V" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2VlC9" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vl3U" resolve="downCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2VlCa" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl42" />
              <ref role="3l_wLC" to="icb1:2MtiOR1WLST" resolve="right" />
              <node concept="3e2p4t" id="2MtiOR2VlCb" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vl3Q" resolve="boxCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2VlCc" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2Vl3S" resolve="rightCell" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VlCd" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl3T" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2VlCe" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vl3S" resolve="rightCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2VlCf" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl43" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2VlCg" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vl3S" resolve="rightCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2VlCh" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2Vl3Y" resolve="rightBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VlCi" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl3Z" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2VlCj" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vl3Y" resolve="rightBoulder" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2VlCk" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl44" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2VlCl" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vl3U" resolve="downCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2VlCm" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2Vl3W" resolve="downBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VlBP" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vl3X" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2VlBQ" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vl3W" resolve="downBoulder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2VlCV" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR2Vklb" resolve="BoxIsBlockedInBottomLeftCorner" />
          <node concept="3xLA65" id="2MtiOR2VlCW" role="lGtFl">
            <property role="TrG5h" value="p83" />
          </node>
          <node concept="3eImRP" id="2MtiOR2Vmae" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2Vmaf" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2Vmag" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2Vklc" resolve="box" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vmah" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vmai" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2Vkld" resolve="boxCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vmaj" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vmak" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2Vklf" resolve="leftCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vmal" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vmam" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2Vkli" resolve="downCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vman" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vmao" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2Vkll" resolve="downBoulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vmap" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2Vmaq" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR2Vklm" resolve="leftBoulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2Vmar" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2Vmas" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2Vmat" role="3eirzu">
              <property role="TrG5h" value="box" />
              <ref role="17UGNs" to="glxn:2MtiOR2Vklc" resolve="box" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vmau" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vmat" resolve="box" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWz" resolve="Box" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vmav" role="3eirzu">
              <property role="TrG5h" value="boxCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2Vkld" resolve="boxCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vmaw" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vmav" resolve="boxCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vmax" role="3eirzu">
              <property role="TrG5h" value="leftCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2Vklf" resolve="leftCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vmay" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vmax" resolve="leftCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vmaz" role="3eirzu">
              <property role="TrG5h" value="downCell" />
              <ref role="17UGNs" to="glxn:2MtiOR2Vkli" resolve="downCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2Vma$" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vmaz" resolve="downCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2Vma_" role="3eirzu">
              <property role="TrG5h" value="downBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR2Vkll" resolve="downBoulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2VmaA" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2Vma_" resolve="downBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="17UGNt" id="2MtiOR2VmaB" role="3eirzu">
              <property role="TrG5h" value="leftBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR2Vklm" resolve="leftBoulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2VmaC" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2VmaB" resolve="leftBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2VmaD" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vmav" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2Vmat" resolve="box" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2VmaE" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vmav" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2Vmaz" resolve="downCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLSR" resolve="down" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2VmaF" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vmax" resolve="leftCell" />
              <ref role="3eevyp" node="2MtiOR2VmaB" resolve="leftBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2VmaG" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vmax" resolve="leftCell" />
              <ref role="3eevyp" node="2MtiOR2Vmav" resolve="boxCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLST" resolve="right" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2VmaH" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2Vmaz" resolve="downCell" />
              <ref role="3eevyp" node="2MtiOR2Vma_" resolve="downBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2VmFi" role="3e3QqN">
            <property role="3e1rJ9" value="225" />
            <node concept="3e2qRM" id="2MtiOR2VmFj" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vmau" />
              <ref role="3FLKAo" to="icb1:2MtiOR1VKWz" resolve="Box" />
              <node concept="3e2p4i" id="2MtiOR2VmFk" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2Vmat" resolve="box" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2VmFl" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2VmaD" />
              <ref role="3k9n3O" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4i" id="2MtiOR2VmFm" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2Vmav" resolve="boxCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2VmFn" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2Vmat" resolve="box" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VmFo" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vmaw" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2VmFp" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vmav" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2VmFq" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2VmaE" />
              <ref role="3l_wLC" to="icb1:2MtiOR1WLSR" resolve="down" />
              <node concept="3e2p4t" id="2MtiOR2VmFr" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vmav" resolve="boxCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2VmFs" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2Vmaz" resolve="downCell" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VmFt" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vma$" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2VmFu" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vmaz" resolve="downCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2VmFv" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2VmaH" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2VmFw" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vmaz" resolve="downCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2VmFx" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2Vma_" resolve="downBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VmFy" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2VmaA" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2VmFz" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2Vma_" resolve="downBoulder" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR2VmF$" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2Vmay" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4i" id="2MtiOR2VmF_" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2Vmax" resolve="leftCell" />
              </node>
            </node>
            <node concept="3e2sqG" id="2MtiOR2VmFA" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2VmaG" />
              <ref role="3l_Fsw" to="icb1:2MtiOR1WLST" resolve="right" />
              <node concept="3e2p4t" id="2MtiOR2VmFB" role="3e2sqH">
                <ref role="3e2p4s" node="2MtiOR2Vmax" resolve="leftCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2VmFC" role="3e2sqy">
                <ref role="3e2p4s" node="2MtiOR2Vmav" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2VmFD" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2VmaF" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2VmFE" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2Vmax" resolve="leftCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2VmFF" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2VmaB" resolve="leftBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2VmFa" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2VmaC" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2VmFb" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2VmaB" resolve="leftBoulder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR34dWc" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR344mT" resolve="NoRemainingBoxes" />
          <node concept="3xLA65" id="2MtiOR34dWe" role="lGtFl">
            <property role="TrG5h" value="p90" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

