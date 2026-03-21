<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08191103-4f43-4468-a468-61a9ce74e87f(tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="10ev" ref="r:9cf58b11-ab7d-4f65-91e6-2cf409a11fd7(quilter.examples.detectives_conspiracy_board.structure)" />
    <import index="1r3q" ref="r:48942043-59f6-4d89-9789-7fd96fc6c965(models)" />
    <import index="ylpb" ref="r:66bf740a-4b60-4413-876f-65267b41e060(patterns)" />
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
      <concept id="7655601595070850557" name="quilter.structure.PatternInvocation" flags="ng" index="2q8CNF">
        <child id="7655601595070850561" name="invokedPattern" index="2q8CWn" />
        <child id="7655601595070850597" name="invocationBindings" index="2q8CWN" />
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
      <concept id="4853636992445297461" name="quilter.structure.PatternInvocation_B_Star" flags="ng" index="10fyok">
        <property id="7655601595087243408" name="isNegative" index="2rae66" />
        <reference id="4853636992447913419" name="invocationConstraint" index="10PwzE" />
        <child id="4853636992468575712" name="computeMatches" index="17$R31" />
      </concept>
      <concept id="4853636992440280725" name="quilter.structure.NegativePatternInvocation" flags="ng" index="10gFeO" />
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
      <concept id="5376157882413373216" name="quilter.structure.LinkAtPosConstraint" flags="ng" index="1JcqgW">
        <property id="5376157882413504811" name="pos" index="1JdUCR" />
      </concept>
      <concept id="5376157882413574653" name="quilter.structure.TypedLinkAtPos_BF" flags="ng" index="1JdDFx">
        <property id="5376157882413574662" name="pos" index="1JdD$q" />
        <reference id="5376157882427392121" name="type" index="1G6Vd_" />
        <child id="5376157882413574654" name="source" index="1JdDFy" />
        <child id="5376157882413574655" name="target" index="1JdDFz" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3qg4h8fjkrM">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ConspiracyBoardTests" />
    <node concept="1LZb2c" id="3qg4h8fjktl" role="1SL9yI">
      <property role="TrG5h" value="blackwoodManorMystery" />
      <node concept="3cqZAl" id="3qg4h8fjktm" role="3clF45" />
      <node concept="3clFbS" id="3qg4h8fjktq" role="3clF47">
        <node concept="3vlDli" id="3qg4h8fjktV" role="3cqZAp">
          <node concept="3cmrfG" id="3qg4h8fjlr8" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3qg4h8fjkyr" role="3tpDZA">
            <node concept="3xONca" id="3qg4h8fjktZ" role="2Oq$k0">
              <ref role="3xOPvv" node="3qg4h8fjl6l" resolve="p0" />
            </node>
            <node concept="2qgKlT" id="3qg4h8fjlll" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3qg4h8fjlyX" role="3cqZAp">
          <node concept="3cmrfG" id="3qg4h8fjlSZ" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3qg4h8fjlEN" role="3tpDZA">
            <node concept="3xONca" id="3qg4h8fjlze" role="2Oq$k0">
              <ref role="3xOPvv" node="3qg4h8fjl6p" resolve="p1" />
            </node>
            <node concept="2qgKlT" id="3qg4h8fjlSB" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3qg4h8fjlTS" role="3cqZAp">
          <node concept="3cmrfG" id="3qg4h8fjmB4" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3qg4h8fjm6p" role="3tpDZA">
            <node concept="3xONca" id="3qg4h8fjlYD" role="2Oq$k0">
              <ref role="3xOPvv" node="3qg4h8fjl6t" resolve="p2" />
            </node>
            <node concept="2qgKlT" id="3qg4h8fjmAx" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2MtiOR2jpdg" resolve="getNrOfMatches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3qg4h8fjktg" role="1SKRRt">
      <node concept="3eKGHH" id="3qg4h8fhjDT" role="1qenE9">
        <node concept="3eKGHs" id="3qg4h8fjl6j" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="ylpb:3qg4h8fhjDa" resolve="MeansAndOpportunity" />
          <node concept="3xLA65" id="3qg4h8fjl6l" role="lGtFl">
            <property role="TrG5h" value="p0" />
          </node>
          <node concept="3eImRP" id="3qg4h8fnLRI" role="3eKGHR">
            <node concept="3eJ099" id="3qg4h8fnLRJ" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnLRK" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhjDc" resolve="s" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnLRL" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnLRM" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhjDl" resolve="wr" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnLRN" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnLRO" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhjDd" resolve="w" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnLRP" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnLRQ" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhjDw" resolve="lr" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnLRR" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnLRS" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhjDe" resolve="l" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnLRT" role="3eImRb">
              <property role="1_94iM" value="false" />
              <ref role="3eB4Im" to="1r3q:3qg4h8fhj99" resolve="Study" />
            </node>
          </node>
          <node concept="3elqOZ" id="3qg4h8fnLRU" role="3eliY4">
            <node concept="3el$ZR" id="3qg4h8fnLRW" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnLRV" resolve="s" />
              <ref role="3ein4b" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnLRY" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnLRX" resolve="wr" />
              <ref role="3ein4b" to="10ev:3qg4h8fhcfk" resolve="WeaponReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnLS0" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnLRZ" resolve="w" />
              <ref role="3ein4b" to="10ev:3qg4h8fhbN1" resolve="Weapon" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnLS2" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnLS1" resolve="lr" />
              <ref role="3ein4b" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnLS4" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnLS3" resolve="l" />
              <ref role="3ein4b" to="10ev:3qg4h8fhbMZ" resolve="Location" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnLS5" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnLRV" resolve="s" />
              <ref role="3eevyp" node="3qg4h8fnLRX" resolve="wr" />
              <ref role="3eevyu" to="10ev:3qg4h8fhcfq" resolve="owns" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnLS6" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnLRV" resolve="s" />
              <ref role="3eevyp" node="3qg4h8fnLS1" resolve="lr" />
              <ref role="3eevyu" to="10ev:3qg4h8fhcfx" resolve="was_at" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnLS7" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnLRX" resolve="wr" />
              <ref role="3eevyp" node="3qg4h8fnLRZ" resolve="w" />
              <ref role="3eevyu" to="10ev:3qg4h8fhcfl" resolve="weapon" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnLS8" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnLS1" resolve="lr" />
              <ref role="3eevyp" node="3qg4h8fnLS3" resolve="l" />
              <ref role="3eevyu" to="10ev:3qg4h8fhcfs" resolve="location" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnLRV" role="3eirzu">
              <property role="TrG5h" value="s" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhjDc" resolve="s" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnLRX" role="3eirzu">
              <property role="TrG5h" value="wr" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhjDl" resolve="wr" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnLRZ" role="3eirzu">
              <property role="TrG5h" value="w" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhjDd" resolve="w" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnLS1" role="3eirzu">
              <property role="TrG5h" value="lr" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhjDw" resolve="lr" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnLS3" role="3eirzu">
              <property role="TrG5h" value="l" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhjDe" resolve="l" />
            </node>
          </node>
          <node concept="3e2OTI" id="3qg4h8fnMaT" role="3e3QqN">
            <property role="3e1rJ9" value="1035" />
            <node concept="3e2qRN" id="3qg4h8fnMaU" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLS4" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhbMZ" resolve="Location" />
              <node concept="3e2p4t" id="3qg4h8fnMaV" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnLS3" resolve="l" />
              </node>
            </node>
            <node concept="3e2qRM" id="3qg4h8fnMaW" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLRY" />
              <ref role="3FLKAo" to="10ev:3qg4h8fhcfk" resolve="WeaponReference" />
              <node concept="3e2p4i" id="3qg4h8fnMaX" role="3e2p3O">
                <ref role="3e2p4s" node="3qg4h8fnLRX" resolve="wr" />
              </node>
            </node>
            <node concept="3k9trb" id="3qg4h8fnMaY" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLS5" />
              <ref role="3k9n3O" to="10ev:3qg4h8fhcfq" resolve="owns" />
              <node concept="3e2p4i" id="3qg4h8fnMaZ" role="3k9tr8">
                <ref role="3e2p4s" node="3qg4h8fnLRV" resolve="s" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnMb0" role="3k9tr9">
                <ref role="3e2p4s" node="3qg4h8fnLRX" resolve="wr" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnMb1" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLRW" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
              <node concept="3e2p4t" id="3qg4h8fnMb2" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnLRV" resolve="s" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnMb3" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLS7" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhcfl" resolve="weapon" />
              <node concept="3e2p4t" id="3qg4h8fnMb4" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnLRX" resolve="wr" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnMb5" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnLRZ" resolve="w" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnMb6" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLS0" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhbN1" resolve="Weapon" />
              <node concept="3e2p4t" id="3qg4h8fnMb7" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnLRZ" resolve="w" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnMb8" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLS6" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhcfx" resolve="was_at" />
              <node concept="3e2p4t" id="3qg4h8fnMb9" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnLRV" resolve="s" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnMba" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnLS1" resolve="lr" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnMbb" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLS2" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
              <node concept="3e2p4t" id="3qg4h8fnMbc" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnLS1" resolve="lr" />
              </node>
            </node>
            <node concept="3e2sqG" id="3qg4h8fnMaL" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnLS8" />
              <ref role="3l_Fsw" to="10ev:3qg4h8fhcfs" resolve="location" />
              <node concept="3e2p4t" id="3qg4h8fnMaM" role="3e2sqH">
                <ref role="3e2p4s" node="3qg4h8fnLS1" resolve="lr" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnMaN" role="3e2sqy">
                <ref role="3e2p4s" node="3qg4h8fnLS3" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="3qg4h8fjl6n" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="2" />
          <ref role="3eKGHL" to="ylpb:3qg4h8fhmFh" resolve="RelnTriangle" />
          <node concept="3xLA65" id="3qg4h8fjl6p" role="lGtFl">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="3eImRP" id="3qg4h8fnzCM" role="3eKGHR">
            <node concept="3eJ099" id="3qg4h8fnzCN" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzCO" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhmFj" resolve="a" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzCP" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzCQ" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhA9G" resolve="ar1" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzCR" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzCS" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhmFn" resolve="ab" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzCT" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzCU" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhmFD" resolve="ac" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzCV" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzCW" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fiEXr" resolve="ar2" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzCX" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzCY" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhmFk" resolve="b" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzCZ" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzD0" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhA9I" resolve="br1" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzD1" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzD2" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhmFR" resolve="bc" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzD3" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzD4" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fiEXN" resolve="cr3" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzD5" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzD6" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fiEXO" resolve="br3" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzD7" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzD8" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhmFl" resolve="c" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzD9" role="3eImRb">
              <property role="1_94iM" value="false" />
              <ref role="3eB4Im" to="1r3q:3qg4h8fhiFa" resolve="Silas Vance" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnzDa" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fhA9K" resolve="cr2" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnzDb" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="3qg4h8fnzDc" role="3eliY4">
            <node concept="3el$ZR" id="3qg4h8fnzDe" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDd" resolve="a" />
              <ref role="3ein4b" to="10ev:3qg4h8fhc0L" resolve="Person" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDg" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDf" resolve="ar1" />
              <ref role="3ein4b" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDi" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDh" resolve="ab" />
              <ref role="3ein4b" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDk" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDj" resolve="ac" />
              <ref role="3ein4b" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDm" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDl" resolve="ar2" />
              <ref role="3ein4b" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDo" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDn" resolve="b" />
              <ref role="3ein4b" to="10ev:3qg4h8fhc0L" resolve="Person" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDq" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDp" resolve="br1" />
              <ref role="3ein4b" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDs" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDr" resolve="bc" />
              <ref role="3ein4b" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDu" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDt" resolve="cr3" />
              <ref role="3ein4b" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDw" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDv" resolve="br3" />
              <ref role="3ein4b" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzDy" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDx" resolve="c" />
              <ref role="3ein4b" to="10ev:3qg4h8fhc0L" resolve="Person" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnzD$" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnzDz" resolve="cr2" />
              <ref role="3ein4b" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
            </node>
            <node concept="2zhP8r" id="3qg4h8fnzDA" role="3elqOW">
              <ref role="2zva64" node="3qg4h8fnzD_" resolve="ac.type" />
              <ref role="2zva67" node="3qg4h8fnzDj" resolve="ac" />
            </node>
            <node concept="2zieI_" id="3qg4h8fnzDB" role="3elqOW">
              <ref role="2zL89R" node="3qg4h8fnzD_" resolve="ac.type" />
              <ref role="2zL89Q" to="ylpb:3qg4h8fiYFA" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDC" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDf" resolve="ar1" />
              <ref role="3eevyp" node="3qg4h8fnzDd" resolve="a" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTp" resolve="person" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDD" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDh" resolve="ab" />
              <ref role="3eevyp" node="3qg4h8fnzDf" resolve="ar1" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTu" resolve="related" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDE" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDh" resolve="ab" />
              <ref role="3eevyp" node="3qg4h8fnzDp" resolve="br1" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTu" resolve="related" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDF" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDj" resolve="ac" />
              <ref role="3eevyp" node="3qg4h8fnzDl" resolve="ar2" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTu" resolve="related" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDG" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDj" resolve="ac" />
              <ref role="3eevyp" node="3qg4h8fnzDz" resolve="cr2" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTu" resolve="related" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDH" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDl" resolve="ar2" />
              <ref role="3eevyp" node="3qg4h8fnzDd" resolve="a" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTp" resolve="person" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDI" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDp" resolve="br1" />
              <ref role="3eevyp" node="3qg4h8fnzDn" resolve="b" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTp" resolve="person" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDJ" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDr" resolve="bc" />
              <ref role="3eevyp" node="3qg4h8fnzDt" resolve="cr3" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTu" resolve="related" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDK" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDr" resolve="bc" />
              <ref role="3eevyp" node="3qg4h8fnzDv" resolve="br3" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTu" resolve="related" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDL" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDt" resolve="cr3" />
              <ref role="3eevyp" node="3qg4h8fnzDx" resolve="c" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTp" resolve="person" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDM" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDv" resolve="br3" />
              <ref role="3eevyp" node="3qg4h8fnzDn" resolve="b" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTp" resolve="person" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnzDN" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnzDz" resolve="cr2" />
              <ref role="3eevyp" node="3qg4h8fnzDx" resolve="c" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTp" resolve="person" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDd" role="3eirzu">
              <property role="TrG5h" value="a" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhmFj" resolve="a" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDf" role="3eirzu">
              <property role="TrG5h" value="ar1" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhA9G" resolve="ar1" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDh" role="3eirzu">
              <property role="TrG5h" value="ab" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhmFn" resolve="ab" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDj" role="3eirzu">
              <property role="TrG5h" value="ac" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhmFD" resolve="ac" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDl" role="3eirzu">
              <property role="TrG5h" value="ar2" />
              <ref role="17UGNs" to="ylpb:3qg4h8fiEXr" resolve="ar2" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDn" role="3eirzu">
              <property role="TrG5h" value="b" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhmFk" resolve="b" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDp" role="3eirzu">
              <property role="TrG5h" value="br1" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhA9I" resolve="br1" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDr" role="3eirzu">
              <property role="TrG5h" value="bc" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhmFR" resolve="bc" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDt" role="3eirzu">
              <property role="TrG5h" value="cr3" />
              <ref role="17UGNs" to="ylpb:3qg4h8fiEXN" resolve="cr3" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDv" role="3eirzu">
              <property role="TrG5h" value="br3" />
              <ref role="17UGNs" to="ylpb:3qg4h8fiEXO" resolve="br3" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDx" role="3eirzu">
              <property role="TrG5h" value="c" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhmFl" resolve="c" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnzDz" role="3eirzu">
              <property role="TrG5h" value="cr2" />
              <ref role="17UGNs" to="ylpb:3qg4h8fhA9K" resolve="cr2" />
            </node>
            <node concept="2yDkUP" id="3qg4h8fnzD_" role="3eirzu">
              <property role="TrG5h" value="ac.type" />
              <ref role="2yDkUM" to="ylpb:3qg4h8fhmFD" resolve="ac" />
              <ref role="2yDkUN" to="10ev:3qg4h8fhhLf" resolve="type" />
            </node>
          </node>
          <node concept="3e2OTI" id="3qg4h8fnBQE" role="3e3QqN">
            <property role="3e1rJ9" value="3106" />
            <node concept="2zhauT" id="3qg4h8fnBQF" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDB" />
              <ref role="2zKZOf" to="ylpb:3qg4h8fiYFA" />
              <node concept="3e2p4i" id="3qg4h8fnBQG" role="2zKZOe">
                <ref role="3e2p4s" node="3qg4h8fnzD_" resolve="ac.type" />
              </node>
            </node>
            <node concept="3e2qRM" id="3qg4h8fnBQH" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDg" />
              <ref role="3FLKAo" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
              <node concept="3e2p4i" id="3qg4h8fnBQI" role="3e2p3O">
                <ref role="3e2p4s" node="3qg4h8fnzDf" resolve="ar1" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnBQJ" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDC" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhuTp" resolve="person" />
              <node concept="3e2p4t" id="3qg4h8fnBQK" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnzDf" resolve="ar1" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnBQL" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnzDd" resolve="a" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBQM" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDe" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhc0L" resolve="Person" />
              <node concept="3e2p4t" id="3qg4h8fnBQN" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDd" resolve="a" />
              </node>
            </node>
            <node concept="3k9trb" id="3qg4h8fnBQO" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDD" />
              <ref role="3k9n3O" to="10ev:3qg4h8fhuTu" resolve="related" />
              <node concept="3e2p4i" id="3qg4h8fnBQP" role="3k9tr8">
                <ref role="3e2p4s" node="3qg4h8fnzDh" resolve="ab" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnBQQ" role="3k9tr9">
                <ref role="3e2p4s" node="3qg4h8fnzDf" resolve="ar1" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBQR" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDi" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
              <node concept="3e2p4t" id="3qg4h8fnBQS" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDh" resolve="ab" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnBQT" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDE" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhuTu" resolve="related" />
              <node concept="3e2p4t" id="3qg4h8fnBQU" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnzDh" resolve="ab" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnBQV" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnzDp" resolve="br1" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBQW" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDq" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
              <node concept="3e2p4t" id="3qg4h8fnBQX" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDp" resolve="br1" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnBQY" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDI" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhuTp" resolve="person" />
              <node concept="3e2p4t" id="3qg4h8fnBQZ" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnzDp" resolve="br1" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnBR0" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnzDn" resolve="b" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBR1" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDo" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhc0L" resolve="Person" />
              <node concept="3e2p4t" id="3qg4h8fnBR2" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDn" resolve="b" />
              </node>
            </node>
            <node concept="3e2qRM" id="3qg4h8fnBR3" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDm" />
              <ref role="3FLKAo" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
              <node concept="3e2p4i" id="3qg4h8fnBR4" role="3e2p3O">
                <ref role="3e2p4s" node="3qg4h8fnzDl" resolve="ar2" />
              </node>
            </node>
            <node concept="3e2sqG" id="3qg4h8fnBR5" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDH" />
              <ref role="3l_Fsw" to="10ev:3qg4h8fhuTp" resolve="person" />
              <node concept="3e2p4t" id="3qg4h8fnBR6" role="3e2sqH">
                <ref role="3e2p4s" node="3qg4h8fnzDl" resolve="ar2" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnBR7" role="3e2sqy">
                <ref role="3e2p4s" node="3qg4h8fnzDd" resolve="a" />
              </node>
            </node>
            <node concept="3k9trb" id="3qg4h8fnBR8" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDF" />
              <ref role="3k9n3O" to="10ev:3qg4h8fhuTu" resolve="related" />
              <node concept="3e2p4i" id="3qg4h8fnBR9" role="3k9tr8">
                <ref role="3e2p4s" node="3qg4h8fnzDj" resolve="ac" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnBRa" role="3k9tr9">
                <ref role="3e2p4s" node="3qg4h8fnzDl" resolve="ar2" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBRb" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDk" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
              <node concept="3e2p4t" id="3qg4h8fnBRc" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDj" resolve="ac" />
              </node>
            </node>
            <node concept="2zvbdk" id="3qg4h8fnBRd" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDA" />
              <node concept="3e2p4t" id="3qg4h8fnBRe" role="2zvbbh">
                <ref role="3e2p4s" node="3qg4h8fnzDj" resolve="ac" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnBRf" role="2zvbaI">
                <ref role="3e2p4s" node="3qg4h8fnzD_" resolve="ac.type" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnBRg" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDG" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhuTu" resolve="related" />
              <node concept="3e2p4t" id="3qg4h8fnBRh" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnzDj" resolve="ac" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnBRi" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnzDz" resolve="cr2" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBRj" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzD$" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
              <node concept="3e2p4t" id="3qg4h8fnBRk" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDz" resolve="cr2" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnBRl" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDN" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhuTp" resolve="person" />
              <node concept="3e2p4t" id="3qg4h8fnBRm" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnzDz" resolve="cr2" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnBRn" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnzDx" resolve="c" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBRo" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDy" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhc0L" resolve="Person" />
              <node concept="3e2p4t" id="3qg4h8fnBRp" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDx" resolve="c" />
              </node>
            </node>
            <node concept="3e2qRM" id="3qg4h8fnBRq" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDu" />
              <ref role="3FLKAo" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
              <node concept="3e2p4i" id="3qg4h8fnBRr" role="3e2p3O">
                <ref role="3e2p4s" node="3qg4h8fnzDt" resolve="cr3" />
              </node>
            </node>
            <node concept="3e2sqG" id="3qg4h8fnBRs" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDL" />
              <ref role="3l_Fsw" to="10ev:3qg4h8fhuTp" resolve="person" />
              <node concept="3e2p4t" id="3qg4h8fnBRt" role="3e2sqH">
                <ref role="3e2p4s" node="3qg4h8fnzDt" resolve="cr3" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnBRu" role="3e2sqy">
                <ref role="3e2p4s" node="3qg4h8fnzDx" resolve="c" />
              </node>
            </node>
            <node concept="3k9trb" id="3qg4h8fnBRv" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDJ" />
              <ref role="3k9n3O" to="10ev:3qg4h8fhuTu" resolve="related" />
              <node concept="3e2p4i" id="3qg4h8fnBRw" role="3k9tr8">
                <ref role="3e2p4s" node="3qg4h8fnzDr" resolve="bc" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnBRx" role="3k9tr9">
                <ref role="3e2p4s" node="3qg4h8fnzDt" resolve="cr3" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBRy" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDs" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
              <node concept="3e2p4t" id="3qg4h8fnBRz" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDr" resolve="bc" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnBR$" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDK" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhuTu" resolve="related" />
              <node concept="3e2p4t" id="3qg4h8fnBR_" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnzDr" resolve="bc" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnBRA" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnzDv" resolve="br3" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnBRB" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDw" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
              <node concept="3e2p4t" id="3qg4h8fnBRC" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnzDv" resolve="br3" />
              </node>
            </node>
            <node concept="3e2sqG" id="3qg4h8fnBQq" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnzDM" />
              <ref role="3l_Fsw" to="10ev:3qg4h8fhuTp" resolve="person" />
              <node concept="3e2p4t" id="3qg4h8fnBQr" role="3e2sqH">
                <ref role="3e2p4s" node="3qg4h8fnzDv" resolve="br3" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnBQs" role="3e2sqy">
                <ref role="3e2p4s" node="3qg4h8fnzDn" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eKGHs" id="3qg4h8fjl6r" role="3eKGHX">
          <property role="3Fq0gx" value="2" />
          <property role="3eKfJL" value="1" />
          <ref role="3eKGHL" to="ylpb:3qg4h8fjaWI" resolve="AlibiContradiction" />
          <node concept="3xLA65" id="3qg4h8fjl6t" role="lGtFl">
            <property role="TrG5h" value="p2" />
          </node>
          <node concept="3eImRP" id="3qg4h8fnwcW" role="3eKGHR">
            <node concept="3eJ099" id="3qg4h8fnwcX" role="3eIkDU">
              <property role="3eJ09e" value="pre-match" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnwcY" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fjaWK" resolve="s1" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnwcZ" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnwd0" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fjaWL" resolve="l" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnwd1" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnwd2" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fjaZ$" resolve="crimeLocation" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnwd3" role="3eImRb">
              <property role="1_94iM" value="false" />
              <ref role="3eB4Im" to="1r3q:3qg4h8fhj99" resolve="Study" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnwd4" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fjaZh" resolve="lr" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnwd5" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnwd6" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fjaWM" resolve="s2" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnwd7" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnwd8" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fjaWV" resolve="r" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnwd9" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnwda" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fjaWS" resolve="witness" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnwdb" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
            <node concept="3eIm8D" id="3qg4h8fnwdc" role="3eInz_">
              <ref role="3eIm8I" to="ylpb:3qg4h8fjaXO" resolve="witnessed" />
            </node>
            <node concept="3eImVg" id="3qg4h8fnwdd" role="3eImRb">
              <property role="1_94iM" value="false" />
            </node>
          </node>
          <node concept="3elqOZ" id="3qg4h8fnwde" role="3eliY4">
            <node concept="3el$ZR" id="3qg4h8fnwdg" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnwdf" resolve="s1" />
              <ref role="3ein4b" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnwdi" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnwdh" resolve="l" />
              <ref role="3ein4b" to="10ev:3qg4h8fhbMZ" resolve="Location" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnwdk" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnwdj" resolve="crimeLocation" />
              <ref role="3ein4b" to="10ev:3qg4h8fhbMZ" resolve="Location" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnwdm" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnwdl" resolve="lr" />
              <ref role="3ein4b" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnwdo" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnwdn" resolve="s2" />
              <ref role="3ein4b" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnwdq" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnwdp" resolve="r" />
              <ref role="3ein4b" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnwds" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnwdr" resolve="witness" />
              <ref role="3ein4b" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
            </node>
            <node concept="3el$ZR" id="3qg4h8fnwdu" role="3elqOW">
              <ref role="3eirzp" node="3qg4h8fnwdt" resolve="witnessed" />
              <ref role="3ein4b" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
            </node>
            <node concept="2zhP8r" id="3qg4h8fnwdw" role="3elqOW">
              <ref role="2zva64" node="3qg4h8fnwdv" resolve="r.type" />
              <ref role="2zva67" node="3qg4h8fnwdp" resolve="r" />
            </node>
            <node concept="2zieI_" id="3qg4h8fnwdx" role="3elqOW">
              <ref role="2zL89R" node="3qg4h8fnwdv" resolve="r.type" />
              <ref role="2zL89Q" to="ylpb:3qg4h8fjaXk" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnwdy" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnwdl" resolve="lr" />
              <ref role="3eevyp" node="3qg4h8fnwdh" resolve="l" />
              <ref role="3eevyu" to="10ev:3qg4h8fhcfs" resolve="location" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnwdz" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnwdn" resolve="s2" />
              <ref role="3eevyp" node="3qg4h8fnwdl" resolve="lr" />
              <ref role="3eevyu" to="10ev:3qg4h8fhcfx" resolve="was_at" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnwd$" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnwdr" resolve="witness" />
              <ref role="3eevyp" node="3qg4h8fnwdf" resolve="s1" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTp" resolve="person" />
            </node>
            <node concept="3el$ZO" id="3qg4h8fnwd_" role="3elqOW">
              <ref role="3eevyo" node="3qg4h8fnwdt" resolve="witnessed" />
              <ref role="3eevyp" node="3qg4h8fnwdn" resolve="s2" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTp" resolve="person" />
            </node>
            <node concept="1JcqgW" id="3qg4h8fnwdA" role="3elqOW">
              <property role="1JdUCR" value="0" />
              <ref role="3eevyo" node="3qg4h8fnwdp" resolve="r" />
              <ref role="3eevyp" node="3qg4h8fnwdr" resolve="witness" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTu" resolve="related" />
            </node>
            <node concept="1JcqgW" id="3qg4h8fnwdB" role="3elqOW">
              <property role="1JdUCR" value="1" />
              <ref role="3eevyo" node="3qg4h8fnwdp" resolve="r" />
              <ref role="3eevyp" node="3qg4h8fnwdt" resolve="witnessed" />
              <ref role="3eevyu" to="10ev:3qg4h8fhuTu" resolve="related" />
            </node>
            <node concept="10gFeO" id="3qg4h8fnwdC" role="3elqOW">
              <node concept="10hOQP" id="3qg4h8fnwdI" role="2q8CWN">
                <ref role="10hOQO" to="ylpb:3qg4h8fjaWM" resolve="s2" />
                <ref role="10hOQR" node="3qg4h8fnwdH" resolve="s2" />
              </node>
              <node concept="10hOQP" id="3qg4h8fnwdL" role="2q8CWN">
                <ref role="10hOQO" to="ylpb:3qg4h8fjaZ$" resolve="crimeLocation" />
                <ref role="10hOQR" node="3qg4h8fnwdK" resolve="crimeLocation" />
              </node>
              <node concept="3F$ThX" id="3qg4h8fnwdD" role="2q8CWn">
                <property role="TrG5h" value="Forbid_0" />
                <node concept="3F$xvW" id="3qg4h8fnwdE" role="3F$xvU">
                  <property role="TrG5h" value="clr" />
                  <ref role="3F$xdl" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
                  <node concept="3F$xvT" id="3qg4h8fnwdJ" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="3qg4h8fnwdK" resolve="crimeLocation" />
                    <ref role="3F$xdF" to="10ev:3qg4h8fhcfs" resolve="location" />
                  </node>
                </node>
                <node concept="3F$xvW" id="3qg4h8fnwdH" role="3F$xvU">
                  <property role="TrG5h" value="s2" />
                  <ref role="3F$xdl" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
                  <node concept="3F$xvT" id="3qg4h8fnwdG" role="3F$xvO">
                    <property role="TrG5h" value="_" />
                    <ref role="3F$xdr" node="3qg4h8fnwdE" resolve="clr" />
                    <ref role="3F$xdF" to="10ev:3qg4h8fhcfx" resolve="was_at" />
                  </node>
                </node>
                <node concept="3F$xvW" id="3qg4h8fnwdK" role="3F$xvU">
                  <property role="TrG5h" value="crimeLocation" />
                  <ref role="3F$xdl" to="10ev:3qg4h8fhbMZ" resolve="Location" />
                </node>
              </node>
            </node>
            <node concept="17UGNt" id="3qg4h8fnwdf" role="3eirzu">
              <property role="TrG5h" value="s1" />
              <ref role="17UGNs" to="ylpb:3qg4h8fjaWK" resolve="s1" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnwdh" role="3eirzu">
              <property role="TrG5h" value="l" />
              <ref role="17UGNs" to="ylpb:3qg4h8fjaWL" resolve="l" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnwdj" role="3eirzu">
              <property role="TrG5h" value="crimeLocation" />
              <ref role="17UGNs" to="ylpb:3qg4h8fjaZ$" resolve="crimeLocation" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnwdl" role="3eirzu">
              <property role="TrG5h" value="lr" />
              <ref role="17UGNs" to="ylpb:3qg4h8fjaZh" resolve="lr" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnwdn" role="3eirzu">
              <property role="TrG5h" value="s2" />
              <ref role="17UGNs" to="ylpb:3qg4h8fjaWM" resolve="s2" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnwdp" role="3eirzu">
              <property role="TrG5h" value="r" />
              <ref role="17UGNs" to="ylpb:3qg4h8fjaWV" resolve="r" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnwdr" role="3eirzu">
              <property role="TrG5h" value="witness" />
              <ref role="17UGNs" to="ylpb:3qg4h8fjaWS" resolve="witness" />
            </node>
            <node concept="17UGNt" id="3qg4h8fnwdt" role="3eirzu">
              <property role="TrG5h" value="witnessed" />
              <ref role="17UGNs" to="ylpb:3qg4h8fjaXO" resolve="witnessed" />
            </node>
            <node concept="2yDkUP" id="3qg4h8fnwdv" role="3eirzu">
              <property role="TrG5h" value="r.type" />
              <ref role="2yDkUM" to="ylpb:3qg4h8fjaWV" resolve="r" />
              <ref role="2yDkUN" to="10ev:3qg4h8fhhLf" resolve="type" />
            </node>
          </node>
          <node concept="3e2OTI" id="3qg4h8fnxt3" role="3e3QqN">
            <property role="3e1rJ9" value="3126" />
            <node concept="3e2qRN" id="3qg4h8fnxt4" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdk" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhbMZ" resolve="Location" />
              <node concept="3e2p4t" id="3qg4h8fnxt5" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnwdj" resolve="crimeLocation" />
              </node>
            </node>
            <node concept="2zhauT" id="3qg4h8fnxt6" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdx" />
              <ref role="2zKZOf" to="ylpb:3qg4h8fjaXk" />
              <node concept="3e2p4i" id="3qg4h8fnxt7" role="2zKZOe">
                <ref role="3e2p4s" node="3qg4h8fnwdv" resolve="r.type" />
              </node>
            </node>
            <node concept="3e2qRM" id="3qg4h8fnxt8" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdg" />
              <ref role="3FLKAo" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
              <node concept="3e2p4i" id="3qg4h8fnxt9" role="3e2p3O">
                <ref role="3e2p4s" node="3qg4h8fnwdf" resolve="s1" />
              </node>
            </node>
            <node concept="3e2qRM" id="3qg4h8fnxta" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdm" />
              <ref role="3FLKAo" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
              <node concept="3e2p4i" id="3qg4h8fnxtb" role="3e2p3O">
                <ref role="3e2p4s" node="3qg4h8fnwdl" resolve="lr" />
              </node>
            </node>
            <node concept="3e2sqz" id="3qg4h8fnxtc" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdy" />
              <ref role="3l_wLC" to="10ev:3qg4h8fhcfs" resolve="location" />
              <node concept="3e2p4t" id="3qg4h8fnxtd" role="3e2sqw">
                <ref role="3e2p4s" node="3qg4h8fnwdl" resolve="lr" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnxte" role="3e2sqx">
                <ref role="3e2p4s" node="3qg4h8fnwdh" resolve="l" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnxtf" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdi" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhbMZ" resolve="Location" />
              <node concept="3e2p4t" id="3qg4h8fnxtg" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnwdh" resolve="l" />
              </node>
            </node>
            <node concept="3k9trb" id="3qg4h8fnxth" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdz" />
              <ref role="3k9n3O" to="10ev:3qg4h8fhcfx" resolve="was_at" />
              <node concept="3e2p4i" id="3qg4h8fnxti" role="3k9tr8">
                <ref role="3e2p4s" node="3qg4h8fnwdn" resolve="s2" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnxtj" role="3k9tr9">
                <ref role="3e2p4s" node="3qg4h8fnwdl" resolve="lr" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnxtk" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdo" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
              <node concept="3e2p4t" id="3qg4h8fnxtl" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnwdn" resolve="s2" />
              </node>
            </node>
            <node concept="3e2qRM" id="3qg4h8fnxtm" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdq" />
              <ref role="3FLKAo" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
              <node concept="3e2p4i" id="3qg4h8fnxtn" role="3e2p3O">
                <ref role="3e2p4s" node="3qg4h8fnwdp" resolve="r" />
              </node>
            </node>
            <node concept="2zvbdk" id="3qg4h8fnxto" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdw" />
              <node concept="3e2p4t" id="3qg4h8fnxtp" role="2zvbbh">
                <ref role="3e2p4s" node="3qg4h8fnwdp" resolve="r" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnxtq" role="2zvbaI">
                <ref role="3e2p4s" node="3qg4h8fnwdv" resolve="r.type" />
              </node>
            </node>
            <node concept="1JdDFx" id="3qg4h8fnxtr" role="3e2PzU">
              <property role="1JdD$q" value="0" />
              <ref role="3CfmUi" node="3qg4h8fnwdA" />
              <ref role="1G6Vd_" to="10ev:3qg4h8fhuTu" resolve="related" />
              <node concept="3e2p4t" id="3qg4h8fnxts" role="1JdDFy">
                <ref role="3e2p4s" node="3qg4h8fnwdp" resolve="r" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnxtt" role="1JdDFz">
                <ref role="3e2p4s" node="3qg4h8fnwdr" resolve="witness" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnxtu" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwds" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
              <node concept="3e2p4t" id="3qg4h8fnxtv" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnwdr" resolve="witness" />
              </node>
            </node>
            <node concept="3e2sqG" id="3qg4h8fnxtw" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwd$" />
              <ref role="3l_Fsw" to="10ev:3qg4h8fhuTp" resolve="person" />
              <node concept="3e2p4t" id="3qg4h8fnxtx" role="3e2sqH">
                <ref role="3e2p4s" node="3qg4h8fnwdr" resolve="witness" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnxty" role="3e2sqy">
                <ref role="3e2p4s" node="3qg4h8fnwdf" resolve="s1" />
              </node>
            </node>
            <node concept="1JdDFx" id="3qg4h8fnxtz" role="3e2PzU">
              <property role="1JdD$q" value="1" />
              <ref role="3CfmUi" node="3qg4h8fnwdB" />
              <ref role="1G6Vd_" to="10ev:3qg4h8fhuTu" resolve="related" />
              <node concept="3e2p4t" id="3qg4h8fnxt$" role="1JdDFy">
                <ref role="3e2p4s" node="3qg4h8fnwdp" resolve="r" />
              </node>
              <node concept="3e2p4i" id="3qg4h8fnxt_" role="1JdDFz">
                <ref role="3e2p4s" node="3qg4h8fnwdt" resolve="witnessed" />
              </node>
            </node>
            <node concept="3e2qRN" id="3qg4h8fnxtA" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwdu" />
              <ref role="3FOeZz" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
              <node concept="3e2p4t" id="3qg4h8fnxtB" role="3e2p3R">
                <ref role="3e2p4s" node="3qg4h8fnwdt" resolve="witnessed" />
              </node>
            </node>
            <node concept="3e2sqG" id="3qg4h8fnxtC" role="3e2PzU">
              <ref role="3CfmUi" node="3qg4h8fnwd_" />
              <ref role="3l_Fsw" to="10ev:3qg4h8fhuTp" resolve="person" />
              <node concept="3e2p4t" id="3qg4h8fnxtD" role="3e2sqH">
                <ref role="3e2p4s" node="3qg4h8fnwdt" resolve="witnessed" />
              </node>
              <node concept="3e2p4t" id="3qg4h8fnxtE" role="3e2sqy">
                <ref role="3e2p4s" node="3qg4h8fnwdn" resolve="s2" />
              </node>
            </node>
            <node concept="10fyok" id="3qg4h8fnxsT" role="3e2PzU">
              <property role="2rae66" value="true" />
              <ref role="3CfmUi" node="3qg4h8fnwdC" />
              <ref role="10PwzE" node="3qg4h8fnwdC" />
              <node concept="3eKGH1" id="3qg4h8fnzq0" role="17$R31">
                <property role="3eKGHa" value="1" />
                <property role="3Fq0gx" value="2" />
                <property role="1EuXlg" value="00m:00s:00ms" />
                <property role="1yraaM" value="0" />
                <property role="3ETgtw" value="0" />
                <ref role="3eKGHL" node="3qg4h8fnwdD" resolve="Forbid_0" />
                <node concept="3elqOZ" id="3qg4h8fnzqf" role="3eliY4">
                  <node concept="3el$ZR" id="3qg4h8fnzqh" role="3elqOW">
                    <ref role="3eirzp" node="3qg4h8fnzqg" resolve="clr" />
                    <ref role="3ein4b" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
                  </node>
                  <node concept="3el$ZR" id="3qg4h8fnzqj" role="3elqOW">
                    <ref role="3eirzp" node="3qg4h8fnzqi" resolve="s2" />
                    <ref role="3ein4b" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
                  </node>
                  <node concept="3el$ZR" id="3qg4h8fnzql" role="3elqOW">
                    <ref role="3eirzp" node="3qg4h8fnzqk" resolve="crimeLocation" />
                    <ref role="3ein4b" to="10ev:3qg4h8fhbMZ" resolve="Location" />
                  </node>
                  <node concept="3el$ZO" id="3qg4h8fnzqm" role="3elqOW">
                    <ref role="3eevyo" node="3qg4h8fnzqg" resolve="clr" />
                    <ref role="3eevyp" node="3qg4h8fnzqk" resolve="crimeLocation" />
                    <ref role="3eevyu" to="10ev:3qg4h8fhcfs" resolve="location" />
                  </node>
                  <node concept="3el$ZO" id="3qg4h8fnzqn" role="3elqOW">
                    <ref role="3eevyo" node="3qg4h8fnzqi" resolve="s2" />
                    <ref role="3eevyp" node="3qg4h8fnzqg" resolve="clr" />
                    <ref role="3eevyu" to="10ev:3qg4h8fhcfx" resolve="was_at" />
                  </node>
                  <node concept="17UGNt" id="3qg4h8fnzqg" role="3eirzu">
                    <property role="TrG5h" value="clr" />
                    <ref role="17UGNs" node="3qg4h8fnwdE" resolve="clr" />
                  </node>
                  <node concept="17UGNt" id="3qg4h8fnzqi" role="3eirzu">
                    <property role="TrG5h" value="s2" />
                    <ref role="17UGNs" node="3qg4h8fnwdH" resolve="s2" />
                  </node>
                  <node concept="17UGNt" id="3qg4h8fnzqk" role="3eirzu">
                    <property role="TrG5h" value="crimeLocation" />
                    <ref role="17UGNs" node="3qg4h8fnwdK" resolve="crimeLocation" />
                  </node>
                </node>
                <node concept="3e2OTI" id="3qg4h8fnzuK" role="3e3QqN">
                  <property role="3e1rJ9" value="24" />
                  <node concept="3e2qRN" id="3qg4h8fnzuL" role="3e2PzU">
                    <ref role="3CfmUi" node="3qg4h8fnzqj" />
                    <ref role="3FOeZz" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
                    <node concept="3e2p4t" id="3qg4h8fnzuM" role="3e2p3R">
                      <ref role="3e2p4s" node="3qg4h8fnzqi" resolve="s2" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="3qg4h8fnzuN" role="3e2PzU">
                    <ref role="3CfmUi" node="3qg4h8fnzql" />
                    <ref role="3FOeZz" to="10ev:3qg4h8fhbMZ" resolve="Location" />
                    <node concept="3e2p4t" id="3qg4h8fnzuO" role="3e2p3R">
                      <ref role="3e2p4s" node="3qg4h8fnzqk" resolve="crimeLocation" />
                    </node>
                  </node>
                  <node concept="3e2sqz" id="3qg4h8fnzuP" role="3e2PzU">
                    <ref role="3CfmUi" node="3qg4h8fnzqn" />
                    <ref role="3l_wLC" to="10ev:3qg4h8fhcfx" resolve="was_at" />
                    <node concept="3e2p4t" id="3qg4h8fnzuQ" role="3e2sqw">
                      <ref role="3e2p4s" node="3qg4h8fnzqi" resolve="s2" />
                    </node>
                    <node concept="3e2p4i" id="3qg4h8fnzuR" role="3e2sqx">
                      <ref role="3e2p4s" node="3qg4h8fnzqg" resolve="clr" />
                    </node>
                  </node>
                  <node concept="3e2qRN" id="3qg4h8fnzuS" role="3e2PzU">
                    <ref role="3CfmUi" node="3qg4h8fnzqh" />
                    <ref role="3FOeZz" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
                    <node concept="3e2p4t" id="3qg4h8fnzuT" role="3e2p3R">
                      <ref role="3e2p4s" node="3qg4h8fnzqg" resolve="clr" />
                    </node>
                  </node>
                  <node concept="3e2sqG" id="3qg4h8fnzuE" role="3e2PzU">
                    <ref role="3CfmUi" node="3qg4h8fnzqm" />
                    <ref role="3l_Fsw" to="10ev:3qg4h8fhcfs" resolve="location" />
                    <node concept="3e2p4t" id="3qg4h8fnzuF" role="3e2sqH">
                      <ref role="3e2p4s" node="3qg4h8fnzqg" resolve="clr" />
                    </node>
                    <node concept="3e2p4t" id="3qg4h8fnzuG" role="3e2sqy">
                      <ref role="3e2p4s" node="3qg4h8fnzqk" resolve="crimeLocation" />
                    </node>
                  </node>
                </node>
                <node concept="3eImRa" id="3qg4h8fnzzO" role="3eKGHP">
                  <node concept="3eIm8D" id="3qg4h8fnzzP" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="3qg4h8fnwdE" resolve="clr" />
                  </node>
                  <node concept="3eIm8D" id="3qg4h8fnzzQ" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="3qg4h8fnwdH" resolve="s2" />
                  </node>
                  <node concept="3eIm8D" id="3qg4h8fnzzR" role="3eInz_">
                    <property role="1yUFiN" value="false" />
                    <ref role="3eIm8I" node="3qg4h8fnwdK" resolve="crimeLocation" />
                  </node>
                </node>
                <node concept="3eImRP" id="3qg4h8fnzzS" role="3eKGHR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

