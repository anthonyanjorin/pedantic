<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edf1640e-8344-4fe5-bb1a-aae62edf5602(patterns)">
  <persistence version="9" />
  <languages>
    <use id="bebb3725-1fda-4e3a-88bb-49e22757d9a8" name="momo" version="0" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
  </languages>
  <imports>
    <import index="zom" ref="r:90457d4b-77da-442e-b4c8-21ea58603c29(momo.structure)" />
    <import index="rrta" ref="r:9811f75d-802a-4c5b-ba73-609aeb8a7e12(models)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="3193225783717603960" name="quilter.structure.AttributeValue" flags="ng" index="2yiVum">
        <reference id="3193225783722594989" name="object" index="2ydWX3" />
        <reference id="3193225783717605033" name="attribute" index="2yiVd7" />
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
      <concept id="3193225783737816615" name="quilter.structure.AttributeCheckOp_BF" flags="ng" index="2z7KJ9">
        <child id="3193225783737816616" name="boundObject" index="2z7KJ6" />
        <child id="3193225783737816617" name="attrValue" index="2z7KJ7" />
      </concept>
      <concept id="3193225783733926702" name="quilter.structure.TransferValueLeftToRight_BF" flags="ng" index="2zhar0">
        <child id="3193225783788000424" name="boundLeft" index="2Y7s_6" />
        <child id="3193225783788000425" name="freeRight" index="2Y7s_7" />
      </concept>
      <concept id="3193225783734161397" name="quilter.structure.AttributeCheck" flags="ng" index="2zhP8r">
        <reference id="3193225783735499882" name="attributeVariable" index="2zva64" />
        <reference id="3193225783735499881" name="objectVariable" index="2zva67" />
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
      <concept id="4853636992440280725" name="quilter.structure.NegativePatternInvocation" flags="ng" index="10gFeO" />
      <concept id="4853636992440522900" name="quilter.structure.InvocationBinding" flags="ng" index="10hOQP">
        <reference id="4853636992440522901" name="source" index="10hOQO" />
        <reference id="4853636992440522902" name="target" index="10hOQR" />
      </concept>
      <concept id="4853636992467032572" name="quilter.structure.ObjectVariable" flags="ng" index="17UGNt">
        <reference id="4853636992467032573" name="object" index="17UGNs" />
      </concept>
      <concept id="8789799326247482561" name="quilter.structure.ChildLink_BF" flags="ng" index="3e2lsF">
        <property id="4000907880080671486" name="scope" index="3sKLpU" />
        <child id="8789799326247482562" name="source" index="3e2lsC" />
        <child id="8789799326247482563" name="target" index="3e2lsD" />
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
      <concept id="8789799326242958368" name="quilter.structure.ChildLinkConstraint" flags="ng" index="3el$Za">
        <property id="4000907880080206590" name="scope" index="3sIZTU" />
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
      <concept id="8789799326224677413" name="quilter.structure.ChildLink" flags="ng" index="3frlBf">
        <property id="4000907880078470315" name="scope" index="3sDnwJ" />
      </concept>
      <concept id="2831616614568180357" name="quilter.structure.TypedChildLink_FB" flags="ng" index="3k9trb">
        <reference id="2831616614568205498" name="type" index="3k9n3O" />
        <child id="2831616614568180358" name="source" index="3k9tr8" />
        <child id="2831616614568180359" name="target" index="3k9tr9" />
      </concept>
      <concept id="4000907880044316004" name="quilter.structure.SiblingConstraint" flags="ng" index="3uB57w">
        <property id="4000907880048787427" name="scope" index="3uQ6HB" />
      </concept>
      <concept id="4000907880046306544" name="quilter.structure.SiblingLink_BF" flags="ng" index="3uJF1O">
        <property id="4000907880049210424" name="scope" index="3uSI2W" />
        <child id="4000907880046306545" name="source" index="3uJF1P" />
        <child id="4000907880046306546" name="target" index="3uJF1Q" />
      </concept>
      <concept id="3214808506406799728" name="quilter.structure.SiblingLink" flags="ng" index="3DPk8X">
        <property id="4000907880046366151" name="scope" index="3uJT_3" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <property id="3193225783697074137" name="presence" index="2wGnCR" />
        <property id="4647437687582051793" name="excludeFromInjectivityCheck" index="1$q4S_" />
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
    </language>
  </registry>
  <node concept="3F$Th6" id="5keHOqM8YcS">
    <property role="TrG5h" value="4: Advanced patterns" />
    <property role="3GE5qa" value="" />
    <node concept="3F$ThX" id="5keHOqMc5O_" role="3F$ThY">
      <property role="TrG5h" value="ClassWithMoreThanOneTeacherForSameSubject" />
      <node concept="3F$xvW" id="5keHOqMd5fM" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd5fQ" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3frlBf" id="5keHOqMdia8" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
          <ref role="3F$xdr" node="5keHOqMd5go" resolve="sl1" />
        </node>
        <node concept="3frlBf" id="5keHOqMdiaa" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
          <ref role="3F$xdr" node="5keHOqMd5gp" resolve="sl2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMd5fV" role="3F$xvU">
        <property role="TrG5h" value="t1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd5g1" role="3F$xvU">
        <property role="TrG5h" value="t2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd5go" role="3F$xvU">
        <property role="TrG5h" value="sl1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMdial" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMd5fM" resolve="s" />
        </node>
        <node concept="3F$xvT" id="5keHOqMdiaS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd5fV" resolve="t1" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMd5gp" role="3F$xvU">
        <property role="TrG5h" value="sl2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMdiam" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd5fM" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
        <node concept="3F$xvT" id="5keHOqMdiaT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd5g1" resolve="t2" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6WB" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6WC" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="class" />
        <ref role="3eKGHL" node="5keHOqMc5O_" resolve="ClassWithMoreThanOneTeacherForSameSubject" />
        <node concept="3eImRP" id="5keHOqMdibh" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMdibi" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdibj" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5fM" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMdibk" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdibl" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5fQ" resolve="c" />
          </node>
          <node concept="3eImVg" id="5keHOqMdibm" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdibn" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5fV" resolve="t1" />
          </node>
          <node concept="3eImVg" id="5keHOqMdibo" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdibp" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5g1" resolve="t2" />
          </node>
          <node concept="3eImVg" id="5keHOqMdibq" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdibr" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5go" resolve="sl1" />
          </node>
          <node concept="3eImVg" id="5keHOqMdibs" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdibt" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd5gp" resolve="sl2" />
          </node>
          <node concept="3eImVg" id="5keHOqMdibu" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMdibv" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMdibw" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMd5fM" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdibx" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdibw" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMdiby" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMd5fQ" resolve="c" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdibz" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdiby" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMdib$" role="3eirzu">
            <property role="TrG5h" value="t1" />
            <ref role="17UGNs" node="5keHOqMd5fV" resolve="t1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdib_" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdib$" resolve="t1" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMdibA" role="3eirzu">
            <property role="TrG5h" value="t2" />
            <ref role="17UGNs" node="5keHOqMd5g1" resolve="t2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdibB" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdibA" resolve="t2" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMdibC" role="3eirzu">
            <property role="TrG5h" value="sl1" />
            <ref role="17UGNs" node="5keHOqMd5go" resolve="sl1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdibD" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdibC" resolve="sl1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMdibE" role="3eirzu">
            <property role="TrG5h" value="sl2" />
            <ref role="17UGNs" node="5keHOqMd5gp" resolve="sl2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdibF" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdibE" resolve="sl2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMdibG" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMdibC" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMdibw" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMdibH" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMdibC" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMdib$" resolve="t1" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMdibI" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMdibE" resolve="sl2" />
            <ref role="3eevyp" node="5keHOqMdibw" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMdibJ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMdibE" resolve="sl2" />
            <ref role="3eevyp" node="5keHOqMdibA" resolve="t2" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$Za" id="5keHOqMdibK" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyo" node="5keHOqMdiby" resolve="c" />
            <ref role="3eevyp" node="5keHOqMdibC" resolve="sl1" />
          </node>
          <node concept="3el$Za" id="5keHOqMdibL" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyo" node="5keHOqMdiby" resolve="c" />
            <ref role="3eevyp" node="5keHOqMdibE" resolve="sl2" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMdiPT" role="3e3QqN">
          <property role="3e1rJ9" value="1221" />
          <node concept="3e2qRM" id="5keHOqMdiPU" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibz" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMdiPV" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMdiby" resolve="c" />
            </node>
          </node>
          <node concept="3e2lsF" id="5keHOqMdiPW" role="3e2PzU">
            <property role="3sKLpU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="5keHOqMdibK" />
            <node concept="3e2p4t" id="5keHOqMdiPX" role="3e2lsC">
              <ref role="3e2p4s" node="5keHOqMdiby" resolve="c" />
            </node>
            <node concept="3e2p4i" id="5keHOqMdiPY" role="3e2lsD">
              <ref role="3e2p4s" node="5keHOqMdibC" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMdiPZ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibD" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMdiQ0" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMdibC" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMdiQ1" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibG" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMdiQ2" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMdibC" resolve="sl1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMdiQ3" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMdibw" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMdiQ4" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibx" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMdiQ5" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMdibw" resolve="s" />
            </node>
          </node>
          <node concept="3e2lsF" id="5keHOqMdiQ6" role="3e2PzU">
            <property role="3sKLpU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="5keHOqMdibL" />
            <node concept="3e2p4t" id="5keHOqMdiQ7" role="3e2lsC">
              <ref role="3e2p4s" node="5keHOqMdiby" resolve="c" />
            </node>
            <node concept="3e2p4i" id="5keHOqMdiQ8" role="3e2lsD">
              <ref role="3e2p4s" node="5keHOqMdibE" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMdiQ9" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibI" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMdiQa" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMdibE" resolve="sl2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMdiQb" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMdibw" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMdiQc" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibF" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMdiQd" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMdibE" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMdiQe" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibH" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMdiQf" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMdibC" resolve="sl1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMdiQg" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMdib$" resolve="t1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMdiQh" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdib_" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMdiQi" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMdib$" resolve="t1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMdiQj" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibJ" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMdiQk" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMdibE" resolve="sl2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMdiQl" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMdibA" resolve="t2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMdiPL" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdibB" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMdiPM" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMdibA" resolve="t2" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMdiQX" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMdiQY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiQZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbo" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbo" />
          </node>
          <node concept="3eImVg" id="5keHOqMdiR9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eJ099" id="5keHOqMdiRa" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="5keHOqMdiRb" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdiRc" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd5fM" resolve="s" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdiRd" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd5fQ" resolve="c" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdiRe" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd5fV" resolve="t1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdiRf" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd5g1" resolve="t2" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdiRg" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd5go" resolve="sl1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdiRh" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd5gp" resolve="sl2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqM8YcT" role="3F$ThY">
      <property role="TrG5h" value="BoredStudents" />
      <node concept="3F$xvW" id="1Q$zUNG4EbU" role="3F$xvU">
        <property role="TrG5h" value="subject" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4EbV" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="1Q$zUNG4Ecq" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4EbU" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
        <node concept="3DPk8X" id="1Q$zUNG4Ed5" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLc/IMM_RIGHT" />
          <ref role="3F$xdr" node="1Q$zUNG4Eci" resolve="s2" />
        </node>
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4Eci" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="1Q$zUNG4Ecr" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4EbU" resolve="subject" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6W8" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6W9" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="students" />
        <property role="1EuXlg" value="00m:00s:05ms" />
        <property role="1yraaM" value="0" />
        <property role="3ETgtw" value="0" />
        <ref role="3eKGHL" node="5keHOqM8YcT" resolve="BoredStudents" />
        <node concept="3eImRP" id="1U2aEyE3gsz" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyE3gs$" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE3gs_" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4EbU" resolve="subject" />
          </node>
          <node concept="3eImVg" id="1U2aEyE3gsA" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE3gsB" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4EbV" resolve="s1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE3gsC" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE3gsD" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4Eci" resolve="s2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE3gsE" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyE3gsF" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyE3gsG" role="3eirzu">
            <property role="TrG5h" value="subject" />
            <ref role="17UGNs" node="1Q$zUNG4EbU" resolve="subject" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE3gsH" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE3gsG" resolve="subject" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="1U2aEyE3gsI" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="1Q$zUNG4EbV" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE3gsJ" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE3gsI" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="1U2aEyE3gsK" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="1Q$zUNG4Eci" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE3gsL" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE3gsK" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="1U2aEyE3gsM" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyE3gsI" resolve="s1" />
            <ref role="3eevyp" node="1U2aEyE3gsG" resolve="subject" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="1U2aEyE3gsN" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyE3gsK" resolve="s2" />
            <ref role="3eevyp" node="1U2aEyE3gsG" resolve="subject" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3uB57w" id="1U2aEyE3gsO" role="3elqOW">
            <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3eevyo" node="1U2aEyE3gsI" resolve="s1" />
            <ref role="3eevyp" node="1U2aEyE3gsK" resolve="s2" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyE3gze" role="3e3QqN">
          <property role="3e1rJ9" value="1028" />
          <node concept="3e2qRM" id="1U2aEyE3gzf" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE3gsJ" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="1U2aEyE3gzg" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyE3gsI" resolve="s1" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyE3gzh" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE3gsM" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="1U2aEyE3gzi" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyE3gsI" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="1U2aEyE3gzj" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyE3gsG" resolve="subject" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyE3gzk" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE3gsH" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="1U2aEyE3gzl" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyE3gsG" resolve="subject" />
            </node>
          </node>
          <node concept="3uJF1O" id="1U2aEyE3gzm" role="3e2PzU">
            <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3CfmUi" node="1U2aEyE3gsO" />
            <node concept="3e2p4t" id="1U2aEyE3gzn" role="3uJF1P">
              <ref role="3e2p4s" node="1U2aEyE3gsI" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="1U2aEyE3gzo" role="3uJF1Q">
              <ref role="3e2p4s" node="1U2aEyE3gsK" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyE3gzp" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE3gsL" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="1U2aEyE3gzq" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyE3gsK" resolve="s2" />
            </node>
          </node>
          <node concept="3e2sqG" id="1U2aEyE3gz8" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE3gsN" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="1U2aEyE3gz9" role="3e2sqH">
              <ref role="3e2p4s" node="1U2aEyE3gsK" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="1U2aEyE3gza" role="3e2sqy">
              <ref role="3e2p4s" node="1U2aEyE3gsG" resolve="subject" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyE3gEL" role="3eKGHP">
          <node concept="3eIm8D" id="1U2aEyE3gEM" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1Q$zUNG4EbU" resolve="subject" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE3gEN" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1Q$zUNG4EbV" resolve="s1" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE3gEO" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1Q$zUNG4Eci" resolve="s2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="1Q$zUNG4Y$Y" role="3F$ThY">
      <property role="TrG5h" value="OverworkedTeacher" />
      <node concept="3F$xvW" id="1Q$zUNG4Y_0" role="3F$xvU">
        <property role="TrG5h" value="teacher" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4Y_2" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="1Q$zUNG4Y_3" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4Y_0" resolve="teacher" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
        <node concept="3DPk8X" id="1Q$zUNG4Y_4" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLc/IMM_RIGHT" />
          <ref role="3F$xdr" node="1Q$zUNG4Y_5" resolve="s2" />
        </node>
      </node>
      <node concept="3F$xvW" id="1Q$zUNG4Y_5" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="1Q$zUNG4Y_6" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1Q$zUNG4Y_0" resolve="teacher" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wd" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6We" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="1Q$zUNG4Y$Y" resolve="OverworkedTeacher" />
        <node concept="3eImRP" id="5keHOqMiRrm" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMiRrn" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRro" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4Y_0" resolve="teacher" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRrp" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRrq" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4Y_2" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRrr" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRrs" role="3eInz_">
            <ref role="3eIm8I" node="1Q$zUNG4Y_5" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRrt" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMiRru" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMiRrv" role="3eirzu">
            <property role="TrG5h" value="teacher" />
            <ref role="17UGNs" node="1Q$zUNG4Y_0" resolve="teacher" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRrw" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRrv" resolve="teacher" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMiRrx" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="1Q$zUNG4Y_2" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRry" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRrx" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMiRrz" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="1Q$zUNG4Y_5" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRr$" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRrz" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiRr_" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiRrx" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMiRrv" resolve="teacher" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiRrA" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiRrz" resolve="s2" />
            <ref role="3eevyp" node="5keHOqMiRrv" resolve="teacher" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3uB57w" id="5keHOqMiRrB" role="3elqOW">
            <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3eevyo" node="5keHOqMiRrx" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMiRrz" resolve="s2" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMiRy1" role="3e3QqN">
          <property role="3e1rJ9" value="1028" />
          <node concept="3e2qRM" id="5keHOqMiRy2" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRry" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="5keHOqMiRy3" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMiRrx" resolve="s1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiRy4" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRr_" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMiRy5" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiRrx" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiRy6" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiRrv" resolve="teacher" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiRy7" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRrw" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMiRy8" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiRrv" resolve="teacher" />
            </node>
          </node>
          <node concept="3uJF1O" id="5keHOqMiRy9" role="3e2PzU">
            <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3CfmUi" node="5keHOqMiRrB" />
            <node concept="3e2p4t" id="5keHOqMiRya" role="3uJF1P">
              <ref role="3e2p4s" node="5keHOqMiRrx" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiRyb" role="3uJF1Q">
              <ref role="3e2p4s" node="5keHOqMiRrz" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiRyc" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRr$" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMiRyd" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiRrz" resolve="s2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMiRxV" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRrA" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMiRxW" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMiRrz" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMiRxX" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMiRrv" resolve="teacher" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMiRyA" role="3eKGHP">
          <node concept="3eIm8D" id="5keHOqMiRyB" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1Q$zUNG4Y_0" resolve="teacher" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRyC" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1Q$zUNG4Y_2" resolve="s1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRyD" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1Q$zUNG4Y_5" resolve="s2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Pp" role="3F$ThY">
      <property role="TrG5h" value="ClassWithUntaughtSubject" />
      <node concept="3F$xvW" id="5keHOqMiOhZ" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3frlBf" id="5keHOqMiOia" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
          <ref role="3F$xdr" node="5keHOqMiOi1" resolve="sl" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiOi0" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiOi1" role="3F$xvU">
        <property role="TrG5h" value="sl" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiOi2" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiOi0" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6WV" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6WW" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="class" />
        <ref role="3eKGHL" node="5keHOqMc5Pp" resolve="ClassWithUntaughtSubject" />
        <node concept="3eImRP" id="5keHOqMiRyL" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMiRyM" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRyN" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiOhZ" resolve="c" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRyO" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRyP" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiOi0" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRyQ" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMiRyR" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMiRyS" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMiOhZ" resolve="c" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRyT" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRyS" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMiRyU" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMiOi0" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRyV" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRyU" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="10gFeO" id="5keHOqMiRyW" role="3elqOW">
            <node concept="3F$ThX" id="5keHOqMiRyX" role="2q8CWn">
              <property role="TrG5h" value="Forbid_sl" />
              <node concept="3F$xvW" id="5keHOqMiRyY" role="3F$xvU">
                <property role="TrG5h" value="sl" />
                <property role="1$q4S_" value="false" />
                <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
                <node concept="3F$xvT" id="5keHOqMiRz2" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="5keHOqMiRz3" resolve="s" />
                  <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
                </node>
              </node>
              <node concept="3F$xvW" id="5keHOqMiRz0" role="3F$xvU">
                <property role="TrG5h" value="c" />
                <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
                <node concept="3frlBf" id="5keHOqMiRyZ" role="3F$xvO">
                  <property role="TrG5h" value="child" />
                  <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
                  <ref role="3F$xdr" node="5keHOqMiRyY" resolve="sl" />
                </node>
              </node>
              <node concept="3F$xvW" id="5keHOqMiRz3" role="3F$xvU">
                <property role="TrG5h" value="s" />
                <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
              </node>
            </node>
            <node concept="10hOQP" id="5keHOqMiRz1" role="2q8CWN">
              <ref role="10hOQO" node="5keHOqMiOhZ" resolve="c" />
              <ref role="10hOQR" node="5keHOqMiRz0" resolve="c" />
            </node>
            <node concept="10hOQP" id="5keHOqMiRz4" role="2q8CWN">
              <ref role="10hOQO" node="5keHOqMiOi0" resolve="s" />
              <ref role="10hOQR" node="5keHOqMiRz3" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMiRzI" role="3e3QqN">
          <property role="3e1rJ9" value="2101" />
          <node concept="3e2qRM" id="5keHOqMiRzJ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRyT" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMiRzK" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMiRyS" resolve="c" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMiRzL" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRyV" />
            <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4i" id="5keHOqMiRzM" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMiRyU" resolve="s" />
            </node>
          </node>
          <node concept="10fyok" id="5keHOqMiRzF" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRyW" />
            <ref role="10PwzE" node="5keHOqMiRyW" />
            <node concept="3eKGH1" id="5keHOqMiTsZ" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <ref role="3eKGHL" node="5keHOqMiRyX" resolve="Forbid_sl" />
              <node concept="3elqOZ" id="5keHOqMiTt7" role="3eliY4">
                <node concept="17UGNt" id="5keHOqMiTt8" role="3eirzu">
                  <property role="TrG5h" value="sl" />
                  <ref role="17UGNs" node="5keHOqMiRyY" resolve="sl" />
                </node>
                <node concept="3el$ZR" id="5keHOqMiTt9" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMiTt8" resolve="sl" />
                  <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
                </node>
                <node concept="17UGNt" id="5keHOqMiTta" role="3eirzu">
                  <property role="TrG5h" value="c" />
                  <ref role="17UGNs" node="5keHOqMiRz0" resolve="c" />
                </node>
                <node concept="3el$ZR" id="5keHOqMiTtb" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMiTta" resolve="c" />
                  <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
                </node>
                <node concept="17UGNt" id="5keHOqMiTtc" role="3eirzu">
                  <property role="TrG5h" value="s" />
                  <ref role="17UGNs" node="5keHOqMiRz3" resolve="s" />
                </node>
                <node concept="3el$ZR" id="5keHOqMiTtd" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMiTtc" resolve="s" />
                  <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
                </node>
                <node concept="3el$ZO" id="5keHOqMiTte" role="3elqOW">
                  <ref role="3eevyo" node="5keHOqMiTt8" resolve="sl" />
                  <ref role="3eevyp" node="5keHOqMiTtc" resolve="s" />
                  <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
                </node>
                <node concept="3el$Za" id="5keHOqMiTtf" role="3elqOW">
                  <property role="3sIZTU" value="3u658jF8QM_/ALL" />
                  <ref role="3eevyo" node="5keHOqMiTta" resolve="c" />
                  <ref role="3eevyp" node="5keHOqMiTt8" resolve="sl" />
                </node>
              </node>
              <node concept="3e2OTI" id="5keHOqMiTxC" role="3e3QqN">
                <property role="3e1rJ9" value="104" />
                <node concept="3e2qRN" id="5keHOqMiTxD" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMiTtb" />
                  <ref role="3FOeZz" to="zom:5keHOqM63tR" resolve="Class" />
                  <node concept="3e2p4t" id="5keHOqMiTxE" role="3e2p3R">
                    <ref role="3e2p4s" node="5keHOqMiTta" resolve="c" />
                  </node>
                </node>
                <node concept="3e2qRN" id="5keHOqMiTxF" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMiTtd" />
                  <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
                  <node concept="3e2p4t" id="5keHOqMiTxG" role="3e2p3R">
                    <ref role="3e2p4s" node="5keHOqMiTtc" resolve="s" />
                  </node>
                </node>
                <node concept="3e2lsF" id="5keHOqMiTxH" role="3e2PzU">
                  <property role="3sKLpU" value="3u658jF8QM_/ALL" />
                  <ref role="3CfmUi" node="5keHOqMiTtf" />
                  <node concept="3e2p4t" id="5keHOqMiTxI" role="3e2lsC">
                    <ref role="3e2p4s" node="5keHOqMiTta" resolve="c" />
                  </node>
                  <node concept="3e2p4i" id="5keHOqMiTxJ" role="3e2lsD">
                    <ref role="3e2p4s" node="5keHOqMiTt8" resolve="sl" />
                  </node>
                </node>
                <node concept="3e2qRN" id="5keHOqMiTxK" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMiTt9" />
                  <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
                  <node concept="3e2p4t" id="5keHOqMiTxL" role="3e2p3R">
                    <ref role="3e2p4s" node="5keHOqMiTt8" resolve="sl" />
                  </node>
                </node>
                <node concept="3e2sqG" id="5keHOqMiTxy" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMiTte" />
                  <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
                  <node concept="3e2p4t" id="5keHOqMiTxz" role="3e2sqH">
                    <ref role="3e2p4s" node="5keHOqMiTt8" resolve="sl" />
                  </node>
                  <node concept="3e2p4t" id="5keHOqMiTx$" role="3e2sqy">
                    <ref role="3e2p4s" node="5keHOqMiTtc" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="5keHOqMiTy7" role="3eKGHP">
                <node concept="3eImVg" id="5keHOqMiTy8" role="3eImRb">
                  <ref role="3eB4Im" to="rrta:5keHOqMaBbq" />
                </node>
                <node concept="3eImVg" id="5keHOqMiTy9" role="3eImRb">
                  <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
                </node>
                <node concept="3eImVg" id="5keHOqMiTya" role="3eImRb">
                  <ref role="3eB4Im" to="rrta:5keHOqMaBbu" resolve="Verfügung" />
                </node>
                <node concept="3eJ099" id="5keHOqMiTyb" role="3eIkDU">
                  <property role="3eJ09e" value="m_0" />
                </node>
                <node concept="3eIm8D" id="5keHOqMiTyc" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMiRyY" resolve="sl" />
                </node>
                <node concept="3eIm8D" id="5keHOqMiTyd" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMiRz0" resolve="c" />
                </node>
                <node concept="3eIm8D" id="5keHOqMiTye" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMiRz3" resolve="s" />
                </node>
              </node>
              <node concept="3eImRP" id="5keHOqMiTyf" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMiRzV" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMiTyg" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="5keHOqMiTyh" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbu" resolve="Verfügung" />
          </node>
          <node concept="3eJ099" id="5keHOqMiTyi" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiTyj" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiOhZ" resolve="c" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiTyk" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiOi0" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Ps" role="3F$ThY">
      <property role="TrG5h" value="SubjectOnTwoConsecutiveDays" />
      <node concept="3F$xvW" id="5keHOqMiQiE" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiQiF" role="3F$xvU">
        <property role="TrG5h" value="sl1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiQiJ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQiE" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiQiG" role="3F$xvU">
        <property role="TrG5h" value="sl2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiQiK" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQiE" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiQiH" role="3F$xvU">
        <property role="TrG5h" value="dp1" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiQiL" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQiF" resolve="sl1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
        <node concept="3DPk8X" id="5keHOqMiQj1" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLc/IMM_RIGHT" />
          <ref role="3F$xdr" node="5keHOqMiQiI" resolve="dp2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiQiI" role="3F$xvU">
        <property role="TrG5h" value="dp2" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiQiM" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQiG" resolve="sl2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6X0" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6X1" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="subject" />
        <property role="1EuXlg" value="00m:00s:56ms" />
        <property role="1yraaM" value="1" />
        <property role="3ETgtw" value="1" />
        <ref role="3eKGHL" node="5keHOqMc5Ps" resolve="SubjectOnTwoConsecutiveDays" />
        <node concept="3eImRP" id="1U2aEyDWMd7" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyDWMd8" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWMd9" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiE" resolve="s" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWMda" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWMdb" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiF" resolve="sl1" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWMdc" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWMdd" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiG" resolve="sl2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWMde" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWMdf" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiH" resolve="dp1" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWMdg" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWMdh" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQiI" resolve="dp2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWMdi" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyDWMdj" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyDWMdk" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMiQiE" resolve="s" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDWMdl" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDWMdk" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="1U2aEyDWMdm" role="3eirzu">
            <property role="TrG5h" value="sl1" />
            <ref role="17UGNs" node="5keHOqMiQiF" resolve="sl1" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDWMdn" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDWMdm" resolve="sl1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="1U2aEyDWMdo" role="3eirzu">
            <property role="TrG5h" value="sl2" />
            <ref role="17UGNs" node="5keHOqMiQiG" resolve="sl2" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDWMdp" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDWMdo" resolve="sl2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="1U2aEyDWMdq" role="3eirzu">
            <property role="TrG5h" value="dp1" />
            <ref role="17UGNs" node="5keHOqMiQiH" resolve="dp1" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDWMdr" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDWMdq" resolve="dp1" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDWMds" role="3eirzu">
            <property role="TrG5h" value="dp2" />
            <ref role="17UGNs" node="5keHOqMiQiI" resolve="dp2" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDWMdt" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDWMds" resolve="dp2" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDWMdu" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDWMdm" resolve="sl1" />
            <ref role="3eevyp" node="1U2aEyDWMdk" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDWMdv" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDWMdo" resolve="sl2" />
            <ref role="3eevyp" node="1U2aEyDWMdk" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDWMdw" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDWMdq" resolve="dp1" />
            <ref role="3eevyp" node="1U2aEyDWMdm" resolve="sl1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDWMdx" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDWMds" resolve="dp2" />
            <ref role="3eevyp" node="1U2aEyDWMdo" resolve="sl2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3uB57w" id="1U2aEyDWMdy" role="3elqOW">
            <property role="3uQ6HB" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3eevyo" node="1U2aEyDWMdq" resolve="dp1" />
            <ref role="3eevyp" node="1U2aEyDWMds" resolve="dp2" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyDWM_A" role="3e3QqN">
          <property role="3e1rJ9" value="1055" />
          <node concept="3e2qRM" id="1U2aEyDWM_B" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdn" />
            <ref role="3FLKAo" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4i" id="1U2aEyDWM_C" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyDWMdm" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDWM_D" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdu" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="1U2aEyDWM_E" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDWMdm" resolve="sl1" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDWM_F" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDWMdk" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDWM_G" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdl" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="1U2aEyDWM_H" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDWMdk" resolve="s" />
            </node>
          </node>
          <node concept="3k9trb" id="1U2aEyDWM_I" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdw" />
            <ref role="3k9n3O" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4i" id="1U2aEyDWM_J" role="3k9tr8">
              <ref role="3e2p4s" node="1U2aEyDWMdq" resolve="dp1" />
            </node>
            <node concept="3e2p4t" id="1U2aEyDWM_K" role="3k9tr9">
              <ref role="3e2p4s" node="1U2aEyDWMdm" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDWM_L" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdr" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="1U2aEyDWM_M" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDWMdq" resolve="dp1" />
            </node>
          </node>
          <node concept="3uJF1O" id="1U2aEyDWM_N" role="3e2PzU">
            <property role="3uSI2W" value="3u658jErrLc/IMM_RIGHT" />
            <ref role="3CfmUi" node="1U2aEyDWMdy" />
            <node concept="3e2p4t" id="1U2aEyDWM_O" role="3uJF1P">
              <ref role="3e2p4s" node="1U2aEyDWMdq" resolve="dp1" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDWM_P" role="3uJF1Q">
              <ref role="3e2p4s" node="1U2aEyDWMds" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDWM_Q" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdt" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="1U2aEyDWM_R" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDWMds" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDWM_S" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdx" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="1U2aEyDWM_T" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDWMds" resolve="dp2" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDWM_U" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDWMdo" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDWM_V" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdp" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="1U2aEyDWM_W" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDWMdo" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqG" id="1U2aEyDWM_u" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDWMdv" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="1U2aEyDWM_v" role="3e2sqH">
              <ref role="3e2p4s" node="1U2aEyDWMdo" resolve="sl2" />
            </node>
            <node concept="3e2p4t" id="1U2aEyDWM_w" role="3e2sqy">
              <ref role="3e2p4s" node="1U2aEyDWMdk" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyDWN9F" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyDWN9G" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWN9H" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2f" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWN9I" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2k" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWN9J" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3O" />
          </node>
          <node concept="3eImVg" id="1U2aEyDWN9K" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3Q" />
          </node>
          <node concept="3eJ099" id="1U2aEyDWN9L" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWN9M" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQiE" resolve="s" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWN9N" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQiF" resolve="sl1" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWN9O" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQiG" resolve="sl2" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWN9P" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQiH" resolve="dp1" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDWN9Q" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQiI" resolve="dp2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqMiVWf">
    <property role="TrG5h" value="0: Very simple patterns" />
    <property role="3GE5qa" value="" />
    <node concept="3F$ThX" id="5keHOqMc5Ol" role="3F$ThY">
      <property role="TrG5h" value="AnyTeacher" />
      <node concept="3F$xvW" id="5keHOqMc6Xb" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Vv" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Vy" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="teacher" />
        <property role="1EuXlg" value="00m:00s:06ms" />
        <property role="1yraaM" value="19" />
        <property role="3ETgtw" value="19" />
        <ref role="3eKGHL" node="5keHOqMc5Ol" resolve="AnyTeacher" />
        <node concept="3eImRP" id="1U2aEyDqGxA" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyDqGxB" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqGxC" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc6Xb" resolve="t" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGxD" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyDqGxE" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyDqGxF" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMc6Xb" resolve="t" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqGxG" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqGxF" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyDqGxM" role="3e3QqN">
          <property role="3e1rJ9" value="1000" />
          <node concept="3e2qRM" id="1U2aEyDqGxJ" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqGxG" />
            <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4i" id="1U2aEyDqGxK" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyDqGxF" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyDqGxT" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyDqGxU" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c24" resolve="Herr M" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGxV" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaW" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGxW" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb4" resolve="Herr V" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGxX" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb8" resolve="Herr A" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGxY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaU" resolve="Herr D" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGxZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMdkLC" resolve="Herr Mustermann" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1P" resolve="Herr J" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaY" resolve="Herr F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c22" resolve="Frau P" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMbqbh" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c20" resolve="Frau M" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb0" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c26" resolve="Herr B" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb2" resolve="Frau S" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGy9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGya" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyb" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyc" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb6" resolve="Herr G" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyd" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGye" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyf" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyg" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyh" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyi" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyj" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyk" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyl" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGym" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyn" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyo" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyp" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyq" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyr" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGys" role="3eIkDU">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyt" role="3eIkDU">
            <property role="3eJ09e" value="m_16" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyu" role="3eIkDU">
            <property role="3eJ09e" value="m_17" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGyv" role="3eIkDU">
            <property role="3eJ09e" value="m_18" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqGyw" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc6Xb" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Op" role="3F$ThY">
      <property role="TrG5h" value="AnySubject" />
      <node concept="3F$xvW" id="5keHOqMc6YQ" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6VI" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6VJ" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="subject" />
        <property role="1EuXlg" value="00m:00s:01ms" />
        <property role="1yraaM" value="12" />
        <property role="3ETgtw" value="12" />
        <ref role="3eKGHL" node="5keHOqMc5Op" resolve="AnySubject" />
        <node concept="3eImRP" id="1U2aEyDqGy$" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyDqGy_" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqGyA" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc6YQ" resolve="s" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyB" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyDqGyC" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyDqGyD" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMc6YQ" resolve="s" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqGyE" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqGyD" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyDqGyK" role="3e3QqN">
          <property role="3e1rJ9" value="1000" />
          <node concept="3e2qRM" id="1U2aEyDqGyH" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqGyE" />
            <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4i" id="1U2aEyDqGyI" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyDqGyD" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyDqGyR" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyDqGyS" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1J" resolve="Religion / Werte und Normen" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyT" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1N" resolve="Biologie" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyU" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1E" resolve="Deutsch" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyV" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbu" resolve="Verfügung" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyW" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1I" resolve="Kunst" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyX" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGyZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGz0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1F" resolve="Englisch" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGz1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1L" resolve="Geschichte" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGz2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGz3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1M" resolve="Naturwissenschaften" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGz4" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGz5" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGz6" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGz7" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGz8" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGz9" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGza" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGzb" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGzc" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGzd" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGze" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGzf" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqGzg" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc6YQ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Qu" role="3F$ThY">
      <property role="TrG5h" value="AnyClass" />
      <node concept="3F$xvW" id="5keHOqMc708" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6VN" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6VO" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="class" />
        <property role="1EuXlg" value="00m:00s:01ms" />
        <property role="1yraaM" value="2" />
        <property role="3ETgtw" value="2" />
        <ref role="3eKGHL" node="5keHOqMc5Qu" resolve="AnyClass" />
        <node concept="3eImRP" id="1U2aEyDqGzh" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyDqGzi" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqGzj" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc708" resolve="c" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGzk" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyDqGzl" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyDqGzm" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMc708" resolve="c" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqGzn" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqGzm" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyDqGzt" role="3e3QqN">
          <property role="3e1rJ9" value="1000" />
          <node concept="3e2qRM" id="1U2aEyDqGzq" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqGzn" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="1U2aEyDqGzr" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyDqGzm" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyDqGz$" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyDqGz_" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqGzA" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGzB" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqGzC" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqGzD" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc708" resolve="c" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqMiW8O">
    <property role="TrG5h" value="1: Simple patterns" />
    <property role="3GE5qa" value="" />
    <node concept="3F$ThX" id="5keHOqMc6VS" role="3F$ThY">
      <property role="TrG5h" value="AllSubjectsOfAClass" />
      <node concept="3F$xvW" id="5keHOqMiC8q" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiC8r" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
          <ref role="3F$xdr" node="5keHOqMiC8s" resolve="wp" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiC8s" role="3F$xvU">
        <property role="TrG5h" value="wp" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiC8t" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          <ref role="3F$xdr" node="5keHOqMiC8u" resolve="dp" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiC8u" role="3F$xvU">
        <property role="TrG5h" value="dp" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiC8v" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
          <ref role="3F$xdr" node="5keHOqMc715" resolve="sl" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMc715" role="3F$xvU">
        <property role="TrG5h" value="sl" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMc71f" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMc70v" resolve="s" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMc70v" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6VY" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6VZ" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="subjects" />
        <property role="1EuXlg" value="00m:00s:06ms" />
        <property role="1yraaM" value="15" />
        <property role="3ETgtw" value="15" />
        <ref role="3eKGHL" node="5keHOqMc6VS" resolve="AllSubjectsOfAClass" />
        <node concept="3eImRP" id="1U2aEyDZu43" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyDZu44" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZu45" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiC8q" resolve="c" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZu46" role="3eImRb">
            <property role="1_94iM" value="false" />
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZu47" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiC8s" resolve="wp" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZu48" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZu49" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiC8u" resolve="dp" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZu4a" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZu4b" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc715" resolve="sl" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZu4c" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZu4d" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc70v" resolve="s" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZu4e" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyDZu4f" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyDZu4g" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMiC8q" resolve="c" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDZu4h" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDZu4g" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="1U2aEyDZu4i" role="3eirzu">
            <property role="TrG5h" value="wp" />
            <ref role="17UGNs" node="5keHOqMiC8s" resolve="wp" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDZu4j" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDZu4i" resolve="wp" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDZu4k" role="3eirzu">
            <property role="TrG5h" value="dp" />
            <ref role="17UGNs" node="5keHOqMiC8u" resolve="dp" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDZu4l" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDZu4k" resolve="dp" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDZu4m" role="3eirzu">
            <property role="TrG5h" value="sl" />
            <ref role="17UGNs" node="5keHOqMc715" resolve="sl" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDZu4n" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDZu4m" resolve="sl" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="1U2aEyDZu4o" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMc70v" resolve="s" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDZu4p" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDZu4o" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDZu4q" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDZu4g" resolve="c" />
            <ref role="3eevyp" node="1U2aEyDZu4i" resolve="wp" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDZu4r" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDZu4i" resolve="wp" />
            <ref role="3eevyp" node="1U2aEyDZu4k" resolve="dp" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDZu4s" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDZu4k" resolve="dp" />
            <ref role="3eevyp" node="1U2aEyDZu4m" resolve="sl" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDZu4t" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDZu4m" resolve="sl" />
            <ref role="3eevyp" node="1U2aEyDZu4o" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyDZuo3" role="3e3QqN">
          <property role="3e1rJ9" value="55" />
          <node concept="3e2qRN" id="1U2aEyDZuo4" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4h" />
            <ref role="3FOeZz" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4t" id="1U2aEyDZuo5" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDZu4g" resolve="c" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDZuo6" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4q" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="1U2aEyDZuo7" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDZu4g" resolve="c" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDZuo8" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDZu4i" resolve="wp" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDZuo9" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4j" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="1U2aEyDZuoa" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDZu4i" resolve="wp" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDZuob" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4r" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="1U2aEyDZuoc" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDZu4i" resolve="wp" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDZuod" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDZu4k" resolve="dp" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDZuoe" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4l" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="1U2aEyDZuof" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDZu4k" resolve="dp" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDZuog" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4s" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="1U2aEyDZuoh" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDZu4k" resolve="dp" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDZuoi" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDZu4m" resolve="sl" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDZuoj" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4n" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="1U2aEyDZuok" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDZu4m" resolve="sl" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDZuol" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4t" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="1U2aEyDZuom" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDZu4m" resolve="sl" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDZuon" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDZu4o" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDZunW" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDZu4p" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="1U2aEyDZunX" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDZu4o" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyDZuOV" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyDZuOW" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuOX" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuOY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3U" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuOZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2r" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3T" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2m" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1E" resolve="Deutsch" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3T" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2n" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPa" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1F" resolve="Englisch" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPb" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPc" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPd" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMel1L" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPe" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2c" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPf" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPg" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPh" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPi" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3O" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPj" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2g" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPk" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1I" resolve="Kunst" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPl" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPm" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPn" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3O" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPo" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2e" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPp" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPq" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPr" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPs" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3U" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPt" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2s" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPu" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1L" resolve="Geschichte" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPv" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPw" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPx" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMel1L" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPy" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2a" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPz" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1E" resolve="Deutsch" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP$" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuP_" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPA" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3O" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPB" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2f" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPC" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPD" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPE" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPF" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3Q" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPG" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2j" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPH" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPI" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPJ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPK" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3Q" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPL" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2k" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPM" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPN" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPO" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPP" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3T" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPQ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2o" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPR" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1N" resolve="Biologie" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPS" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPT" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPU" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3U" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPV" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2q" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPW" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1M" resolve="Naturwissenschaften" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPX" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuPZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMel1L" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuQ0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2b" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuQ1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1F" resolve="Englisch" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuQ2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuQ3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuQ4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3Q" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuQ5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2i" />
          </node>
          <node concept="3eImVg" id="1U2aEyDZuQ6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1J" resolve="Religion / Werte und Normen" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQ7" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQ8" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQ9" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQa" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQb" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQc" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQd" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQe" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQf" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQg" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQh" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQi" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQj" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQk" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="1U2aEyDZuQl" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZuQm" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiC8q" resolve="c" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZuQn" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiC8s" resolve="wp" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZuQo" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiC8u" resolve="dp" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZuQp" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc715" resolve="sl" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDZuQq" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc70v" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc6VV" role="3F$ThY">
      <property role="TrG5h" value="AllTeachersOfAClass" />
      <node concept="3F$xvW" id="5keHOqMc811" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc812" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiBnU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
          <ref role="3F$xdr" node="5keHOqMiBnS" resolve="wp" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiBnS" role="3F$xvU">
        <property role="TrG5h" value="wp" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiBnV" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          <ref role="3F$xdr" node="5keHOqMiBnT" resolve="dp" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiBnT" role="3F$xvU">
        <property role="TrG5h" value="dp" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiBnW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
          <ref role="3F$xdr" node="5keHOqMc813" resolve="sl" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMc813" role="3F$xvU">
        <property role="TrG5h" value="sl" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMc815" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
          <ref role="3F$xdr" node="5keHOqMc811" resolve="t" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6W3" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6W4" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="teachers" />
        <property role="1EuXlg" value="00m:00s:23ms" />
        <property role="1yraaM" value="30" />
        <property role="3ETgtw" value="19" />
        <ref role="3eKGHL" node="5keHOqMc6VV" resolve="AllTeachersOfAClass" />
        <node concept="3eImRP" id="1U2aEyDqG$e" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyDqG$f" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqG$g" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc811" resolve="t" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqG$h" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqG$i" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc812" resolve="c" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqG$j" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqG$k" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiBnS" resolve="wp" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqG$l" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqG$m" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiBnT" resolve="dp" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqG$n" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqG$o" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMc813" resolve="sl" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqG$p" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyDqG$q" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyDqG$r" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMc811" resolve="t" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqG$s" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqG$r" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqG$t" role="3eirzu">
            <property role="TrG5h" value="c" />
            <ref role="17UGNs" node="5keHOqMc812" resolve="c" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqG$u" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqG$t" resolve="c" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqG$v" role="3eirzu">
            <property role="TrG5h" value="wp" />
            <ref role="17UGNs" node="5keHOqMiBnS" resolve="wp" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqG$w" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqG$v" resolve="wp" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqG$x" role="3eirzu">
            <property role="TrG5h" value="dp" />
            <ref role="17UGNs" node="5keHOqMiBnT" resolve="dp" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqG$y" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqG$x" resolve="dp" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqG$z" role="3eirzu">
            <property role="TrG5h" value="sl" />
            <ref role="17UGNs" node="5keHOqMc813" resolve="sl" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqG$$" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqG$z" resolve="sl" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqG$_" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqG$t" resolve="c" />
            <ref role="3eevyp" node="1U2aEyDqG$v" resolve="wp" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqG$A" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqG$v" resolve="wp" />
            <ref role="3eevyp" node="1U2aEyDqG$x" resolve="dp" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqG$B" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqG$x" resolve="dp" />
            <ref role="3eevyp" node="1U2aEyDqG$z" resolve="sl" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqG$C" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqG$z" resolve="sl" />
            <ref role="3eevyp" node="1U2aEyDqG$r" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyDqGSx" role="3e3QqN">
          <property role="3e1rJ9" value="1054" />
          <node concept="3e2qRM" id="1U2aEyDqGSy" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$u" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="1U2aEyDqGSz" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyDqG$t" resolve="c" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqGS$" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$_" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="1U2aEyDqGS_" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqG$t" resolve="c" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqGSA" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqG$v" resolve="wp" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqGSB" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$w" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="1U2aEyDqGSC" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqG$v" resolve="wp" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqGSD" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$A" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="1U2aEyDqGSE" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqG$v" resolve="wp" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqGSF" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqG$x" resolve="dp" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqGSG" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$y" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="1U2aEyDqGSH" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqG$x" resolve="dp" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqGSI" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$B" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="1U2aEyDqGSJ" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqG$x" resolve="dp" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqGSK" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqG$z" resolve="sl" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqGSL" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$$" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="1U2aEyDqGSM" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqG$z" resolve="sl" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqGSN" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$C" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="1U2aEyDqGSO" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqG$z" resolve="sl" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqGSP" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqG$r" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqGSq" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqG$s" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="1U2aEyDqGSr" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqG$r" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyDqHiY" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyDqHiZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMbqbh" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1P" resolve="Herr J" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaW" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c22" resolve="Frau P" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHja" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjb" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c26" resolve="Herr B" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjc" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjd" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHje" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjf" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaU" resolve="Herr D" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjg" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjh" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c22" resolve="Frau P" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHji" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjj" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjk" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjl" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c20" resolve="Frau M" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjm" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjn" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb0" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjo" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjp" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjq" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjr" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb4" resolve="Herr V" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjs" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjt" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb2" resolve="Frau S" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHju" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjv" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c24" resolve="Herr M" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjw" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjx" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjy" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHjz" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHj$" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHj_" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjA" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjB" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjC" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjD" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjE" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjF" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjG" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjH" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjI" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjJ" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjK" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjL" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjM" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjN" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjO" role="3eIkDU">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjP" role="3eIkDU">
            <property role="3eJ09e" value="m_16" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjQ" role="3eIkDU">
            <property role="3eJ09e" value="m_17" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqHjR" role="3eIkDU">
            <property role="3eJ09e" value="m_18" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHjS" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc811" resolve="t" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHjT" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc812" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5OC" role="3F$ThY">
      <property role="TrG5h" value="MoreThanOneClassSharingSameTeacher" />
      <node concept="3F$xvW" id="5keHOqMiCTd" role="3F$xvU">
        <property role="TrG5h" value="c1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiCTe" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
          <ref role="3F$xdr" node="5keHOqMiCTf" resolve="wp1" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTf" role="3F$xvU">
        <property role="TrG5h" value="wp1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiCTg" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          <ref role="3F$xdr" node="5keHOqMiCTh" resolve="dp1" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTh" role="3F$xvU">
        <property role="TrG5h" value="dp1" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiCTi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
          <ref role="3F$xdr" node="5keHOqMdiS2" resolve="s1" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMdiS2" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMdiS3" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMdiS1" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTj" role="3F$xvU">
        <property role="TrG5h" value="c2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiCTk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
          <ref role="3F$xdr" node="5keHOqMiCTl" resolve="wp2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTl" role="3F$xvU">
        <property role="TrG5h" value="wp2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiCTm" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          <ref role="3F$xdr" node="5keHOqMiCTn" resolve="dp2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiCTn" role="3F$xvU">
        <property role="TrG5h" value="dp2" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiCTo" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
          <ref role="3F$xdr" node="5keHOqMdiSc" resolve="s2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMdiSc" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMdiSd" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMdiS1" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMdiS1" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6WG" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6WH" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="class" />
        <property role="1EuXlg" value="00m:00s:204ms" />
        <property role="1yraaM" value="38" />
        <property role="3ETgtw" value="38" />
        <ref role="3eKGHL" node="5keHOqMc5OC" resolve="MoreThanOneClassSharingSameTeacher" />
        <node concept="3eImRP" id="1U2aEyDqHkt" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyDqHku" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHkv" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiCTd" resolve="c1" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHkw" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHkx" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiCTf" resolve="wp1" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHky" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHkz" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiCTh" resolve="dp1" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHk$" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHk_" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdiS2" resolve="s1" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHkA" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHkB" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiCTj" resolve="c2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHkC" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHkD" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiCTl" resolve="wp2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHkE" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHkF" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMiCTn" resolve="dp2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHkG" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHkH" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdiSc" resolve="s2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHkI" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqHkJ" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdiS1" resolve="t" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqHkK" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyDqHkL" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyDqHkM" role="3eirzu">
            <property role="TrG5h" value="c1" />
            <ref role="17UGNs" node="5keHOqMiCTd" resolve="c1" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHkN" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHkM" resolve="c1" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqHkO" role="3eirzu">
            <property role="TrG5h" value="wp1" />
            <ref role="17UGNs" node="5keHOqMiCTf" resolve="wp1" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHkP" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHkO" resolve="wp1" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqHkQ" role="3eirzu">
            <property role="TrG5h" value="dp1" />
            <ref role="17UGNs" node="5keHOqMiCTh" resolve="dp1" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHkR" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHkQ" resolve="dp1" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqHkS" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="5keHOqMdiS2" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHkT" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHkS" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqHkU" role="3eirzu">
            <property role="TrG5h" value="c2" />
            <ref role="17UGNs" node="5keHOqMiCTj" resolve="c2" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHkV" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHkU" resolve="c2" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqHkW" role="3eirzu">
            <property role="TrG5h" value="wp2" />
            <ref role="17UGNs" node="5keHOqMiCTl" resolve="wp2" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHkX" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHkW" resolve="wp2" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqHkY" role="3eirzu">
            <property role="TrG5h" value="dp2" />
            <ref role="17UGNs" node="5keHOqMiCTn" resolve="dp2" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHkZ" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHkY" resolve="dp2" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqHl0" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="5keHOqMdiSc" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHl1" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHl0" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="1U2aEyDqHl2" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMdiS1" resolve="t" />
          </node>
          <node concept="3el$ZR" id="1U2aEyDqHl3" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyDqHl2" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqHl4" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqHkM" resolve="c1" />
            <ref role="3eevyp" node="1U2aEyDqHkO" resolve="wp1" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqHl5" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqHkO" resolve="wp1" />
            <ref role="3eevyp" node="1U2aEyDqHkQ" resolve="dp1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqHl6" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqHkQ" resolve="dp1" />
            <ref role="3eevyp" node="1U2aEyDqHkS" resolve="s1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqHl7" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqHkS" resolve="s1" />
            <ref role="3eevyp" node="1U2aEyDqHl2" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqHl8" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqHkU" resolve="c2" />
            <ref role="3eevyp" node="1U2aEyDqHkW" resolve="wp2" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqHl9" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqHkW" resolve="wp2" />
            <ref role="3eevyp" node="1U2aEyDqHkY" resolve="dp2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqHla" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqHkY" resolve="dp2" />
            <ref role="3eevyp" node="1U2aEyDqHl0" resolve="s2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="1U2aEyDqHlb" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyDqHl0" resolve="s2" />
            <ref role="3eevyp" node="1U2aEyDqHl2" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyDqIOI" role="3e3QqN">
          <property role="3e1rJ9" value="2103" />
          <node concept="3e2qRM" id="1U2aEyDqIOJ" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHkN" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="1U2aEyDqIOK" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyDqHkM" resolve="c1" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqIOL" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHl4" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="1U2aEyDqIOM" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqHkM" resolve="c1" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqION" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqHkO" resolve="wp1" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqIOO" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHkP" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="1U2aEyDqIOP" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqHkO" resolve="wp1" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqIOQ" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHl5" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="1U2aEyDqIOR" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqHkO" resolve="wp1" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqIOS" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqHkQ" resolve="dp1" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqIOT" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHkR" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="1U2aEyDqIOU" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqHkQ" resolve="dp1" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqIOV" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHl6" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="1U2aEyDqIOW" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqHkQ" resolve="dp1" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqIOX" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqHkS" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqIOY" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHkT" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="1U2aEyDqIOZ" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqHkS" resolve="s1" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqIP0" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHl7" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="1U2aEyDqIP1" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqHkS" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqIP2" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqHl2" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqIP3" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHl3" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="1U2aEyDqIP4" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqHl2" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRM" id="1U2aEyDqIP5" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHkV" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="1U2aEyDqIP6" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyDqHkU" resolve="c2" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqIP7" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHl8" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="1U2aEyDqIP8" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqHkU" resolve="c2" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqIP9" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqHkW" resolve="wp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqIPa" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHkX" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="1U2aEyDqIPb" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqHkW" resolve="wp2" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqIPc" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHl9" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="1U2aEyDqIPd" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqHkW" resolve="wp2" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqIPe" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqHkY" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqIPf" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHkZ" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="1U2aEyDqIPg" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqHkY" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyDqIPh" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHla" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="1U2aEyDqIPi" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyDqHkY" resolve="dp2" />
            </node>
            <node concept="3e2p4i" id="1U2aEyDqIPj" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyDqHl0" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyDqIPk" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHl1" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="1U2aEyDqIPl" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyDqHl0" resolve="s2" />
            </node>
          </node>
          <node concept="3e2sqG" id="1U2aEyDqIOy" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyDqHlb" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="1U2aEyDqIOz" role="3e2sqH">
              <ref role="3e2p4s" node="1U2aEyDqHl0" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="1U2aEyDqIO$" role="3e2sqy">
              <ref role="3e2p4s" node="1U2aEyDqHl2" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyDqL$N" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyDqL$O" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$P" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2n" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$Q" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$R" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbn" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$S" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$T" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$U" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbf" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$V" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$W" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2n" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$X" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$Y" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL$Z" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2r" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2n" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbf" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbs" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_a" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_b" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2n" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_c" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_d" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_e" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbt" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_f" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_g" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2c" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_h" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_i" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_j" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_k" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_l" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2j" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_m" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_n" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_o" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbm" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_p" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_q" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2k" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_r" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_s" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_t" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbh" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_u" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_v" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2o" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_w" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c22" resolve="Frau P" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_x" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_y" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbn" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_z" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_$" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2b" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL__" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_A" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_B" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_C" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_D" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2e" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_E" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_F" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_G" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2g" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_H" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_I" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbf" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_J" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_K" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_L" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbf" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_M" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_N" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2g" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_O" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_P" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_Q" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2b" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_R" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_S" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbf" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_T" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_U" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_V" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbt" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_W" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_X" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2f" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_Y" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqL_Z" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2c" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbm" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbf" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2b" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAa" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2c" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAb" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAc" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbt" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAd" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAe" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAf" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbn" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAg" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAh" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2g" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAi" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAj" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAk" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbs" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAl" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAm" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2g" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAn" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAo" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAp" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2e" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAq" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAr" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAs" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAt" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAu" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2k" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAv" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAw" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbt" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAx" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAy" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAz" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2b" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA$" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLA_" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbs" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAA" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAB" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAC" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbm" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAD" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAE" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2f" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAF" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAG" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAH" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2k" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAI" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAJ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbm" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAK" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAL" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAM" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2o" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAN" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAO" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbh" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAP" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c22" resolve="Frau P" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAQ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAR" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbn" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAS" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAT" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2n" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAU" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAV" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAW" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2g" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAX" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbs" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLAZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2j" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2r" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBa" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBb" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbs" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBc" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBd" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2b" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBe" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBf" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBg" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbt" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBh" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBi" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2k" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBj" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBk" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBl" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2f" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBm" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBn" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbt" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBo" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBp" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBq" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2n" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBr" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBs" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbs" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBt" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBu" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBv" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbm" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBw" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBx" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2c" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBy" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBz" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB$" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2b" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLB_" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBA" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbn" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBB" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBC" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBD" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2f" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBE" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBF" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbm" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBG" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBH" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBI" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2g" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBJ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBK" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbn" />
          </node>
          <node concept="3eImVg" id="1U2aEyDqLBL" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBM" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBN" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBO" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBP" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBQ" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBR" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBS" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBT" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBU" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBV" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBW" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBX" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBY" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLBZ" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC0" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC1" role="3eIkDU">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC2" role="3eIkDU">
            <property role="3eJ09e" value="m_16" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC3" role="3eIkDU">
            <property role="3eJ09e" value="m_17" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC4" role="3eIkDU">
            <property role="3eJ09e" value="m_18" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC5" role="3eIkDU">
            <property role="3eJ09e" value="m_19" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC6" role="3eIkDU">
            <property role="3eJ09e" value="m_20" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC7" role="3eIkDU">
            <property role="3eJ09e" value="m_21" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC8" role="3eIkDU">
            <property role="3eJ09e" value="m_22" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLC9" role="3eIkDU">
            <property role="3eJ09e" value="m_23" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCa" role="3eIkDU">
            <property role="3eJ09e" value="m_24" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCb" role="3eIkDU">
            <property role="3eJ09e" value="m_25" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCc" role="3eIkDU">
            <property role="3eJ09e" value="m_26" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCd" role="3eIkDU">
            <property role="3eJ09e" value="m_27" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCe" role="3eIkDU">
            <property role="3eJ09e" value="m_28" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCf" role="3eIkDU">
            <property role="3eJ09e" value="m_29" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCg" role="3eIkDU">
            <property role="3eJ09e" value="m_30" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCh" role="3eIkDU">
            <property role="3eJ09e" value="m_31" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCi" role="3eIkDU">
            <property role="3eJ09e" value="m_32" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCj" role="3eIkDU">
            <property role="3eJ09e" value="m_33" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCk" role="3eIkDU">
            <property role="3eJ09e" value="m_34" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCl" role="3eIkDU">
            <property role="3eJ09e" value="m_35" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCm" role="3eIkDU">
            <property role="3eJ09e" value="m_36" />
          </node>
          <node concept="3eJ099" id="1U2aEyDqLCn" role="3eIkDU">
            <property role="3eJ09e" value="m_37" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqLCo" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiCTd" resolve="c1" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqLCp" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMdiS2" resolve="s1" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqLCq" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiCTj" resolve="c2" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqLCr" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMdiSc" resolve="s2" />
          </node>
          <node concept="3eIm8D" id="1U2aEyDqLCs" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMdiS1" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Pm" role="3F$ThY">
      <property role="TrG5h" value="SameDaySameBlockSameTeacherDifferentClass" />
      <node concept="3F$xvW" id="5keHOqMiKU8" role="3F$xvU">
        <property role="TrG5h" value="c1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiKUg" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUa" resolve="wp1" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKU9" role="3F$xvU">
        <property role="TrG5h" value="c2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tR" resolve="Class" />
        <node concept="3F$xvT" id="5keHOqMiKUh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUb" resolve="wp2" />
          <ref role="3F$xdF" to="zom:5keHOqM63tF" resolve="weekPlan" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUa" role="3F$xvU">
        <property role="TrG5h" value="wp1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiKUi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUc" resolve="dp1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUb" role="3F$xvU">
        <property role="TrG5h" value="wp2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiKUj" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUd" resolve="dp2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUc" role="3F$xvU">
        <property role="TrG5h" value="dp1" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="2yiVuw" id="5keHOqMiKUW" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqMiKV0" role="1FzXqS">
            <ref role="2yff0n" to="zom:5keHOqMdSgV" resolve="day" />
          </node>
          <node concept="2yiVum" id="5keHOqMiKV4" role="1FzXqT">
            <ref role="2ydWX3" node="5keHOqMiKUd" resolve="dp2" />
            <ref role="2yiVd7" to="zom:5keHOqMdSgV" resolve="day" />
          </node>
          <node concept="2yiVuq" id="5keHOqMiKV2" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="5keHOqMiKUk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUe" resolve="s1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUd" role="3F$xvU">
        <property role="TrG5h" value="dp2" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiKUl" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUf" resolve="s2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUe" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="2yiVuw" id="5keHOqMiKVr" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqMiKVv" role="1FzXqS">
            <ref role="2yff0n" to="zom:5keHOqM63u3" resolve="timeSlot" />
          </node>
          <node concept="2yiVum" id="5keHOqMiKVz" role="1FzXqT">
            <ref role="2ydWX3" node="5keHOqMiKUf" resolve="s2" />
            <ref role="2yiVd7" to="zom:5keHOqM63u3" resolve="timeSlot" />
          </node>
          <node concept="2yiVuq" id="5keHOqMiKVx" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="5keHOqMiKUB" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUA" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUf" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiKUC" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiKUA" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqM63u5" resolve="teacher" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiKUA" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMiKVX" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMiKVZ" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="impossible" />
        <ref role="3eKGHL" node="5keHOqMc5Pm" resolve="SameDaySameBlockSameTeacherDifferentClass" />
        <node concept="3eImRP" id="5keHOqMiKW0" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMiKW1" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKW2" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKU8" resolve="c1" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKW3" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKW4" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKU9" resolve="c2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKW5" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKW6" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUa" resolve="wp1" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKW7" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKW8" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUb" resolve="wp2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKW9" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKWa" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUc" resolve="dp1" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKWb" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKWc" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUd" resolve="dp2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKWd" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKWe" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUe" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKWf" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKWg" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUf" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKWh" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiKWi" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiKUA" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMiKWj" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMiKWk" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMiKWl" role="3eirzu">
            <property role="TrG5h" value="c1" />
            <ref role="17UGNs" node="5keHOqMiKU8" resolve="c1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKWm" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKWl" resolve="c1" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMiKWn" role="3eirzu">
            <property role="TrG5h" value="c2" />
            <ref role="17UGNs" node="5keHOqMiKU9" resolve="c2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKWo" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKWn" resolve="c2" />
            <ref role="3ein4b" to="zom:5keHOqM63tR" resolve="Class" />
          </node>
          <node concept="17UGNt" id="5keHOqMiKWp" role="3eirzu">
            <property role="TrG5h" value="wp1" />
            <ref role="17UGNs" node="5keHOqMiKUa" resolve="wp1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKWq" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKWp" resolve="wp1" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMiKWr" role="3eirzu">
            <property role="TrG5h" value="wp2" />
            <ref role="17UGNs" node="5keHOqMiKUb" resolve="wp2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKWs" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKWr" resolve="wp2" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMiKWt" role="3eirzu">
            <property role="TrG5h" value="dp1" />
            <ref role="17UGNs" node="5keHOqMiKUc" resolve="dp1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKWu" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKWt" resolve="dp1" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMiKWv" role="3eirzu">
            <property role="TrG5h" value="dp2" />
            <ref role="17UGNs" node="5keHOqMiKUd" resolve="dp2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKWw" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKWv" resolve="dp2" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMiKWx" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="5keHOqMiKUe" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKWy" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKWx" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMiKWz" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="5keHOqMiKUf" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKW$" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKWz" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMiKW_" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMiKUA" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiKWA" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiKW_" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="2yDkUP" id="5keHOqMiKWB" role="3eirzu">
            <property role="TrG5h" value="dp1.day" />
            <ref role="2yDkUM" node="5keHOqMiKUc" resolve="dp1" />
            <ref role="2yDkUN" to="zom:5keHOqMdSgV" resolve="day" />
          </node>
          <node concept="2zhP8r" id="5keHOqMiKWC" role="3elqOW">
            <ref role="2zva64" node="5keHOqMiKWB" resolve="dp1.day" />
            <ref role="2zva67" node="5keHOqMiKWt" resolve="dp1" />
          </node>
          <node concept="2yDkUP" id="5keHOqMiKWD" role="3eirzu">
            <property role="TrG5h" value="dp2.day" />
            <ref role="2yDkUM" node="5keHOqMiKUd" resolve="dp2" />
            <ref role="2yDkUN" to="zom:5keHOqMdSgV" resolve="day" />
          </node>
          <node concept="2zhP8r" id="5keHOqMiKWE" role="3elqOW">
            <ref role="2zva64" node="5keHOqMiKWD" resolve="dp2.day" />
            <ref role="2zva67" node="5keHOqMiKWv" resolve="dp2" />
          </node>
          <node concept="2zisXQ" id="5keHOqMiKWF" role="3elqOW">
            <ref role="2YzF74" node="5keHOqMiKWB" resolve="dp1.day" />
            <ref role="2YzF75" node="5keHOqMiKWD" resolve="dp2.day" />
          </node>
          <node concept="2yDkUP" id="5keHOqMiKWG" role="3eirzu">
            <property role="TrG5h" value="s1.timeSlot" />
            <ref role="2yDkUM" node="5keHOqMiKUe" resolve="s1" />
            <ref role="2yDkUN" to="zom:5keHOqM63u3" resolve="timeSlot" />
          </node>
          <node concept="2zhP8r" id="5keHOqMiKWH" role="3elqOW">
            <ref role="2zva64" node="5keHOqMiKWG" resolve="s1.timeSlot" />
            <ref role="2zva67" node="5keHOqMiKWx" resolve="s1" />
          </node>
          <node concept="2yDkUP" id="5keHOqMiKWI" role="3eirzu">
            <property role="TrG5h" value="s2.timeSlot" />
            <ref role="2yDkUM" node="5keHOqMiKUf" resolve="s2" />
            <ref role="2yDkUN" to="zom:5keHOqM63u3" resolve="timeSlot" />
          </node>
          <node concept="2zhP8r" id="5keHOqMiKWJ" role="3elqOW">
            <ref role="2zva64" node="5keHOqMiKWI" resolve="s2.timeSlot" />
            <ref role="2zva67" node="5keHOqMiKWz" resolve="s2" />
          </node>
          <node concept="2zisXQ" id="5keHOqMiKWK" role="3elqOW">
            <ref role="2YzF74" node="5keHOqMiKWG" resolve="s1.timeSlot" />
            <ref role="2YzF75" node="5keHOqMiKWI" resolve="s2.timeSlot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiKWL" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiKWl" resolve="c1" />
            <ref role="3eevyp" node="5keHOqMiKWp" resolve="wp1" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiKWM" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiKWn" resolve="c2" />
            <ref role="3eevyp" node="5keHOqMiKWr" resolve="wp2" />
            <ref role="3eevyu" to="zom:5keHOqM63tF" resolve="weekPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiKWN" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiKWp" resolve="wp1" />
            <ref role="3eevyp" node="5keHOqMiKWt" resolve="dp1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiKWO" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiKWr" resolve="wp2" />
            <ref role="3eevyp" node="5keHOqMiKWv" resolve="dp2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiKWP" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiKWt" resolve="dp1" />
            <ref role="3eevyp" node="5keHOqMiKWx" resolve="s1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiKWQ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiKWv" resolve="dp2" />
            <ref role="3eevyp" node="5keHOqMiKWz" resolve="s2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiKWR" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiKWx" resolve="s1" />
            <ref role="3eevyp" node="5keHOqMiKW_" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiKWS" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiKWz" resolve="s2" />
            <ref role="3eevyp" node="5keHOqMiKW_" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqM63u5" resolve="teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMiO4E" role="3e3QqN">
          <property role="3e1rJ9" value="2117" />
          <node concept="3e2qRM" id="5keHOqMiO4F" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWm" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMiO4G" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMiKWl" resolve="c1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiO4H" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWL" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="5keHOqMiO4I" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiKWl" resolve="c1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO4J" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiKWp" resolve="wp1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiO4K" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWq" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMiO4L" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiKWp" resolve="wp1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiO4M" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWN" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMiO4N" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiKWp" resolve="wp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO4O" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiKWt" resolve="dp1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiO4P" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWu" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMiO4Q" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiKWt" resolve="dp1" />
            </node>
          </node>
          <node concept="2z7KJ9" id="5keHOqMiO4R" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWC" />
            <node concept="3e2p4t" id="5keHOqMiO4S" role="2z7KJ6">
              <ref role="3e2p4s" node="5keHOqMiKWt" resolve="dp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO4T" role="2z7KJ7">
              <ref role="3e2p4s" node="5keHOqMiKWB" resolve="dp1.day" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiO4U" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWP" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMiO4V" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiKWt" resolve="dp1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO4W" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiKWx" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiO4X" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWy" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMiO4Y" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiKWx" resolve="s1" />
            </node>
          </node>
          <node concept="2zhar0" id="5keHOqMiO4Z" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWF" />
            <node concept="3e2p4t" id="5keHOqMiO50" role="2Y7s_6">
              <ref role="3e2p4s" node="5keHOqMiKWB" resolve="dp1.day" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO51" role="2Y7s_7">
              <ref role="3e2p4s" node="5keHOqMiKWD" resolve="dp2.day" />
            </node>
          </node>
          <node concept="2z7KJ9" id="5keHOqMiO52" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWH" />
            <node concept="3e2p4t" id="5keHOqMiO53" role="2z7KJ6">
              <ref role="3e2p4s" node="5keHOqMiKWx" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO54" role="2z7KJ7">
              <ref role="3e2p4s" node="5keHOqMiKWG" resolve="s1.timeSlot" />
            </node>
          </node>
          <node concept="2zhar0" id="5keHOqMiO55" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWK" />
            <node concept="3e2p4t" id="5keHOqMiO56" role="2Y7s_6">
              <ref role="3e2p4s" node="5keHOqMiKWG" resolve="s1.timeSlot" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO57" role="2Y7s_7">
              <ref role="3e2p4s" node="5keHOqMiKWI" resolve="s2.timeSlot" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiO58" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWR" />
            <ref role="3l_wLC" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMiO59" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiKWx" resolve="s1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO5a" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiKW_" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiO5b" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWA" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMiO5c" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiKW_" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMiO5d" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWo" />
            <ref role="3FLKAo" to="zom:5keHOqM63tR" resolve="Class" />
            <node concept="3e2p4i" id="5keHOqMiO5e" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMiKWn" resolve="c2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiO5f" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWM" />
            <ref role="3l_wLC" to="zom:5keHOqM63tF" resolve="weekPlan" />
            <node concept="3e2p4t" id="5keHOqMiO5g" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiKWn" resolve="c2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO5h" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiKWr" resolve="wp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiO5i" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWs" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMiO5j" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiKWr" resolve="wp2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiO5k" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWO" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMiO5l" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiKWr" resolve="wp2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO5m" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiKWv" resolve="dp2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiO5n" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWw" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMiO5o" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiKWv" resolve="dp2" />
            </node>
          </node>
          <node concept="2zvbdk" id="5keHOqMiO5p" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWE" />
            <node concept="3e2p4t" id="5keHOqMiO5q" role="2zvbbh">
              <ref role="3e2p4s" node="5keHOqMiKWv" resolve="dp2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMiO5r" role="2zvbaI">
              <ref role="3e2p4s" node="5keHOqMiKWD" resolve="dp2.day" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiO5s" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWQ" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMiO5t" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiKWv" resolve="dp2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiO5u" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiKWz" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiO5v" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKW$" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMiO5w" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiKWz" resolve="s2" />
            </node>
          </node>
          <node concept="2zvbdk" id="5keHOqMiO5x" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWJ" />
            <node concept="3e2p4t" id="5keHOqMiO5y" role="2zvbbh">
              <ref role="3e2p4s" node="5keHOqMiKWz" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMiO5z" role="2zvbaI">
              <ref role="3e2p4s" node="5keHOqMiKWI" resolve="s2.timeSlot" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMiO4q" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiKWS" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u5" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMiO4r" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMiKWz" resolve="s2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMiO4s" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMiKW_" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMiO6O" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMiO7t" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7u" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7v" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7w" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbe" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7x" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3O" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7y" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMf57r" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7z" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2e" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7$" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7_" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7E" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbd" resolve="5.2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7F" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c28" resolve="5.4" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7G" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbe" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7H" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7I" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMf57r" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7J" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3O" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7K" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbi" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7L" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2e" />
          </node>
          <node concept="3eImVg" id="5keHOqMiO7M" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eJ099" id="5keHOqMiO7R" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="5keHOqMiO7S" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO7T" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKU8" resolve="c1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO7U" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKU9" resolve="c2" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO7V" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKUa" resolve="wp1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO7W" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKUb" resolve="wp2" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO7X" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKUc" resolve="dp1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO7Y" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKUd" resolve="dp2" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO7Z" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKUe" resolve="s1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO80" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKUf" resolve="s2" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiO81" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiKUA" resolve="t" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqMiWkX">
    <property role="TrG5h" value="2: Intermediate patterns" />
    <property role="3GE5qa" value="" />
    <node concept="3F$ThX" id="5keHOqMc5Os" role="3F$ThY">
      <property role="TrG5h" value="SubjectTaughtByMoreThanOneTeacher" />
      <node concept="3F$xvW" id="5keHOqMc8$z" role="3F$xvU">
        <property role="TrG5h" value="t1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc8$$" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc8$D" role="3F$xvU">
        <property role="TrG5h" value="t2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMc8$L" role="3F$xvU">
        <property role="TrG5h" value="o1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMc8$M" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMc8$$" resolve="s" />
        </node>
        <node concept="3F$xvT" id="5keHOqMd41l" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
          <ref role="3F$xdr" node="5keHOqMc8$z" resolve="t1" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMc8$V" role="3F$xvU">
        <property role="TrG5h" value="o2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMc8$W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMc8$$" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
        </node>
        <node concept="3F$xvT" id="5keHOqMd41w" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMc8$D" resolve="t2" />
          <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wo" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Wp" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="subject" />
        <ref role="3eKGHL" node="5keHOqMc5Os" resolve="SubjectTaughtByMoreThanOneTeacher" />
        <node concept="3eImRP" id="5keHOqMd4Ai" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMd4Aj" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4Ak" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc8$z" resolve="t1" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Al" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4Am" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc8$$" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4An" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4Ao" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMc8$D" resolve="t2" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Ap" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4Aq" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMc8$L" resolve="o1" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Ar" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4As" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="5keHOqMc8$V" resolve="o2" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4At" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMd4Au" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMd4Av" role="3eirzu">
            <property role="TrG5h" value="t1" />
            <ref role="17UGNs" node="5keHOqMc8$z" resolve="t1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4Aw" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4Av" resolve="t1" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMd4Ax" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMc8$$" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4Ay" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4Ax" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMd4Az" role="3eirzu">
            <property role="TrG5h" value="t2" />
            <ref role="17UGNs" node="5keHOqMc8$D" resolve="t2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4A$" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4Az" resolve="t2" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMd4A_" role="3eirzu">
            <property role="TrG5h" value="o1" />
            <ref role="17UGNs" node="5keHOqMc8$L" resolve="o1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4AA" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4A_" resolve="o1" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="17UGNt" id="5keHOqMd4AB" role="3eirzu">
            <property role="TrG5h" value="o2" />
            <ref role="17UGNs" node="5keHOqMc8$V" resolve="o2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4AC" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4AB" resolve="o2" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="3el$ZO" id="5keHOqMd4AD" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMd4A_" resolve="o1" />
            <ref role="3eevyp" node="5keHOqMd4Ax" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMd4AE" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMd4A_" resolve="o1" />
            <ref role="3eevyp" node="5keHOqMd4Av" resolve="t1" />
            <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMd4AF" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMd4AB" resolve="o2" />
            <ref role="3eevyp" node="5keHOqMd4Ax" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMd4AG" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMd4AB" resolve="o2" />
            <ref role="3eevyp" node="5keHOqMd4Az" resolve="t2" />
            <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMd4Qx" role="3e3QqN">
          <property role="3e1rJ9" value="4009" />
          <node concept="3e2qRM" id="5keHOqMd4Qy" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Aw" />
            <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4i" id="5keHOqMd4Qz" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMd4Av" resolve="t1" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMd4Q$" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Ay" />
            <ref role="3FLKAo" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4i" id="5keHOqMd4Q_" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMd4Ax" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMd4QA" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4AA" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMd4QB" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMd4A_" resolve="o1" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMd4QC" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4AD" />
            <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMd4QD" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMd4A_" resolve="o1" />
            </node>
            <node concept="3e2p4t" id="5keHOqMd4QE" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMd4Ax" resolve="s" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMd4QF" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4AE" />
            <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMd4QG" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMd4A_" resolve="o1" />
            </node>
            <node concept="3e2p4t" id="5keHOqMd4QH" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMd4Av" resolve="t1" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMd4QI" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4AC" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMd4QJ" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMd4AB" resolve="o2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMd4QK" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4AF" />
            <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMd4QL" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMd4AB" resolve="o2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMd4QM" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMd4Ax" resolve="s" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMd4QN" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4AG" />
            <ref role="3l_wLC" to="zom:5keHOqMc9o3" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMd4QO" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMd4AB" resolve="o2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMd4QP" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMd4Az" resolve="t2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMd4Qq" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4A$" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMd4Qr" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMd4Az" resolve="t2" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMd4Rk" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMd4Rl" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1P" resolve="Herr J" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Rm" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1E" resolve="Deutsch" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Rn" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaU" resolve="Herr D" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Rq" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Rr" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Rs" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMbqbh" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Rv" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Rw" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Rx" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb8" resolve="Herr A" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4R$" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4R_" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RA" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RD" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RE" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RF" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaY" resolve="Herr F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RI" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RJ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RK" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb0" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RN" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c20" resolve="Frau M" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RO" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1J" resolve="Religion / Werte und Normen" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RP" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaW" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RS" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c24" resolve="Herr M" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RT" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1M" resolve="Naturwissenschaften" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RU" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb4" resolve="Herr V" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RX" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c24" resolve="Herr M" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1M" resolve="Naturwissenschaften" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4RZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb6" resolve="Herr G" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4S2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c26" resolve="Herr B" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4S3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1L" resolve="Geschichte" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4S4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb2" resolve="Frau S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4S7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaU" resolve="Herr D" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4S8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1E" resolve="Deutsch" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4S9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1P" resolve="Herr J" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sc" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaW" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sd" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1J" resolve="Religion / Werte und Normen" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Se" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c20" resolve="Frau M" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sh" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaY" resolve="Herr F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Si" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sj" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sm" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaY" resolve="Herr F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sn" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4So" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb0" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sr" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb0" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Ss" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4St" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sw" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb0" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sx" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Sy" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBaY" resolve="Herr F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4S_" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb2" resolve="Frau S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SA" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1L" resolve="Geschichte" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SB" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c26" resolve="Herr B" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SE" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb4" resolve="Herr V" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SF" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1M" resolve="Naturwissenschaften" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SG" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c24" resolve="Herr M" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SJ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb4" resolve="Herr V" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SK" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1M" resolve="Naturwissenschaften" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SL" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb6" resolve="Herr G" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SO" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb6" resolve="Herr G" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SP" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1M" resolve="Naturwissenschaften" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SQ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c24" resolve="Herr M" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4ST" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb6" resolve="Herr G" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SU" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1M" resolve="Naturwissenschaften" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SV" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb4" resolve="Herr V" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb8" resolve="Herr A" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4SZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4T0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4T3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb8" resolve="Herr A" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4T4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4T5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4T8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4T9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Ta" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Td" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Te" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Tf" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBb8" resolve="Herr A" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Ti" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMbqbh" resolve="Herr R" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Tj" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4Tk" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tn" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4To" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tp" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tq" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tr" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Ts" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tt" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tu" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tv" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tw" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tx" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Ty" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4Tz" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4T$" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4T_" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TA" role="3eIkDU">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TB" role="3eIkDU">
            <property role="3eJ09e" value="m_16" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TC" role="3eIkDU">
            <property role="3eJ09e" value="m_17" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TD" role="3eIkDU">
            <property role="3eJ09e" value="m_18" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TE" role="3eIkDU">
            <property role="3eJ09e" value="m_19" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TF" role="3eIkDU">
            <property role="3eJ09e" value="m_20" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TG" role="3eIkDU">
            <property role="3eJ09e" value="m_21" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TH" role="3eIkDU">
            <property role="3eJ09e" value="m_22" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TI" role="3eIkDU">
            <property role="3eJ09e" value="m_23" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TJ" role="3eIkDU">
            <property role="3eJ09e" value="m_24" />
          </node>
          <node concept="3eJ099" id="5keHOqMd4TK" role="3eIkDU">
            <property role="3eJ09e" value="m_25" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4TL" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc8$z" resolve="t1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4TM" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc8$$" resolve="s" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4TN" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMc8$D" resolve="t2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Oy" role="3F$ThY">
      <property role="TrG5h" value="TeacherForMoreThanOneSubject" />
      <node concept="3F$xvW" id="5keHOqMd4UD" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd4V4" role="3F$xvU">
        <property role="TrG5h" value="o1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMd4Vd" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd4UD" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
        </node>
        <node concept="3F$xvT" id="5keHOqMd4Vo" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd4UH" resolve="s1" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMd4UH" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMd4V5" role="3F$xvU">
        <property role="TrG5h" value="o2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMd4Ve" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd4UD" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
        </node>
        <node concept="3F$xvT" id="5keHOqMd4Vp" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMd4UI" resolve="s2" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMd4UI" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wy" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Wz" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="5keHOqMc5Oy" resolve="TeacherForMoreThanOneSubject" />
        <node concept="3eImRP" id="5keHOqMd4VV" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMd4VW" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4VX" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4UD" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4VY" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4VZ" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4V4" resolve="o1" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4W0" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4W1" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4UH" resolve="s1" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4W2" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4W3" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4V5" resolve="o2" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4W4" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd4W5" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMd4UI" resolve="s2" />
          </node>
          <node concept="3eImVg" id="5keHOqMd4W6" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMd4W7" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMd4W8" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMd4UD" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4W9" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4W8" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="17UGNt" id="5keHOqMd4Wa" role="3eirzu">
            <property role="TrG5h" value="o1" />
            <ref role="17UGNs" node="5keHOqMd4V4" resolve="o1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4Wb" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4Wa" resolve="o1" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="17UGNt" id="5keHOqMd4Wc" role="3eirzu">
            <property role="TrG5h" value="s1" />
            <ref role="17UGNs" node="5keHOqMd4UH" resolve="s1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4Wd" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4Wc" resolve="s1" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMd4We" role="3eirzu">
            <property role="TrG5h" value="o2" />
            <ref role="17UGNs" node="5keHOqMd4V5" resolve="o2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4Wf" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4We" resolve="o2" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="17UGNt" id="5keHOqMd4Wg" role="3eirzu">
            <property role="TrG5h" value="s2" />
            <ref role="17UGNs" node="5keHOqMd4UI" resolve="s2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMd4Wh" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMd4Wg" resolve="s2" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMd4Wi" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMd4Wa" resolve="o1" />
            <ref role="3eevyp" node="5keHOqMd4W8" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMd4Wj" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMd4Wa" resolve="o1" />
            <ref role="3eevyp" node="5keHOqMd4Wc" resolve="s1" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMd4Wk" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMd4We" resolve="o2" />
            <ref role="3eevyp" node="5keHOqMd4W8" resolve="t" />
            <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
          </node>
          <node concept="3el$ZO" id="5keHOqMd4Wl" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMd4We" resolve="o2" />
            <ref role="3eevyp" node="5keHOqMd4Wg" resolve="s2" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMd5d7" role="3e3QqN">
          <property role="3e1rJ9" value="2019" />
          <node concept="3e2qRM" id="5keHOqMd5d8" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Wb" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMd5d9" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMd4Wa" resolve="o1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMd5da" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Wi" />
            <ref role="3l_wLC" to="zom:5keHOqMc9o3" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMd5db" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMd4Wa" resolve="o1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMd5dc" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMd4W8" resolve="t" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMd5dd" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4W9" />
            <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4t" id="5keHOqMd5de" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMd4W8" resolve="t" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMd5df" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Wj" />
            <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMd5dg" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMd4Wa" resolve="o1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMd5dh" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMd4Wc" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMd5di" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Wd" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMd5dj" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMd4Wc" resolve="s1" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMd5dk" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Wf" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMd5dl" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMd4We" resolve="o2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMd5dm" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Wk" />
            <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
            <node concept="3e2p4t" id="5keHOqMd5dn" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMd4We" resolve="o2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMd5do" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMd4W8" resolve="t" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMd5dp" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Wl" />
            <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMd5dq" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMd4We" resolve="o2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMd5dr" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMd4Wg" resolve="s2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMd5d0" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMd4Wh" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMd5d1" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMd4Wg" resolve="s2" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMd5dV" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMd5dW" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5dX" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40_" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5dY" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1F" resolve="Englisch" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5dZ" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40A" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e0" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1I" resolve="Kunst" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e1" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e2" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40A" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e3" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1I" resolve="Kunst" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e4" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40_" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e5" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1F" resolve="Englisch" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e6" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e7" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40B" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e8" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5e9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40C" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ea" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5eb" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ec" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40C" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ed" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ee" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40B" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ef" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5eg" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5eh" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40D" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ei" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ej" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40E" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ek" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5el" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5em" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40E" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5en" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5eo" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40D" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ep" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1K" resolve="Sport" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5eq" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5er" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40Q" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5es" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5et" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5eu" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbu" resolve="Verfügung" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ev" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ew" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40S" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ex" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbu" resolve="Verfügung" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ey" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40Q" />
          </node>
          <node concept="3eImVg" id="5keHOqMd5ez" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1D" resolve="Mathe" />
          </node>
          <node concept="3eJ099" id="5keHOqMd5e$" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="5keHOqMd5e_" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="5keHOqMd5eA" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="5keHOqMd5eB" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="5keHOqMd5eC" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="5keHOqMd5eD" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="5keHOqMd5eE" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="5keHOqMd5eF" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd5eG" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd4UD" resolve="t" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd5eH" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd4V4" resolve="o1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd5eI" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd4UH" resolve="s1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd5eJ" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd4V5" resolve="o2" />
          </node>
          <node concept="3eIm8D" id="5keHOqMd5eK" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMd4UI" resolve="s2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMiQHq" role="3F$ThY">
      <property role="TrG5h" value="SubjectManyTimesADay" />
      <node concept="3F$xvW" id="5keHOqMiQHs" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiQHt" role="3F$xvU">
        <property role="TrG5h" value="dp" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiQHL" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQHu" resolve="sl1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
        <node concept="3F$xvT" id="5keHOqMiQHM" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQHv" resolve="sl2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiQHu" role="3F$xvU">
        <property role="TrG5h" value="sl1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiQHC" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQHs" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiQHv" role="3F$xvU">
        <property role="TrG5h" value="sl2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiQHB" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiQHs" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMiQHY" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMiQI0" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="tooMuchOfASubject" />
        <ref role="3eKGHL" node="5keHOqMiQHq" resolve="SubjectManyTimesADay" />
        <node concept="3eImRP" id="5keHOqMiRb_" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMiRbA" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRbB" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQHs" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRbC" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRbD" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQHt" resolve="dp" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRbE" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRbF" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQHu" resolve="sl1" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRbG" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRbH" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiQHv" resolve="sl2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRbI" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMiRbJ" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMiRbK" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMiQHs" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRbL" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRbK" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMiRbM" role="3eirzu">
            <property role="TrG5h" value="dp" />
            <ref role="17UGNs" node="5keHOqMiQHt" resolve="dp" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRbN" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRbM" resolve="dp" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMiRbO" role="3eirzu">
            <property role="TrG5h" value="sl1" />
            <ref role="17UGNs" node="5keHOqMiQHu" resolve="sl1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRbP" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRbO" resolve="sl1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMiRbQ" role="3eirzu">
            <property role="TrG5h" value="sl2" />
            <ref role="17UGNs" node="5keHOqMiQHv" resolve="sl2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiRbR" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiRbQ" resolve="sl2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiRbS" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiRbM" resolve="dp" />
            <ref role="3eevyp" node="5keHOqMiRbO" resolve="sl1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiRbT" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiRbM" resolve="dp" />
            <ref role="3eevyp" node="5keHOqMiRbQ" resolve="sl2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiRbU" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiRbO" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMiRbK" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiRbV" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiRbQ" resolve="sl2" />
            <ref role="3eevyp" node="5keHOqMiRbK" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMiRpG" role="3e3QqN">
          <property role="3e1rJ9" value="1049" />
          <node concept="3e2qRM" id="5keHOqMiRpH" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRbN" />
            <ref role="3FLKAo" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4i" id="5keHOqMiRpI" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMiRbM" resolve="dp" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiRpJ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRbS" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMiRpK" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiRbM" resolve="dp" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiRpL" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiRbO" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiRpM" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRbP" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMiRpN" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiRbO" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiRpO" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRbU" />
            <ref role="3l_wLC" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMiRpP" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiRbO" resolve="sl1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiRpQ" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiRbK" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiRpR" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRbL" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMiRpS" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiRbK" resolve="s" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiRpT" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRbT" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMiRpU" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiRbM" resolve="dp" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiRpV" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiRbQ" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiRpW" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRbR" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMiRpX" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiRbQ" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMiRp_" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiRbV" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMiRpA" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMiRbQ" resolve="sl2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMiRpB" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMiRbK" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMiRqs" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMiRqt" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRqu" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMf57u" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRqv" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbr" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRqw" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbt" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRqx" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRqy" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMf57u" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRqz" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbt" />
          </node>
          <node concept="3eImVg" id="5keHOqMiRq$" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbr" />
          </node>
          <node concept="3eJ099" id="5keHOqMiRq_" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="5keHOqMiRqA" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRqB" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQHs" resolve="s" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRqC" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQHt" resolve="dp" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRqD" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQHu" resolve="sl1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiRqE" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiQHv" resolve="sl2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5Qx" role="3F$ThY">
      <property role="TrG5h" value="EnoughOfASubject" />
      <node concept="3F$xvW" id="5keHOqMiTW9" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWa" role="3F$xvU">
        <property role="TrG5h" value="w" />
        <ref role="3F$xdl" to="zom:5keHOqM63tD" resolve="WeekPlan" />
        <node concept="3F$xvT" id="5keHOqMiTWk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTWb" resolve="d1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
        </node>
        <node concept="3F$xvT" id="5keHOqMiTWl" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTWc" resolve="d2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgT" resolve="dayPlans" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWb" role="3F$xvU">
        <property role="TrG5h" value="d1" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiTWw" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTWj" resolve="sl1" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWj" role="3F$xvU">
        <property role="TrG5h" value="sl1" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiTWV" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTW9" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWv" role="3F$xvU">
        <property role="TrG5h" value="sl2" />
        <ref role="3F$xdl" to="zom:5keHOqM63u2" resolve="Slot" />
        <node concept="3F$xvT" id="5keHOqMiTWW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTW9" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63u4" resolve="subject" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMiTWc" role="3F$xvU">
        <property role="TrG5h" value="d2" />
        <ref role="3F$xdl" to="zom:5keHOqMdSgU" resolve="DayPlan" />
        <node concept="3F$xvT" id="5keHOqMiTWx" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiTWv" resolve="sl2" />
          <ref role="3F$xdF" to="zom:5keHOqMdSgW" resolve="slots" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6X5" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6X6" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="TrG5h" value="enoughMusic" />
        <ref role="3eKGHL" node="5keHOqMc5Qx" resolve="EnoughOfASubject" />
        <node concept="3eImRP" id="5keHOqMiVjg" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMiVjh" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVji" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTW9" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVjj" role="3eImRb">
            <property role="1_94iM" value="false" />
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVjk" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWa" resolve="w" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVjl" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVjm" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWb" resolve="d1" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVjn" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVjo" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWj" resolve="sl1" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVjp" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVjq" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWv" resolve="sl2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVjr" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVjs" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMiTWc" resolve="d2" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVjt" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMiVju" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMiVjv" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMiTW9" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiVjw" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiVjv" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMiVjx" role="3eirzu">
            <property role="TrG5h" value="w" />
            <ref role="17UGNs" node="5keHOqMiTWa" resolve="w" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiVjy" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiVjx" resolve="w" />
            <ref role="3ein4b" to="zom:5keHOqM63tD" resolve="WeekPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMiVjz" role="3eirzu">
            <property role="TrG5h" value="d1" />
            <ref role="17UGNs" node="5keHOqMiTWb" resolve="d1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiVj$" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiVjz" resolve="d1" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="17UGNt" id="5keHOqMiVj_" role="3eirzu">
            <property role="TrG5h" value="sl1" />
            <ref role="17UGNs" node="5keHOqMiTWj" resolve="sl1" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiVjA" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiVj_" resolve="sl1" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMiVjB" role="3eirzu">
            <property role="TrG5h" value="sl2" />
            <ref role="17UGNs" node="5keHOqMiTWv" resolve="sl2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiVjC" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiVjB" resolve="sl2" />
            <ref role="3ein4b" to="zom:5keHOqM63u2" resolve="Slot" />
          </node>
          <node concept="17UGNt" id="5keHOqMiVjD" role="3eirzu">
            <property role="TrG5h" value="d2" />
            <ref role="17UGNs" node="5keHOqMiTWc" resolve="d2" />
          </node>
          <node concept="3el$ZR" id="5keHOqMiVjE" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMiVjD" resolve="d2" />
            <ref role="3ein4b" to="zom:5keHOqMdSgU" resolve="DayPlan" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiVjF" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiVjx" resolve="w" />
            <ref role="3eevyp" node="5keHOqMiVjz" resolve="d1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiVjG" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiVjx" resolve="w" />
            <ref role="3eevyp" node="5keHOqMiVjD" resolve="d2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiVjH" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiVjz" resolve="d1" />
            <ref role="3eevyp" node="5keHOqMiVj_" resolve="sl1" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiVjI" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiVj_" resolve="sl1" />
            <ref role="3eevyp" node="5keHOqMiVjv" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiVjJ" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiVjB" resolve="sl2" />
            <ref role="3eevyp" node="5keHOqMiVjv" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63u4" resolve="subject" />
          </node>
          <node concept="3el$ZO" id="5keHOqMiVjK" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMiVjD" resolve="d2" />
            <ref role="3eevyp" node="5keHOqMiVjB" resolve="sl2" />
            <ref role="3eevyu" to="zom:5keHOqMdSgW" resolve="slots" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMiVU2" role="3e3QqN">
          <property role="3e1rJ9" value="1072" />
          <node concept="3e2qRN" id="5keHOqMiVU3" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjw" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMiVU4" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiVjv" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRM" id="5keHOqMiVU5" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVj$" />
            <ref role="3FLKAo" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4i" id="5keHOqMiVU6" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMiVjz" resolve="d1" />
            </node>
          </node>
          <node concept="3k9trb" id="5keHOqMiVU7" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjF" />
            <ref role="3k9n3O" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4i" id="5keHOqMiVU8" role="3k9tr8">
              <ref role="3e2p4s" node="5keHOqMiVjx" resolve="w" />
            </node>
            <node concept="3e2p4t" id="5keHOqMiVU9" role="3k9tr9">
              <ref role="3e2p4s" node="5keHOqMiVjz" resolve="d1" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiVUa" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjy" />
            <ref role="3FOeZz" to="zom:5keHOqM63tD" resolve="WeekPlan" />
            <node concept="3e2p4t" id="5keHOqMiVUb" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiVjx" resolve="w" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiVUc" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjH" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMiVUd" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiVjz" resolve="d1" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiVUe" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiVj_" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMiVUf" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjI" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMiVUg" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMiVj_" resolve="sl1" />
            </node>
            <node concept="3e2p4t" id="5keHOqMiVUh" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMiVjv" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiVUi" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjA" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMiVUj" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiVj_" resolve="sl1" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiVUk" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjG" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgT" resolve="dayPlans" />
            <node concept="3e2p4t" id="5keHOqMiVUl" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiVjx" resolve="w" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiVUm" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiVjD" resolve="d2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiVUn" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjE" />
            <ref role="3FOeZz" to="zom:5keHOqMdSgU" resolve="DayPlan" />
            <node concept="3e2p4t" id="5keHOqMiVUo" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiVjD" resolve="d2" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMiVUp" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjK" />
            <ref role="3l_wLC" to="zom:5keHOqMdSgW" resolve="slots" />
            <node concept="3e2p4t" id="5keHOqMiVUq" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMiVjD" resolve="d2" />
            </node>
            <node concept="3e2p4i" id="5keHOqMiVUr" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMiVjB" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMiVUs" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjC" />
            <ref role="3FOeZz" to="zom:5keHOqM63u2" resolve="Slot" />
            <node concept="3e2p4t" id="5keHOqMiVUt" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMiVjB" resolve="sl2" />
            </node>
          </node>
          <node concept="3e2sqG" id="5keHOqMiVTT" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMiVjJ" />
            <ref role="3l_Fsw" to="zom:5keHOqM63u4" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMiVTU" role="3e2sqH">
              <ref role="3e2p4s" node="5keHOqMiVjB" resolve="sl2" />
            </node>
            <node concept="3e2p4t" id="5keHOqMiVTV" role="3e2sqy">
              <ref role="3e2p4s" node="5keHOqMiVjv" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMiVV8" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMiVV9" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVa" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVb" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3O" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVc" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2f" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVd" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2k" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVe" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3Q" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVf" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVg" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c29" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVh" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3Q" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVi" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2k" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVj" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c2f" />
          </node>
          <node concept="3eImVg" id="5keHOqMiVVk" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMeY3O" />
          </node>
          <node concept="3eJ099" id="5keHOqMiVVl" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="5keHOqMiVVm" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVVn" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiTW9" resolve="s" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVVo" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiTWa" resolve="w" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVVp" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiTWb" resolve="d1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVVq" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiTWj" resolve="sl1" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVVr" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiTWv" resolve="sl2" />
          </node>
          <node concept="3eIm8D" id="5keHOqMiVVs" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMiTWc" resolve="d2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="5keHOqMiW_1">
    <property role="TrG5h" value="3: Negation" />
    <property role="3GE5qa" value="" />
    <node concept="3F$ThX" id="5keHOqMc5Ov" role="3F$ThY">
      <property role="TrG5h" value="SubjectTaughtByOnlyOneTeacher" />
      <node concept="3F$xvW" id="5keHOqMdjek" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMdjem" role="3F$xvU">
        <property role="TrG5h" value="o" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMdjen" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMdjek" resolve="s" />
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqMdjew" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMdjex" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
          <ref role="3F$xdr" node="5keHOqMdjek" resolve="s" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wt" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Wu" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="5keHOqMc5Ov" resolve="SubjectTaughtByOnlyOneTeacher" />
        <node concept="3eImRP" id="5keHOqMdjeM" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMdjeN" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdjeO" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdjek" resolve="s" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjeP" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdjeQ" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdjem" resolve="o" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjeR" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMdjeS" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMdjeT" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="5keHOqMdjek" resolve="s" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdjeU" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdjeT" resolve="s" />
            <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
          </node>
          <node concept="17UGNt" id="5keHOqMdjeV" role="3eirzu">
            <property role="TrG5h" value="o" />
            <ref role="17UGNs" node="5keHOqMdjem" resolve="o" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdjeW" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdjeV" resolve="o" />
            <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
          </node>
          <node concept="3el$ZO" id="5keHOqMdjeX" role="3elqOW">
            <ref role="3eevyo" node="5keHOqMdjeV" resolve="o" />
            <ref role="3eevyp" node="5keHOqMdjeT" resolve="s" />
            <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
          </node>
          <node concept="10gFeO" id="5keHOqMdjeY" role="3elqOW">
            <node concept="3F$ThX" id="5keHOqMdjeZ" role="2q8CWn">
              <property role="TrG5h" value="Forbid_other" />
              <node concept="3F$xvW" id="5keHOqMdjf0" role="3F$xvU">
                <property role="TrG5h" value="other" />
                <property role="1$q4S_" value="false" />
                <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
                <node concept="3F$xvT" id="5keHOqMdjf1" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
                  <ref role="3F$xdr" node="5keHOqMdjf2" resolve="s" />
                </node>
              </node>
              <node concept="3F$xvW" id="5keHOqMdjf2" role="3F$xvU">
                <property role="TrG5h" value="s" />
                <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
              </node>
            </node>
            <node concept="10hOQP" id="5keHOqMdjf3" role="2q8CWN">
              <ref role="10hOQO" node="5keHOqMdjek" resolve="s" />
              <ref role="10hOQR" node="5keHOqMdjf2" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMdjgI" role="3e3QqN">
          <property role="3e1rJ9" value="1107" />
          <node concept="3e2qRM" id="5keHOqMdjgJ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdjeW" />
            <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
            <node concept="3e2p4i" id="5keHOqMdjgK" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMdjeV" resolve="o" />
            </node>
          </node>
          <node concept="3e2sqz" id="5keHOqMdjgL" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdjeX" />
            <ref role="3l_wLC" to="zom:5keHOqM63tN" resolve="subject" />
            <node concept="3e2p4t" id="5keHOqMdjgM" role="3e2sqw">
              <ref role="3e2p4s" node="5keHOqMdjeV" resolve="o" />
            </node>
            <node concept="3e2p4i" id="5keHOqMdjgN" role="3e2sqx">
              <ref role="3e2p4s" node="5keHOqMdjeT" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="5keHOqMdjgO" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdjeU" />
            <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
            <node concept="3e2p4t" id="5keHOqMdjgP" role="3e2p3R">
              <ref role="3e2p4s" node="5keHOqMdjeT" resolve="s" />
            </node>
          </node>
          <node concept="10fyok" id="5keHOqMdjgF" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdjeY" />
            <ref role="10PwzE" node="5keHOqMdjeY" />
            <node concept="3eKGH1" id="5keHOqMdjMX" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <ref role="3eKGHL" node="5keHOqMdjeZ" resolve="Forbid_other" />
              <node concept="3elqOZ" id="5keHOqMdjN4" role="3eliY4">
                <node concept="17UGNt" id="5keHOqMdjN5" role="3eirzu">
                  <property role="TrG5h" value="other" />
                  <ref role="17UGNs" node="5keHOqMdjf0" resolve="other" />
                </node>
                <node concept="3el$ZR" id="5keHOqMdjN6" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMdjN5" resolve="other" />
                  <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
                </node>
                <node concept="17UGNt" id="5keHOqMdjN7" role="3eirzu">
                  <property role="TrG5h" value="s" />
                  <ref role="17UGNs" node="5keHOqMdjf2" resolve="s" />
                </node>
                <node concept="3el$ZR" id="5keHOqMdjN8" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMdjN7" resolve="s" />
                  <ref role="3ein4b" to="zom:5keHOqM63tJ" resolve="Subject" />
                </node>
                <node concept="3el$ZO" id="5keHOqMdjN9" role="3elqOW">
                  <ref role="3eevyo" node="5keHOqMdjN5" resolve="other" />
                  <ref role="3eevyp" node="5keHOqMdjN7" resolve="s" />
                  <ref role="3eevyu" to="zom:5keHOqM63tN" resolve="subject" />
                </node>
              </node>
              <node concept="3e2OTI" id="5keHOqMdjO9" role="3e3QqN">
                <property role="3e1rJ9" value="1002" />
                <node concept="3e2qRN" id="5keHOqMdjOa" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdjN8" />
                  <ref role="3FOeZz" to="zom:5keHOqM63tJ" resolve="Subject" />
                  <node concept="3e2p4t" id="5keHOqMdjOb" role="3e2p3R">
                    <ref role="3e2p4s" node="5keHOqMdjN7" resolve="s" />
                  </node>
                </node>
                <node concept="3e2qRM" id="5keHOqMdjOc" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdjN6" />
                  <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
                  <node concept="3e2p4i" id="5keHOqMdjOd" role="3e2p3O">
                    <ref role="3e2p4s" node="5keHOqMdjN5" resolve="other" />
                  </node>
                </node>
                <node concept="3e2sqG" id="5keHOqMdjO4" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdjN9" />
                  <ref role="3l_Fsw" to="zom:5keHOqM63tN" resolve="subject" />
                  <node concept="3e2p4t" id="5keHOqMdjO5" role="3e2sqH">
                    <ref role="3e2p4s" node="5keHOqMdjN5" resolve="other" />
                  </node>
                  <node concept="3e2p4t" id="5keHOqMdjO6" role="3e2sqy">
                    <ref role="3e2p4s" node="5keHOqMdjN7" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="5keHOqMdjOu" role="3eKGHP">
                <node concept="3eImVg" id="5keHOqMdjOv" role="3eImRb">
                  <ref role="3eB4Im" to="rrta:5keHOqMd40C" />
                </node>
                <node concept="3eImVg" id="5keHOqMdjOw" role="3eImRb">
                  <ref role="3eB4Im" to="rrta:5keHOqM9c1G" resolve="Erdkunde" />
                </node>
                <node concept="3eJ099" id="5keHOqMdjOx" role="3eIkDU">
                  <property role="3eJ09e" value="m_0" />
                </node>
                <node concept="3eIm8D" id="5keHOqMdjOy" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMdjf0" resolve="other" />
                </node>
                <node concept="3eIm8D" id="5keHOqMdjOz" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMdjf2" resolve="s" />
                </node>
              </node>
              <node concept="3eImRP" id="5keHOqMdjO$" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMdjh3" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMdjO_" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1F" resolve="Englisch" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOA" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40_" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOB" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1I" resolve="Kunst" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOC" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40A" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOD" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1H" resolve="Musik" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOE" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40B" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOF" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqM9c1N" resolve="Biologie" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOG" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40G" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOH" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMaBbu" resolve="Verfügung" />
          </node>
          <node concept="3eImVg" id="5keHOqMdjOI" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMd40S" />
          </node>
          <node concept="3eJ099" id="5keHOqMdjOJ" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="5keHOqMdjOK" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="5keHOqMdjOL" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="5keHOqMdjOM" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="5keHOqMdjON" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdjOO" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMdjek" resolve="s" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdjOP" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMdjem" resolve="o" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqMc5OF" role="3F$ThY">
      <property role="TrG5h" value="RedundantTeacher" />
      <node concept="3F$xvW" id="5keHOqMdjP3" role="3F$xvU">
        <property role="TrG5h" value="t" />
        <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
      </node>
      <node concept="3F$xvW" id="5keHOqMdjP4" role="3F$xvU">
        <property role="TrG5h" value="o" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMdjP5" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMdjP3" resolve="t" />
          <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6WL" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6WM" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="5keHOqMc5OF" resolve="RedundantTeacher" />
        <node concept="3eImRP" id="5keHOqMdkLD" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqMdkLE" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdkLF" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqMdjP3" resolve="t" />
          </node>
          <node concept="3eImVg" id="5keHOqMdkLG" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqMdkLH" role="3eliY4">
          <node concept="17UGNt" id="5keHOqMdkLI" role="3eirzu">
            <property role="TrG5h" value="t" />
            <ref role="17UGNs" node="5keHOqMdjP3" resolve="t" />
          </node>
          <node concept="3el$ZR" id="5keHOqMdkLJ" role="3elqOW">
            <ref role="3eirzp" node="5keHOqMdkLI" resolve="t" />
            <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
          </node>
          <node concept="10gFeO" id="5keHOqMdkLK" role="3elqOW">
            <node concept="3F$ThX" id="5keHOqMdkLL" role="2q8CWn">
              <property role="TrG5h" value="Forbid_o" />
              <node concept="3F$xvW" id="5keHOqMdkLM" role="3F$xvU">
                <property role="TrG5h" value="o" />
                <property role="1$q4S_" value="false" />
                <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
                <node concept="3F$xvT" id="5keHOqMdkLN" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="5keHOqMdkLO" resolve="t" />
                  <ref role="3F$xdF" to="zom:5keHOqMc9o3" resolve="teacher" />
                </node>
              </node>
              <node concept="3F$xvW" id="5keHOqMdkLO" role="3F$xvU">
                <property role="TrG5h" value="t" />
                <ref role="3F$xdl" to="zom:5keHOqM63tH" resolve="Teacher" />
              </node>
            </node>
            <node concept="10hOQP" id="5keHOqMdkLP" role="2q8CWN">
              <ref role="10hOQO" node="5keHOqMdjP3" resolve="t" />
              <ref role="10hOQR" node="5keHOqMdkLO" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqMdkM1" role="3e3QqN">
          <property role="3e1rJ9" value="1101" />
          <node concept="3e2qRM" id="5keHOqMdkM2" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdkLJ" />
            <ref role="3FLKAo" to="zom:5keHOqM63tH" resolve="Teacher" />
            <node concept="3e2p4i" id="5keHOqMdkM3" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqMdkLI" resolve="t" />
            </node>
          </node>
          <node concept="10fyok" id="5keHOqMdkLZ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqMdkLK" />
            <ref role="10PwzE" node="5keHOqMdkLK" />
            <node concept="3eKGH1" id="5keHOqMdlf3" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <ref role="3eKGHL" node="5keHOqMdkLL" resolve="Forbid_o" />
              <node concept="3elqOZ" id="5keHOqMdlf9" role="3eliY4">
                <node concept="17UGNt" id="5keHOqMdlfa" role="3eirzu">
                  <property role="TrG5h" value="o" />
                  <ref role="17UGNs" node="5keHOqMdkLM" resolve="o" />
                </node>
                <node concept="3el$ZR" id="5keHOqMdlfb" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMdlfa" resolve="o" />
                  <ref role="3ein4b" to="zom:5keHOqM63tM" resolve="Offering" />
                </node>
                <node concept="17UGNt" id="5keHOqMdlfc" role="3eirzu">
                  <property role="TrG5h" value="t" />
                  <ref role="17UGNs" node="5keHOqMdkLO" resolve="t" />
                </node>
                <node concept="3el$ZR" id="5keHOqMdlfd" role="3elqOW">
                  <ref role="3eirzp" node="5keHOqMdlfc" resolve="t" />
                  <ref role="3ein4b" to="zom:5keHOqM63tH" resolve="Teacher" />
                </node>
                <node concept="3el$ZO" id="5keHOqMdlfe" role="3elqOW">
                  <ref role="3eevyo" node="5keHOqMdlfa" resolve="o" />
                  <ref role="3eevyp" node="5keHOqMdlfc" resolve="t" />
                  <ref role="3eevyu" to="zom:5keHOqMc9o3" resolve="teacher" />
                </node>
              </node>
              <node concept="3e2OTI" id="5keHOqMdlge" role="3e3QqN">
                <property role="3e1rJ9" value="1002" />
                <node concept="3e2qRN" id="5keHOqMdlgf" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdlfd" />
                  <ref role="3FOeZz" to="zom:5keHOqM63tH" resolve="Teacher" />
                  <node concept="3e2p4t" id="5keHOqMdlgg" role="3e2p3R">
                    <ref role="3e2p4s" node="5keHOqMdlfc" resolve="t" />
                  </node>
                </node>
                <node concept="3e2qRM" id="5keHOqMdlgh" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdlfb" />
                  <ref role="3FLKAo" to="zom:5keHOqM63tM" resolve="Offering" />
                  <node concept="3e2p4i" id="5keHOqMdlgi" role="3e2p3O">
                    <ref role="3e2p4s" node="5keHOqMdlfa" resolve="o" />
                  </node>
                </node>
                <node concept="3e2sqG" id="5keHOqMdlg9" role="3e2PzU">
                  <ref role="3CfmUi" node="5keHOqMdlfe" />
                  <ref role="3l_Fsw" to="zom:5keHOqMc9o3" resolve="teacher" />
                  <node concept="3e2p4t" id="5keHOqMdlga" role="3e2sqH">
                    <ref role="3e2p4s" node="5keHOqMdlfa" resolve="o" />
                  </node>
                  <node concept="3e2p4t" id="5keHOqMdlgb" role="3e2sqy">
                    <ref role="3e2p4s" node="5keHOqMdlfc" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="5keHOqMdlgz" role="3eKGHP">
                <node concept="3eIm8D" id="5keHOqMdlg$" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMdkLM" resolve="o" />
                </node>
                <node concept="3eIm8D" id="5keHOqMdlg_" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="5keHOqMdkLO" resolve="t" />
                </node>
              </node>
              <node concept="3eImRP" id="5keHOqMdlgA" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqMdkM4" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqMdlgB" role="3eImRb">
            <ref role="3eB4Im" to="rrta:5keHOqMdkLC" resolve="Herr Mustermann" />
          </node>
          <node concept="3eJ099" id="5keHOqMdlgC" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="5keHOqMdlgD" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqMdjP3" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="1Q$zUNG4Z3m" role="3F$ThY">
      <property role="TrG5h" value="MissingTeacher" />
      <node concept="3F$xvW" id="5keHOqMiO9s" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="zom:5keHOqM63tJ" resolve="Subject" />
      </node>
      <node concept="3F$xvW" id="5keHOqMiO9u" role="3F$xvU">
        <property role="TrG5h" value="o" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="zom:5keHOqM63tM" resolve="Offering" />
        <node concept="3F$xvT" id="5keHOqMiO9v" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5keHOqMiO9s" resolve="s" />
          <ref role="3F$xdF" to="zom:5keHOqM63tN" resolve="subject" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="5keHOqMc6Wi" role="3F$ThY">
      <node concept="3eKGH1" id="5keHOqMc6Wj" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="TrG5h" value="teacher" />
        <ref role="3eKGHL" node="1Q$zUNG4Z3m" resolve="MissingTeacher" />
        <node concept="3elqOZ" id="5keHOqMc6Wk" role="3eliY4" />
        <node concept="3e2OTI" id="5keHOqMc6Wl" role="3e3QqN">
          <property role="3e1rJ9" value="0" />
        </node>
      </node>
    </node>
  </node>
</model>

