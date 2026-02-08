<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30ebdeab-6ff7-4373-9258-059f61eed5c6(tests)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
    <use id="8ad30f99-baf4-4cdd-8d73-2c757ee152ae" name="quilter.examples.gsm" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="cvj" ref="r:30fec77b-9141-47aa-865d-77c64dfc1238(patterns)" />
    <import index="ytnm" ref="r:10f3c145-9958-4e68-81f2-d4aeadc11921(quilter.examples.gsm.structure)" />
    <import index="yery" ref="r:000515ff-937f-4b38-b3e8-0aa91dcf3720(models)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" implicit="true" />
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
      <concept id="7655601595068922711" name="quilter.structure.PositivePatternInvocation" flags="ng" index="25Kh91" />
      <concept id="7655601595070850557" name="quilter.structure.PatternInvocation" flags="ng" index="2q8CNF">
        <child id="7655601595070850561" name="invokedPattern" index="2q8CWn" />
        <child id="7655601595070850597" name="invocationBindings" index="2q8CWN" />
        <child id="7655601595092370353" name="sharedFreeVariables" index="2rmMEB" />
      </concept>
      <concept id="4853636992445297461" name="quilter.structure.PatternInvocation_B_Star" flags="ng" index="10fyok">
        <property id="7655601595087243408" name="isNegative" index="2rae66" />
        <reference id="4853636992447913419" name="invocationConstraint" index="10PwzE" />
        <child id="7655601595092475541" name="sharedFreeVariables" index="2rmbu3" />
        <child id="4853636992468575712" name="computeMatches" index="17$R31" />
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
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6CYahrJK1E4">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GSMTests" />
    <node concept="1LZb2c" id="2bQ_F9IpkYR" role="1SL9yI">
      <property role="TrG5h" value="testPositivePattern1" />
      <node concept="3cqZAl" id="2bQ_F9IpkYS" role="3clF45" />
      <node concept="3clFbS" id="2bQ_F9IpkYT" role="3clF47">
        <node concept="3vlDli" id="2bQ_F9IpkYU" role="3cqZAp">
          <node concept="2OqwBi" id="2bQ_F9IpkYW" role="3tpDZA">
            <node concept="3xONca" id="2bQ_F9IpkYX" role="2Oq$k0">
              <ref role="3xOPvv" node="6CYahrJK25A" resolve="p01" />
            </node>
            <node concept="2qgKlT" id="2bQ_F9IpkYY" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="6CYahrJM63z" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="2bQ_F9IpkYZ" role="3cqZAp">
          <node concept="2OqwBi" id="2bQ_F9IpkZ0" role="3tpDZA">
            <node concept="3xONca" id="2bQ_F9IpkZ1" role="2Oq$k0">
              <ref role="3xOPvv" node="6CYahrJK2wt" resolve="p02" />
            </node>
            <node concept="2qgKlT" id="2bQ_F9IpkZ2" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
          <node concept="3cmrfG" id="6CYahrJM6Ou" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6CYahrJK1Lz" role="1SKRRt">
      <node concept="3eKGHH" id="6CYahrJK1Ly" role="1qenE9">
        <node concept="3eKGHs" id="6CYahrJK1L$" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="4" />
          <ref role="3eKGHL" to="cvj:6CYahrJK0m1" resolve="BTShasOneController" />
          <node concept="3xLA65" id="6CYahrJK25A" role="lGtFl">
            <property role="TrG5h" value="p01" />
          </node>
          <node concept="3eImRP" id="6CYahrLG04h" role="3eKGHR">
            <node concept="3eJ099" id="6CYahrLG04i" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="6CYahrLG04j" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11i" resolve="bts" />
            </node>
            <node concept="3eImVg" id="6CYahrLG04k" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrLG04l" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11E" resolve="conn" />
            </node>
            <node concept="3eImVg" id="6CYahrLG04m" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrLG04n" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11j" resolve="bsc" />
            </node>
            <node concept="3eImVg" id="6CYahrLG04o" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="6CYahrLG04p" role="3eliY4">
            <node concept="17UGNt" id="6CYahrLG04q" role="3eirzu">
              <property role="TrG5h" value="bts" />
              <ref role="17UGNs" to="cvj:6CYahrJK11i" resolve="bts" />
            </node>
            <node concept="3el$ZR" id="6CYahrLG04r" role="3elqOW">
              <ref role="3eirzp" node="6CYahrLG04q" resolve="bts" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            </node>
            <node concept="17UGNt" id="6CYahrLG04s" role="3eirzu">
              <property role="TrG5h" value="conn" />
              <ref role="17UGNs" to="cvj:6CYahrJK11E" resolve="conn" />
            </node>
            <node concept="3el$ZR" id="6CYahrLG04t" role="3elqOW">
              <ref role="3eirzp" node="6CYahrLG04s" resolve="conn" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
            </node>
            <node concept="3el$ZO" id="6CYahrLG04u" role="3elqOW">
              <ref role="3eevyo" node="6CYahrLG04s" resolve="conn" />
              <ref role="3eevyp" node="6CYahrLG04q" resolve="bts" />
              <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
            </node>
            <node concept="17UGNt" id="6CYahrLG04v" role="3eirzu">
              <property role="TrG5h" value="bsc" />
              <ref role="17UGNs" to="cvj:6CYahrJK11j" resolve="bsc" />
            </node>
            <node concept="25Kh91" id="6CYahrLG04w" role="3elqOW">
              <node concept="10hOQP" id="6CYahrLG04A" role="2q8CWN">
                <ref role="10hOQO" to="cvj:6CYahrJK11E" resolve="conn" />
                <ref role="10hOQR" node="6CYahrLG04_" resolve="conn" />
              </node>
              <node concept="3F$ThX" id="6CYahrLG04x" role="2q8CWn">
                <property role="TrG5h" value="Enforce_1_1" />
                <node concept="3F$xvW" id="6CYahrLG04y" role="3F$xvU">
                  <property role="TrG5h" value="bsc" />
                  <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3F$xvT" id="6CYahrLG04$" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                    <ref role="3F$xdr" node="6CYahrLG04_" resolve="conn" />
                  </node>
                </node>
                <node concept="3F$xvW" id="6CYahrLG04_" role="3F$xvU">
                  <property role="TrG5h" value="conn" />
                  <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                </node>
              </node>
              <node concept="3e2p4i" id="6CYahrLG04B" role="2rmMEB">
                <ref role="3e2p4s" node="6CYahrLG04v" resolve="bsc" />
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="6CYahrLG06z" role="3e3QqN">
            <property role="3e1rJ9" value="1107" />
            <node concept="3e2qRM" id="6CYahrLG06$" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrLG04t" />
              <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
              <node concept="3e2p4i" id="6CYahrLG06_" role="3e2p3O">
                <ref role="3e2p4s" node="6CYahrLG04s" resolve="conn" />
              </node>
            </node>
            <node concept="3e2sqz" id="6CYahrLG06A" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrLG04u" />
              <ref role="3l_wLC" to="ytnm:3_uH1jFo6JB" resolve="bts" />
              <node concept="3e2p4t" id="6CYahrLG06B" role="3e2sqw">
                <ref role="3e2p4s" node="6CYahrLG04s" resolve="conn" />
              </node>
              <node concept="3e2p4i" id="6CYahrLG06C" role="3e2sqx">
                <ref role="3e2p4s" node="6CYahrLG04q" resolve="bts" />
              </node>
            </node>
            <node concept="3e2qRN" id="6CYahrLG06D" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrLG04r" />
              <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
              <node concept="3e2p4t" id="6CYahrLG06E" role="3e2p3R">
                <ref role="3e2p4s" node="6CYahrLG04q" resolve="bts" />
              </node>
            </node>
            <node concept="10fyok" id="6CYahrLG06u" role="3e2PzU">
              <property role="2rae66" value="false" />
              <ref role="3CfmUi" node="6CYahrLG04w" />
              <ref role="10PwzE" node="6CYahrLG04w" />
              <node concept="3e2p4i" id="6CYahrLG06v" role="2rmbu3">
                <ref role="3e2p4s" node="6CYahrLG04v" resolve="bsc" />
              </node>
              <node concept="3eKGH1" id="6CYahrLG0hv" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <property role="rzyyC" value="true" />
                <property role="1EuXlg" value="00m:00s:01ms" />
                <property role="1yraaM" value="1" />
                <property role="3ETgtw" value="1" />
                <ref role="3eKGHL" node="6CYahrLG04x" resolve="Enforce_1_1" />
                <node concept="3elqOZ" id="6CYahrLG0hA" role="3eliY4">
                  <node concept="17UGNt" id="6CYahrLG0hB" role="3eirzu">
                    <property role="TrG5h" value="bsc" />
                    <ref role="17UGNs" node="6CYahrLG04y" resolve="bsc" />
                  </node>
                  <node concept="3el$ZR" id="6CYahrLG0hC" role="3elqOW">
                    <ref role="3eirzp" node="6CYahrLG0hB" resolve="bsc" />
                    <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  </node>
                  <node concept="17UGNt" id="6CYahrLG0hD" role="3eirzu">
                    <property role="TrG5h" value="conn" />
                    <ref role="17UGNs" node="6CYahrLG04_" resolve="conn" />
                  </node>
                  <node concept="3el$ZR" id="6CYahrLG0hE" role="3elqOW">
                    <ref role="3eirzp" node="6CYahrLG0hD" resolve="conn" />
                    <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  </node>
                  <node concept="3el$ZO" id="6CYahrLG0hF" role="3elqOW">
                    <ref role="3eevyo" node="6CYahrLG0hB" resolve="bsc" />
                    <ref role="3eevyp" node="6CYahrLG0hD" resolve="conn" />
                    <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  </node>
                </node>
                <node concept="3e2OTI" id="6CYahrLG0iX" role="3e3QqN">
                  <property role="3e1rJ9" value="7" />
                  <node concept="3e2qRN" id="6CYahrLG0iY" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG0hE" />
                    <ref role="3FOeZz" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                    <node concept="3e2p4t" id="6CYahrLG0iZ" role="3e2p3R">
                      <ref role="3e2p4s" node="6CYahrLG0hD" resolve="conn" />
                    </node>
                  </node>
                  <node concept="3k9trb" id="6CYahrLG0j0" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG0hF" />
                    <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                    <node concept="3e2p4i" id="6CYahrLG0j1" role="3k9tr8">
                      <ref role="3e2p4s" node="6CYahrLG0hB" resolve="bsc" />
                    </node>
                    <node concept="3e2p4t" id="6CYahrLG0j2" role="3k9tr9">
                      <ref role="3e2p4s" node="6CYahrLG0hD" resolve="conn" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="6CYahrLG0iT" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG0hC" />
                    <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                    <node concept="3e2p4t" id="6CYahrLG0iU" role="3e2p3R">
                      <ref role="3e2p4s" node="6CYahrLG0hB" resolve="bsc" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="6CYahrLG0kw" role="3eKGHP">
                  <node concept="3eImVg" id="6CYahrLG0kx" role="3eImRb">
                    <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
                  </node>
                  <node concept="3eImVg" id="6CYahrLG0ky" role="3eImRb">
                    <ref role="3eB4Im" to="yery:6CYahrJM3d4" />
                  </node>
                  <node concept="3eJ099" id="6CYahrLG0kz" role="3eIkDU">
                    <property role="3eJ09e" value="m_0" />
                  </node>
                  <node concept="3eIm8D" id="6CYahrLG0k$" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="6CYahrLG04y" resolve="bsc" />
                  </node>
                  <node concept="3eIm8D" id="6CYahrLG0k_" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="6CYahrLG04_" resolve="conn" />
                  </node>
                </node>
                <node concept="3eImRP" id="6CYahrLG0kA" role="3eKGHR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="6CYahrJK25C" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="cvj:6CYahrJK11W" resolve="BTShasMoreThanOneController" />
          <node concept="3xLA65" id="6CYahrJK2wt" role="lGtFl">
            <property role="TrG5h" value="p02" />
          </node>
          <node concept="3eImRP" id="6CYahrLG2s$" role="3eKGHR">
            <node concept="3eJ099" id="6CYahrLG2s_" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="6CYahrLG2sA" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11X" resolve="bts" />
            </node>
            <node concept="3eImVg" id="6CYahrLG2sB" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrLG2sC" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11Y" resolve="conn" />
            </node>
            <node concept="3eImVg" id="6CYahrLG2sD" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrLG2sE" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJM3SY" resolve="otherConn" />
            </node>
            <node concept="3eImVg" id="6CYahrLG2sF" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrLG2sG" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK120" resolve="bsc" />
            </node>
            <node concept="3eImVg" id="6CYahrLG2sH" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrLG2sI" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK12e" resolve="otherBsc" />
            </node>
            <node concept="3eImVg" id="6CYahrLG2sJ" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="6CYahrLG2sK" role="3eliY4">
            <node concept="17UGNt" id="6CYahrLG2sL" role="3eirzu">
              <property role="TrG5h" value="bts" />
              <ref role="17UGNs" to="cvj:6CYahrJK11X" resolve="bts" />
            </node>
            <node concept="3el$ZR" id="6CYahrLG2sM" role="3elqOW">
              <ref role="3eirzp" node="6CYahrLG2sL" resolve="bts" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            </node>
            <node concept="17UGNt" id="6CYahrLG2sN" role="3eirzu">
              <property role="TrG5h" value="conn" />
              <ref role="17UGNs" to="cvj:6CYahrJK11Y" resolve="conn" />
            </node>
            <node concept="17UGNt" id="6CYahrLG2sO" role="3eirzu">
              <property role="TrG5h" value="otherConn" />
              <ref role="17UGNs" to="cvj:6CYahrJM3SY" resolve="otherConn" />
            </node>
            <node concept="17UGNt" id="6CYahrLG2sP" role="3eirzu">
              <property role="TrG5h" value="bsc" />
              <ref role="17UGNs" to="cvj:6CYahrJK120" resolve="bsc" />
            </node>
            <node concept="17UGNt" id="6CYahrLG2sQ" role="3eirzu">
              <property role="TrG5h" value="otherBsc" />
              <ref role="17UGNs" to="cvj:6CYahrJK12e" resolve="otherBsc" />
            </node>
            <node concept="25Kh91" id="6CYahrLG2sR" role="3elqOW">
              <node concept="10hOQP" id="6CYahrLG2t3" role="2q8CWN">
                <ref role="10hOQO" to="cvj:6CYahrJK11X" resolve="bts" />
                <ref role="10hOQR" node="6CYahrLG2t2" resolve="bts" />
              </node>
              <node concept="3F$ThX" id="6CYahrLG2sS" role="2q8CWn">
                <property role="TrG5h" value="Enforce_4_4" />
                <node concept="3F$xvW" id="6CYahrLG2sT" role="3F$xvU">
                  <property role="TrG5h" value="conn" />
                  <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  <node concept="3F$xvT" id="6CYahrLG2t6" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="6CYahrLG2t2" resolve="bts" />
                    <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  </node>
                </node>
                <node concept="3F$xvW" id="6CYahrLG2sV" role="3F$xvU">
                  <property role="TrG5h" value="bsc" />
                  <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3F$xvT" id="6CYahrLG2t4" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                    <ref role="3F$xdr" node="6CYahrLG2sT" resolve="conn" />
                  </node>
                </node>
                <node concept="3F$xvW" id="6CYahrLG2sX" role="3F$xvU">
                  <property role="TrG5h" value="otherBsc" />
                  <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3F$xvT" id="6CYahrLG2t5" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                    <ref role="3F$xdr" node="6CYahrLG2sZ" resolve="otherConn" />
                  </node>
                </node>
                <node concept="3F$xvW" id="6CYahrLG2sZ" role="3F$xvU">
                  <property role="TrG5h" value="otherConn" />
                  <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  <node concept="3F$xvT" id="6CYahrLG2t1" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="6CYahrLG2t2" resolve="bts" />
                    <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  </node>
                </node>
                <node concept="3F$xvW" id="6CYahrLG2t2" role="3F$xvU">
                  <property role="TrG5h" value="bts" />
                  <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                </node>
              </node>
              <node concept="3e2p4i" id="6CYahrLG2t7" role="2rmMEB">
                <ref role="3e2p4s" node="6CYahrLG2sN" resolve="conn" />
              </node>
              <node concept="3e2p4i" id="6CYahrLG2t8" role="2rmMEB">
                <ref role="3e2p4s" node="6CYahrLG2sP" resolve="bsc" />
              </node>
              <node concept="3e2p4i" id="6CYahrLG2t9" role="2rmMEB">
                <ref role="3e2p4s" node="6CYahrLG2sQ" resolve="otherBsc" />
              </node>
              <node concept="3e2p4i" id="6CYahrLG2ta" role="2rmMEB">
                <ref role="3e2p4s" node="6CYahrLG2sO" resolve="otherConn" />
              </node>
            </node>
          </node>
          <node concept="3e2OTI" id="6CYahrLG2tE" role="3e3QqN">
            <property role="3e1rJ9" value="1401" />
            <node concept="3e2qRM" id="6CYahrLG2tF" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrLG2sM" />
              <ref role="3FLKAo" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
              <node concept="3e2p4i" id="6CYahrLG2tG" role="3e2p3O">
                <ref role="3e2p4s" node="6CYahrLG2sL" resolve="bts" />
              </node>
            </node>
            <node concept="10fyok" id="6CYahrLG2tw" role="3e2PzU">
              <property role="2rae66" value="false" />
              <ref role="3CfmUi" node="6CYahrLG2sR" />
              <ref role="10PwzE" node="6CYahrLG2sR" />
              <node concept="3e2p4i" id="6CYahrLG2tx" role="2rmbu3">
                <ref role="3e2p4s" node="6CYahrLG2sN" resolve="conn" />
              </node>
              <node concept="3e2p4i" id="6CYahrLG2ty" role="2rmbu3">
                <ref role="3e2p4s" node="6CYahrLG2sP" resolve="bsc" />
              </node>
              <node concept="3e2p4i" id="6CYahrLG2tz" role="2rmbu3">
                <ref role="3e2p4s" node="6CYahrLG2sQ" resolve="otherBsc" />
              </node>
              <node concept="3e2p4i" id="6CYahrLG2t$" role="2rmbu3">
                <ref role="3e2p4s" node="6CYahrLG2sO" resolve="otherConn" />
              </node>
              <node concept="3eKGH1" id="6CYahrLG3Q0" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <property role="1EuXlg" value="00m:00s:01ms" />
                <property role="1yraaM" value="0" />
                <property role="3ETgtw" value="0" />
                <ref role="3eKGHL" node="6CYahrLG2sS" resolve="Enforce_4_4" />
                <node concept="3elqOZ" id="6CYahrLG3Qc" role="3eliY4">
                  <node concept="17UGNt" id="6CYahrLG3Qd" role="3eirzu">
                    <property role="TrG5h" value="conn" />
                    <ref role="17UGNs" node="6CYahrLG2sT" resolve="conn" />
                  </node>
                  <node concept="3el$ZR" id="6CYahrLG3Qe" role="3elqOW">
                    <ref role="3eirzp" node="6CYahrLG3Qd" resolve="conn" />
                    <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  </node>
                  <node concept="17UGNt" id="6CYahrLG3Qf" role="3eirzu">
                    <property role="TrG5h" value="bsc" />
                    <ref role="17UGNs" node="6CYahrLG2sV" resolve="bsc" />
                  </node>
                  <node concept="3el$ZR" id="6CYahrLG3Qg" role="3elqOW">
                    <ref role="3eirzp" node="6CYahrLG3Qf" resolve="bsc" />
                    <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  </node>
                  <node concept="17UGNt" id="6CYahrLG3Qh" role="3eirzu">
                    <property role="TrG5h" value="otherBsc" />
                    <ref role="17UGNs" node="6CYahrLG2sX" resolve="otherBsc" />
                  </node>
                  <node concept="3el$ZR" id="6CYahrLG3Qi" role="3elqOW">
                    <ref role="3eirzp" node="6CYahrLG3Qh" resolve="otherBsc" />
                    <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  </node>
                  <node concept="17UGNt" id="6CYahrLG3Qj" role="3eirzu">
                    <property role="TrG5h" value="otherConn" />
                    <ref role="17UGNs" node="6CYahrLG2sZ" resolve="otherConn" />
                  </node>
                  <node concept="3el$ZR" id="6CYahrLG3Qk" role="3elqOW">
                    <ref role="3eirzp" node="6CYahrLG3Qj" resolve="otherConn" />
                    <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  </node>
                  <node concept="17UGNt" id="6CYahrLG3Ql" role="3eirzu">
                    <property role="TrG5h" value="bts" />
                    <ref role="17UGNs" node="6CYahrLG2t2" resolve="bts" />
                  </node>
                  <node concept="3el$ZR" id="6CYahrLG3Qm" role="3elqOW">
                    <ref role="3eirzp" node="6CYahrLG3Ql" resolve="bts" />
                    <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                  </node>
                  <node concept="3el$ZO" id="6CYahrLG3Qn" role="3elqOW">
                    <ref role="3eevyo" node="6CYahrLG3Qd" resolve="conn" />
                    <ref role="3eevyp" node="6CYahrLG3Ql" resolve="bts" />
                    <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  </node>
                  <node concept="3el$ZO" id="6CYahrLG3Qo" role="3elqOW">
                    <ref role="3eevyo" node="6CYahrLG3Qf" resolve="bsc" />
                    <ref role="3eevyp" node="6CYahrLG3Qd" resolve="conn" />
                    <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  </node>
                  <node concept="3el$ZO" id="6CYahrLG3Qp" role="3elqOW">
                    <ref role="3eevyo" node="6CYahrLG3Qh" resolve="otherBsc" />
                    <ref role="3eevyp" node="6CYahrLG3Qj" resolve="otherConn" />
                    <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  </node>
                  <node concept="3el$ZO" id="6CYahrLG3Qq" role="3elqOW">
                    <ref role="3eevyo" node="6CYahrLG3Qj" resolve="otherConn" />
                    <ref role="3eevyp" node="6CYahrLG3Ql" resolve="bts" />
                    <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  </node>
                </node>
                <node concept="3e2OTI" id="6CYahrLG48r" role="3e3QqN">
                  <property role="3e1rJ9" value="2015" />
                  <node concept="3e2qRN" id="6CYahrLG48s" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qm" />
                    <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                    <node concept="3e2p4t" id="6CYahrLG48t" role="3e2p3R">
                      <ref role="3e2p4s" node="6CYahrLG3Ql" resolve="bts" />
                    </node>
                  </node>
                  <node concept="3e2qRM" id="6CYahrLG48u" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qe" />
                    <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                    <node concept="3e2p4i" id="6CYahrLG48v" role="3e2p3O">
                      <ref role="3e2p4s" node="6CYahrLG3Qd" resolve="conn" />
                    </node>
                  </node>
                  <node concept="3e2sqG" id="6CYahrLG48w" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qn" />
                    <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                    <node concept="3e2p4t" id="6CYahrLG48x" role="3e2sqH">
                      <ref role="3e2p4s" node="6CYahrLG3Qd" resolve="conn" />
                    </node>
                    <node concept="3e2p4t" id="6CYahrLG48y" role="3e2sqy">
                      <ref role="3e2p4s" node="6CYahrLG3Ql" resolve="bts" />
                    </node>
                  </node>
                  <node concept="3k9trb" id="6CYahrLG48z" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qo" />
                    <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                    <node concept="3e2p4i" id="6CYahrLG48$" role="3k9tr8">
                      <ref role="3e2p4s" node="6CYahrLG3Qf" resolve="bsc" />
                    </node>
                    <node concept="3e2p4t" id="6CYahrLG48_" role="3k9tr9">
                      <ref role="3e2p4s" node="6CYahrLG3Qd" resolve="conn" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="6CYahrLG48A" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qg" />
                    <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                    <node concept="3e2p4t" id="6CYahrLG48B" role="3e2p3R">
                      <ref role="3e2p4s" node="6CYahrLG3Qf" resolve="bsc" />
                    </node>
                  </node>
                  <node concept="3e2qRM" id="6CYahrLG48C" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qk" />
                    <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                    <node concept="3e2p4i" id="6CYahrLG48D" role="3e2p3O">
                      <ref role="3e2p4s" node="6CYahrLG3Qj" resolve="otherConn" />
                    </node>
                  </node>
                  <node concept="3e2sqG" id="6CYahrLG48E" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qq" />
                    <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                    <node concept="3e2p4t" id="6CYahrLG48F" role="3e2sqH">
                      <ref role="3e2p4s" node="6CYahrLG3Qj" resolve="otherConn" />
                    </node>
                    <node concept="3e2p4t" id="6CYahrLG48G" role="3e2sqy">
                      <ref role="3e2p4s" node="6CYahrLG3Ql" resolve="bts" />
                    </node>
                  </node>
                  <node concept="3k9trb" id="6CYahrLG48H" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qp" />
                    <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                    <node concept="3e2p4i" id="6CYahrLG48I" role="3k9tr8">
                      <ref role="3e2p4s" node="6CYahrLG3Qh" resolve="otherBsc" />
                    </node>
                    <node concept="3e2p4t" id="6CYahrLG48J" role="3k9tr9">
                      <ref role="3e2p4s" node="6CYahrLG3Qj" resolve="otherConn" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="6CYahrLG48k" role="3e2PzU">
                    <ref role="3CfmUi" node="6CYahrLG3Qi" />
                    <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                    <node concept="3e2p4t" id="6CYahrLG48l" role="3e2p3R">
                      <ref role="3e2p4s" node="6CYahrLG3Qh" resolve="otherBsc" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="6CYahrLG4xS" role="3eKGHP">
                  <node concept="3eIm8D" id="6CYahrLG4xT" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="6CYahrLG2sT" resolve="conn" />
                  </node>
                  <node concept="3eIm8D" id="6CYahrLG4xU" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="6CYahrLG2sV" resolve="bsc" />
                  </node>
                  <node concept="3eIm8D" id="6CYahrLG4xV" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="6CYahrLG2sX" resolve="otherBsc" />
                  </node>
                  <node concept="3eIm8D" id="6CYahrLG4xW" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="6CYahrLG2sZ" resolve="otherConn" />
                  </node>
                  <node concept="3eIm8D" id="6CYahrLG4xX" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="6CYahrLG2t2" resolve="bts" />
                  </node>
                </node>
                <node concept="3eImRP" id="6CYahrLG4xY" role="3eKGHR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

