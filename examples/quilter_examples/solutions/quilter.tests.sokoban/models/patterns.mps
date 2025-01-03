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
      <concept id="8789799326235938336" name="quilter.structure.PostMatchContainer" flags="ng" index="3eImRa" />
      <concept id="8789799326235322539" name="quilter.structure.ComputeMatches" flags="ng" index="3eKGH1">
        <property id="8789799326235322528" name="maxNrOfMatchesToCompute" index="3eKGHa" />
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
      </concept>
      <concept id="8789799326235322526" name="quilter.structure.MatchContainer" flags="ng" index="3eKGHO">
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
      <concept id="3214808506368341355" name="quilter.structure.NotEqualsExpression" flags="ng" index="3Io7SA">
        <child id="3214808506368354027" name="rhs" index="3Io2QA" />
        <child id="3214808506368354026" name="lhs" index="3Io2QB" />
      </concept>
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
        <node concept="2yiVuq" id="2MtiOR28tNq" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR28tNs" role="2yiVun">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="2MtiOR28tNw" role="2yiVuk">
            <node concept="3clFbT" id="2MtiOR28tNy" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
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
        <node concept="2yiVuq" id="2MtiOR28vGn" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR28vGo" role="2yiVun">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="2MtiOR28vGp" role="2yiVuk">
            <node concept="3clFbT" id="2MtiOR28vGq" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
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
        <node concept="2yiVuq" id="2MtiOR28C03" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR28C04" role="2yiVun">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="2MtiOR28C05" role="2yiVuk">
            <node concept="3clFbT" id="2MtiOR28C06" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
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
        <node concept="3Io7SA" id="2MtiOR347oF" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR347oH" role="3Io2QB">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="2MtiOR347pa" role="3Io2QA">
            <node concept="3clFbT" id="2MtiOR347pc" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
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
    <node concept="3eKGHH" id="2MtiOR347q6" role="3F$ThY">
      <node concept="3eKGH1" id="2MtiOR347q9" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <ref role="3eKGHL" node="2MtiOR28vGe" resolve="EndPlaceIsBlocked" />
        <node concept="3elqOZ" id="2MtiOR51Ofg" role="3eliY4">
          <node concept="17UGNt" id="2MtiOR51Ofh" role="3eirzu">
            <property role="TrG5h" value="board" />
            <ref role="17UGNs" node="2MtiOR28vGh" resolve="board" />
          </node>
          <node concept="3el$ZR" id="2MtiOR51Ofi" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR51Ofh" resolve="board" />
            <ref role="3ein4b" to="icb1:2MtiOR1UY8T" resolve="Board" />
          </node>
          <node concept="17UGNt" id="2MtiOR51Ofj" role="3eirzu">
            <property role="TrG5h" value="row" />
            <ref role="17UGNs" node="2MtiOR28vGj" resolve="row" />
          </node>
          <node concept="3el$ZR" id="2MtiOR51Ofk" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR51Ofj" resolve="row" />
            <ref role="3ein4b" to="icb1:2MtiOR1UY8U" resolve="Row" />
          </node>
          <node concept="17UGNt" id="2MtiOR51Ofl" role="3eirzu">
            <property role="TrG5h" value="endPlace" />
            <ref role="17UGNs" node="2MtiOR28vGl" resolve="endPlace" />
          </node>
          <node concept="3el$ZR" id="2MtiOR51Ofm" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR51Ofl" resolve="endPlace" />
            <ref role="3ein4b" to="icb1:2MtiOR1UY8V" resolve="Cell" />
          </node>
          <node concept="17UGNt" id="2MtiOR51Ofn" role="3eirzu">
            <property role="TrG5h" value="boulder" />
            <ref role="17UGNs" node="2MtiOR28vGr" resolve="boulder" />
          </node>
          <node concept="3el$ZR" id="2MtiOR51Ofo" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR51Ofn" resolve="boulder" />
            <ref role="3ein4b" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
          </node>
          <node concept="2yDkUP" id="2MtiOR51Ofp" role="3eirzu">
            <property role="TrG5h" value="endPlace.isEnd" />
            <ref role="2yDkUM" node="2MtiOR28vGl" resolve="endPlace" />
            <ref role="2yDkUN" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2zhP8r" id="2MtiOR51Ofq" role="3elqOW">
            <ref role="2zva64" node="2MtiOR51Ofp" resolve="endPlace.isEnd" />
            <ref role="2zva67" node="2MtiOR51Ofl" resolve="endPlace" />
          </node>
          <node concept="2zieI_" id="2MtiOR51Ofr" role="3elqOW">
            <ref role="2zL89Q" node="2MtiOR28vGp" />
            <ref role="2zL89R" node="2MtiOR51Ofp" resolve="endPlace.isEnd" />
          </node>
          <node concept="3el$ZO" id="2MtiOR51Ofs" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR51Ofh" resolve="board" />
            <ref role="3eevyp" node="2MtiOR51Ofj" resolve="row" />
            <ref role="3eevyu" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          </node>
          <node concept="3el$ZO" id="2MtiOR51Oft" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR51Ofj" resolve="row" />
            <ref role="3eevyp" node="2MtiOR51Ofl" resolve="endPlace" />
            <ref role="3eevyu" to="icb1:2MtiOR1UY99" resolve="cells" />
          </node>
          <node concept="3el$ZO" id="2MtiOR51Ofu" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR51Ofl" resolve="endPlace" />
            <ref role="3eevyp" node="2MtiOR51Ofn" resolve="boulder" />
            <ref role="3eevyu" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          </node>
        </node>
        <node concept="3e2OTI" id="2MtiOR51OyA" role="3e3QqN">
          <property role="3e1rJ9" value="137" />
          <node concept="2zhauT" id="2MtiOR51OyB" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Ofr" />
            <ref role="2zKZOf" node="2MtiOR28vGp" />
            <node concept="3e2p4i" id="2MtiOR51OyC" role="2zKZOe">
              <ref role="3e2p4s" node="2MtiOR51Ofp" resolve="endPlace.isEnd" />
            </node>
          </node>
          <node concept="3e2qRM" id="2MtiOR51OyD" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Ofk" />
            <ref role="3FLKAo" to="icb1:2MtiOR1UY8U" resolve="Row" />
            <node concept="3e2p4i" id="2MtiOR51OyE" role="3e2p3O">
              <ref role="3e2p4s" node="2MtiOR51Ofj" resolve="row" />
            </node>
          </node>
          <node concept="3k9trb" id="2MtiOR51OyF" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Ofs" />
            <ref role="3k9n3O" to="icb1:2MtiOR1UY8Z" resolve="rows" />
            <node concept="3e2p4i" id="2MtiOR51OyG" role="3k9tr8">
              <ref role="3e2p4s" node="2MtiOR51Ofh" resolve="board" />
            </node>
            <node concept="3e2p4t" id="2MtiOR51OyH" role="3k9tr9">
              <ref role="3e2p4s" node="2MtiOR51Ofj" resolve="row" />
            </node>
          </node>
          <node concept="3e2qRN" id="2MtiOR51OyI" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Ofi" />
            <ref role="3FOeZz" to="icb1:2MtiOR1UY8T" resolve="Board" />
            <node concept="3e2p4t" id="2MtiOR51OyJ" role="3e2p3R">
              <ref role="3e2p4s" node="2MtiOR51Ofh" resolve="board" />
            </node>
          </node>
          <node concept="3e2sqz" id="2MtiOR51OyK" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Oft" />
            <ref role="3l_wLC" to="icb1:2MtiOR1UY99" resolve="cells" />
            <node concept="3e2p4t" id="2MtiOR51OyL" role="3e2sqw">
              <ref role="3e2p4s" node="2MtiOR51Ofj" resolve="row" />
            </node>
            <node concept="3e2p4i" id="2MtiOR51OyM" role="3e2sqx">
              <ref role="3e2p4s" node="2MtiOR51Ofl" resolve="endPlace" />
            </node>
          </node>
          <node concept="3e2qRN" id="2MtiOR51OyN" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Ofm" />
            <ref role="3FOeZz" to="icb1:2MtiOR1UY8V" resolve="Cell" />
            <node concept="3e2p4t" id="2MtiOR51OyO" role="3e2p3R">
              <ref role="3e2p4s" node="2MtiOR51Ofl" resolve="endPlace" />
            </node>
          </node>
          <node concept="2zvbdk" id="2MtiOR51OyP" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Ofq" />
            <node concept="3e2p4t" id="2MtiOR51OyQ" role="2zvbbh">
              <ref role="3e2p4s" node="2MtiOR51Ofl" resolve="endPlace" />
            </node>
            <node concept="3e2p4t" id="2MtiOR51OyR" role="2zvbaI">
              <ref role="3e2p4s" node="2MtiOR51Ofp" resolve="endPlace.isEnd" />
            </node>
          </node>
          <node concept="3e2sqz" id="2MtiOR51OyS" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Ofu" />
            <ref role="3l_wLC" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            <node concept="3e2p4t" id="2MtiOR51OyT" role="3e2sqw">
              <ref role="3e2p4s" node="2MtiOR51Ofl" resolve="endPlace" />
            </node>
            <node concept="3e2p4i" id="2MtiOR51OyU" role="3e2sqx">
              <ref role="3e2p4s" node="2MtiOR51Ofn" resolve="boulder" />
            </node>
          </node>
          <node concept="3e2qRN" id="2MtiOR51Oyv" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR51Ofo" />
            <ref role="3FOeZz" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
            <node concept="3e2p4t" id="2MtiOR51Oyw" role="3e2p3R">
              <ref role="3e2p4s" node="2MtiOR51Ofn" resolve="boulder" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="2MtiOR51Ozp" role="3eKGHP">
          <node concept="3eIm8D" id="2MtiOR51Ozw" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR28vGh" resolve="board" />
          </node>
          <node concept="3eIm8D" id="2MtiOR51Ozx" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR28vGj" resolve="row" />
          </node>
          <node concept="3eIm8D" id="2MtiOR51Ozy" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR28vGl" resolve="endPlace" />
          </node>
          <node concept="3eIm8D" id="2MtiOR51Ozz" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR28vGr" resolve="boulder" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

