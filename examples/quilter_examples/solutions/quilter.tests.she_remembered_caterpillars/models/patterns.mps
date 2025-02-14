<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebb85b47-37b4-46a0-8854-e51394a241fe(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="23bffebc-40de-4bc8-b1f3-5a57b8f9a8ff" name="quilter.examples.she_remembered_caterpillars" version="0" />
  </languages>
  <imports>
    <import index="rkbi" ref="r:24389ce6-3221-4e38-b148-7d5a6c3b7e1a(quilter.examples.she_remembered_caterpillars.structure)" />
    <import index="6elt" ref="r:0f308d45-2490-4bc6-9901-10fb4bbdfc09(models)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
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
      <concept id="3193225783733926599" name="quilter.structure.TransferValueRightToLeft_FB" flags="ng" index="2zhasD">
        <child id="3193225783788000422" name="freeLeft" index="2Y7s_8" />
        <child id="3193225783788000423" name="boundRight" index="2Y7s_9" />
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
      <concept id="4853636992467032572" name="quilter.structure.ObjectVariable" flags="ng" index="17UGNt">
        <reference id="4853636992467032573" name="object" index="17UGNs" />
      </concept>
      <concept id="8789799326247465257" name="quilter.structure.UntypedLink_BF" flags="ng" index="3e2hb3">
        <child id="8789799326247465258" name="source" index="3e2hb0" />
        <child id="8789799326247465259" name="target" index="3e2hb1" />
      </concept>
      <concept id="8789799326247465254" name="quilter.structure.UntypedLink_BB" flags="ng" index="3e2hbc">
        <child id="8789799326247465256" name="target" index="3e2hb2" />
        <child id="8789799326247465255" name="source" index="3e2hbd" />
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
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg">
        <property id="4647437687603283782" name="excludeFromInjectivityCheck" index="1_94iM" />
      </concept>
      <concept id="8789799326236254627" name="quilter.structure.MatchLabel" flags="ng" index="3eJ099">
        <property id="8789799326236254628" name="value" index="3eJ09e" />
      </concept>
      <concept id="8789799326235322539" name="quilter.structure.ComputeMatches" flags="ng" index="3eKGH1">
        <property id="8789799326235322528" name="maxNrOfMatchesToCompute" index="3eKGHa" />
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
        <child id="8789799326235945360" name="matchLabels" index="3eIkDU" />
        <child id="8789799326235938337" name="bindings" index="3eImRb" />
        <child id="8789799326235941647" name="ovRefs" index="3eInz_" />
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
      <concept id="3214808506370040807" name="quilter.structure.EnumConstant" flags="ng" index="3JyAyE">
        <reference id="3214808506371130761" name="member" index="3JICV4" />
        <reference id="3214808506371130760" name="enumDecl" index="3JICV5" />
      </concept>
    </language>
  </registry>
  <node concept="3F$Th6" id="2MtiOR4bPy9">
    <property role="TrG5h" value="CrossingBridges" />
    <node concept="3eKGHH" id="2MtiOR4bST1" role="3F$ThY">
      <node concept="3eKGH1" id="2MtiOR4bST4" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <ref role="3eKGHL" node="2MtiOR4bPyd" resolve="SpriteCanCrossBridgeOfSameColour" />
        <node concept="3eImRP" id="4cbEj33l7fJ" role="3eKGHR">
          <node concept="3eJ099" id="4cbEj33l7fK" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="4cbEj33l7fL" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyf" resolve="sprite" />
          </node>
          <node concept="3eImVg" id="4cbEj33l7fM" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4cbEj33l7fN" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyg" resolve="bridge" />
          </node>
          <node concept="3eImVg" id="4cbEj33l7fO" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4cbEj33l7fP" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyh" resolve="platform1" />
          </node>
          <node concept="3eImVg" id="4cbEj33l7fQ" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4cbEj33l7fR" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyi" resolve="platform2" />
          </node>
          <node concept="3eImVg" id="4cbEj33l7fS" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="4cbEj33l7fT" role="3eliY4">
          <node concept="17UGNt" id="4cbEj33l7fU" role="3eirzu">
            <property role="TrG5h" value="sprite" />
            <ref role="17UGNs" node="2MtiOR4bPyf" resolve="sprite" />
          </node>
          <node concept="3el$ZR" id="4cbEj33l7fV" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33l7fU" resolve="sprite" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
          </node>
          <node concept="17UGNt" id="4cbEj33l7fW" role="3eirzu">
            <property role="TrG5h" value="bridge" />
            <ref role="17UGNs" node="2MtiOR4bPyg" resolve="bridge" />
          </node>
          <node concept="3el$ZR" id="4cbEj33l7fX" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33l7fW" resolve="bridge" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
          </node>
          <node concept="17UGNt" id="4cbEj33l7fY" role="3eirzu">
            <property role="TrG5h" value="platform1" />
            <ref role="17UGNs" node="2MtiOR4bPyh" resolve="platform1" />
          </node>
          <node concept="3el$ZR" id="4cbEj33l7fZ" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33l7fY" resolve="platform1" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
          </node>
          <node concept="17UGNt" id="4cbEj33l7g0" role="3eirzu">
            <property role="TrG5h" value="platform2" />
            <ref role="17UGNs" node="2MtiOR4bPyi" resolve="platform2" />
          </node>
          <node concept="3el$ZR" id="4cbEj33l7g1" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33l7g0" resolve="platform2" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
          </node>
          <node concept="2yDkUP" id="4cbEj33l7g2" role="3eirzu">
            <property role="TrG5h" value="bridge.colour" />
            <ref role="2yDkUM" node="2MtiOR4bPyg" resolve="bridge" />
            <ref role="2yDkUN" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2zhP8r" id="4cbEj33l7g3" role="3elqOW">
            <ref role="2zva64" node="4cbEj33l7g2" resolve="bridge.colour" />
            <ref role="2zva67" node="4cbEj33l7fW" resolve="bridge" />
          </node>
          <node concept="2yDkUP" id="4cbEj33l7g4" role="3eirzu">
            <property role="TrG5h" value="sprite.colour" />
            <ref role="2yDkUM" node="2MtiOR4bPyf" resolve="sprite" />
            <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2zisXQ" id="4cbEj33l7g5" role="3elqOW">
            <ref role="2YzF74" node="4cbEj33l7g2" resolve="bridge.colour" />
            <ref role="2YzF75" node="4cbEj33l7g4" resolve="sprite.colour" />
          </node>
          <node concept="2zhP8r" id="4cbEj33l7g6" role="3elqOW">
            <ref role="2zva64" node="4cbEj33l7g4" resolve="sprite.colour" />
            <ref role="2zva67" node="4cbEj33l7fU" resolve="sprite" />
          </node>
          <node concept="3el$ZO" id="4cbEj33l7g7" role="3elqOW">
            <ref role="3eevyo" node="4cbEj33l7fU" resolve="sprite" />
            <ref role="3eevyp" node="4cbEj33l7fY" resolve="platform1" />
            <ref role="3eevyu" to="rkbi:2MtiOR4bPyk" resolve="on" />
          </node>
          <node concept="3e6jyG" id="4cbEj33l7g8" role="3elqOW">
            <ref role="3eevyo" node="4cbEj33l7fW" resolve="bridge" />
            <ref role="3eevyp" node="4cbEj33l7fY" resolve="platform1" />
          </node>
          <node concept="3e6jyG" id="4cbEj33l7g9" role="3elqOW">
            <ref role="3eevyo" node="4cbEj33l7fW" resolve="bridge" />
            <ref role="3eevyp" node="4cbEj33l7g0" resolve="platform2" />
          </node>
        </node>
        <node concept="3e2OTI" id="4cbEj33l7BI" role="3e3QqN">
          <property role="3e1rJ9" value="2062" />
          <node concept="3e2qRM" id="4cbEj33l7BJ" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7fV" />
            <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            <node concept="3e2p4i" id="4cbEj33l7BK" role="3e2p3O">
              <ref role="3e2p4s" node="4cbEj33l7fU" resolve="sprite" />
            </node>
          </node>
          <node concept="2z7KJ9" id="4cbEj33l7BL" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7g6" />
            <node concept="3e2p4t" id="4cbEj33l7BM" role="2z7KJ6">
              <ref role="3e2p4s" node="4cbEj33l7fU" resolve="sprite" />
            </node>
            <node concept="3e2p4i" id="4cbEj33l7BN" role="2z7KJ7">
              <ref role="3e2p4s" node="4cbEj33l7g4" resolve="sprite.colour" />
            </node>
          </node>
          <node concept="2zhasD" id="4cbEj33l7BO" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7g5" />
            <node concept="3e2p4i" id="4cbEj33l7BP" role="2Y7s_8">
              <ref role="3e2p4s" node="4cbEj33l7g2" resolve="bridge.colour" />
            </node>
            <node concept="3e2p4t" id="4cbEj33l7BQ" role="2Y7s_9">
              <ref role="3e2p4s" node="4cbEj33l7g4" resolve="sprite.colour" />
            </node>
          </node>
          <node concept="3e2sqz" id="4cbEj33l7BR" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7g7" />
            <ref role="3l_wLC" to="rkbi:2MtiOR4bPyk" resolve="on" />
            <node concept="3e2p4t" id="4cbEj33l7BS" role="3e2sqw">
              <ref role="3e2p4s" node="4cbEj33l7fU" resolve="sprite" />
            </node>
            <node concept="3e2p4i" id="4cbEj33l7BT" role="3e2sqx">
              <ref role="3e2p4s" node="4cbEj33l7fY" resolve="platform1" />
            </node>
          </node>
          <node concept="3e2qRN" id="4cbEj33l7BU" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7fZ" />
            <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            <node concept="3e2p4t" id="4cbEj33l7BV" role="3e2p3R">
              <ref role="3e2p4s" node="4cbEj33l7fY" resolve="platform1" />
            </node>
          </node>
          <node concept="3e2qRM" id="4cbEj33l7BW" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7fX" />
            <ref role="3FLKAo" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
            <node concept="3e2p4i" id="4cbEj33l7BX" role="3e2p3O">
              <ref role="3e2p4s" node="4cbEj33l7fW" resolve="bridge" />
            </node>
          </node>
          <node concept="2zvbdk" id="4cbEj33l7BY" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7g3" />
            <node concept="3e2p4t" id="4cbEj33l7BZ" role="2zvbbh">
              <ref role="3e2p4s" node="4cbEj33l7fW" resolve="bridge" />
            </node>
            <node concept="3e2p4t" id="4cbEj33l7C0" role="2zvbaI">
              <ref role="3e2p4s" node="4cbEj33l7g2" resolve="bridge.colour" />
            </node>
          </node>
          <node concept="3e2hbc" id="4cbEj33l7C1" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7g8" />
            <node concept="3e2p4t" id="4cbEj33l7C2" role="3e2hbd">
              <ref role="3e2p4s" node="4cbEj33l7fW" resolve="bridge" />
            </node>
            <node concept="3e2p4t" id="4cbEj33l7C3" role="3e2hb2">
              <ref role="3e2p4s" node="4cbEj33l7fY" resolve="platform1" />
            </node>
          </node>
          <node concept="3e2hb3" id="4cbEj33l7C4" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7g9" />
            <node concept="3e2p4t" id="4cbEj33l7C5" role="3e2hb0">
              <ref role="3e2p4s" node="4cbEj33l7fW" resolve="bridge" />
            </node>
            <node concept="3e2p4i" id="4cbEj33l7C6" role="3e2hb1">
              <ref role="3e2p4s" node="4cbEj33l7g0" resolve="platform2" />
            </node>
          </node>
          <node concept="3e2qRN" id="4cbEj33l7BA" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7g1" />
            <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            <node concept="3e2p4t" id="4cbEj33l7BB" role="3e2p3R">
              <ref role="3e2p4s" node="4cbEj33l7g0" resolve="platform2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bPyd" role="3F$ThY">
      <property role="TrG5h" value="SpriteCanCrossBridgeOfSameColour" />
      <node concept="3F$xvW" id="2MtiOR4bPyf" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bPyj" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bPyh" resolve="platform1" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bPyg" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJChC" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJChG" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGJChK" role="1FzXqT">
            <ref role="2ydWX3" node="2MtiOR4bPyf" resolve="sprite" />
            <ref role="2yiVd7" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJChI" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVv" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bPyh" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVx" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bPyi" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bPyh" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bPyi" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSmA" role="3F$ThY">
      <property role="TrG5h" value="GreenSpriteCanCrossBlueBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSmB" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSmC" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSmJ" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJChM" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJChN" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJChP" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJChR" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSmD" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJChT" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJChU" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJChV" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJChW" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVz" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSmJ" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYV$" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSmK" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSmJ" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSmK" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSn5" role="3F$ThY">
      <property role="TrG5h" value="PurpleSpriteCanCrossBlueBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSn6" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSn7" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSnh" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJChX" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJChY" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJChZ" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCi0" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSnb" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCi1" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCi2" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCi3" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCi4" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYV_" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSnh" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVA" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSni" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSnh" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSni" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSnI" role="3F$ThY">
      <property role="TrG5h" value="PurpleSpriteCanCrossRedBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSnJ" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSnK" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSnU" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCi5" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCi6" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCi7" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCi8" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSnO" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCi9" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCia" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCib" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCic" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVB" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSnU" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVC" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSnV" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSnU" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSnV" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSoL" role="3F$ThY">
      <property role="TrG5h" value="OrangeSpriteCanCrossRedBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSoM" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSoN" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSoX" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCih" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCii" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCij" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCik" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSoR" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCil" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCim" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCin" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCio" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVD" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSoX" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVE" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSoY" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSoX" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSoY" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSpd" role="3F$ThY">
      <property role="TrG5h" value="OrangeSpriteCanCrossYellowBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSpe" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSpf" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSpp" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCip" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiq" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCir" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCis" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSpj" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCit" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiu" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiv" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCiw" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSpp" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVG" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSpq" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSpp" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSpq" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSpr" role="3F$ThY">
      <property role="TrG5h" value="GreenSpriteCanCrossYellowBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSps" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSpt" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSpB" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCix" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiy" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiz" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCi$" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSpx" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCi_" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiA" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiB" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCiC" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVH" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSpB" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVI" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSpC" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSpB" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSpC" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSqh" role="3F$ThY">
      <property role="TrG5h" value="RedSpriteCanCrossPurpleBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSqi" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSqj" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSqt" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCiD" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiE" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiF" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCiG" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqn" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCiH" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiI" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiJ" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCiK" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVJ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSqt" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVK" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSqu" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqt" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqu" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSqv" role="3F$ThY">
      <property role="TrG5h" value="BlueSpriteCanCrossPurpleBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSqw" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSqx" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSqF" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCiL" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiM" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiN" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCiO" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSq_" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCiP" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiQ" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiR" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCiS" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVL" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSqF" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVM" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSqG" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqF" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqG" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSqH" role="3F$ThY">
      <property role="TrG5h" value="YellowSpriteCanCrossOrangeBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSqI" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSqJ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSqT" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCiT" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiU" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiV" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCiW" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqN" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCiX" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCiY" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCiZ" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCj0" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVN" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSqT" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVO" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSqU" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqT" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqU" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSqV" role="3F$ThY">
      <property role="TrG5h" value="RedSpriteCanCrossOrangeBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSqW" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSqX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSr7" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCj1" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCj2" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCj3" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCj4" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSr1" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCj5" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCj6" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCj7" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCj8" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVP" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSr7" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVQ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSr8" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSr7" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSr8" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSr9" role="3F$ThY">
      <property role="TrG5h" value="BlueSpriteCanCrossGreenBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSra" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSrb" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSrl" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCj9" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCja" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCjb" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCjc" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSrf" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCjd" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCje" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCjf" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCjg" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVR" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSrl" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSrm" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSrl" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSrm" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bSrn" role="3F$ThY">
      <property role="TrG5h" value="YellowSpriteCanCrossGreenBridge" />
      <node concept="3F$xvW" id="2MtiOR4bSro" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bSrp" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
          <ref role="3F$xdr" node="2MtiOR4bSrz" resolve="platform1" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGJCjh" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCji" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCjj" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCjk" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSrt" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuw" id="41Z0ZgGJCjl" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGJCjm" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGJCjn" role="1FzXqU" />
          <node concept="3JyAyE" id="41Z0ZgGJCjo" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSrz" resolve="platform1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4eYVU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bSr$" resolve="platform2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSrz" role="3F$xvU">
        <property role="TrG5h" value="platform1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSr$" role="3F$xvU">
        <property role="TrG5h" value="platform2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="2MtiOR4bYo5">
    <property role="TrG5h" value="PassingGates" />
    <node concept="3F$ThX" id="2MtiOR4bYo7" role="3F$ThY">
      <property role="TrG5h" value="RedSpriteCanPassBlueGate" />
      <node concept="3F$xvW" id="2MtiOR4bYo9" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bYom" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYok" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlri" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrm" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlrq" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlro" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYoa" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlrs" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrt" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlru" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrv" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4bYoD" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYok" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYok" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bYpa" role="3F$ThY">
      <property role="TrG5h" value="RedSpriteCanPassYellowGate" />
      <node concept="3F$xvW" id="2MtiOR4bYpb" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bYpc" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYpl" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlrw" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrx" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlry" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrz" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYpg" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlr$" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlr_" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlrA" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrB" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4bYpk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYpl" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYpl" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bYpn" role="3F$ThY">
      <property role="TrG5h" value="RedSpriteCanPassGreenGate" />
      <node concept="3F$xvW" id="2MtiOR4bYpo" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bYpp" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYpy" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlrC" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrD" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlrE" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrF" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYpt" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlrG" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrH" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlrI" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrJ" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4bYpx" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYpy" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYpy" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_ky" role="3F$ThY">
      <property role="TrG5h" value="YellowSpriteCanPassRedGate" />
      <node concept="3F$xvW" id="2MtiOR4c_kz" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_k$" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_kH" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlrK" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrL" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlrM" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrN" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_kC" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlrO" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrP" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlrQ" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrR" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_kG" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_kH" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_kH" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_kI" role="3F$ThY">
      <property role="TrG5h" value="YellowSpriteCanPassBlueGate" />
      <node concept="3F$xvW" id="2MtiOR4c_kJ" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_kK" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_kT" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlrS" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrT" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlrU" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrV" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_kO" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlrW" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlrX" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlrY" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlrZ" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_kS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_kT" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_kT" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_kU" role="3F$ThY">
      <property role="TrG5h" value="YellowSpriteCanPassPurpleGate" />
      <node concept="3F$xvW" id="2MtiOR4c_kV" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_kW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_l5" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlsO" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsP" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsQ" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsR" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_l0" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlsK" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsL" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsM" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsN" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_l4" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_l5" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_l5" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_l7" role="3F$ThY">
      <property role="TrG5h" value="BlueSpriteCanPassRedGate" />
      <node concept="3F$xvW" id="2MtiOR4c_l8" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_l9" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_li" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlsG" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsH" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsI" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsJ" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_ld" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlsC" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsD" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsE" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsF" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_lh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_li" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_li" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_lk" role="3F$ThY">
      <property role="TrG5h" value="BlueSpriteCanPassYellowGate" />
      <node concept="3F$xvW" id="2MtiOR4c_ll" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_lm" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_lv" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKls$" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKls_" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsA" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsB" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_lq" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlsw" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsx" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsy" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsz" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_lu" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_lv" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_lv" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_lx" role="3F$ThY">
      <property role="TrG5h" value="BlueSpriteCanPassOrangeGate" />
      <node concept="3F$xvW" id="2MtiOR4c_ly" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_lz" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_lG" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlss" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlst" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsu" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsv" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_lB" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlso" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsp" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsq" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsr" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_lF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_lG" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_lG" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_lV" role="3F$ThY">
      <property role="TrG5h" value="PurpleSpriteCanPassYellowGate" />
      <node concept="3F$xvW" id="2MtiOR4c_lW" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_lX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_m6" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlsk" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsl" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsm" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsn" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_m1" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKlsg" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsh" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsi" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsj" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_m5" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_m6" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_m6" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_m8" role="3F$ThY">
      <property role="TrG5h" value="GreenSpriteCanPassRedGate" />
      <node concept="3F$xvW" id="2MtiOR4c_m9" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_ma" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_mj" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKlsc" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKlsd" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlse" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsf" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_me" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKls8" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKls9" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKlsa" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKlsb" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_mi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_mj" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_mj" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4c_ml" role="3F$ThY">
      <property role="TrG5h" value="OrangeSpriteCanPassBlueGate" />
      <node concept="3F$xvW" id="2MtiOR4c_mm" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4c_mn" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_mw" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGKls4" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKls5" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKls6" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKls7" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_mr" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuw" id="41Z0ZgGKls0" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGKls1" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGKls2" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGKls3" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_mv" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_mw" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_mw" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="2MtiOR4cAuW">
    <property role="TrG5h" value="OtherRules" />
    <node concept="3F$ThX" id="2MtiOR4cAuY" role="3F$ThY">
      <property role="TrG5h" value="SpriteCannotPassSnailBridge" />
      <node concept="3F$xvW" id="2MtiOR4cAvh" role="3F$xvU">
        <property role="TrG5h" value="button" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZv" resolve="Button" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4cAvR" role="3F$xvU">
        <property role="TrG5h" value="noSprite" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4cAvS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAvh" resolve="button" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cAv0" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4cAv4" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAv2" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cAv1" role="3F$xvU">
        <property role="TrG5h" value="b" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZu" resolve="SnailBridge" />
        <node concept="3F$xvT" id="2MtiOR4cAv6" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAv2" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZR" resolve="src" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cAv5" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAv3" resolve="p2" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZS" resolve="trg" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cAvw" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAvh" resolve="button" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4cAvu" resolve="buttons" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cAv2" role="3F$xvU">
        <property role="TrG5h" value="p1" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4cAv3" role="3F$xvU">
        <property role="TrG5h" value="p2" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cE1A" role="3F$ThY">
      <property role="TrG5h" value="PuzzleIsNotSolved" />
      <node concept="3F$xvW" id="2MtiOR4cE2y" role="3F$xvU">
        <property role="TrG5h" value="puzzle" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZn" resolve="Puzzle" />
        <node concept="3F$xvT" id="2MtiOR4cE2W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cE2M" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZ_" resolve="entities" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cE1B" role="3F$xvU">
        <property role="TrG5h" value="pad" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZw" resolve="Pad" />
      </node>
      <node concept="3F$xvW" id="2MtiOR4cE2M" role="3F$xvU">
        <property role="TrG5h" value="platform" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
        <node concept="3F$xvT" id="2MtiOR4cE2N" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cE1B" resolve="pad" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4cE2F" resolve="pads" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cE1C" role="3F$xvU">
        <property role="TrG5h" value="noSprite" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4cE1D" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cE1B" resolve="pad" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cEKi" role="3F$ThY">
      <property role="TrG5h" value="SpritesCanMergeToOrange" />
      <node concept="3F$xvW" id="2MtiOR4cEKk" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL35P" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL35T" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL35X" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL35V" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cEKn" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cEKm" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cEKl" role="3F$xvU">
        <property role="TrG5h" value="otherSprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL35Z" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL360" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL361" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL362" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cEKo" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cEKm" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cEKm" role="3F$xvU">
        <property role="TrG5h" value="platform" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cEKH" role="3F$ThY">
      <property role="TrG5h" value="SpritesCanMergeToGreen" />
      <node concept="3F$xvW" id="2MtiOR4cEKI" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL363" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL364" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL365" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL366" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cEKM" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cEKS" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cEKN" role="3F$xvU">
        <property role="TrG5h" value="otherSprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL367" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL368" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL369" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL36a" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cEKR" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cEKS" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cEKS" role="3F$xvU">
        <property role="TrG5h" value="platform" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cEL5" role="3F$ThY">
      <property role="TrG5h" value="SpritesCanMergeToPurple" />
      <node concept="3F$xvW" id="2MtiOR4cEL6" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL36b" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL36c" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL36d" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL36e" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cELa" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cELg" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cELb" role="3F$xvU">
        <property role="TrG5h" value="otherSprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL36f" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL36g" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL36h" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL36i" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cELf" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cELg" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cELg" role="3F$xvU">
        <property role="TrG5h" value="platform" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cELi" role="3F$ThY">
      <property role="TrG5h" value="GreenSpriteCanSplit" />
      <node concept="3F$xvW" id="2MtiOR4cELk" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL36j" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL36k" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL36l" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL36m" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cELr" role="3F$ThY">
      <property role="TrG5h" value="OrangeSpriteCanSplit" />
      <node concept="3F$xvW" id="2MtiOR4cELs" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL36n" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL36o" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL36p" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL36q" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cELx" role="3F$ThY">
      <property role="TrG5h" value="PurpleSpriteCanSplit" />
      <node concept="3F$xvW" id="2MtiOR4cELy" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuw" id="41Z0ZgGL36r" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGL36s" role="1FzXqS">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="41Z0ZgGL36t" role="1FzXqT">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGL36u" role="1FzXqU" />
        </node>
      </node>
    </node>
  </node>
</model>

