<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30fec77b-9141-47aa-865d-77c64dfc1238(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
    <use id="8ad30f99-baf4-4cdd-8d73-2c757ee152ae" name="quilter.examples.gsm" version="0" />
  </languages>
  <imports>
    <import index="ytnm" ref="r:10f3c145-9958-4e68-81f2-d4aeadc11921(quilter.examples.gsm.structure)" />
    <import index="yery" ref="r:000515ff-937f-4b38-b3e8-0aa91dcf3720(quilter.tests.gsm.models)" />
  </imports>
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <property id="3962649167216509124" name="tooManyMatches" index="rzyyC" />
        <property id="8789799326235322528" name="maxNrOfMatchesToCompute" index="3eKGHa" />
        <property id="5376157882464181906" name="nrOfMatchesToDisplay" index="1yaAQe" />
        <property id="5376157882468749742" name="nrOfMatchesFound" index="1yraaM" />
        <property id="5376157882333013580" name="spentTime" index="1EuXlg" />
        <property id="3289538510733954744" name="nrOfFilteredMatches" index="3ETgtw" />
        <property id="5376157882342985408" name="maxTimeInSeconds" index="1FSVRs" />
        <child id="8789799326235322527" name="resultMatches" index="3eKGHP" />
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
        <property id="3193225783697074137" name="presence" index="2wGnCR" />
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="4647437687694863999" name="description" index="1EFUQb" />
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="3F$Th6" id="6CYahrJK0lZ">
    <property role="TrG5h" value="GSMPatterns" />
    <node concept="3F$ThX" id="6CYahrJK0m1" role="3F$ThY">
      <property role="TrG5h" value="C1a" />
      <node concept="3F$xvW" id="6CYahrJK11i" role="3F$xvU">
        <property role="TrG5h" value="bts" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
      </node>
      <node concept="3F$xvW" id="6CYahrJK11E" role="3F$xvU">
        <property role="TrG5h" value="conn" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
        <node concept="3F$xvT" id="6CYahrJK11F" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="6CYahrJK11i" resolve="bts" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrJK11j" role="3F$xvU">
        <property role="TrG5h" value="bsc" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
        <node concept="3F$xvT" id="6CYahrJK11G" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          <ref role="3F$xdr" node="6CYahrJK11E" resolve="conn" />
        </node>
      </node>
      <node concept="3f6AUQ" id="6CYahrJK113" role="1EFUQb">
        <node concept="3fT77D" id="6CYahrJK115" role="3f6BbQ">
          <property role="3fT77I" value="Every" />
        </node>
        <node concept="3fT77D" id="6CYahrJK116" role="3f6BbQ">
          <property role="3fT77I" value="transceiver" />
        </node>
        <node concept="3fT77D" id="6CYahrJK117" role="3f6BbQ">
          <property role="3fT77I" value="station" />
        </node>
        <node concept="3fT77D" id="6CYahrJK118" role="3f6BbQ">
          <property role="3fT77I" value="has" />
        </node>
        <node concept="3fT77D" id="6CYahrJK119" role="3f6BbQ">
          <property role="3fT77I" value="at" />
        </node>
        <node concept="3fT77D" id="6CYahrJK11h" role="3f6BbQ">
          <property role="3fT77I" value="least" />
        </node>
        <node concept="3fT77D" id="6CYahrJK11a" role="3f6BbQ">
          <property role="3fT77I" value="one" />
        </node>
        <node concept="3fT77D" id="6CYahrJK11b" role="3f6BbQ">
          <property role="3fT77I" value="controller" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="6CYahrJK11W" role="3F$ThY">
      <property role="TrG5h" value="C1b" />
      <node concept="3F$xvW" id="6CYahrJK11X" role="3F$xvU">
        <property role="TrG5h" value="bts" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
      </node>
      <node concept="3F$xvW" id="6CYahrJK11Y" role="3F$xvU">
        <property role="TrG5h" value="conn" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
        <node concept="3F$xvT" id="6CYahrJK11Z" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="6CYahrJK11X" resolve="bts" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrJM3SY" role="3F$xvU">
        <property role="TrG5h" value="otherConn" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
        <node concept="3F$xvT" id="6CYahrJM3SZ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="6CYahrJK11X" resolve="bts" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrJK120" role="3F$xvU">
        <property role="TrG5h" value="bsc" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
        <node concept="3F$xvT" id="6CYahrJK121" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          <ref role="3F$xdr" node="6CYahrJK11Y" resolve="conn" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrJK12e" role="3F$xvU">
        <property role="TrG5h" value="otherBsc" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
        <node concept="3F$xvT" id="6CYahrJK12f" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          <ref role="3F$xdr" node="6CYahrJM3SY" resolve="otherConn" />
        </node>
      </node>
      <node concept="3f6AUQ" id="6CYahrJK122" role="1EFUQb">
        <node concept="3fT77D" id="6CYahrJK123" role="3f6BbQ">
          <property role="3fT77I" value="Every" />
        </node>
        <node concept="3fT77D" id="6CYahrJK124" role="3f6BbQ">
          <property role="3fT77I" value="transceiver" />
        </node>
        <node concept="3fT77D" id="6CYahrJK125" role="3f6BbQ">
          <property role="3fT77I" value="station" />
        </node>
        <node concept="3fT77D" id="6CYahrJK126" role="3f6BbQ">
          <property role="3fT77I" value="has" />
        </node>
        <node concept="3fT77D" id="6CYahrJK12b" role="3f6BbQ">
          <property role="3fT77I" value="no" />
        </node>
        <node concept="3fT77D" id="6CYahrJK12c" role="3f6BbQ">
          <property role="3fT77I" value="more" />
        </node>
        <node concept="3fT77D" id="6CYahrJK12d" role="3f6BbQ">
          <property role="3fT77I" value="than" />
        </node>
        <node concept="3fT77D" id="6CYahrJK129" role="3f6BbQ">
          <property role="3fT77I" value="one" />
        </node>
        <node concept="3fT77D" id="6CYahrJK12a" role="3f6BbQ">
          <property role="3fT77I" value="controller" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="6CYahrM0rsh" role="3F$ThY">
      <property role="TrG5h" value="C1" />
      <node concept="3F$xvW" id="6CYahrM0rsk" role="3F$xvU">
        <property role="TrG5h" value="bts" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
      </node>
      <node concept="3F$xvW" id="6CYahrM0rsl" role="3F$xvU">
        <property role="TrG5h" value="conn" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
        <node concept="3F$xvT" id="6CYahrM0rsm" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="6CYahrM0rsk" resolve="bts" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrM0rsL" role="3F$xvU">
        <property role="TrG5h" value="otherConn" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
        <node concept="3F$xvT" id="6CYahrM0rsM" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
          <ref role="3F$xdr" node="6CYahrM0rsk" resolve="bts" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrM0rsn" role="3F$xvU">
        <property role="TrG5h" value="bsc" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
        <node concept="3F$xvT" id="6CYahrM0rso" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          <ref role="3F$xdr" node="6CYahrM0rsl" resolve="conn" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrM0rsw" role="3F$xvU">
        <property role="TrG5h" value="otherBsc" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
        <node concept="3F$xvT" id="6CYahrM0rsX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          <ref role="3F$xdr" node="6CYahrM0rsL" resolve="otherConn" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="6CYahrM0reK" role="3F$ThY">
      <property role="TrG5h" value="C5" />
      <node concept="3F$xvW" id="6CYahrM0rfe" role="3F$xvU">
        <property role="TrG5h" value="msr" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6jE" resolve="MobileStationRecord" />
        <node concept="3F$xvT" id="6CYahrM0rfg" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="6CYahrM0rff" resolve="bsc" />
          <ref role="3F$xdF" to="ytnm:6CYahrJJPkT" resolve="virtuallyConnectedBSC" />
        </node>
        <node concept="3F$xvT" id="6CYahrM0rfv" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="6CYahrM0rfm" resolve="ms" />
          <ref role="3F$xdF" to="ytnm:6CYahrJJPkY" resolve="virtuallyConnectedMS" />
        </node>
        <node concept="3F$xvT" id="6CYahrM0rfw" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="6CYahrM0rfn" resolve="bts" />
          <ref role="3F$xdF" to="ytnm:6CYahrJJPkV" resolve="virtuallyConnectedBTS" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrM0rff" role="3F$xvU">
        <property role="TrG5h" value="bsc" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
        <node concept="3F$xvT" id="6CYahrM0rfF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          <ref role="3F$xdr" node="6CYahrM0rfG" resolve="cbts" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrM0rfG" role="3F$xvU">
        <property role="TrG5h" value="cbts" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
        <node concept="3F$xvT" id="6CYahrM0rfH" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="6CYahrM0rfn" resolve="bts" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrM0rfm" role="3F$xvU">
        <property role="TrG5h" value="ms" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo68q" resolve="MobileStation" />
      </node>
      <node concept="3F$xvW" id="6CYahrM0rfn" role="3F$xvU">
        <property role="TrG5h" value="bts" />
        <property role="2wGnCR" value="3_uH1jDf61T/EXISTS" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
        <node concept="3F$xvT" id="6CYahrM0rfU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JH" resolve="physicalConnections" />
          <ref role="3F$xdr" node="6CYahrM0rfV" resolve="cms" />
        </node>
      </node>
      <node concept="3F$xvW" id="6CYahrM0rfV" role="3F$xvU">
        <property role="TrG5h" value="cms" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6JF" resolve="ConnectedMS" />
        <node concept="3F$xvT" id="6CYahrM0rga" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="ytnm:3_uH1jFo6JG" resolve="ms" />
          <ref role="3F$xdr" node="6CYahrM0rfm" resolve="ms" />
        </node>
      </node>
      <node concept="3f6AUQ" id="6CYahrM0reM" role="1EFUQb">
        <node concept="3fT77D" id="6CYahrM0reO" role="3f6BbQ">
          <property role="3fT77I" value="Every" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reP" role="3f6BbQ">
          <property role="3fT77I" value="logical" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reQ" role="3f6BbQ">
          <property role="3fT77I" value="connection" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reR" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reS" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reT" role="3f6BbQ">
          <property role="3fT77I" value="base" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reU" role="3f6BbQ">
          <property role="3fT77I" value="transceiver" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reV" role="3f6BbQ">
          <property role="3fT77I" value="station" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reW" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reX" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reY" role="3f6BbQ">
          <property role="3fT77I" value="mobile" />
        </node>
        <node concept="3fT77D" id="6CYahrM0reZ" role="3f6BbQ">
          <property role="3fT77I" value="station" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf0" role="3f6BbQ">
          <property role="3fT77I" value="record" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf1" role="3f6BbQ">
          <property role="3fT77I" value="correspond" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf2" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf3" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf4" role="3f6BbQ">
          <property role="3fT77I" value="physical" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf5" role="3f6BbQ">
          <property role="3fT77I" value="connection" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf6" role="3f6BbQ">
          <property role="3fT77I" value="between" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf7" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf8" role="3f6BbQ">
          <property role="3fT77I" value="network" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rf9" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rfa" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rfb" role="3f6BbQ">
          <property role="3fT77I" value="mobile" />
        </node>
        <node concept="3fT77D" id="6CYahrM0rfc" role="3f6BbQ">
          <property role="3fT77I" value="station" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="6CYahrJM5IZ" role="3F$ThY">
      <node concept="3eKGH1" id="6CYahrJM5J1" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:40ms" />
        <property role="1yraaM" value="3" />
        <property role="3ETgtw" value="3" />
        <ref role="3eKGHL" node="6CYahrJK0m1" resolve="C1a" />
        <node concept="3eImRP" id="6CYahrLNQGT" role="3eKGHR">
          <node concept="3eJ099" id="6CYahrLNQGU" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNQGV" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11i" resolve="bts" />
          </node>
          <node concept="3eImVg" id="6CYahrLNQGW" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNQGX" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11E" resolve="conn" />
          </node>
          <node concept="3eImVg" id="6CYahrLNQGY" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNQGZ" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11j" resolve="bsc" />
          </node>
          <node concept="3eImVg" id="6CYahrLNQH0" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="6CYahrLNQH1" role="3eliY4">
          <node concept="17UGNt" id="6CYahrLNQH2" role="3eirzu">
            <property role="TrG5h" value="bts" />
            <ref role="17UGNs" node="6CYahrJK11i" resolve="bts" />
          </node>
          <node concept="3el$ZR" id="6CYahrLNQH3" role="3elqOW">
            <ref role="3eirzp" node="6CYahrLNQH2" resolve="bts" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
          </node>
          <node concept="17UGNt" id="6CYahrLNQH4" role="3eirzu">
            <property role="TrG5h" value="conn" />
            <ref role="17UGNs" node="6CYahrJK11E" resolve="conn" />
          </node>
          <node concept="17UGNt" id="6CYahrLNQH5" role="3eirzu">
            <property role="TrG5h" value="bsc" />
            <ref role="17UGNs" node="6CYahrJK11j" resolve="bsc" />
          </node>
          <node concept="25Kh91" id="6CYahrLNQH6" role="3elqOW">
            <node concept="10hOQP" id="6CYahrLNQHe" role="2q8CWN">
              <ref role="10hOQO" node="6CYahrJK11i" resolve="bts" />
              <ref role="10hOQR" node="6CYahrLNQHd" resolve="bts" />
            </node>
            <node concept="3F$ThX" id="6CYahrLNQH7" role="2q8CWn">
              <property role="TrG5h" value="Enforce_2_2" />
              <node concept="3F$xvW" id="6CYahrLNQH8" role="3F$xvU">
                <property role="TrG5h" value="conn" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                <node concept="3F$xvT" id="6CYahrLNQHc" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrLNQHd" resolve="bts" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrLNQHa" role="3F$xvU">
                <property role="TrG5h" value="bsc" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                <node concept="3F$xvT" id="6CYahrLNQHf" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <ref role="3F$xdr" node="6CYahrLNQH8" resolve="conn" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrLNQHd" role="3F$xvU">
                <property role="TrG5h" value="bts" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
              </node>
            </node>
            <node concept="3e2p4i" id="6CYahrLNQHg" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrLNQH4" resolve="conn" />
            </node>
            <node concept="3e2p4i" id="6CYahrLNQHh" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrLNQH5" resolve="bsc" />
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="6CYahrLNQHB" role="3e3QqN">
          <property role="3e1rJ9" value="1201" />
          <node concept="3e2qRM" id="6CYahrLNQHC" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrLNQH3" />
            <ref role="3FLKAo" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            <node concept="3e2p4i" id="6CYahrLNQHD" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrLNQH2" resolve="bts" />
            </node>
          </node>
          <node concept="10fyok" id="6CYahrLNQHx" role="3e2PzU">
            <property role="2rae66" value="false" />
            <ref role="3CfmUi" node="6CYahrLNQH6" />
            <ref role="10PwzE" node="6CYahrLNQH6" />
            <node concept="3e2p4i" id="6CYahrLNQHy" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrLNQH4" resolve="conn" />
            </node>
            <node concept="3e2p4i" id="6CYahrLNQHz" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrLNQH5" resolve="bsc" />
            </node>
            <node concept="3eKGH1" id="6CYahrLNR0x" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <property role="rzyyC" value="true" />
              <property role="1EuXlg" value="00m:00s:02ms" />
              <property role="1yraaM" value="1" />
              <property role="3ETgtw" value="1" />
              <ref role="3eKGHL" node="6CYahrLNQH7" resolve="Enforce_2_2" />
              <node concept="3elqOZ" id="6CYahrLNR0D" role="3eliY4">
                <node concept="17UGNt" id="6CYahrLNR0E" role="3eirzu">
                  <property role="TrG5h" value="conn" />
                  <ref role="17UGNs" node="6CYahrLNQH8" resolve="conn" />
                </node>
                <node concept="3el$ZR" id="6CYahrLNR0F" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrLNR0E" resolve="conn" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                </node>
                <node concept="17UGNt" id="6CYahrLNR0G" role="3eirzu">
                  <property role="TrG5h" value="bsc" />
                  <ref role="17UGNs" node="6CYahrLNQHa" resolve="bsc" />
                </node>
                <node concept="3el$ZR" id="6CYahrLNR0H" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrLNR0G" resolve="bsc" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                </node>
                <node concept="17UGNt" id="6CYahrLNR0I" role="3eirzu">
                  <property role="TrG5h" value="bts" />
                  <ref role="17UGNs" node="6CYahrLNQHd" resolve="bts" />
                </node>
                <node concept="3el$ZR" id="6CYahrLNR0J" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrLNR0I" resolve="bts" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                </node>
                <node concept="3el$ZO" id="6CYahrLNR0K" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrLNR0E" resolve="conn" />
                  <ref role="3eevyp" node="6CYahrLNR0I" resolve="bts" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
                <node concept="3el$ZO" id="6CYahrLNR0L" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrLNR0G" resolve="bsc" />
                  <ref role="3eevyp" node="6CYahrLNR0E" resolve="conn" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                </node>
              </node>
              <node concept="3e2OTI" id="6CYahrLNR51" role="3e3QqN">
                <property role="3e1rJ9" value="1008" />
                <node concept="3e2qRN" id="6CYahrLNR52" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNR0J" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                  <node concept="3e2p4t" id="6CYahrLNR53" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrLNR0I" resolve="bts" />
                  </node>
                </node>
                <node concept="3e2qRM" id="6CYahrLNR54" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNR0F" />
                  <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  <node concept="3e2p4i" id="6CYahrLNR55" role="3e2p3O">
                    <ref role="3e2p4s" node="6CYahrLNR0E" resolve="conn" />
                  </node>
                </node>
                <node concept="3e2sqG" id="6CYahrLNR56" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNR0K" />
                  <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  <node concept="3e2p4t" id="6CYahrLNR57" role="3e2sqH">
                    <ref role="3e2p4s" node="6CYahrLNR0E" resolve="conn" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrLNR58" role="3e2sqy">
                    <ref role="3e2p4s" node="6CYahrLNR0I" resolve="bts" />
                  </node>
                </node>
                <node concept="3k9trb" id="6CYahrLNR59" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNR0L" />
                  <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <node concept="3e2p4i" id="6CYahrLNR5a" role="3k9tr8">
                    <ref role="3e2p4s" node="6CYahrLNR0G" resolve="bsc" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrLNR5b" role="3k9tr9">
                    <ref role="3e2p4s" node="6CYahrLNR0E" resolve="conn" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrLNR4W" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNR0H" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3e2p4t" id="6CYahrLNR4X" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrLNR0G" resolve="bsc" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="6CYahrLNR9I" role="3eKGHP">
                <node concept="3eImVg" id="6CYahrLNR9J" role="3eImRb">
                  <ref role="3eB4Im" to="yery:6CYahrJM3d4" />
                </node>
                <node concept="3eImVg" id="6CYahrLNR9K" role="3eImRb">
                  <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
                </node>
                <node concept="3eImVg" id="6CYahrLNR9L" role="3eImRb">
                  <ref role="3eB4Im" to="yery:6CYahrJM0UB" resolve="BTS_2" />
                </node>
                <node concept="3eJ099" id="6CYahrLNR9M" role="3eIkDU">
                  <property role="3eJ09e" value="m_0" />
                </node>
                <node concept="3eIm8D" id="6CYahrLNR9N" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrLNQH8" resolve="conn" />
                </node>
                <node concept="3eIm8D" id="6CYahrLNR9O" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrLNQHa" resolve="bsc" />
                </node>
                <node concept="3eIm8D" id="6CYahrLNR9P" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrLNQHd" resolve="bts" />
                </node>
              </node>
              <node concept="3eImRP" id="6CYahrLNR9Q" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="6CYahrLNQHO" role="3eKGHP">
          <node concept="3eImVg" id="6CYahrLNR9R" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UA" resolve="BTS_1" />
          </node>
          <node concept="3eImVg" id="6CYahrLNR9S" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UD" />
          </node>
          <node concept="3eImVg" id="6CYahrLNR9T" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrLNR9U" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U_" resolve="BTS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrLNR9V" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UC" />
          </node>
          <node concept="3eImVg" id="6CYahrLNR9W" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrLNR9X" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UB" resolve="BTS_2" />
          </node>
          <node concept="3eImVg" id="6CYahrLNR9Y" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM3d4" />
          </node>
          <node concept="3eImVg" id="6CYahrLNR9Z" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
          </node>
          <node concept="3eJ099" id="6CYahrLNRa0" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="6CYahrLNRa1" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="6CYahrLNRa2" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNRa3" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11i" resolve="bts" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNRa4" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11E" resolve="conn" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNRa5" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11j" resolve="bsc" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="6CYahrJM68j" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:75ms" />
        <property role="1yraaM" value="1" />
        <property role="3ETgtw" value="1" />
        <ref role="3eKGHL" node="6CYahrJK11W" resolve="C1b" />
        <node concept="3eImRP" id="6CYahrLNO_B" role="3eKGHR">
          <node concept="3eJ099" id="6CYahrLNO_C" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNO_D" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11X" resolve="bts" />
          </node>
          <node concept="3eImVg" id="6CYahrLNO_E" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNO_F" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11Y" resolve="conn" />
          </node>
          <node concept="3eImVg" id="6CYahrLNO_G" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNO_H" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJM3SY" resolve="otherConn" />
          </node>
          <node concept="3eImVg" id="6CYahrLNO_I" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNO_J" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK120" resolve="bsc" />
          </node>
          <node concept="3eImVg" id="6CYahrLNO_K" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNO_L" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK12e" resolve="otherBsc" />
          </node>
          <node concept="3eImVg" id="6CYahrLNO_M" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="6CYahrLNO_N" role="3eliY4">
          <node concept="17UGNt" id="6CYahrLNO_O" role="3eirzu">
            <property role="TrG5h" value="bts" />
            <ref role="17UGNs" node="6CYahrJK11X" resolve="bts" />
          </node>
          <node concept="3el$ZR" id="6CYahrLNO_P" role="3elqOW">
            <ref role="3eirzp" node="6CYahrLNO_O" resolve="bts" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
          </node>
          <node concept="17UGNt" id="6CYahrLNO_Q" role="3eirzu">
            <property role="TrG5h" value="conn" />
            <ref role="17UGNs" node="6CYahrJK11Y" resolve="conn" />
          </node>
          <node concept="17UGNt" id="6CYahrLNO_R" role="3eirzu">
            <property role="TrG5h" value="otherConn" />
            <ref role="17UGNs" node="6CYahrJM3SY" resolve="otherConn" />
          </node>
          <node concept="17UGNt" id="6CYahrLNO_S" role="3eirzu">
            <property role="TrG5h" value="bsc" />
            <ref role="17UGNs" node="6CYahrJK120" resolve="bsc" />
          </node>
          <node concept="17UGNt" id="6CYahrLNO_T" role="3eirzu">
            <property role="TrG5h" value="otherBsc" />
            <ref role="17UGNs" node="6CYahrJK12e" resolve="otherBsc" />
          </node>
          <node concept="25Kh91" id="6CYahrLNO_U" role="3elqOW">
            <node concept="10hOQP" id="6CYahrLNOA6" role="2q8CWN">
              <ref role="10hOQO" node="6CYahrJK11X" resolve="bts" />
              <ref role="10hOQR" node="6CYahrLNOA5" resolve="bts" />
            </node>
            <node concept="3F$ThX" id="6CYahrLNO_V" role="2q8CWn">
              <property role="TrG5h" value="Enforce_4_4" />
              <node concept="3F$xvW" id="6CYahrLNO_W" role="3F$xvU">
                <property role="TrG5h" value="conn" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                <node concept="3F$xvT" id="6CYahrLNOA9" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrLNOA5" resolve="bts" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrLNO_Y" role="3F$xvU">
                <property role="TrG5h" value="bsc" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                <node concept="3F$xvT" id="6CYahrLNOA7" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <ref role="3F$xdr" node="6CYahrLNO_W" resolve="conn" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrLNOA0" role="3F$xvU">
                <property role="TrG5h" value="otherBsc" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                <node concept="3F$xvT" id="6CYahrLNOA8" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <ref role="3F$xdr" node="6CYahrLNOA2" resolve="otherConn" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrLNOA2" role="3F$xvU">
                <property role="TrG5h" value="otherConn" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                <node concept="3F$xvT" id="6CYahrLNOA4" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrLNOA5" resolve="bts" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrLNOA5" role="3F$xvU">
                <property role="TrG5h" value="bts" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
              </node>
            </node>
            <node concept="3e2p4i" id="6CYahrLNOAa" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrLNO_Q" resolve="conn" />
            </node>
            <node concept="3e2p4i" id="6CYahrLNOAb" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrLNO_S" resolve="bsc" />
            </node>
            <node concept="3e2p4i" id="6CYahrLNOAc" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrLNO_T" resolve="otherBsc" />
            </node>
            <node concept="3e2p4i" id="6CYahrLNOAd" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrLNO_R" resolve="otherConn" />
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="6CYahrLNOAH" role="3e3QqN">
          <property role="3e1rJ9" value="1401" />
          <node concept="3e2qRM" id="6CYahrLNOAI" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrLNO_P" />
            <ref role="3FLKAo" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            <node concept="3e2p4i" id="6CYahrLNOAJ" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrLNO_O" resolve="bts" />
            </node>
          </node>
          <node concept="10fyok" id="6CYahrLNOAz" role="3e2PzU">
            <property role="2rae66" value="false" />
            <ref role="3CfmUi" node="6CYahrLNO_U" />
            <ref role="10PwzE" node="6CYahrLNO_U" />
            <node concept="3e2p4i" id="6CYahrLNOA$" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrLNO_Q" resolve="conn" />
            </node>
            <node concept="3e2p4i" id="6CYahrLNOA_" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrLNO_S" resolve="bsc" />
            </node>
            <node concept="3e2p4i" id="6CYahrLNOAA" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrLNO_T" resolve="otherBsc" />
            </node>
            <node concept="3e2p4i" id="6CYahrLNOAB" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrLNO_R" resolve="otherConn" />
            </node>
            <node concept="3eKGH1" id="6CYahrLNPZ3" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <property role="1EuXlg" value="00m:00s:01ms" />
              <property role="1yraaM" value="0" />
              <property role="3ETgtw" value="0" />
              <ref role="3eKGHL" node="6CYahrLNO_V" resolve="Enforce_4_4" />
              <node concept="3elqOZ" id="6CYahrLNPZf" role="3eliY4">
                <node concept="17UGNt" id="6CYahrLNPZg" role="3eirzu">
                  <property role="TrG5h" value="conn" />
                  <ref role="17UGNs" node="6CYahrLNO_W" resolve="conn" />
                </node>
                <node concept="3el$ZR" id="6CYahrLNPZh" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrLNPZg" resolve="conn" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                </node>
                <node concept="17UGNt" id="6CYahrLNPZi" role="3eirzu">
                  <property role="TrG5h" value="bsc" />
                  <ref role="17UGNs" node="6CYahrLNO_Y" resolve="bsc" />
                </node>
                <node concept="3el$ZR" id="6CYahrLNPZj" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrLNPZi" resolve="bsc" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                </node>
                <node concept="17UGNt" id="6CYahrLNPZk" role="3eirzu">
                  <property role="TrG5h" value="otherBsc" />
                  <ref role="17UGNs" node="6CYahrLNOA0" resolve="otherBsc" />
                </node>
                <node concept="3el$ZR" id="6CYahrLNPZl" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrLNPZk" resolve="otherBsc" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                </node>
                <node concept="17UGNt" id="6CYahrLNPZm" role="3eirzu">
                  <property role="TrG5h" value="otherConn" />
                  <ref role="17UGNs" node="6CYahrLNOA2" resolve="otherConn" />
                </node>
                <node concept="3el$ZR" id="6CYahrLNPZn" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrLNPZm" resolve="otherConn" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                </node>
                <node concept="17UGNt" id="6CYahrLNPZo" role="3eirzu">
                  <property role="TrG5h" value="bts" />
                  <ref role="17UGNs" node="6CYahrLNOA5" resolve="bts" />
                </node>
                <node concept="3el$ZR" id="6CYahrLNPZp" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrLNPZo" resolve="bts" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                </node>
                <node concept="3el$ZO" id="6CYahrLNPZq" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrLNPZg" resolve="conn" />
                  <ref role="3eevyp" node="6CYahrLNPZo" resolve="bts" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
                <node concept="3el$ZO" id="6CYahrLNPZr" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrLNPZi" resolve="bsc" />
                  <ref role="3eevyp" node="6CYahrLNPZg" resolve="conn" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                </node>
                <node concept="3el$ZO" id="6CYahrLNPZs" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrLNPZk" resolve="otherBsc" />
                  <ref role="3eevyp" node="6CYahrLNPZm" resolve="otherConn" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                </node>
                <node concept="3el$ZO" id="6CYahrLNPZt" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrLNPZm" resolve="otherConn" />
                  <ref role="3eevyp" node="6CYahrLNPZo" resolve="bts" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
              </node>
              <node concept="3e2OTI" id="6CYahrLNQhu" role="3e3QqN">
                <property role="3e1rJ9" value="2015" />
                <node concept="3e2qRN" id="6CYahrLNQhv" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZp" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                  <node concept="3e2p4t" id="6CYahrLNQhw" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrLNPZo" resolve="bts" />
                  </node>
                </node>
                <node concept="3e2qRM" id="6CYahrLNQhx" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZh" />
                  <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  <node concept="3e2p4i" id="6CYahrLNQhy" role="3e2p3O">
                    <ref role="3e2p4s" node="6CYahrLNPZg" resolve="conn" />
                  </node>
                </node>
                <node concept="3e2sqG" id="6CYahrLNQhz" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZq" />
                  <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  <node concept="3e2p4t" id="6CYahrLNQh$" role="3e2sqH">
                    <ref role="3e2p4s" node="6CYahrLNPZg" resolve="conn" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrLNQh_" role="3e2sqy">
                    <ref role="3e2p4s" node="6CYahrLNPZo" resolve="bts" />
                  </node>
                </node>
                <node concept="3k9trb" id="6CYahrLNQhA" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZr" />
                  <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <node concept="3e2p4i" id="6CYahrLNQhB" role="3k9tr8">
                    <ref role="3e2p4s" node="6CYahrLNPZi" resolve="bsc" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrLNQhC" role="3k9tr9">
                    <ref role="3e2p4s" node="6CYahrLNPZg" resolve="conn" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrLNQhD" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZj" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3e2p4t" id="6CYahrLNQhE" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrLNPZi" resolve="bsc" />
                  </node>
                </node>
                <node concept="3e2qRM" id="6CYahrLNQhF" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZn" />
                  <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  <node concept="3e2p4i" id="6CYahrLNQhG" role="3e2p3O">
                    <ref role="3e2p4s" node="6CYahrLNPZm" resolve="otherConn" />
                  </node>
                </node>
                <node concept="3e2sqG" id="6CYahrLNQhH" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZt" />
                  <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  <node concept="3e2p4t" id="6CYahrLNQhI" role="3e2sqH">
                    <ref role="3e2p4s" node="6CYahrLNPZm" resolve="otherConn" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrLNQhJ" role="3e2sqy">
                    <ref role="3e2p4s" node="6CYahrLNPZo" resolve="bts" />
                  </node>
                </node>
                <node concept="3k9trb" id="6CYahrLNQhK" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZs" />
                  <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <node concept="3e2p4i" id="6CYahrLNQhL" role="3k9tr8">
                    <ref role="3e2p4s" node="6CYahrLNPZk" resolve="otherBsc" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrLNQhM" role="3k9tr9">
                    <ref role="3e2p4s" node="6CYahrLNPZm" resolve="otherConn" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrLNQhn" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrLNPZl" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3e2p4t" id="6CYahrLNQho" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrLNPZk" resolve="otherBsc" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="6CYahrLNQEV" role="3eKGHP">
                <node concept="3eIm8D" id="6CYahrLNQEW" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrLNO_W" resolve="conn" />
                </node>
                <node concept="3eIm8D" id="6CYahrLNQEX" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrLNO_Y" resolve="bsc" />
                </node>
                <node concept="3eIm8D" id="6CYahrLNQEY" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrLNOA0" resolve="otherBsc" />
                </node>
                <node concept="3eIm8D" id="6CYahrLNQEZ" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrLNOA2" resolve="otherConn" />
                </node>
                <node concept="3eIm8D" id="6CYahrLNQF0" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrLNOA5" resolve="bts" />
                </node>
              </node>
              <node concept="3eImRP" id="6CYahrLNQF1" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="6CYahrLNOAY" role="3eKGHP">
          <node concept="3eImVg" id="6CYahrLNQF2" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U_" resolve="BTS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrLNQF3" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UC" />
          </node>
          <node concept="3eImVg" id="6CYahrLNQF4" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM3d3" />
          </node>
          <node concept="3eImVg" id="6CYahrLNQF5" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrLNQF6" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
          </node>
          <node concept="3eJ099" id="6CYahrLNQF7" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNQF8" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11X" resolve="bts" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNQF9" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11Y" resolve="conn" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNQFa" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJM3SY" resolve="otherConn" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNQFb" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK120" resolve="bsc" />
          </node>
          <node concept="3eIm8D" id="6CYahrLNQFc" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK12e" resolve="otherBsc" />
          </node>
          <node concept="3eImVg" id="6CYahrM0rtv" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rtw" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rtx" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rty" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rtz" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rtp" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rtq" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rtr" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rts" role="3eImRb" />
          <node concept="3eImVg" id="6CYahrM0rtt" role="3eImRb" />
        </node>
      </node>
      <node concept="3eKGH1" id="6CYahrM0rgE" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:358ms" />
        <property role="1yraaM" value="2" />
        <property role="3ETgtw" value="2" />
        <ref role="3eKGHL" node="6CYahrM0reK" resolve="C5" />
        <node concept="3eImRP" id="6CYahrNv_Wh" role="3eKGHR">
          <node concept="3eJ099" id="6CYahrNv_Wi" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="6CYahrNv_Wj" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rfe" resolve="msr" />
          </node>
          <node concept="3eImVg" id="6CYahrNv_Wk" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrNv_Wl" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rff" resolve="bsc" />
          </node>
          <node concept="3eImVg" id="6CYahrNv_Wm" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrNv_Wn" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rfG" resolve="cbts" />
          </node>
          <node concept="3eImVg" id="6CYahrNv_Wo" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrNv_Wp" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rfm" resolve="ms" />
          </node>
          <node concept="3eImVg" id="6CYahrNv_Wq" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrNv_Wr" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rfn" resolve="bts" />
          </node>
          <node concept="3eImVg" id="6CYahrNv_Ws" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrNv_Wt" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rfV" resolve="cms" />
          </node>
          <node concept="3eImVg" id="6CYahrNv_Wu" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="6CYahrNv_Wv" role="3eliY4">
          <node concept="3el$ZR" id="6CYahrNv_Wx" role="3elqOW">
            <ref role="3eirzp" node="6CYahrNv_Ww" resolve="msr" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6jE" resolve="MobileStationRecord" />
          </node>
          <node concept="3el$ZR" id="6CYahrNv_Wz" role="3elqOW">
            <ref role="3eirzp" node="6CYahrNv_Wy" resolve="cms" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6JF" resolve="ConnectedMS" />
          </node>
          <node concept="25Kh91" id="6CYahrNv_WC" role="3elqOW">
            <node concept="10hOQP" id="6CYahrNv_WO" role="2q8CWN">
              <ref role="10hOQO" node="6CYahrM0rfe" resolve="msr" />
              <ref role="10hOQR" node="6CYahrNv_WN" resolve="msr" />
            </node>
            <node concept="10hOQP" id="6CYahrNv_WS" role="2q8CWN">
              <ref role="10hOQO" node="6CYahrM0rfV" resolve="cms" />
              <ref role="10hOQR" node="6CYahrNv_WR" resolve="cms" />
            </node>
            <node concept="3F$ThX" id="6CYahrNv_WD" role="2q8CWn">
              <property role="TrG5h" value="Enforce_4_7" />
              <node concept="3F$xvW" id="6CYahrNv_WE" role="3F$xvU">
                <property role="TrG5h" value="bts" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                <node concept="3F$xvT" id="6CYahrNv_WV" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JH" resolve="physicalConnections" />
                  <ref role="3F$xdr" node="6CYahrNv_WR" resolve="cms" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrNv_WG" role="3F$xvU">
                <property role="TrG5h" value="cbts" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                <node concept="3F$xvT" id="6CYahrNv_WU" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrNv_WE" resolve="bts" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrNv_WI" role="3F$xvU">
                <property role="TrG5h" value="ms" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo68q" resolve="MobileStation" />
              </node>
              <node concept="3F$xvW" id="6CYahrNv_WJ" role="3F$xvU">
                <property role="TrG5h" value="bsc" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                <node concept="3F$xvT" id="6CYahrNv_WL" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <ref role="3F$xdr" node="6CYahrNv_WG" resolve="cbts" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrNv_WN" role="3F$xvU">
                <property role="TrG5h" value="msr" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6jE" resolve="MobileStationRecord" />
                <node concept="3F$xvT" id="6CYahrNv_WM" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrNv_WE" resolve="bts" />
                  <ref role="3F$xdF" to="ytnm:6CYahrJJPkV" resolve="virtuallyConnectedBTS" />
                </node>
                <node concept="3F$xvT" id="6CYahrNv_WP" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrNv_WI" resolve="ms" />
                  <ref role="3F$xdF" to="ytnm:6CYahrJJPkY" resolve="virtuallyConnectedMS" />
                </node>
                <node concept="3F$xvT" id="6CYahrNv_WT" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrNv_WJ" resolve="bsc" />
                  <ref role="3F$xdF" to="ytnm:6CYahrJJPkT" resolve="virtuallyConnectedBSC" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrNv_WR" role="3F$xvU">
                <property role="TrG5h" value="cms" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6JF" resolve="ConnectedMS" />
                <node concept="3F$xvT" id="6CYahrNv_WQ" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JG" resolve="ms" />
                  <ref role="3F$xdr" node="6CYahrNv_WI" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="3e2p4i" id="6CYahrNv_WW" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrNv_WB" resolve="bts" />
            </node>
            <node concept="3e2p4i" id="6CYahrNv_WX" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrNv_W_" resolve="cbts" />
            </node>
            <node concept="3e2p4i" id="6CYahrNv_WY" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrNv_WA" resolve="ms" />
            </node>
            <node concept="3e2p4i" id="6CYahrNv_WZ" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrNv_W$" resolve="bsc" />
            </node>
          </node>
          <node concept="17UGNt" id="6CYahrNv_Ww" role="3eirzu">
            <property role="TrG5h" value="msr" />
            <ref role="17UGNs" node="6CYahrM0rfe" resolve="msr" />
          </node>
          <node concept="17UGNt" id="6CYahrNv_W$" role="3eirzu">
            <property role="TrG5h" value="bsc" />
            <ref role="17UGNs" node="6CYahrM0rff" resolve="bsc" />
          </node>
          <node concept="17UGNt" id="6CYahrNv_W_" role="3eirzu">
            <property role="TrG5h" value="cbts" />
            <ref role="17UGNs" node="6CYahrM0rfG" resolve="cbts" />
          </node>
          <node concept="17UGNt" id="6CYahrNv_WA" role="3eirzu">
            <property role="TrG5h" value="ms" />
            <ref role="17UGNs" node="6CYahrM0rfm" resolve="ms" />
          </node>
          <node concept="17UGNt" id="6CYahrNv_WB" role="3eirzu">
            <property role="TrG5h" value="bts" />
            <ref role="17UGNs" node="6CYahrM0rfn" resolve="bts" />
          </node>
          <node concept="17UGNt" id="6CYahrNv_Wy" role="3eirzu">
            <property role="TrG5h" value="cms" />
            <ref role="17UGNs" node="6CYahrM0rfV" resolve="cms" />
          </node>
        </node>
        <node concept="3e2OTI" id="6CYahrNv_Yh" role="3e3QqN">
          <property role="3e1rJ9" value="2401" />
          <node concept="3e2qRM" id="6CYahrNv_Yi" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrNv_Wx" />
            <ref role="3FLKAo" to="ytnm:3_uH1jFo6jE" resolve="MobileStationRecord" />
            <node concept="3e2p4i" id="6CYahrNv_Yj" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrNv_Ww" resolve="msr" />
            </node>
          </node>
          <node concept="3e2qRM" id="6CYahrNv_Yk" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrNv_Wz" />
            <ref role="3FLKAo" to="ytnm:3_uH1jFo6JF" resolve="ConnectedMS" />
            <node concept="3e2p4i" id="6CYahrNv_Yl" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrNv_Wy" resolve="cms" />
            </node>
          </node>
          <node concept="10fyok" id="6CYahrNv_Y6" role="3e2PzU">
            <property role="2rae66" value="false" />
            <ref role="3CfmUi" node="6CYahrNv_WC" />
            <ref role="10PwzE" node="6CYahrNv_WC" />
            <node concept="3e2p4i" id="6CYahrNv_Y7" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrNv_WB" resolve="bts" />
            </node>
            <node concept="3e2p4i" id="6CYahrNv_Y8" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrNv_W_" resolve="cbts" />
            </node>
            <node concept="3e2p4i" id="6CYahrNv_Y9" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrNv_WA" resolve="ms" />
            </node>
            <node concept="3e2p4i" id="6CYahrNv_Ya" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrNv_W$" resolve="bsc" />
            </node>
            <node concept="3eKGH1" id="6CYahrNvE$g" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <property role="1EuXlg" value="00m:00s:01ms" />
              <property role="1yraaM" value="0" />
              <property role="3ETgtw" value="0" />
              <ref role="3eKGHL" node="6CYahrNv_WD" resolve="Enforce_4_7" />
              <node concept="3elqOZ" id="6CYahrNvE$u" role="3eliY4">
                <node concept="3el$ZR" id="6CYahrNvE$w" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrNvE$v" resolve="bts" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                </node>
                <node concept="3el$ZR" id="6CYahrNvE$y" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrNvE$x" resolve="cbts" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                </node>
                <node concept="3el$ZR" id="6CYahrNvE$$" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrNvE$z" resolve="ms" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo68q" resolve="MobileStation" />
                </node>
                <node concept="3el$ZR" id="6CYahrNvE$A" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrNvE$_" resolve="bsc" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                </node>
                <node concept="3el$ZR" id="6CYahrNvE$C" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrNvE$B" resolve="msr" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6jE" resolve="MobileStationRecord" />
                </node>
                <node concept="3el$ZR" id="6CYahrNvE$E" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrNvE$D" resolve="cms" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6JF" resolve="ConnectedMS" />
                </node>
                <node concept="3el$ZO" id="6CYahrNvE$F" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrNvE$v" resolve="bts" />
                  <ref role="3eevyp" node="6CYahrNvE$D" resolve="cms" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JH" resolve="physicalConnections" />
                </node>
                <node concept="3el$ZO" id="6CYahrNvE$G" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrNvE$x" resolve="cbts" />
                  <ref role="3eevyp" node="6CYahrNvE$v" resolve="bts" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
                <node concept="3el$ZO" id="6CYahrNvE$H" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrNvE$_" resolve="bsc" />
                  <ref role="3eevyp" node="6CYahrNvE$x" resolve="cbts" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                </node>
                <node concept="3el$ZO" id="6CYahrNvE$I" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrNvE$B" resolve="msr" />
                  <ref role="3eevyp" node="6CYahrNvE$v" resolve="bts" />
                  <ref role="3eevyu" to="ytnm:6CYahrJJPkV" resolve="virtuallyConnectedBTS" />
                </node>
                <node concept="3el$ZO" id="6CYahrNvE$J" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrNvE$B" resolve="msr" />
                  <ref role="3eevyp" node="6CYahrNvE$z" resolve="ms" />
                  <ref role="3eevyu" to="ytnm:6CYahrJJPkY" resolve="virtuallyConnectedMS" />
                </node>
                <node concept="3el$ZO" id="6CYahrNvE$K" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrNvE$B" resolve="msr" />
                  <ref role="3eevyp" node="6CYahrNvE$_" resolve="bsc" />
                  <ref role="3eevyu" to="ytnm:6CYahrJJPkT" resolve="virtuallyConnectedBSC" />
                </node>
                <node concept="3el$ZO" id="6CYahrNvE$L" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrNvE$D" resolve="cms" />
                  <ref role="3eevyp" node="6CYahrNvE$z" resolve="ms" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JG" resolve="ms" />
                </node>
                <node concept="17UGNt" id="6CYahrNvE$v" role="3eirzu">
                  <property role="TrG5h" value="bts" />
                  <ref role="17UGNs" node="6CYahrNv_WE" resolve="bts" />
                </node>
                <node concept="17UGNt" id="6CYahrNvE$x" role="3eirzu">
                  <property role="TrG5h" value="cbts" />
                  <ref role="17UGNs" node="6CYahrNv_WG" resolve="cbts" />
                </node>
                <node concept="17UGNt" id="6CYahrNvE$z" role="3eirzu">
                  <property role="TrG5h" value="ms" />
                  <ref role="17UGNs" node="6CYahrNv_WI" resolve="ms" />
                </node>
                <node concept="17UGNt" id="6CYahrNvE$_" role="3eirzu">
                  <property role="TrG5h" value="bsc" />
                  <ref role="17UGNs" node="6CYahrNv_WJ" resolve="bsc" />
                </node>
                <node concept="17UGNt" id="6CYahrNvE$B" role="3eirzu">
                  <property role="TrG5h" value="msr" />
                  <ref role="17UGNs" node="6CYahrNv_WN" resolve="msr" />
                </node>
                <node concept="17UGNt" id="6CYahrNvE$D" role="3eirzu">
                  <property role="TrG5h" value="cms" />
                  <ref role="17UGNs" node="6CYahrNv_WR" resolve="cms" />
                </node>
              </node>
              <node concept="3e2OTI" id="6CYahrNvFnj" role="3e3QqN">
                <property role="3e1rJ9" value="44" />
                <node concept="3e2qRN" id="6CYahrNvFnk" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$C" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo6jE" resolve="MobileStationRecord" />
                  <node concept="3e2p4t" id="6CYahrNvFnl" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrNvE$B" resolve="msr" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrNvFnm" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$E" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo6JF" resolve="ConnectedMS" />
                  <node concept="3e2p4t" id="6CYahrNvFnn" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrNvE$D" resolve="cms" />
                  </node>
                </node>
                <node concept="3k9trb" id="6CYahrNvFno" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$F" />
                  <ref role="3k9n3O" to="ytnm:3_uH1jFo6JH" resolve="physicalConnections" />
                  <node concept="3e2p4i" id="6CYahrNvFnp" role="3k9tr8">
                    <ref role="3e2p4s" node="6CYahrNvE$v" resolve="bts" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrNvFnq" role="3k9tr9">
                    <ref role="3e2p4s" node="6CYahrNvE$D" resolve="cms" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrNvFnr" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$w" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                  <node concept="3e2p4t" id="6CYahrNvFns" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrNvE$v" resolve="bts" />
                  </node>
                </node>
                <node concept="3e2sqG" id="6CYahrNvFnt" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$I" />
                  <ref role="3l_Fsw" to="ytnm:6CYahrJJPkV" resolve="virtuallyConnectedBTS" />
                  <node concept="3e2p4t" id="6CYahrNvFnu" role="3e2sqH">
                    <ref role="3e2p4s" node="6CYahrNvE$B" resolve="msr" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrNvFnv" role="3e2sqy">
                    <ref role="3e2p4s" node="6CYahrNvE$v" resolve="bts" />
                  </node>
                </node>
                <node concept="3e2sqz" id="6CYahrNvFnw" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$J" />
                  <ref role="3l_wLC" to="ytnm:6CYahrJJPkY" resolve="virtuallyConnectedMS" />
                  <node concept="3e2p4t" id="6CYahrNvFnx" role="3e2sqw">
                    <ref role="3e2p4s" node="6CYahrNvE$B" resolve="msr" />
                  </node>
                  <node concept="3e2p4i" id="6CYahrNvFny" role="3e2sqx">
                    <ref role="3e2p4s" node="6CYahrNvE$z" resolve="ms" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrNvFnz" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$$" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo68q" resolve="MobileStation" />
                  <node concept="3e2p4t" id="6CYahrNvFn$" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrNvE$z" resolve="ms" />
                  </node>
                </node>
                <node concept="3e2sqG" id="6CYahrNvFn_" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$L" />
                  <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JG" resolve="ms" />
                  <node concept="3e2p4t" id="6CYahrNvFnA" role="3e2sqH">
                    <ref role="3e2p4s" node="6CYahrNvE$D" resolve="cms" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrNvFnB" role="3e2sqy">
                    <ref role="3e2p4s" node="6CYahrNvE$z" resolve="ms" />
                  </node>
                </node>
                <node concept="3e2sqz" id="6CYahrNvFnC" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$K" />
                  <ref role="3l_wLC" to="ytnm:6CYahrJJPkT" resolve="virtuallyConnectedBSC" />
                  <node concept="3e2p4t" id="6CYahrNvFnD" role="3e2sqw">
                    <ref role="3e2p4s" node="6CYahrNvE$B" resolve="msr" />
                  </node>
                  <node concept="3e2p4i" id="6CYahrNvFnE" role="3e2sqx">
                    <ref role="3e2p4s" node="6CYahrNvE$_" resolve="bsc" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrNvFnF" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$A" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3e2p4t" id="6CYahrNvFnG" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrNvE$_" resolve="bsc" />
                  </node>
                </node>
                <node concept="3e2sqz" id="6CYahrNvFnH" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$H" />
                  <ref role="3l_wLC" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <node concept="3e2p4t" id="6CYahrNvFnI" role="3e2sqw">
                    <ref role="3e2p4s" node="6CYahrNvE$_" resolve="bsc" />
                  </node>
                  <node concept="3e2p4i" id="6CYahrNvFnJ" role="3e2sqx">
                    <ref role="3e2p4s" node="6CYahrNvE$x" resolve="cbts" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrNvFnK" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$y" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  <node concept="3e2p4t" id="6CYahrNvFnL" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrNvE$x" resolve="cbts" />
                  </node>
                </node>
                <node concept="3e2sqG" id="6CYahrNvFna" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrNvE$G" />
                  <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  <node concept="3e2p4t" id="6CYahrNvFnb" role="3e2sqH">
                    <ref role="3e2p4s" node="6CYahrNvE$x" resolve="cbts" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrNvFnc" role="3e2sqy">
                    <ref role="3e2p4s" node="6CYahrNvE$v" resolve="bts" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="6CYahrNvGQx" role="3eKGHP">
                <node concept="3eIm8D" id="6CYahrNvGQy" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrNv_WE" resolve="bts" />
                </node>
                <node concept="3eIm8D" id="6CYahrNvGQz" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrNv_WG" resolve="cbts" />
                </node>
                <node concept="3eIm8D" id="6CYahrNvGQ$" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrNv_WI" resolve="ms" />
                </node>
                <node concept="3eIm8D" id="6CYahrNvGQ_" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrNv_WJ" resolve="bsc" />
                </node>
                <node concept="3eIm8D" id="6CYahrNvGQA" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrNv_WN" resolve="msr" />
                </node>
                <node concept="3eIm8D" id="6CYahrNvGQB" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrNv_WR" resolve="cms" />
                </node>
              </node>
              <node concept="3eImRP" id="6CYahrNvGQC" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="6CYahrNv_Zf" role="3eKGHP">
          <node concept="3eImVg" id="6CYahrNvGQD" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrM0whS" resolve="MSR_0" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQE" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQF" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UC" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQG" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrM0wg8" resolve="MS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQH" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U_" resolve="BTS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQI" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrM0wg9" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQJ" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrM0whS" resolve="MSR_0" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQK" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQL" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UC" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQM" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrM0wg8" resolve="MS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQN" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U_" resolve="BTS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrNvGQO" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrM0ysY" />
          </node>
          <node concept="3eJ099" id="6CYahrNvGQP" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="6CYahrNvGQQ" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="6CYahrNvGQR" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rfe" resolve="msr" />
          </node>
          <node concept="3eIm8D" id="6CYahrNvGQS" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rff" resolve="bsc" />
          </node>
          <node concept="3eIm8D" id="6CYahrNvGQT" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rfG" resolve="cbts" />
          </node>
          <node concept="3eIm8D" id="6CYahrNvGQU" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rfm" resolve="ms" />
          </node>
          <node concept="3eIm8D" id="6CYahrNvGQV" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rfn" resolve="bts" />
          </node>
          <node concept="3eIm8D" id="6CYahrNvGQW" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rfV" resolve="cms" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="6CYahrM0rtA" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:53ms" />
        <property role="1yraaM" value="2" />
        <property role="3ETgtw" value="2" />
        <ref role="3eKGHL" node="6CYahrM0rsh" resolve="C1" />
        <node concept="3eImRP" id="6CYahrMuMs8" role="3eKGHR">
          <node concept="3eJ099" id="6CYahrMuMs9" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="6CYahrMuMsa" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rsn" resolve="bsc" />
          </node>
          <node concept="3eImVg" id="6CYahrMuMsb" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrMuMsc" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rsk" resolve="bts" />
          </node>
          <node concept="3eImVg" id="6CYahrMuMsd" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrMuMse" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrM0rsl" resolve="conn" />
          </node>
          <node concept="3eImVg" id="6CYahrMuMsf" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="6CYahrMuMsg" role="3eliY4">
          <node concept="3el$ZR" id="6CYahrMuMsi" role="3elqOW">
            <ref role="3eirzp" node="6CYahrMuMsh" resolve="bts" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
          </node>
          <node concept="10gFeO" id="6CYahrMuMsj" role="3elqOW">
            <node concept="10hOQP" id="6CYahrMuMsr" role="2q8CWN">
              <ref role="10hOQO" node="6CYahrM0rsk" resolve="bts" />
              <ref role="10hOQR" node="6CYahrMuMsq" resolve="bts" />
            </node>
            <node concept="3F$ThX" id="6CYahrMuMsk" role="2q8CWn">
              <property role="TrG5h" value="Forbid_0" />
              <node concept="3F$xvW" id="6CYahrMuMsl" role="3F$xvU">
                <property role="TrG5h" value="otherBsc" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                <node concept="3F$xvT" id="6CYahrMuMss" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <ref role="3F$xdr" node="6CYahrMuMsn" resolve="otherConn" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrMuMsn" role="3F$xvU">
                <property role="TrG5h" value="otherConn" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                <node concept="3F$xvT" id="6CYahrMuMsp" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  <ref role="3F$xdr" node="6CYahrMuMsq" resolve="bts" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrMuMsq" role="3F$xvU">
                <property role="TrG5h" value="bts" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
              </node>
            </node>
          </node>
          <node concept="25Kh91" id="6CYahrMuMsv" role="3elqOW">
            <node concept="10hOQP" id="6CYahrMuMsB" role="2q8CWN">
              <ref role="10hOQO" node="6CYahrM0rsk" resolve="bts" />
              <ref role="10hOQR" node="6CYahrMuMsA" resolve="bts" />
            </node>
            <node concept="3F$ThX" id="6CYahrMuMsw" role="2q8CWn">
              <property role="TrG5h" value="Enforce_2_2" />
              <node concept="3F$xvW" id="6CYahrMuMsx" role="3F$xvU">
                <property role="TrG5h" value="bsc" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                <node concept="3F$xvT" id="6CYahrMuMsC" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <ref role="3F$xdr" node="6CYahrMuMsz" resolve="conn" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrMuMsz" role="3F$xvU">
                <property role="TrG5h" value="conn" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                <node concept="3F$xvT" id="6CYahrMuMs_" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrMuMsA" resolve="bts" />
                  <ref role="3F$xdF" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
              </node>
              <node concept="3F$xvW" id="6CYahrMuMsA" role="3F$xvU">
                <property role="TrG5h" value="bts" />
                <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
              </node>
            </node>
            <node concept="3e2p4i" id="6CYahrMuMsD" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrMuMsu" resolve="bsc" />
            </node>
            <node concept="3e2p4i" id="6CYahrMuMsE" role="2rmMEB">
              <ref role="3e2p4s" node="6CYahrMuMst" resolve="conn" />
            </node>
          </node>
          <node concept="17UGNt" id="6CYahrMuMsu" role="3eirzu">
            <property role="TrG5h" value="bsc" />
            <ref role="17UGNs" node="6CYahrM0rsn" resolve="bsc" />
          </node>
          <node concept="17UGNt" id="6CYahrMuMsh" role="3eirzu">
            <property role="TrG5h" value="bts" />
            <ref role="17UGNs" node="6CYahrM0rsk" resolve="bts" />
          </node>
          <node concept="17UGNt" id="6CYahrMuMst" role="3eirzu">
            <property role="TrG5h" value="conn" />
            <ref role="17UGNs" node="6CYahrM0rsl" resolve="conn" />
          </node>
        </node>
        <node concept="3e2OTI" id="6CYahrMuMt9" role="3e3QqN">
          <property role="3e1rJ9" value="1402" />
          <node concept="3e2qRM" id="6CYahrMuMta" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrMuMsi" />
            <ref role="3FLKAo" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            <node concept="3e2p4i" id="6CYahrMuMtb" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrMuMsh" resolve="bts" />
            </node>
          </node>
          <node concept="10fyok" id="6CYahrMuMtc" role="3e2PzU">
            <property role="2rae66" value="false" />
            <ref role="3CfmUi" node="6CYahrMuMsv" />
            <ref role="10PwzE" node="6CYahrMuMsv" />
            <node concept="3e2p4i" id="6CYahrMuMtd" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrMuMsu" resolve="bsc" />
            </node>
            <node concept="3e2p4i" id="6CYahrMuMte" role="2rmbu3">
              <ref role="3e2p4s" node="6CYahrMuMst" resolve="conn" />
            </node>
            <node concept="3eKGH1" id="6CYahrMuN4h" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <property role="rzyyC" value="true" />
              <property role="1EuXlg" value="00m:00s:01ms" />
              <property role="1yraaM" value="1" />
              <property role="3ETgtw" value="1" />
              <ref role="3eKGHL" node="6CYahrMuMsw" resolve="Enforce_2_2" />
              <node concept="3elqOZ" id="6CYahrMuN4p" role="3eliY4">
                <node concept="3el$ZR" id="6CYahrMuN4r" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrMuN4q" resolve="bsc" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                </node>
                <node concept="3el$ZR" id="6CYahrMuN4t" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrMuN4s" resolve="conn" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                </node>
                <node concept="3el$ZR" id="6CYahrMuN4v" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrMuN4u" resolve="bts" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                </node>
                <node concept="3el$ZO" id="6CYahrMuN4w" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrMuN4q" resolve="bsc" />
                  <ref role="3eevyp" node="6CYahrMuN4s" resolve="conn" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                </node>
                <node concept="3el$ZO" id="6CYahrMuN4x" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrMuN4s" resolve="conn" />
                  <ref role="3eevyp" node="6CYahrMuN4u" resolve="bts" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
                <node concept="17UGNt" id="6CYahrMuN4q" role="3eirzu">
                  <property role="TrG5h" value="bsc" />
                  <ref role="17UGNs" node="6CYahrMuMsx" resolve="bsc" />
                </node>
                <node concept="17UGNt" id="6CYahrMuN4u" role="3eirzu">
                  <property role="TrG5h" value="bts" />
                  <ref role="17UGNs" node="6CYahrMuMsA" resolve="bts" />
                </node>
                <node concept="17UGNt" id="6CYahrMuN4s" role="3eirzu">
                  <property role="TrG5h" value="conn" />
                  <ref role="17UGNs" node="6CYahrMuMsz" resolve="conn" />
                </node>
              </node>
              <node concept="3e2OTI" id="6CYahrMuN8R" role="3e3QqN">
                <property role="3e1rJ9" value="1008" />
                <node concept="3e2qRN" id="6CYahrMuN8S" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuN4v" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                  <node concept="3e2p4t" id="6CYahrMuN8T" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrMuN4u" resolve="bts" />
                  </node>
                </node>
                <node concept="3e2qRM" id="6CYahrMuN8U" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuN4t" />
                  <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  <node concept="3e2p4i" id="6CYahrMuN8V" role="3e2p3O">
                    <ref role="3e2p4s" node="6CYahrMuN4s" resolve="conn" />
                  </node>
                </node>
                <node concept="3e2sqG" id="6CYahrMuN8W" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuN4x" />
                  <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  <node concept="3e2p4t" id="6CYahrMuN8X" role="3e2sqH">
                    <ref role="3e2p4s" node="6CYahrMuN4s" resolve="conn" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrMuN8Y" role="3e2sqy">
                    <ref role="3e2p4s" node="6CYahrMuN4u" resolve="bts" />
                  </node>
                </node>
                <node concept="3k9trb" id="6CYahrMuN8Z" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuN4w" />
                  <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <node concept="3e2p4i" id="6CYahrMuN90" role="3k9tr8">
                    <ref role="3e2p4s" node="6CYahrMuN4q" resolve="bsc" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrMuN91" role="3k9tr9">
                    <ref role="3e2p4s" node="6CYahrMuN4s" resolve="conn" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrMuN8M" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuN4r" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3e2p4t" id="6CYahrMuN8N" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrMuN4q" resolve="bsc" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="6CYahrMuNdP" role="3eKGHP">
                <node concept="3eImVg" id="6CYahrMuNdQ" role="3eImRb">
                  <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
                </node>
                <node concept="3eImVg" id="6CYahrMuNdR" role="3eImRb">
                  <ref role="3eB4Im" to="yery:6CYahrJM0UB" resolve="BTS_2" />
                </node>
                <node concept="3eImVg" id="6CYahrMuNdS" role="3eImRb">
                  <ref role="3eB4Im" to="yery:6CYahrJM3d4" />
                </node>
                <node concept="3eJ099" id="6CYahrMuNdT" role="3eIkDU">
                  <property role="3eJ09e" value="m_0" />
                </node>
                <node concept="3eIm8D" id="6CYahrMuNdU" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrMuMsx" resolve="bsc" />
                </node>
                <node concept="3eIm8D" id="6CYahrMuNdV" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrMuMsA" resolve="bts" />
                </node>
                <node concept="3eIm8D" id="6CYahrMuNdW" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrMuMsz" resolve="conn" />
                </node>
              </node>
              <node concept="3eImRP" id="6CYahrMuNdX" role="3eKGHR" />
            </node>
          </node>
          <node concept="10fyok" id="6CYahrMuMt5" role="3e2PzU">
            <property role="2rae66" value="true" />
            <ref role="3CfmUi" node="6CYahrMuMsj" />
            <ref role="10PwzE" node="6CYahrMuMsj" />
            <node concept="3eKGH1" id="6CYahrMuNdY" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <property role="1EuXlg" value="00m:00s:01ms" />
              <property role="1yraaM" value="0" />
              <property role="3ETgtw" value="0" />
              <ref role="3eKGHL" node="6CYahrMuMsk" resolve="Forbid_0" />
              <node concept="3elqOZ" id="6CYahrMuNe8" role="3eliY4">
                <node concept="3el$ZR" id="6CYahrMuNea" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrMuNe9" resolve="otherBsc" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                </node>
                <node concept="3el$ZR" id="6CYahrMuNec" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrMuNeb" resolve="otherConn" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                </node>
                <node concept="3el$ZR" id="6CYahrMuNee" role="3elqOW">
                  <ref role="3eirzp" node="6CYahrMuNed" resolve="bts" />
                  <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                </node>
                <node concept="3el$ZO" id="6CYahrMuNef" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrMuNe9" resolve="otherBsc" />
                  <ref role="3eevyp" node="6CYahrMuNeb" resolve="otherConn" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                </node>
                <node concept="3el$ZO" id="6CYahrMuNeg" role="3elqOW">
                  <ref role="3eevyo" node="6CYahrMuNeb" resolve="otherConn" />
                  <ref role="3eevyp" node="6CYahrMuNed" resolve="bts" />
                  <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                </node>
                <node concept="17UGNt" id="6CYahrMuNed" role="3eirzu">
                  <property role="TrG5h" value="bts" />
                  <ref role="17UGNs" node="6CYahrMuMsq" resolve="bts" />
                </node>
                <node concept="17UGNt" id="6CYahrMuNe9" role="3eirzu">
                  <property role="TrG5h" value="otherBsc" />
                  <ref role="17UGNs" node="6CYahrMuMsl" resolve="otherBsc" />
                </node>
                <node concept="17UGNt" id="6CYahrMuNeb" role="3eirzu">
                  <property role="TrG5h" value="otherConn" />
                  <ref role="17UGNs" node="6CYahrMuMsn" resolve="otherConn" />
                </node>
              </node>
              <node concept="3e2OTI" id="6CYahrMuNiA" role="3e3QqN">
                <property role="3e1rJ9" value="1008" />
                <node concept="3e2qRN" id="6CYahrMuNiB" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuNee" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
                  <node concept="3e2p4t" id="6CYahrMuNiC" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrMuNed" resolve="bts" />
                  </node>
                </node>
                <node concept="3e2qRM" id="6CYahrMuNiD" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuNec" />
                  <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
                  <node concept="3e2p4i" id="6CYahrMuNiE" role="3e2p3O">
                    <ref role="3e2p4s" node="6CYahrMuNeb" resolve="otherConn" />
                  </node>
                </node>
                <node concept="3e2sqG" id="6CYahrMuNiF" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuNeg" />
                  <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
                  <node concept="3e2p4t" id="6CYahrMuNiG" role="3e2sqH">
                    <ref role="3e2p4s" node="6CYahrMuNeb" resolve="otherConn" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrMuNiH" role="3e2sqy">
                    <ref role="3e2p4s" node="6CYahrMuNed" resolve="bts" />
                  </node>
                </node>
                <node concept="3k9trb" id="6CYahrMuNiI" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuNef" />
                  <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
                  <node concept="3e2p4i" id="6CYahrMuNiJ" role="3k9tr8">
                    <ref role="3e2p4s" node="6CYahrMuNe9" resolve="otherBsc" />
                  </node>
                  <node concept="3e2p4t" id="6CYahrMuNiK" role="3k9tr9">
                    <ref role="3e2p4s" node="6CYahrMuNeb" resolve="otherConn" />
                  </node>
                </node>
                <node concept="3e2qRN" id="6CYahrMuNix" role="3e2PzU">
                  <ref role="3CfmUi" node="6CYahrMuNea" />
                  <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
                  <node concept="3e2p4t" id="6CYahrMuNiy" role="3e2p3R">
                    <ref role="3e2p4s" node="6CYahrMuNe9" resolve="otherBsc" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="6CYahrMuNn$" role="3eKGHP">
                <node concept="3eIm8D" id="6CYahrMuNn_" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrMuMsq" resolve="bts" />
                </node>
                <node concept="3eIm8D" id="6CYahrMuNnA" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrMuMsl" resolve="otherBsc" />
                </node>
                <node concept="3eIm8D" id="6CYahrMuNnB" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="6CYahrMuMsn" resolve="otherConn" />
                </node>
              </node>
              <node concept="3eImRP" id="6CYahrMuNnC" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="6CYahrMuMts" role="3eKGHP">
          <node concept="3eImVg" id="6CYahrMuNnD" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
          </node>
          <node concept="3eImVg" id="6CYahrMuNnE" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UB" resolve="BTS_2" />
          </node>
          <node concept="3eImVg" id="6CYahrMuNnF" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM3d4" />
          </node>
          <node concept="3eImVg" id="6CYahrMuNnG" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrMuNnH" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UA" resolve="BTS_1" />
          </node>
          <node concept="3eImVg" id="6CYahrMuNnI" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UD" />
          </node>
          <node concept="3eJ099" id="6CYahrMuNnJ" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="6CYahrMuNnK" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="6CYahrMuNnL" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rsn" resolve="bsc" />
          </node>
          <node concept="3eIm8D" id="6CYahrMuNnM" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rsk" resolve="bts" />
          </node>
          <node concept="3eIm8D" id="6CYahrMuNnN" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrM0rsl" resolve="conn" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

