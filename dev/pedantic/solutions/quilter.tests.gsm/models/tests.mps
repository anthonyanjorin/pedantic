<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30ebdeab-6ff7-4373-9258-059f61eed5c6(tests)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="6CYahrJK1E4">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GSMTests" />
    <node concept="1LZb2c" id="2bQ_F9IpkYR" role="1SL9yI">
      <property role="TrG5h" value="testComplexShape" />
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
          <node concept="3eImRP" id="6CYahrJM5nw" role="3eKGHR">
            <node concept="3eJ099" id="6CYahrJM5nx" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="6CYahrJM5ny" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11i" resolve="bts" />
            </node>
            <node concept="3eImVg" id="6CYahrJM5nz" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrJM5n$" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11E" resolve="conn" />
            </node>
            <node concept="3eImVg" id="6CYahrJM5n_" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrJM5nA" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11j" resolve="bsc" />
            </node>
            <node concept="3eImVg" id="6CYahrJM5nB" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="6CYahrJM5nC" role="3eliY4">
            <node concept="17UGNt" id="6CYahrJM5nD" role="3eirzu">
              <property role="TrG5h" value="bts" />
              <ref role="17UGNs" to="cvj:6CYahrJK11i" resolve="bts" />
            </node>
            <node concept="3el$ZR" id="6CYahrJM5nE" role="3elqOW">
              <ref role="3eirzp" node="6CYahrJM5nD" resolve="bts" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            </node>
            <node concept="17UGNt" id="6CYahrJM5nF" role="3eirzu">
              <property role="TrG5h" value="conn" />
              <ref role="17UGNs" to="cvj:6CYahrJK11E" resolve="conn" />
            </node>
            <node concept="3el$ZR" id="6CYahrJM5nG" role="3elqOW">
              <ref role="3eirzp" node="6CYahrJM5nF" resolve="conn" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
            </node>
            <node concept="17UGNt" id="6CYahrJM5nH" role="3eirzu">
              <property role="TrG5h" value="bsc" />
              <ref role="17UGNs" to="cvj:6CYahrJK11j" resolve="bsc" />
            </node>
            <node concept="3el$ZR" id="6CYahrJM5nI" role="3elqOW">
              <ref role="3eirzp" node="6CYahrJM5nH" resolve="bsc" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
            </node>
            <node concept="3el$ZO" id="6CYahrJM5nJ" role="3elqOW">
              <ref role="3eevyo" node="6CYahrJM5nF" resolve="conn" />
              <ref role="3eevyp" node="6CYahrJM5nD" resolve="bts" />
              <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
            </node>
            <node concept="3el$ZO" id="6CYahrJM5nK" role="3elqOW">
              <ref role="3eevyo" node="6CYahrJM5nH" resolve="bsc" />
              <ref role="3eevyp" node="6CYahrJM5nF" resolve="conn" />
              <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
            </node>
          </node>
          <node concept="3e2OTI" id="6CYahrJM5si" role="3e3QqN">
            <property role="3e1rJ9" value="1012" />
            <node concept="3e2qRM" id="6CYahrJM5sj" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM5nG" />
              <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
              <node concept="3e2p4i" id="6CYahrJM5sk" role="3e2p3O">
                <ref role="3e2p4s" node="6CYahrJM5nF" resolve="conn" />
              </node>
            </node>
            <node concept="3e2sqz" id="6CYahrJM5sl" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM5nJ" />
              <ref role="3l_wLC" to="ytnm:3_uH1jFo6JB" resolve="bts" />
              <node concept="3e2p4t" id="6CYahrJM5sm" role="3e2sqw">
                <ref role="3e2p4s" node="6CYahrJM5nF" resolve="conn" />
              </node>
              <node concept="3e2p4i" id="6CYahrJM5sn" role="3e2sqx">
                <ref role="3e2p4s" node="6CYahrJM5nD" resolve="bts" />
              </node>
            </node>
            <node concept="3e2qRN" id="6CYahrJM5so" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM5nE" />
              <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
              <node concept="3e2p4t" id="6CYahrJM5sp" role="3e2p3R">
                <ref role="3e2p4s" node="6CYahrJM5nD" resolve="bts" />
              </node>
            </node>
            <node concept="3k9trb" id="6CYahrJM5sq" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM5nK" />
              <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
              <node concept="3e2p4i" id="6CYahrJM5sr" role="3k9tr8">
                <ref role="3e2p4s" node="6CYahrJM5nH" resolve="bsc" />
              </node>
              <node concept="3e2p4t" id="6CYahrJM5ss" role="3k9tr9">
                <ref role="3e2p4s" node="6CYahrJM5nF" resolve="conn" />
              </node>
            </node>
            <node concept="3e2qRN" id="6CYahrJM5sd" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM5nI" />
              <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
              <node concept="3e2p4t" id="6CYahrJM5se" role="3e2p3R">
                <ref role="3e2p4s" node="6CYahrJM5nH" resolve="bsc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="6CYahrJK25C" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="cvj:6CYahrJK11W" resolve="BTShasMoreThanOneController" />
          <node concept="3xLA65" id="6CYahrJK2wt" role="lGtFl">
            <property role="TrG5h" value="p02" />
          </node>
          <node concept="3eImRP" id="6CYahrJM4Fs" role="3eKGHR">
            <node concept="3eJ099" id="6CYahrJM4Ft" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="6CYahrJM4Fu" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11X" resolve="bts" />
            </node>
            <node concept="3eImVg" id="6CYahrJM4Fv" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrJM4Fw" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK11Y" resolve="conn" />
            </node>
            <node concept="3eImVg" id="6CYahrJM4Fx" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrJM4Fy" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJM3SY" resolve="otherConn" />
            </node>
            <node concept="3eImVg" id="6CYahrJM4Fz" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrJM4F$" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK120" resolve="bsc" />
            </node>
            <node concept="3eImVg" id="6CYahrJM4F_" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="6CYahrJM4FA" role="3eInz_">
              <ref role="3eIm8I" to="cvj:6CYahrJK12e" resolve="otherBsc" />
            </node>
            <node concept="3eImVg" id="6CYahrJM4FB" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="6CYahrJM4FC" role="3eliY4">
            <node concept="17UGNt" id="6CYahrJM4FD" role="3eirzu">
              <property role="TrG5h" value="bts" />
              <ref role="17UGNs" to="cvj:6CYahrJK11X" resolve="bts" />
            </node>
            <node concept="3el$ZR" id="6CYahrJM4FE" role="3elqOW">
              <ref role="3eirzp" node="6CYahrJM4FD" resolve="bts" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            </node>
            <node concept="17UGNt" id="6CYahrJM4FF" role="3eirzu">
              <property role="TrG5h" value="conn" />
              <ref role="17UGNs" to="cvj:6CYahrJK11Y" resolve="conn" />
            </node>
            <node concept="3el$ZR" id="6CYahrJM4FG" role="3elqOW">
              <ref role="3eirzp" node="6CYahrJM4FF" resolve="conn" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
            </node>
            <node concept="17UGNt" id="6CYahrJM4FH" role="3eirzu">
              <property role="TrG5h" value="otherConn" />
              <ref role="17UGNs" to="cvj:6CYahrJM3SY" resolve="otherConn" />
            </node>
            <node concept="3el$ZR" id="6CYahrJM4FI" role="3elqOW">
              <ref role="3eirzp" node="6CYahrJM4FH" resolve="otherConn" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
            </node>
            <node concept="17UGNt" id="6CYahrJM4FJ" role="3eirzu">
              <property role="TrG5h" value="bsc" />
              <ref role="17UGNs" to="cvj:6CYahrJK120" resolve="bsc" />
            </node>
            <node concept="3el$ZR" id="6CYahrJM4FK" role="3elqOW">
              <ref role="3eirzp" node="6CYahrJM4FJ" resolve="bsc" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
            </node>
            <node concept="17UGNt" id="6CYahrJM4FL" role="3eirzu">
              <property role="TrG5h" value="otherBsc" />
              <ref role="17UGNs" to="cvj:6CYahrJK12e" resolve="otherBsc" />
            </node>
            <node concept="3el$ZR" id="6CYahrJM4FM" role="3elqOW">
              <ref role="3eirzp" node="6CYahrJM4FL" resolve="otherBsc" />
              <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
            </node>
            <node concept="3el$ZO" id="6CYahrJM4FN" role="3elqOW">
              <ref role="3eevyo" node="6CYahrJM4FF" resolve="conn" />
              <ref role="3eevyp" node="6CYahrJM4FD" resolve="bts" />
              <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
            </node>
            <node concept="3el$ZO" id="6CYahrJM4FO" role="3elqOW">
              <ref role="3eevyo" node="6CYahrJM4FH" resolve="otherConn" />
              <ref role="3eevyp" node="6CYahrJM4FD" resolve="bts" />
              <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
            </node>
            <node concept="3el$ZO" id="6CYahrJM4FP" role="3elqOW">
              <ref role="3eevyo" node="6CYahrJM4FJ" resolve="bsc" />
              <ref role="3eevyp" node="6CYahrJM4FF" resolve="conn" />
              <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
            </node>
            <node concept="3el$ZO" id="6CYahrJM4FQ" role="3elqOW">
              <ref role="3eevyo" node="6CYahrJM4FL" resolve="otherBsc" />
              <ref role="3eevyp" node="6CYahrJM4FH" resolve="otherConn" />
              <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
            </node>
          </node>
          <node concept="3e2OTI" id="6CYahrJM4XN" role="3e3QqN">
            <property role="3e1rJ9" value="2019" />
            <node concept="3e2qRM" id="6CYahrJM4XO" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FG" />
              <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
              <node concept="3e2p4i" id="6CYahrJM4XP" role="3e2p3O">
                <ref role="3e2p4s" node="6CYahrJM4FF" resolve="conn" />
              </node>
            </node>
            <node concept="3e2sqz" id="6CYahrJM4XQ" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FN" />
              <ref role="3l_wLC" to="ytnm:3_uH1jFo6JB" resolve="bts" />
              <node concept="3e2p4t" id="6CYahrJM4XR" role="3e2sqw">
                <ref role="3e2p4s" node="6CYahrJM4FF" resolve="conn" />
              </node>
              <node concept="3e2p4i" id="6CYahrJM4XS" role="3e2sqx">
                <ref role="3e2p4s" node="6CYahrJM4FD" resolve="bts" />
              </node>
            </node>
            <node concept="3e2qRN" id="6CYahrJM4XT" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FE" />
              <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
              <node concept="3e2p4t" id="6CYahrJM4XU" role="3e2p3R">
                <ref role="3e2p4s" node="6CYahrJM4FD" resolve="bts" />
              </node>
            </node>
            <node concept="3k9trb" id="6CYahrJM4XV" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FP" />
              <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
              <node concept="3e2p4i" id="6CYahrJM4XW" role="3k9tr8">
                <ref role="3e2p4s" node="6CYahrJM4FJ" resolve="bsc" />
              </node>
              <node concept="3e2p4t" id="6CYahrJM4XX" role="3k9tr9">
                <ref role="3e2p4s" node="6CYahrJM4FF" resolve="conn" />
              </node>
            </node>
            <node concept="3e2qRN" id="6CYahrJM4XY" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FK" />
              <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
              <node concept="3e2p4t" id="6CYahrJM4XZ" role="3e2p3R">
                <ref role="3e2p4s" node="6CYahrJM4FJ" resolve="bsc" />
              </node>
            </node>
            <node concept="3e2qRM" id="6CYahrJM4Y0" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FI" />
              <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
              <node concept="3e2p4i" id="6CYahrJM4Y1" role="3e2p3O">
                <ref role="3e2p4s" node="6CYahrJM4FH" resolve="otherConn" />
              </node>
            </node>
            <node concept="3e2sqG" id="6CYahrJM4Y2" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FO" />
              <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
              <node concept="3e2p4t" id="6CYahrJM4Y3" role="3e2sqH">
                <ref role="3e2p4s" node="6CYahrJM4FH" resolve="otherConn" />
              </node>
              <node concept="3e2p4t" id="6CYahrJM4Y4" role="3e2sqy">
                <ref role="3e2p4s" node="6CYahrJM4FD" resolve="bts" />
              </node>
            </node>
            <node concept="3k9trb" id="6CYahrJM4Y5" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FQ" />
              <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
              <node concept="3e2p4i" id="6CYahrJM4Y6" role="3k9tr8">
                <ref role="3e2p4s" node="6CYahrJM4FL" resolve="otherBsc" />
              </node>
              <node concept="3e2p4t" id="6CYahrJM4Y7" role="3k9tr9">
                <ref role="3e2p4s" node="6CYahrJM4FH" resolve="otherConn" />
              </node>
            </node>
            <node concept="3e2qRN" id="6CYahrJM4XG" role="3e2PzU">
              <ref role="3CfmUi" node="6CYahrJM4FM" />
              <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
              <node concept="3e2p4t" id="6CYahrJM4XH" role="3e2p3R">
                <ref role="3e2p4s" node="6CYahrJM4FL" resolve="otherBsc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

