<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18ef3e9a-3add-433d-ade0-b778409846d4(patterns)">
  <persistence version="9" />
  <languages>
    <use id="563b8661-a49f-4fda-ad97-911b4bd32744" name="quilter.examples.sokoban" version="0" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
  </languages>
  <imports>
    <import index="icb1" ref="r:d425d313-b2f0-4051-a231-40f7c569ae78(quilter.examples.sokoban.structure)" />
    <import index="7fxf" ref="r:f6947a76-e740-4169-95b8-2f6bf6359617(models)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      </concept>
      <concept id="8789799326236254627" name="quilter.structure.MatchLabel" flags="ng" index="3eJ099">
        <property id="8789799326236254628" name="value" index="3eJ09e" />
      </concept>
      <concept id="8789799326235322539" name="quilter.structure.ComputeMatches" flags="ng" index="3eKGH1">
        <property id="8789799326235322528" name="maxNrOfMatchesToCompute" index="3eKGHa" />
        <property id="5376157882468749742" name="nrOfMatchesFound" index="1yraaM" />
        <property id="5376157882333013580" name="spentTime" index="1EuXlg" />
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
        <child id="3193225783717603945" name="attributeExps" index="2yiVu7" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
      <concept id="3214808506368341355" name="quilter.structure.NotEquals" flags="ng" index="3Io7SA" />
    </language>
  </registry>
  <node concept="3F$Th6" id="2MtiOR1Y90Q">
    <property role="TrG5h" value="SokobanPatterns" />
    <node concept="3F$ThX" id="2MtiOR1Y90S" role="3F$ThY">
      <property role="TrG5h" value="AtLeastOneSokoban" />
      <node concept="3F$xvW" id="2MtiOR1Y90V" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR1Y91$" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          <ref role="3F$xdr" node="2MtiOR1Y92j" resolve="row" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y92j" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR1Y92r" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Y92q" resolve="cell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y92q" role="3F$xvU">
        <property role="TrG5h" value="cell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Y92$" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Y90U" resolve="sok" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y90U" role="3F$xvU">
        <property role="TrG5h" value="sok" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR1Yb7N" role="3F$ThY">
      <property role="TrG5h" value="MoreThanOneSokobanSameRow" />
      <node concept="3F$xvW" id="2MtiOR1Yb7O" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR1Yb7P" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          <ref role="3F$xdr" node="2MtiOR1Yb7R" resolve="row" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb7R" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR1Yb7S" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Yb7V" resolve="cell1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR1Yb7U" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Yb7X" resolve="cell2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb7V" role="3F$xvU">
        <property role="TrG5h" value="cell1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Yb7W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Yb7Z" resolve="sok1" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb7X" role="3F$xvU">
        <property role="TrG5h" value="cell2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Yb7Y" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Yb80" resolve="sok2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb7Z" role="3F$xvU">
        <property role="TrG5h" value="sok1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb80" role="3F$xvU">
        <property role="TrG5h" value="sok2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR1Y9QE" role="3F$ThY">
      <property role="TrG5h" value="MoreThanOneSokobanDiffRows" />
      <node concept="3F$xvW" id="2MtiOR1Y9QP" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR1Y9QQ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          <ref role="3F$xdr" node="2MtiOR1Y9QR" resolve="row1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR1Yb6V" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          <ref role="3F$xdr" node="2MtiOR1Yb6U" resolve="row2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9QR" role="3F$xvU">
        <property role="TrG5h" value="row1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR1Y9QS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Y9QT" resolve="cell1" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb6U" role="3F$xvU">
        <property role="TrG5h" value="row2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR1Y9Ru" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Y9Ri" resolve="cell2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9QT" role="3F$xvU">
        <property role="TrG5h" value="cell1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Y9QU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Y9QV" resolve="sok1" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9Ri" role="3F$xvU">
        <property role="TrG5h" value="cell2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Y9RF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Y9R5" resolve="sok2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9QV" role="3F$xvU">
        <property role="TrG5h" value="sok1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9R5" role="3F$xvU">
        <property role="TrG5h" value="sok2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28tNm" role="3F$ThY">
      <property role="TrG5h" value="GameIsNotOver" />
      <node concept="3F$xvW" id="2MtiOR28tNE" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR28tNF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28tNG" resolve="row" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28tNG" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR28tNH" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28tNo" resolve="endPlace" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28tNo" role="3F$xvU">
        <property role="TrG5h" value="endPlace" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28tNS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28tNR" resolve="noBox" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGDtXo" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGDtXs" role="1FzXqS">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="41Z0ZgGDtXw" role="1FzXqT">
            <node concept="3clFbT" id="41Z0ZgGDtXy" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGDtXu" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28tNR" role="3F$xvU">
        <property role="TrG5h" value="noBox" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28vGe" role="3F$ThY">
      <property role="TrG5h" value="EndPlaceIsBlocked" />
      <node concept="3F$xvW" id="2MtiOR28vGh" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR28vGi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28vGj" resolve="row" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28vGj" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR28vGk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28vGl" resolve="endPlace" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28vGl" role="3F$xvU">
        <property role="TrG5h" value="endPlace" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28vGm" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28vGr" resolve="boulder" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGDtXE" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGDtXF" role="1FzXqS">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="41Z0ZgGDtXG" role="1FzXqT">
            <node concept="3clFbT" id="41Z0ZgGDtXH" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGDtXI" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28vGr" role="3F$xvU">
        <property role="TrG5h" value="boulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28wlN" role="3F$ThY">
      <property role="TrG5h" value="SokobanCanPushRight" />
      <node concept="3F$xvW" id="2MtiOR28wlP" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28wlV" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28wlW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28wlP" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28wm7" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
          <ref role="3F$xdr" node="2MtiOR28wm6" resolve="targetCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28wlS" role="3F$xvU">
        <property role="TrG5h" value="sokCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28wlT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
          <ref role="3F$xdr" node="2MtiOR28wlV" resolve="boxCell" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28wlU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28wlQ" resolve="sok" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28wlQ" role="3F$xvU">
        <property role="TrG5h" value="sok" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28wm6" role="3F$xvU">
        <property role="TrG5h" value="targetCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28wm8" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28wm9" resolve="fig" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28wm9" role="3F$xvU">
        <property role="TrG5h" value="fig" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1Vy$_" resolve="Figure" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28xMh" role="3F$ThY">
      <property role="TrG5h" value="SokobanCanPushUp" />
      <node concept="3F$xvW" id="2MtiOR28xMi" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMj" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28xMk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28xMi" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28xMF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28xMm" resolve="sokCell" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMm" role="3F$xvU">
        <property role="TrG5h" value="sokCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28xMo" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28xMp" resolve="sok" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMp" role="3F$xvU">
        <property role="TrG5h" value="sok" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMq" role="3F$xvU">
        <property role="TrG5h" value="targetCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28xMr" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28xMs" resolve="fig" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28xME" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR28xMj" resolve="boxCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMs" role="3F$xvU">
        <property role="TrG5h" value="fig" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1Vy$_" resolve="Figure" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28BZU" role="3F$ThY">
      <property role="TrG5h" value="AllEndPlacesFree" />
      <node concept="3F$xvW" id="2MtiOR28BZX" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR28BZY" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28BZZ" resolve="row" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28BZZ" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR28C00" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28C01" resolve="endPlace" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28C01" role="3F$xvU">
        <property role="TrG5h" value="endPlace" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28C02" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28C07" resolve="box" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGDtXM" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGDtXN" role="1FzXqS">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="41Z0ZgGDtXO" role="1FzXqT">
            <node concept="3clFbT" id="41Z0ZgGDtXP" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="2yiVuq" id="4cbEj33KPIJ" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28C07" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28Io8" role="3F$ThY">
      <property role="TrG5h" value="BoxIsBlockedInTopRightCorner" />
      <node concept="3F$xvW" id="2MtiOR28Ioa" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28Iob" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28Ioc" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28Ioa" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28Ioj" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
          <ref role="3F$xdr" node="2MtiOR28Ioi" resolve="rightCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28Ioi" role="3F$xvU">
        <property role="TrG5h" value="rightCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28IIL" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28IIJ" resolve="rightBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28Iok" role="3F$xvU">
        <property role="TrG5h" value="upCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28Iol" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR28Iob" resolve="boxCell" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28IIK" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28IIH" resolve="upBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28IIH" role="3F$xvU">
        <property role="TrG5h" value="upBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28IIJ" role="3F$xvU">
        <property role="TrG5h" value="rightBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR2TvfO" role="3F$ThY">
      <property role="TrG5h" value="BoxIsBlockedInTopLeftCorner" />
      <node concept="3F$xvW" id="2MtiOR2TvfP" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfQ" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2TvfR" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2TvfP" resolve="box" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfT" role="3F$xvU">
        <property role="TrG5h" value="leftCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2TvfU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2TvfZ" resolve="leftBoulder" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2TvpS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR2TvfQ" resolve="boxCell" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfV" role="3F$xvU">
        <property role="TrG5h" value="upCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2TvfW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR2TvfQ" resolve="boxCell" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2TvfX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2TvfY" resolve="upBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfY" role="3F$xvU">
        <property role="TrG5h" value="upBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfZ" role="3F$xvU">
        <property role="TrG5h" value="leftBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR2Vklb" role="3F$ThY">
      <property role="TrG5h" value="BoxIsBlockedInBottomLeftCorner" />
      <node concept="3F$xvW" id="2MtiOR2Vklc" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vkld" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2Vkle" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2Vklc" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2VklL" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR2Vkli" resolve="downCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vklf" role="3F$xvU">
        <property role="TrG5h" value="leftCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2Vklg" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2Vklm" resolve="leftBoulder" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2Vklh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR2Vkld" resolve="boxCell" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vkli" role="3F$xvU">
        <property role="TrG5h" value="downCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2Vklk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2Vkll" resolve="downBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vkll" role="3F$xvU">
        <property role="TrG5h" value="downBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vklm" role="3F$xvU">
        <property role="TrG5h" value="leftBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR2VkmO" role="3F$ThY">
      <property role="TrG5h" value="BoxIsBlockedInBottomRightCorner" />
      <node concept="3F$xvW" id="2MtiOR2VkmP" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmQ" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2VkmR" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2VkmP" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2VkmS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR2VkmW" resolve="downCell" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2Vknd" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
          <ref role="3F$xdr" node="2MtiOR2VkmT" resolve="rightCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmT" role="3F$xvU">
        <property role="TrG5h" value="rightCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2VkmU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2VkmZ" resolve="rightBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmW" role="3F$xvU">
        <property role="TrG5h" value="downCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2VkmX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2VkmY" resolve="downBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmY" role="3F$xvU">
        <property role="TrG5h" value="downBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmZ" role="3F$xvU">
        <property role="TrG5h" value="rightBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR344mT" role="3F$ThY">
      <property role="TrG5h" value="NoRemainingBoxes" />
      <node concept="3F$xvW" id="2MtiOR344mV" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR344n5" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR344mW" resolve="row" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR344mW" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR344nr" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR344mX" resolve="cell" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR344mX" role="3F$xvU">
        <property role="TrG5h" value="cell" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="2yiVuw" id="41Z0ZgGDtXY" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGDtXZ" role="1FzXqS">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="41Z0ZgGDtY0" role="1FzXqT">
            <node concept="3clFbT" id="41Z0ZgGDtY1" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3Io7SA" id="41Z0ZgGDtY6" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR344ns" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR344mY" resolve="box" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR344mY" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
    </node>
    <node concept="3eKGHH" id="4ErWLKCBOS5" role="3F$ThY">
      <node concept="3eKGH1" id="4ErWLKCBOS7" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="-1" />
        <property role="1FSVRs" value="5" />
        <property role="1EuXlg" value="00m:00s:67ms" />
        <property role="1yraaM" value="0" />
        <ref role="3eKGHL" node="2MtiOR2Vklb" resolve="BoxIsBlockedInBottomLeftCorner" />
        <node concept="3eImRP" id="4ErWLKE1qq5" role="3eKGHR">
          <node concept="3eJ099" id="4ErWLKE1qq6" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qq7" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR2Vklc" resolve="box" />
          </node>
          <node concept="3eImVg" id="4ErWLKE1qq8" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qq9" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR2Vkld" resolve="boxCell" />
          </node>
          <node concept="3eImVg" id="4ErWLKE1qqa" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qqb" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR2Vklf" resolve="leftCell" />
          </node>
          <node concept="3eImVg" id="4ErWLKE1qqc" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qqd" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR2Vkli" resolve="downCell" />
          </node>
          <node concept="3eImVg" id="4ErWLKE1qqe" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qqf" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR2Vkll" resolve="downBoulder" />
          </node>
          <node concept="3eImVg" id="4ErWLKE1qqg" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qqh" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR2Vklm" resolve="leftBoulder" />
          </node>
          <node concept="3eImVg" id="4ErWLKE1qqi" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="4ErWLKE1qqj" role="3eliY4">
          <node concept="17UGNt" id="4ErWLKE1qqk" role="3eirzu">
            <property role="TrG5h" value="box" />
            <ref role="17UGNs" node="2MtiOR2Vklc" resolve="box" />
          </node>
          <node concept="3el$ZR" id="4ErWLKE1qql" role="3elqOW">
            <ref role="3eirzp" node="4ErWLKE1qqk" resolve="box" />
            <ref role="3ein4b" to="icb1:2MtiOR1VKWz" resolve="Box" />
          </node>
          <node concept="17UGNt" id="4ErWLKE1qqm" role="3eirzu">
            <property role="TrG5h" value="boxCell" />
            <ref role="17UGNs" node="2MtiOR2Vkld" resolve="boxCell" />
          </node>
          <node concept="3el$ZR" id="4ErWLKE1qqn" role="3elqOW">
            <ref role="3eirzp" node="4ErWLKE1qqm" resolve="boxCell" />
            <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
          </node>
          <node concept="17UGNt" id="4ErWLKE1qqo" role="3eirzu">
            <property role="TrG5h" value="leftCell" />
            <ref role="17UGNs" node="2MtiOR2Vklf" resolve="leftCell" />
          </node>
          <node concept="3el$ZR" id="4ErWLKE1qqp" role="3elqOW">
            <ref role="3eirzp" node="4ErWLKE1qqo" resolve="leftCell" />
            <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
          </node>
          <node concept="17UGNt" id="4ErWLKE1qqq" role="3eirzu">
            <property role="TrG5h" value="downCell" />
            <ref role="17UGNs" node="2MtiOR2Vkli" resolve="downCell" />
          </node>
          <node concept="3el$ZR" id="4ErWLKE1qqr" role="3elqOW">
            <ref role="3eirzp" node="4ErWLKE1qqq" resolve="downCell" />
            <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
          </node>
          <node concept="17UGNt" id="4ErWLKE1qqs" role="3eirzu">
            <property role="TrG5h" value="downBoulder" />
            <ref role="17UGNs" node="2MtiOR2Vkll" resolve="downBoulder" />
          </node>
          <node concept="3el$ZR" id="4ErWLKE1qqt" role="3elqOW">
            <ref role="3eirzp" node="4ErWLKE1qqs" resolve="downBoulder" />
            <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
          </node>
          <node concept="17UGNt" id="4ErWLKE1qqu" role="3eirzu">
            <property role="TrG5h" value="leftBoulder" />
            <ref role="17UGNs" node="2MtiOR2Vklm" resolve="leftBoulder" />
          </node>
          <node concept="3el$ZR" id="4ErWLKE1qqv" role="3elqOW">
            <ref role="3eirzp" node="4ErWLKE1qqu" resolve="leftBoulder" />
            <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
          </node>
          <node concept="3el$ZO" id="4ErWLKE1qqw" role="3elqOW">
            <ref role="3eevyo" node="4ErWLKE1qqm" resolve="boxCell" />
            <ref role="3eevyp" node="4ErWLKE1qqk" resolve="box" />
            <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          </node>
          <node concept="3el$ZO" id="4ErWLKE1qqx" role="3elqOW">
            <ref role="3eevyo" node="4ErWLKE1qqm" resolve="boxCell" />
            <ref role="3eevyp" node="4ErWLKE1qqq" resolve="downCell" />
            <ref role="3eevyu" to="icb1:2MtiOR1WLSR" resolve="down" />
          </node>
          <node concept="3el$ZO" id="4ErWLKE1qqy" role="3elqOW">
            <ref role="3eevyo" node="4ErWLKE1qqo" resolve="leftCell" />
            <ref role="3eevyp" node="4ErWLKE1qqu" resolve="leftBoulder" />
            <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          </node>
          <node concept="3el$ZO" id="4ErWLKE1qqz" role="3elqOW">
            <ref role="3eevyo" node="4ErWLKE1qqo" resolve="leftCell" />
            <ref role="3eevyp" node="4ErWLKE1qqm" resolve="boxCell" />
            <ref role="3eevyu" to="icb1:2MtiOR1WLST" resolve="right" />
          </node>
          <node concept="3el$ZO" id="4ErWLKE1qq$" role="3elqOW">
            <ref role="3eevyo" node="4ErWLKE1qqq" resolve="downCell" />
            <ref role="3eevyp" node="4ErWLKE1qqs" resolve="downBoulder" />
            <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          </node>
        </node>
        <node concept="3e2OTI" id="4ErWLKE1qV9" role="3e3QqN">
          <property role="3e1rJ9" value="2025" />
          <node concept="3e2qRM" id="4ErWLKE1qVa" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qql" />
            <ref role="3FLKAo" to="icb1:2MtiOR1VKWz" resolve="Box" />
            <node concept="3e2p4i" id="4ErWLKE1qVb" role="3e2p3O">
              <ref role="3e2p4s" node="4ErWLKE1qqk" resolve="box" />
            </node>
          </node>
          <node concept="3k9trb" id="4ErWLKE1qVc" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqw" />
            <ref role="3k9n3O" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            <node concept="3e2p4i" id="4ErWLKE1qVd" role="3k9tr8">
              <ref role="3e2p4s" node="4ErWLKE1qqm" resolve="boxCell" />
            </node>
            <node concept="3e2p4t" id="4ErWLKE1qVe" role="3k9tr9">
              <ref role="3e2p4s" node="4ErWLKE1qqk" resolve="box" />
            </node>
          </node>
          <node concept="3e2qRN" id="4ErWLKE1qVf" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqn" />
            <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            <node concept="3e2p4t" id="4ErWLKE1qVg" role="3e2p3R">
              <ref role="3e2p4s" node="4ErWLKE1qqm" resolve="boxCell" />
            </node>
          </node>
          <node concept="3e2sqz" id="4ErWLKE1qVh" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqx" />
            <ref role="3l_wLC" to="icb1:2MtiOR1WLSR" resolve="down" />
            <node concept="3e2p4t" id="4ErWLKE1qVi" role="3e2sqw">
              <ref role="3e2p4s" node="4ErWLKE1qqm" resolve="boxCell" />
            </node>
            <node concept="3e2p4i" id="4ErWLKE1qVj" role="3e2sqx">
              <ref role="3e2p4s" node="4ErWLKE1qqq" resolve="downCell" />
            </node>
          </node>
          <node concept="3e2qRN" id="4ErWLKE1qVk" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqr" />
            <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            <node concept="3e2p4t" id="4ErWLKE1qVl" role="3e2p3R">
              <ref role="3e2p4s" node="4ErWLKE1qqq" resolve="downCell" />
            </node>
          </node>
          <node concept="3e2sqz" id="4ErWLKE1qVm" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qq$" />
            <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            <node concept="3e2p4t" id="4ErWLKE1qVn" role="3e2sqw">
              <ref role="3e2p4s" node="4ErWLKE1qqq" resolve="downCell" />
            </node>
            <node concept="3e2p4i" id="4ErWLKE1qVo" role="3e2sqx">
              <ref role="3e2p4s" node="4ErWLKE1qqs" resolve="downBoulder" />
            </node>
          </node>
          <node concept="3e2qRN" id="4ErWLKE1qVp" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqt" />
            <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            <node concept="3e2p4t" id="4ErWLKE1qVq" role="3e2p3R">
              <ref role="3e2p4s" node="4ErWLKE1qqs" resolve="downBoulder" />
            </node>
          </node>
          <node concept="3e2qRM" id="4ErWLKE1qVr" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqp" />
            <ref role="3FLKAo" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            <node concept="3e2p4i" id="4ErWLKE1qVs" role="3e2p3O">
              <ref role="3e2p4s" node="4ErWLKE1qqo" resolve="leftCell" />
            </node>
          </node>
          <node concept="3e2sqG" id="4ErWLKE1qVt" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqz" />
            <ref role="3l_Fsw" to="icb1:2MtiOR1WLST" resolve="right" />
            <node concept="3e2p4t" id="4ErWLKE1qVu" role="3e2sqH">
              <ref role="3e2p4s" node="4ErWLKE1qqo" resolve="leftCell" />
            </node>
            <node concept="3e2p4t" id="4ErWLKE1qVv" role="3e2sqy">
              <ref role="3e2p4s" node="4ErWLKE1qqm" resolve="boxCell" />
            </node>
          </node>
          <node concept="3e2sqz" id="4ErWLKE1qVw" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqy" />
            <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            <node concept="3e2p4t" id="4ErWLKE1qVx" role="3e2sqw">
              <ref role="3e2p4s" node="4ErWLKE1qqo" resolve="leftCell" />
            </node>
            <node concept="3e2p4i" id="4ErWLKE1qVy" role="3e2sqx">
              <ref role="3e2p4s" node="4ErWLKE1qqu" resolve="leftBoulder" />
            </node>
          </node>
          <node concept="3e2qRN" id="4ErWLKE1qV1" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKE1qqv" />
            <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            <node concept="3e2p4t" id="4ErWLKE1qV2" role="3e2p3R">
              <ref role="3e2p4s" node="4ErWLKE1qqu" resolve="leftBoulder" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="4ErWLKE1qW7" role="3eKGHP">
          <node concept="3eIm8D" id="4ErWLKE1qW8" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="2MtiOR2Vklc" resolve="box" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qW9" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="2MtiOR2Vkld" resolve="boxCell" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qWa" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="2MtiOR2Vklf" resolve="leftCell" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qWb" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="2MtiOR2Vkli" resolve="downCell" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qWc" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="2MtiOR2Vkll" resolve="downBoulder" />
          </node>
          <node concept="3eIm8D" id="4ErWLKE1qWd" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="2MtiOR2Vklm" resolve="leftBoulder" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

