<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30fec77b-9141-47aa-865d-77c64dfc1238(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="8ad30f99-baf4-4cdd-8d73-2c757ee152ae" name="quilter.examples.gsm" version="0" />
  </languages>
  <imports>
    <import index="ytnm" ref="r:10f3c145-9958-4e68-81f2-d4aeadc11921(quilter.examples.gsm.structure)" />
    <import index="yery" ref="r:000515ff-937f-4b38-b3e8-0aa91dcf3720(models)" />
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
      <property role="TrG5h" value="BTShasOneController" />
      <node concept="3F$xvW" id="6CYahrJK11i" role="3F$xvU">
        <property role="TrG5h" value="bts" />
        <ref role="3F$xdl" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
      </node>
      <node concept="3F$xvW" id="6CYahrJK11E" role="3F$xvU">
        <property role="TrG5h" value="conn" />
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
      <property role="TrG5h" value="BTShasMoreThanOneController" />
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
    <node concept="3eKGHH" id="6CYahrJM5IZ" role="3F$ThY">
      <node concept="3eKGH1" id="6CYahrJM5J1" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:02ms" />
        <property role="1yraaM" value="4" />
        <property role="3ETgtw" value="4" />
        <ref role="3eKGHL" node="6CYahrJK0m1" resolve="BTShasOneController" />
        <node concept="3eImRP" id="6CYahrJM5T6" role="3eKGHR">
          <node concept="3eJ099" id="6CYahrJM5T7" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM5T8" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11i" resolve="bts" />
          </node>
          <node concept="3eImVg" id="6CYahrJM5T9" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM5Ta" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11E" resolve="conn" />
          </node>
          <node concept="3eImVg" id="6CYahrJM5Tb" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM5Tc" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11j" resolve="bsc" />
          </node>
          <node concept="3eImVg" id="6CYahrJM5Td" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="6CYahrJM5Te" role="3eliY4">
          <node concept="17UGNt" id="6CYahrJM5Tf" role="3eirzu">
            <property role="TrG5h" value="bts" />
            <ref role="17UGNs" node="6CYahrJK11i" resolve="bts" />
          </node>
          <node concept="3el$ZR" id="6CYahrJM5Tg" role="3elqOW">
            <ref role="3eirzp" node="6CYahrJM5Tf" resolve="bts" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
          </node>
          <node concept="17UGNt" id="6CYahrJM5Th" role="3eirzu">
            <property role="TrG5h" value="conn" />
            <ref role="17UGNs" node="6CYahrJK11E" resolve="conn" />
          </node>
          <node concept="3el$ZR" id="6CYahrJM5Ti" role="3elqOW">
            <ref role="3eirzp" node="6CYahrJM5Th" resolve="conn" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
          </node>
          <node concept="17UGNt" id="6CYahrJM5Tj" role="3eirzu">
            <property role="TrG5h" value="bsc" />
            <ref role="17UGNs" node="6CYahrJK11j" resolve="bsc" />
          </node>
          <node concept="3el$ZR" id="6CYahrJM5Tk" role="3elqOW">
            <ref role="3eirzp" node="6CYahrJM5Tj" resolve="bsc" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
          </node>
          <node concept="3el$ZO" id="6CYahrJM5Tl" role="3elqOW">
            <ref role="3eevyo" node="6CYahrJM5Th" resolve="conn" />
            <ref role="3eevyp" node="6CYahrJM5Tf" resolve="bts" />
            <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
          </node>
          <node concept="3el$ZO" id="6CYahrJM5Tm" role="3elqOW">
            <ref role="3eevyo" node="6CYahrJM5Tj" resolve="bsc" />
            <ref role="3eevyp" node="6CYahrJM5Th" resolve="conn" />
            <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          </node>
        </node>
        <node concept="3e2OTI" id="6CYahrJM5XS" role="3e3QqN">
          <property role="3e1rJ9" value="1012" />
          <node concept="3e2qRM" id="6CYahrJM5XT" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM5Ti" />
            <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
            <node concept="3e2p4i" id="6CYahrJM5XU" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrJM5Th" resolve="conn" />
            </node>
          </node>
          <node concept="3e2sqz" id="6CYahrJM5XV" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM5Tl" />
            <ref role="3l_wLC" to="ytnm:3_uH1jFo6JB" resolve="bts" />
            <node concept="3e2p4t" id="6CYahrJM5XW" role="3e2sqw">
              <ref role="3e2p4s" node="6CYahrJM5Th" resolve="conn" />
            </node>
            <node concept="3e2p4i" id="6CYahrJM5XX" role="3e2sqx">
              <ref role="3e2p4s" node="6CYahrJM5Tf" resolve="bts" />
            </node>
          </node>
          <node concept="3e2qRN" id="6CYahrJM5XY" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM5Tg" />
            <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            <node concept="3e2p4t" id="6CYahrJM5XZ" role="3e2p3R">
              <ref role="3e2p4s" node="6CYahrJM5Tf" resolve="bts" />
            </node>
          </node>
          <node concept="3k9trb" id="6CYahrJM5Y0" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM5Tm" />
            <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
            <node concept="3e2p4i" id="6CYahrJM5Y1" role="3k9tr8">
              <ref role="3e2p4s" node="6CYahrJM5Tj" resolve="bsc" />
            </node>
            <node concept="3e2p4t" id="6CYahrJM5Y2" role="3k9tr9">
              <ref role="3e2p4s" node="6CYahrJM5Th" resolve="conn" />
            </node>
          </node>
          <node concept="3e2qRN" id="6CYahrJM5XN" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM5Tk" />
            <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
            <node concept="3e2p4t" id="6CYahrJM5XO" role="3e2p3R">
              <ref role="3e2p4s" node="6CYahrJM5Tj" resolve="bsc" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="6CYahrJM636" role="3eKGHP">
          <node concept="3eImVg" id="6CYahrJM637" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UB" resolve="BTS_2" />
          </node>
          <node concept="3eImVg" id="6CYahrJM638" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM3d4" />
          </node>
          <node concept="3eImVg" id="6CYahrJM639" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63a" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U_" resolve="BTS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63b" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UC" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63c" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63d" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U_" resolve="BTS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63e" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM3d3" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63f" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63g" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UA" resolve="BTS_1" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63h" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UD" />
          </node>
          <node concept="3eImVg" id="6CYahrJM63i" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eJ099" id="6CYahrJM63j" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="6CYahrJM63k" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="6CYahrJM63l" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="6CYahrJM63m" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM63n" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11i" resolve="bts" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM63o" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11E" resolve="conn" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM63p" role="3eInz_">
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
        <property role="1EuXlg" value="00m:00s:02ms" />
        <property role="1yraaM" value="2" />
        <property role="3ETgtw" value="2" />
        <ref role="3eKGHL" node="6CYahrJK11W" resolve="BTShasMoreThanOneController" />
        <node concept="3eImRP" id="6CYahrJM68l" role="3eKGHR">
          <node concept="3eJ099" id="6CYahrJM68m" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM68n" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11X" resolve="bts" />
          </node>
          <node concept="3eImVg" id="6CYahrJM68o" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM68p" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK11Y" resolve="conn" />
          </node>
          <node concept="3eImVg" id="6CYahrJM68q" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM68r" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJM3SY" resolve="otherConn" />
          </node>
          <node concept="3eImVg" id="6CYahrJM68s" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM68t" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK120" resolve="bsc" />
          </node>
          <node concept="3eImVg" id="6CYahrJM68u" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM68v" role="3eInz_">
            <ref role="3eIm8I" node="6CYahrJK12e" resolve="otherBsc" />
          </node>
          <node concept="3eImVg" id="6CYahrJM68w" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="6CYahrJM68x" role="3eliY4">
          <node concept="17UGNt" id="6CYahrJM68y" role="3eirzu">
            <property role="TrG5h" value="bts" />
            <ref role="17UGNs" node="6CYahrJK11X" resolve="bts" />
          </node>
          <node concept="3el$ZR" id="6CYahrJM68z" role="3elqOW">
            <ref role="3eirzp" node="6CYahrJM68y" resolve="bts" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
          </node>
          <node concept="17UGNt" id="6CYahrJM68$" role="3eirzu">
            <property role="TrG5h" value="conn" />
            <ref role="17UGNs" node="6CYahrJK11Y" resolve="conn" />
          </node>
          <node concept="3el$ZR" id="6CYahrJM68_" role="3elqOW">
            <ref role="3eirzp" node="6CYahrJM68$" resolve="conn" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
          </node>
          <node concept="17UGNt" id="6CYahrJM68A" role="3eirzu">
            <property role="TrG5h" value="otherConn" />
            <ref role="17UGNs" node="6CYahrJM3SY" resolve="otherConn" />
          </node>
          <node concept="3el$ZR" id="6CYahrJM68B" role="3elqOW">
            <ref role="3eirzp" node="6CYahrJM68A" resolve="otherConn" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
          </node>
          <node concept="17UGNt" id="6CYahrJM68C" role="3eirzu">
            <property role="TrG5h" value="bsc" />
            <ref role="17UGNs" node="6CYahrJK120" resolve="bsc" />
          </node>
          <node concept="3el$ZR" id="6CYahrJM68D" role="3elqOW">
            <ref role="3eirzp" node="6CYahrJM68C" resolve="bsc" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
          </node>
          <node concept="17UGNt" id="6CYahrJM68E" role="3eirzu">
            <property role="TrG5h" value="otherBsc" />
            <ref role="17UGNs" node="6CYahrJK12e" resolve="otherBsc" />
          </node>
          <node concept="3el$ZR" id="6CYahrJM68F" role="3elqOW">
            <ref role="3eirzp" node="6CYahrJM68E" resolve="otherBsc" />
            <ref role="3ein4b" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
          </node>
          <node concept="3el$ZO" id="6CYahrJM68G" role="3elqOW">
            <ref role="3eevyo" node="6CYahrJM68$" resolve="conn" />
            <ref role="3eevyp" node="6CYahrJM68y" resolve="bts" />
            <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
          </node>
          <node concept="3el$ZO" id="6CYahrJM68H" role="3elqOW">
            <ref role="3eevyo" node="6CYahrJM68A" resolve="otherConn" />
            <ref role="3eevyp" node="6CYahrJM68y" resolve="bts" />
            <ref role="3eevyu" to="ytnm:3_uH1jFo6JB" resolve="bts" />
          </node>
          <node concept="3el$ZO" id="6CYahrJM68I" role="3elqOW">
            <ref role="3eevyo" node="6CYahrJM68C" resolve="bsc" />
            <ref role="3eevyp" node="6CYahrJM68$" resolve="conn" />
            <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          </node>
          <node concept="3el$ZO" id="6CYahrJM68J" role="3elqOW">
            <ref role="3eevyo" node="6CYahrJM68E" resolve="otherBsc" />
            <ref role="3eevyp" node="6CYahrJM68A" resolve="otherConn" />
            <ref role="3eevyu" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
          </node>
        </node>
        <node concept="3e2OTI" id="6CYahrJM6qG" role="3e3QqN">
          <property role="3e1rJ9" value="2019" />
          <node concept="3e2qRM" id="6CYahrJM6qH" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68_" />
            <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
            <node concept="3e2p4i" id="6CYahrJM6qI" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrJM68$" resolve="conn" />
            </node>
          </node>
          <node concept="3e2sqz" id="6CYahrJM6qJ" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68G" />
            <ref role="3l_wLC" to="ytnm:3_uH1jFo6JB" resolve="bts" />
            <node concept="3e2p4t" id="6CYahrJM6qK" role="3e2sqw">
              <ref role="3e2p4s" node="6CYahrJM68$" resolve="conn" />
            </node>
            <node concept="3e2p4i" id="6CYahrJM6qL" role="3e2sqx">
              <ref role="3e2p4s" node="6CYahrJM68y" resolve="bts" />
            </node>
          </node>
          <node concept="3e2qRN" id="6CYahrJM6qM" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68z" />
            <ref role="3FOeZz" to="ytnm:3_uH1jFo6jC" resolve="BaseTransceiverStation" />
            <node concept="3e2p4t" id="6CYahrJM6qN" role="3e2p3R">
              <ref role="3e2p4s" node="6CYahrJM68y" resolve="bts" />
            </node>
          </node>
          <node concept="3k9trb" id="6CYahrJM6qO" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68I" />
            <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
            <node concept="3e2p4i" id="6CYahrJM6qP" role="3k9tr8">
              <ref role="3e2p4s" node="6CYahrJM68C" resolve="bsc" />
            </node>
            <node concept="3e2p4t" id="6CYahrJM6qQ" role="3k9tr9">
              <ref role="3e2p4s" node="6CYahrJM68$" resolve="conn" />
            </node>
          </node>
          <node concept="3e2qRN" id="6CYahrJM6qR" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68D" />
            <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
            <node concept="3e2p4t" id="6CYahrJM6qS" role="3e2p3R">
              <ref role="3e2p4s" node="6CYahrJM68C" resolve="bsc" />
            </node>
          </node>
          <node concept="3e2qRM" id="6CYahrJM6qT" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68B" />
            <ref role="3FLKAo" to="ytnm:3_uH1jFo6J_" resolve="ControlledBTS" />
            <node concept="3e2p4i" id="6CYahrJM6qU" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrJM68A" resolve="otherConn" />
            </node>
          </node>
          <node concept="3e2sqG" id="6CYahrJM6qV" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68H" />
            <ref role="3l_Fsw" to="ytnm:3_uH1jFo6JB" resolve="bts" />
            <node concept="3e2p4t" id="6CYahrJM6qW" role="3e2sqH">
              <ref role="3e2p4s" node="6CYahrJM68A" resolve="otherConn" />
            </node>
            <node concept="3e2p4t" id="6CYahrJM6qX" role="3e2sqy">
              <ref role="3e2p4s" node="6CYahrJM68y" resolve="bts" />
            </node>
          </node>
          <node concept="3k9trb" id="6CYahrJM6qY" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68J" />
            <ref role="3k9n3O" to="ytnm:3_uH1jFo6JC" resolve="physicalConnections" />
            <node concept="3e2p4i" id="6CYahrJM6qZ" role="3k9tr8">
              <ref role="3e2p4s" node="6CYahrJM68E" resolve="otherBsc" />
            </node>
            <node concept="3e2p4t" id="6CYahrJM6r0" role="3k9tr9">
              <ref role="3e2p4s" node="6CYahrJM68A" resolve="otherConn" />
            </node>
          </node>
          <node concept="3e2qRN" id="6CYahrJM6q_" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrJM68F" />
            <ref role="3FOeZz" to="ytnm:3_uH1jFo68v" resolve="BaseStationController" />
            <node concept="3e2p4t" id="6CYahrJM6qA" role="3e2p3R">
              <ref role="3e2p4s" node="6CYahrJM68E" resolve="otherBsc" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="6CYahrJM6NZ" role="3eKGHP">
          <node concept="3eImVg" id="6CYahrJM6O0" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U_" resolve="BTS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O1" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM3d3" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O2" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UC" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O3" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O4" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O5" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U_" resolve="BTS_0" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O6" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0UC" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O7" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM3d3" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O8" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0Uz" resolve="BSC_0" />
          </node>
          <node concept="3eImVg" id="6CYahrJM6O9" role="3eImRb">
            <ref role="3eB4Im" to="yery:6CYahrJM0U$" resolve="BSC_1" />
          </node>
          <node concept="3eJ099" id="6CYahrJM6Oa" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="6CYahrJM6Ob" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM6Oc" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11X" resolve="bts" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM6Od" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK11Y" resolve="conn" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM6Oe" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJM3SY" resolve="otherConn" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM6Of" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK120" resolve="bsc" />
          </node>
          <node concept="3eIm8D" id="6CYahrJM6Og" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="6CYahrJK12e" resolve="otherBsc" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

