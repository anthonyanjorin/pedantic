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
        <reference id="8789799326238369916" name="target" index="3eB4Im" />
      </concept>
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
      <property role="TrG5h" value="boxIsBlockedTopRightCorner" />
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
          <node concept="3eImRP" id="2MtiOR2sIlO" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2sIlP" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2sIlQ" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28tNE" resolve="board" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sIlR" role="3eImRb">
              <ref role="3eB4Im" to="7fxf:2MtiOR1Y1_O" resolve="ValidGameOverTwoBoxes" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2sIlS" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28tNG" resolve="row" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sIlT" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sIlU" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28tNo" resolve="endPlace" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sIlV" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2sIlW" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2sIlX" role="3eirzu">
              <property role="TrG5h" value="board" />
              <ref role="17UGNs" to="glxn:2MtiOR28tNE" resolve="board" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sIlY" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sIlX" resolve="board" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sIlZ" role="3eirzu">
              <property role="TrG5h" value="row" />
              <ref role="17UGNs" to="glxn:2MtiOR28tNG" resolve="row" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sIm0" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sIlZ" resolve="row" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8U" resolve="Row" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sIm1" role="3eirzu">
              <property role="TrG5h" value="endPlace" />
              <ref role="17UGNs" to="glxn:2MtiOR28tNo" resolve="endPlace" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sIm2" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sIm1" resolve="endPlace" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="2yDkUP" id="2MtiOR2sIm3" role="3eirzu">
              <property role="TrG5h" value="endPlace.isEnd" />
              <ref role="2yDkUM" to="glxn:2MtiOR28tNo" resolve="endPlace" />
              <ref role="2yDkUN" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
            </node>
            <node concept="2zhP8r" id="2MtiOR2sIm4" role="3elqOW">
              <ref role="2zva64" node="2MtiOR2sIm3" resolve="endPlace.isEnd" />
              <ref role="2zva67" node="2MtiOR2sIm1" resolve="endPlace" />
            </node>
            <node concept="2zieI_" id="2MtiOR2sIm5" role="3elqOW">
              <ref role="2zL89Q" to="glxn:2MtiOR28tNw" />
              <ref role="2zL89R" node="2MtiOR2sIm3" resolve="endPlace.isEnd" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sIm6" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sIlX" resolve="board" />
              <ref role="3eevyp" node="2MtiOR2sIlZ" resolve="row" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY8Z" resolve="rows" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sIm7" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sIlZ" resolve="row" />
              <ref role="3eevyp" node="2MtiOR2sIm1" resolve="endPlace" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY99" resolve="cells" />
            </node>
            <node concept="10gFeO" id="2MtiOR2sIm8" role="3elqOW">
              <node concept="10hOQP" id="2MtiOR2sImd" role="10hOQQ">
                <ref role="10hOQO" to="glxn:2MtiOR28tNo" resolve="endPlace" />
                <ref role="10hOQR" node="2MtiOR2sImc" resolve="endPlace" />
              </node>
              <node concept="3F$ThX" id="2MtiOR2sIm9" role="10zIt8">
                <property role="TrG5h" value="Forbid_noBox" />
                <node concept="3F$xvW" id="2MtiOR2sIma" role="3F$xvU">
                  <property role="TrG5h" value="noBox" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
                </node>
                <node concept="3F$xvW" id="2MtiOR2sImc" role="3F$xvU">
                  <property role="TrG5h" value="endPlace" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
                  <node concept="3F$xvT" id="2MtiOR2sImb" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="2MtiOR2sIma" resolve="noBox" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2sIyz" role="3e3QqN">
            <property role="3e1rJ9" value="148" />
            <node concept="3e2qRN" id="2MtiOR2sIy$" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sIlY" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8T" resolve="Board" />
              <node concept="3e2p4t" id="2MtiOR2sIy_" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sIlX" resolve="board" />
              </node>
            </node>
            <node concept="2zhauT" id="2MtiOR2sIyA" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sIm5" />
              <ref role="2zKZOf" to="glxn:2MtiOR28tNw" />
              <node concept="3e2p4i" id="2MtiOR2sIyB" role="2zKZOe">
                <ref role="3e2p4s" node="2MtiOR2sIm3" resolve="endPlace.isEnd" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2sIyC" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sIm6" />
              <ref role="3l_wLC" to="icb1:2MtiOR1UY8Z" resolve="rows" />
              <node concept="3e2p4t" id="2MtiOR2sIyD" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2sIlX" resolve="board" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2sIyE" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2sIlZ" resolve="row" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sIyF" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sIm0" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8U" resolve="Row" />
              <node concept="3e2p4t" id="2MtiOR2sIyG" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sIlZ" resolve="row" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2sIyH" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sIm7" />
              <ref role="3l_wLC" to="icb1:2MtiOR1UY99" resolve="cells" />
              <node concept="3e2p4t" id="2MtiOR2sIyI" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2sIlZ" resolve="row" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2sIyJ" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2sIm1" resolve="endPlace" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sIyK" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sIm2" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2sIyL" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sIm1" resolve="endPlace" />
              </node>
            </node>
            <node concept="2zvbdk" id="2MtiOR2sIyM" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sIm4" />
              <node concept="3e2p4t" id="2MtiOR2sIyN" role="2zvbbh">
                <ref role="3e2p4s" node="2MtiOR2sIm1" resolve="endPlace" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2sIyO" role="2zvbaI">
                <ref role="3e2p4s" node="2MtiOR2sIm3" resolve="endPlace.isEnd" />
              </node>
            </node>
            <node concept="10fyok" id="2MtiOR2sIyu" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sIm8" />
              <ref role="10PwzE" node="2MtiOR2sIm8" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2r8TR" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR28vGe" resolve="EndPlaceIsBlocked" />
          <node concept="3xLA65" id="2MtiOR2r8TS" role="lGtFl">
            <property role="TrG5h" value="p40" />
          </node>
          <node concept="3eImRP" id="2MtiOR2sHX9" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2sHXa" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2sHXb" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28vGh" resolve="board" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHXc" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHXd" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28vGj" resolve="row" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHXe" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHXf" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28vGl" resolve="endPlace" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHXg" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2sHXh" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28vGr" resolve="boulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHXi" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2sHXj" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2sHXk" role="3eirzu">
              <property role="TrG5h" value="board" />
              <ref role="17UGNs" to="glxn:2MtiOR28vGh" resolve="board" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHXl" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHXk" resolve="board" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHXm" role="3eirzu">
              <property role="TrG5h" value="row" />
              <ref role="17UGNs" to="glxn:2MtiOR28vGj" resolve="row" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHXn" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHXm" resolve="row" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8U" resolve="Row" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHXo" role="3eirzu">
              <property role="TrG5h" value="endPlace" />
              <ref role="17UGNs" to="glxn:2MtiOR28vGl" resolve="endPlace" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHXp" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHXo" resolve="endPlace" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2sHXq" role="3eirzu">
              <property role="TrG5h" value="boulder" />
              <ref role="17UGNs" to="glxn:2MtiOR28vGr" resolve="boulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHXr" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHXq" resolve="boulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="2yDkUP" id="2MtiOR2sHXs" role="3eirzu">
              <property role="TrG5h" value="endPlace.isEnd" />
              <ref role="2yDkUM" to="glxn:2MtiOR28vGl" resolve="endPlace" />
              <ref role="2yDkUN" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
            </node>
            <node concept="2zhP8r" id="2MtiOR2sHXt" role="3elqOW">
              <ref role="2zva64" node="2MtiOR2sHXs" resolve="endPlace.isEnd" />
              <ref role="2zva67" node="2MtiOR2sHXo" resolve="endPlace" />
            </node>
            <node concept="2zieI_" id="2MtiOR2sHXu" role="3elqOW">
              <ref role="2zL89Q" to="glxn:2MtiOR28vGp" />
              <ref role="2zL89R" node="2MtiOR2sHXs" resolve="endPlace.isEnd" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHXv" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHXk" resolve="board" />
              <ref role="3eevyp" node="2MtiOR2sHXm" resolve="row" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY8Z" resolve="rows" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHXw" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHXm" resolve="row" />
              <ref role="3eevyp" node="2MtiOR2sHXo" resolve="endPlace" />
              <ref role="3eevyu" to="icb1:2MtiOR1UY99" resolve="cells" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2sHXx" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2sHXo" resolve="endPlace" />
              <ref role="3eevyp" node="2MtiOR2sHXq" resolve="boulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2sIgD" role="3e3QqN">
            <property role="3e1rJ9" value="137" />
            <node concept="2zhauT" id="2MtiOR2sIgE" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXu" />
              <ref role="2zKZOf" to="glxn:2MtiOR28vGp" />
              <node concept="3e2p4i" id="2MtiOR2sIgF" role="2zKZOe">
                <ref role="3e2p4s" node="2MtiOR2sHXs" resolve="endPlace.isEnd" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR2sIgG" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXn" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8U" resolve="Row" />
              <node concept="3e2p4i" id="2MtiOR2sIgH" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2sHXm" resolve="row" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2sIgI" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXv" />
              <ref role="3k9n3O" to="icb1:2MtiOR1UY8Z" resolve="rows" />
              <node concept="3e2p4i" id="2MtiOR2sIgJ" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2sHXk" resolve="board" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2sIgK" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2sHXm" resolve="row" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sIgL" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXl" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8T" resolve="Board" />
              <node concept="3e2p4t" id="2MtiOR2sIgM" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHXk" resolve="board" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2sIgN" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXw" />
              <ref role="3l_wLC" to="icb1:2MtiOR1UY99" resolve="cells" />
              <node concept="3e2p4t" id="2MtiOR2sIgO" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2sHXm" resolve="row" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2sIgP" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2sHXo" resolve="endPlace" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sIgQ" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXp" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2sIgR" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHXo" resolve="endPlace" />
              </node>
            </node>
            <node concept="2zvbdk" id="2MtiOR2sIgS" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXt" />
              <node concept="3e2p4t" id="2MtiOR2sIgT" role="2zvbbh">
                <ref role="3e2p4s" node="2MtiOR2sHXo" resolve="endPlace" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2sIgU" role="2zvbaI">
                <ref role="3e2p4s" node="2MtiOR2sHXs" resolve="endPlace.isEnd" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2sIgV" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXx" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2sIgW" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2sHXo" resolve="endPlace" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2sIgX" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2sHXq" resolve="boulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2sIgy" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHXr" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2sIgz" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2sHXq" resolve="boulder" />
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
          <node concept="3eImRP" id="2MtiOR2sHbu" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2sHbv" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2sHbw" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28BZX" resolve="board" />
            </node>
            <node concept="3eImVg" id="2MtiOR2sHbx" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2sHby" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2sHbz" role="3eirzu">
              <property role="TrG5h" value="board" />
              <ref role="17UGNs" to="glxn:2MtiOR28BZX" resolve="board" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2sHb$" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2sHbz" resolve="board" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
            </node>
            <node concept="10gFeO" id="2MtiOR2sHb_" role="3elqOW">
              <node concept="10hOQP" id="2MtiOR2sHbK" role="10hOQQ">
                <ref role="10hOQO" to="glxn:2MtiOR28BZX" resolve="board" />
                <ref role="10hOQR" node="2MtiOR2sHbJ" resolve="board" />
              </node>
              <node concept="3F$ThX" id="2MtiOR2sHbA" role="10zIt8">
                <property role="TrG5h" value="Forbid_row_noBox_endPlace" />
                <node concept="3F$xvW" id="2MtiOR2sHbB" role="3F$xvU">
                  <property role="TrG5h" value="row" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
                  <node concept="3F$xvT" id="2MtiOR2sHbL" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="2MtiOR2sHbD" resolve="endPlace" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
                  </node>
                </node>
                <node concept="3F$xvW" id="2MtiOR2sHbC" role="3F$xvU">
                  <property role="TrG5h" value="noBox" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
                </node>
                <node concept="3F$xvW" id="2MtiOR2sHbD" role="3F$xvU">
                  <property role="TrG5h" value="endPlace" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
                  <node concept="2yiVuq" id="2MtiOR2sHbE" role="2yiVu7">
                    <node concept="2yiVur" id="2MtiOR2sHbF" role="2yiVun">
                      <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
                    </node>
                    <node concept="2y6q2E" id="2MtiOR2sHbG" role="2yiVuk">
                      <node concept="3clFbT" id="2MtiOR2sHbH" role="2y6q2F">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3F$xvT" id="2MtiOR2sHbM" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="2MtiOR2sHbC" resolve="noBox" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
                  </node>
                </node>
                <node concept="3F$xvW" id="2MtiOR2sHbJ" role="3F$xvU">
                  <property role="TrG5h" value="board" />
                  <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
                  <node concept="3F$xvT" id="2MtiOR2sHbI" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="2MtiOR2sHbB" resolve="row" />
                    <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2sHbY" role="3e3QqN">
            <property role="3e1rJ9" value="401" />
            <node concept="3e2qRM" id="2MtiOR2sHbZ" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHb$" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8T" resolve="Board" />
              <node concept="3e2p4i" id="2MtiOR2sHc0" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2sHbz" resolve="board" />
              </node>
            </node>
            <node concept="10fyok" id="2MtiOR2sHbW" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2sHb_" />
              <ref role="10PwzE" node="2MtiOR2sHb_" />
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="2MtiOR2tjj$" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <ref role="3eKGHL" to="glxn:2MtiOR28Io8" resolve="BoxIsBlockedInTopRightCorner" />
          <node concept="3xLA65" id="2MtiOR2tjj_" role="lGtFl">
            <property role="TrG5h" value="p80" />
          </node>
          <node concept="3eImRP" id="2MtiOR2tjk2" role="3eKGHR">
            <node concept="3eJ099" id="2MtiOR2tjk3" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="2MtiOR2tjk4" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28Ioa" resolve="box" />
            </node>
            <node concept="3eImVg" id="2MtiOR2tjk5" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2tjk6" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28Iob" resolve="boxCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2tjk7" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2tjk8" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28Ioi" resolve="rightCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2tjk9" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2tjka" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28Iok" resolve="upCell" />
            </node>
            <node concept="3eImVg" id="2MtiOR2tjkb" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2tjkc" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28IIH" resolve="upBoulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2tjkd" role="3eImRb" />
            <node concept="3eIm8D" id="2MtiOR2tjke" role="3eInz_">
              <ref role="3eIm8I" to="glxn:2MtiOR28IIJ" resolve="rightBoulder" />
            </node>
            <node concept="3eImVg" id="2MtiOR2tjkf" role="3eImRb" />
          </node>
          <node concept="3elqOZ" id="2MtiOR2tjkg" role="3eliY4">
            <node concept="17UGNt" id="2MtiOR2tjkh" role="3eirzu">
              <property role="TrG5h" value="box" />
              <ref role="17UGNs" to="glxn:2MtiOR28Ioa" resolve="box" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2tjki" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2tjkh" resolve="box" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWz" resolve="Box" />
            </node>
            <node concept="17UGNt" id="2MtiOR2tjkj" role="3eirzu">
              <property role="TrG5h" value="boxCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28Iob" resolve="boxCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2tjkk" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2tjkj" resolve="boxCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2tjkl" role="3eirzu">
              <property role="TrG5h" value="rightCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28Ioi" resolve="rightCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2tjkm" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2tjkl" resolve="rightCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2tjkn" role="3eirzu">
              <property role="TrG5h" value="upCell" />
              <ref role="17UGNs" to="glxn:2MtiOR28Iok" resolve="upCell" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2tjko" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2tjkn" resolve="upCell" />
              <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            </node>
            <node concept="17UGNt" id="2MtiOR2tjkp" role="3eirzu">
              <property role="TrG5h" value="upBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR28IIH" resolve="upBoulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2tjkq" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2tjkp" resolve="upBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="17UGNt" id="2MtiOR2tjkr" role="3eirzu">
              <property role="TrG5h" value="rightBoulder" />
              <ref role="17UGNs" to="glxn:2MtiOR28IIJ" resolve="rightBoulder" />
            </node>
            <node concept="3el$ZR" id="2MtiOR2tjks" role="3elqOW">
              <ref role="3eirzp" node="2MtiOR2tjkr" resolve="rightBoulder" />
              <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2tjkt" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2tjkj" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2tjkh" resolve="box" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2tjku" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2tjkj" resolve="boxCell" />
              <ref role="3eevyp" node="2MtiOR2tjkl" resolve="rightCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLST" resolve="right" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2tjkv" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2tjkl" resolve="rightCell" />
              <ref role="3eevyp" node="2MtiOR2tjkr" resolve="rightBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2tjkw" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2tjkn" resolve="upCell" />
              <ref role="3eevyp" node="2MtiOR2tjkj" resolve="boxCell" />
              <ref role="3eevyu" to="icb1:2MtiOR1WLSR" resolve="down" />
            </node>
            <node concept="3el$ZO" id="2MtiOR2tjkx" role="3elqOW">
              <ref role="3eevyo" node="2MtiOR2tjkn" resolve="upCell" />
              <ref role="3eevyp" node="2MtiOR2tjkp" resolve="upBoulder" />
              <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            </node>
          </node>
          <node concept="3e2OTI" id="2MtiOR2tjNp" role="3e3QqN">
            <property role="3e1rJ9" value="225" />
            <node concept="3e2qRM" id="2MtiOR2tjNq" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjki" />
              <ref role="3FLKAo" to="icb1:2MtiOR1VKWz" resolve="Box" />
              <node concept="3e2p4i" id="2MtiOR2tjNr" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2tjkh" resolve="box" />
              </node>
            </node>
            <node concept="3k9trb" id="2MtiOR2tjNs" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjkt" />
              <ref role="3k9n3O" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4i" id="2MtiOR2tjNt" role="3k9tr8">
                <ref role="3e2p4s" node="2MtiOR2tjkj" resolve="boxCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2tjNu" role="3k9tr9">
                <ref role="3e2p4s" node="2MtiOR2tjkh" resolve="box" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2tjNv" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjkk" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2tjNw" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2tjkj" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2tjNx" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjku" />
              <ref role="3l_wLC" to="icb1:2MtiOR1WLST" resolve="right" />
              <node concept="3e2p4t" id="2MtiOR2tjNy" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2tjkj" resolve="boxCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2tjNz" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2tjkl" resolve="rightCell" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2tjN$" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjkm" />
              <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4t" id="2MtiOR2tjN_" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2tjkl" resolve="rightCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2tjNA" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjkv" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2tjNB" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2tjkl" resolve="rightCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2tjNC" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2tjkr" resolve="rightBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2tjND" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjks" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2tjNE" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2tjkr" resolve="rightBoulder" />
              </node>
            </node>
            <node concept="3e2qRM" id="2MtiOR2tjNF" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjko" />
              <ref role="3FLKAo" to="icb1:2MtiOR1UY8V" resolve="Cell" />
              <node concept="3e2p4i" id="2MtiOR2tjNG" role="3e2p3O">
                <ref role="3e2p4s" node="2MtiOR2tjkn" resolve="upCell" />
              </node>
            </node>
            <node concept="3e2sqG" id="2MtiOR2tjNH" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjkw" />
              <ref role="3l_Fsw" to="icb1:2MtiOR1WLSR" resolve="down" />
              <node concept="3e2p4t" id="2MtiOR2tjNI" role="3e2sqH">
                <ref role="3e2p4s" node="2MtiOR2tjkn" resolve="upCell" />
              </node>
              <node concept="3e2p4t" id="2MtiOR2tjNJ" role="3e2sqy">
                <ref role="3e2p4s" node="2MtiOR2tjkj" resolve="boxCell" />
              </node>
            </node>
            <node concept="3e2sqz" id="2MtiOR2tjNK" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjkx" />
              <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
              <node concept="3e2p4t" id="2MtiOR2tjNL" role="3e2sqw">
                <ref role="3e2p4s" node="2MtiOR2tjkn" resolve="upCell" />
              </node>
              <node concept="3e2p4i" id="2MtiOR2tjNM" role="3e2sqx">
                <ref role="3e2p4s" node="2MtiOR2tjkp" resolve="upBoulder" />
              </node>
            </node>
            <node concept="3e2qRN" id="2MtiOR2tjNh" role="3e2PzU">
              <ref role="3CfmUi" node="2MtiOR2tjkq" />
              <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
              <node concept="3e2p4t" id="2MtiOR2tjNi" role="3e2p3R">
                <ref role="3e2p4s" node="2MtiOR2tjkp" resolve="upBoulder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

