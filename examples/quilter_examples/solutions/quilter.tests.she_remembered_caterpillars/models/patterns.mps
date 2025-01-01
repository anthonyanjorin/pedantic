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
      <concept id="3193225783737816615" name="quilter.structure.AttributeCheckOp_BF" flags="ng" index="2z7KJ9">
        <child id="3193225783737816616" name="boundObject" index="2z7KJ6" />
        <child id="3193225783737816617" name="attrValue" index="2z7KJ7" />
      </concept>
      <concept id="3193225783733926599" name="quilter.structure.TransferValueRightToLeft_FB" flags="ng" index="2zhasD">
        <child id="3193225783788000422" name="freeLeft" index="2Y7s_8" />
        <child id="3193225783788000423" name="boundRight" index="2Y7s_9" />
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
      <concept id="8789799326235938336" name="quilter.structure.PostMatchContainer" flags="ng" index="3eImRa" />
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg">
        <reference id="8789799326238369916" name="target" index="3eB4Im" />
      </concept>
      <concept id="8789799326236254627" name="quilter.structure.MatchLabel" flags="ng" index="3eJ099">
        <property id="8789799326236254628" name="value" index="3eJ09e" />
      </concept>
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
        <node concept="3eImRP" id="2MtiOR4bXYX" role="3eKGHR">
          <node concept="3eJ099" id="2MtiOR4bXYY" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4bXYZ" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyf" resolve="sprite" />
          </node>
          <node concept="3eImVg" id="2MtiOR4bXZ0" role="3eImRb" />
          <node concept="3eIm8D" id="2MtiOR4bXZ1" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyg" resolve="bridge" />
          </node>
          <node concept="3eImVg" id="2MtiOR4bXZ2" role="3eImRb" />
          <node concept="3eIm8D" id="2MtiOR4bXZ3" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyh" resolve="platform1" />
          </node>
          <node concept="3eImVg" id="2MtiOR4bXZ4" role="3eImRb" />
          <node concept="3eIm8D" id="2MtiOR4bXZ5" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyi" resolve="platform2" />
          </node>
          <node concept="3eImVg" id="2MtiOR4bXZ6" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="2MtiOR4bXZ7" role="3eliY4">
          <node concept="17UGNt" id="2MtiOR4bXZ8" role="3eirzu">
            <property role="TrG5h" value="sprite" />
            <ref role="17UGNs" node="2MtiOR4bPyf" resolve="sprite" />
          </node>
          <node concept="3el$ZR" id="2MtiOR4bXZ9" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR4bXZ8" resolve="sprite" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
          </node>
          <node concept="17UGNt" id="2MtiOR4bXZa" role="3eirzu">
            <property role="TrG5h" value="bridge" />
            <ref role="17UGNs" node="2MtiOR4bPyg" resolve="bridge" />
          </node>
          <node concept="3el$ZR" id="2MtiOR4bXZb" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR4bXZa" resolve="bridge" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
          </node>
          <node concept="17UGNt" id="2MtiOR4bXZc" role="3eirzu">
            <property role="TrG5h" value="platform1" />
            <ref role="17UGNs" node="2MtiOR4bPyh" resolve="platform1" />
          </node>
          <node concept="3el$ZR" id="2MtiOR4bXZd" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR4bXZc" resolve="platform1" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
          </node>
          <node concept="17UGNt" id="2MtiOR4bXZe" role="3eirzu">
            <property role="TrG5h" value="platform2" />
            <ref role="17UGNs" node="2MtiOR4bPyi" resolve="platform2" />
          </node>
          <node concept="3el$ZR" id="2MtiOR4bXZf" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR4bXZe" resolve="platform2" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
          </node>
          <node concept="2yDkUP" id="2MtiOR4bXZg" role="3eirzu">
            <property role="TrG5h" value="bridge.colour" />
            <ref role="2yDkUM" node="2MtiOR4bPyg" resolve="bridge" />
            <ref role="2yDkUN" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2zhP8r" id="2MtiOR4bXZh" role="3elqOW">
            <ref role="2zva64" node="2MtiOR4bXZg" resolve="bridge.colour" />
            <ref role="2zva67" node="2MtiOR4bXZa" resolve="bridge" />
          </node>
          <node concept="2yDkUP" id="2MtiOR4bXZi" role="3eirzu">
            <property role="TrG5h" value="sprite.colour" />
            <ref role="2yDkUM" node="2MtiOR4bPyf" resolve="sprite" />
            <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2zisXQ" id="2MtiOR4bXZj" role="3elqOW">
            <ref role="2YzF74" node="2MtiOR4bXZg" resolve="bridge.colour" />
            <ref role="2YzF75" node="2MtiOR4bXZi" resolve="sprite.colour" />
          </node>
          <node concept="2zhP8r" id="2MtiOR4bXZk" role="3elqOW">
            <ref role="2zva64" node="2MtiOR4bXZi" resolve="sprite.colour" />
            <ref role="2zva67" node="2MtiOR4bXZ8" resolve="sprite" />
          </node>
          <node concept="3el$ZO" id="2MtiOR4bXZl" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR4bXZ8" resolve="sprite" />
            <ref role="3eevyp" node="2MtiOR4bXZc" resolve="platform1" />
            <ref role="3eevyu" to="rkbi:2MtiOR4bPyk" resolve="on" />
          </node>
          <node concept="3el$ZO" id="2MtiOR4bXZm" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR4bXZa" resolve="bridge" />
            <ref role="3eevyp" node="2MtiOR4bXZc" resolve="platform1" />
            <ref role="3eevyu" to="rkbi:2MtiOR4bOZH" resolve="src" />
          </node>
          <node concept="3el$ZO" id="2MtiOR4bXZn" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR4bXZa" resolve="bridge" />
            <ref role="3eevyp" node="2MtiOR4bXZe" resolve="platform2" />
            <ref role="3eevyu" to="rkbi:2MtiOR4bOZI" resolve="trg" />
          </node>
        </node>
        <node concept="3e2OTI" id="2MtiOR4bYmW" role="3e3QqN">
          <property role="3e1rJ9" value="217" />
          <node concept="3e2qRM" id="2MtiOR4bYmX" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZ9" />
            <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            <node concept="3e2p4i" id="2MtiOR4bYmY" role="3e2p3O">
              <ref role="3e2p4s" node="2MtiOR4bXZ8" resolve="sprite" />
            </node>
          </node>
          <node concept="2z7KJ9" id="2MtiOR4bYmZ" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZk" />
            <node concept="3e2p4t" id="2MtiOR4bYn0" role="2z7KJ6">
              <ref role="3e2p4s" node="2MtiOR4bXZ8" resolve="sprite" />
            </node>
            <node concept="3e2p4i" id="2MtiOR4bYn1" role="2z7KJ7">
              <ref role="3e2p4s" node="2MtiOR4bXZi" resolve="sprite.colour" />
            </node>
          </node>
          <node concept="2zhasD" id="2MtiOR4bYn2" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZj" />
            <node concept="3e2p4i" id="2MtiOR4bYn3" role="2Y7s_8">
              <ref role="3e2p4s" node="2MtiOR4bXZg" resolve="bridge.colour" />
            </node>
            <node concept="3e2p4t" id="2MtiOR4bYn4" role="2Y7s_9">
              <ref role="3e2p4s" node="2MtiOR4bXZi" resolve="sprite.colour" />
            </node>
          </node>
          <node concept="3e2sqz" id="2MtiOR4bYn5" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZl" />
            <ref role="3l_wLC" to="rkbi:2MtiOR4bPyk" resolve="on" />
            <node concept="3e2p4t" id="2MtiOR4bYn6" role="3e2sqw">
              <ref role="3e2p4s" node="2MtiOR4bXZ8" resolve="sprite" />
            </node>
            <node concept="3e2p4i" id="2MtiOR4bYn7" role="3e2sqx">
              <ref role="3e2p4s" node="2MtiOR4bXZc" resolve="platform1" />
            </node>
          </node>
          <node concept="3e2qRN" id="2MtiOR4bYn8" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZd" />
            <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            <node concept="3e2p4t" id="2MtiOR4bYn9" role="3e2p3R">
              <ref role="3e2p4s" node="2MtiOR4bXZc" resolve="platform1" />
            </node>
          </node>
          <node concept="3e2qRM" id="2MtiOR4bYna" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZb" />
            <ref role="3FLKAo" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
            <node concept="3e2p4i" id="2MtiOR4bYnb" role="3e2p3O">
              <ref role="3e2p4s" node="2MtiOR4bXZa" resolve="bridge" />
            </node>
          </node>
          <node concept="2zvbdk" id="2MtiOR4bYnc" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZh" />
            <node concept="3e2p4t" id="2MtiOR4bYnd" role="2zvbbh">
              <ref role="3e2p4s" node="2MtiOR4bXZa" resolve="bridge" />
            </node>
            <node concept="3e2p4t" id="2MtiOR4bYne" role="2zvbaI">
              <ref role="3e2p4s" node="2MtiOR4bXZg" resolve="bridge.colour" />
            </node>
          </node>
          <node concept="3e2sqG" id="2MtiOR4bYnf" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZm" />
            <ref role="3l_Fsw" to="rkbi:2MtiOR4bOZH" resolve="src" />
            <node concept="3e2p4t" id="2MtiOR4bYng" role="3e2sqH">
              <ref role="3e2p4s" node="2MtiOR4bXZa" resolve="bridge" />
            </node>
            <node concept="3e2p4t" id="2MtiOR4bYnh" role="3e2sqy">
              <ref role="3e2p4s" node="2MtiOR4bXZc" resolve="platform1" />
            </node>
          </node>
          <node concept="3e2sqz" id="2MtiOR4bYni" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZn" />
            <ref role="3l_wLC" to="rkbi:2MtiOR4bOZI" resolve="trg" />
            <node concept="3e2p4t" id="2MtiOR4bYnj" role="3e2sqw">
              <ref role="3e2p4s" node="2MtiOR4bXZa" resolve="bridge" />
            </node>
            <node concept="3e2p4i" id="2MtiOR4bYnk" role="3e2sqx">
              <ref role="3e2p4s" node="2MtiOR4bXZe" resolve="platform2" />
            </node>
          </node>
          <node concept="3e2qRN" id="2MtiOR4bYmO" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4bXZf" />
            <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            <node concept="3e2p4t" id="2MtiOR4bYmP" role="3e2p3R">
              <ref role="3e2p4s" node="2MtiOR4bXZe" resolve="platform2" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="2MtiOR4bYnS" role="3eKGHP">
          <node concept="3eImVg" id="2MtiOR4bYnU" role="3eImRb">
            <ref role="3eB4Im" to="6elt:2MtiOR4bSS_" resolve="s1" />
          </node>
          <node concept="3eImVg" id="2MtiOR4bYnV" role="3eImRb">
            <ref role="3eB4Im" to="6elt:2MtiOR4bSSI" resolve="b1" />
          </node>
          <node concept="3eImVg" id="2MtiOR4bYnW" role="3eImRb">
            <ref role="3eB4Im" to="6elt:2MtiOR4bSSC" resolve="p1" />
          </node>
          <node concept="3eImVg" id="2MtiOR4bYnX" role="3eImRb">
            <ref role="3eB4Im" to="6elt:2MtiOR4bSSF" resolve="p2" />
          </node>
          <node concept="3eJ099" id="2MtiOR4bYo0" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4bYo1" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyf" resolve="sprite" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4bYo2" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyg" resolve="bridge" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4bYo3" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyh" resolve="platform1" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4bYo4" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4bPyi" resolve="platform2" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bPyh" resolve="platform1" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bPyg" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bPy$" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bPyA" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="2yiVum" id="2MtiOR4bPyE" role="2yiVuk">
            <ref role="2ydWX3" node="2MtiOR4bPyf" resolve="sprite" />
            <ref role="2yiVd7" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSmJ" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSmZ" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSn0" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSn2" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSmD" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSmE" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSmF" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSmX" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSnh" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSn8" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSn9" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSna" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSnb" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSnc" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSnd" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSne" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSnU" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSnL" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSnM" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSnN" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSnO" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSnP" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSnQ" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSnR" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSoX" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSoO" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSoP" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSoQ" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSoR" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSoS" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSoT" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSoU" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSpp" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSpg" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSph" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSpi" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSpj" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSpk" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSpl" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSpm" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSpB" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSpu" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSpv" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSpw" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSpx" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSpy" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSpz" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSp$" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSqt" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSqk" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSql" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSqm" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqn" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSqo" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSqp" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSqq" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSqF" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSqy" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSqz" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSq$" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSq_" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSqA" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSqB" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSqC" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSqT" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSqK" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSqL" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSqM" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSqN" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSqO" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSqP" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSqQ" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSr7" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSqY" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSqZ" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSr0" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSr1" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSr2" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSr3" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSr4" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSrl" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSrc" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSrd" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSre" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSrf" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSrg" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSrh" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSri" role="2yiVuk">
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
          <ref role="3F$xdr" node="2MtiOR4bSrz" resolve="platform1" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bSrq" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSrr" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSrs" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bSrt" role="3F$xvU">
        <property role="TrG5h" value="bridge" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZs" resolve="Bridge" />
        <node concept="2yiVuq" id="2MtiOR4bSru" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bSrv" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZQ" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bSrw" role="2yiVuk">
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
    <node concept="3eKGHH" id="2MtiOR4c_Hs" role="3F$ThY">
      <node concept="3eKGH1" id="2MtiOR4c_Hv" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <ref role="3eKGHL" node="2MtiOR4c_m8" resolve="GreenSpriteCanPassRedGate" />
        <node concept="3eImRP" id="2MtiOR4cAef" role="3eKGHR">
          <node concept="3eJ099" id="2MtiOR4cAeg" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4cAeh" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4c_m9" resolve="sprite" />
          </node>
          <node concept="3eImVg" id="2MtiOR4cAei" role="3eImRb" />
          <node concept="3eIm8D" id="2MtiOR4cAej" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4c_me" resolve="gate" />
          </node>
          <node concept="3eImVg" id="2MtiOR4cAek" role="3eImRb" />
          <node concept="3eIm8D" id="2MtiOR4cAel" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4c_mj" resolve="p1" />
          </node>
          <node concept="3eImVg" id="2MtiOR4cAem" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="2MtiOR4cAen" role="3eliY4">
          <node concept="17UGNt" id="2MtiOR4cAeo" role="3eirzu">
            <property role="TrG5h" value="sprite" />
            <ref role="17UGNs" node="2MtiOR4c_m9" resolve="sprite" />
          </node>
          <node concept="3el$ZR" id="2MtiOR4cAep" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR4cAeo" resolve="sprite" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
          </node>
          <node concept="17UGNt" id="2MtiOR4cAeq" role="3eirzu">
            <property role="TrG5h" value="gate" />
            <ref role="17UGNs" node="2MtiOR4c_me" resolve="gate" />
          </node>
          <node concept="3el$ZR" id="2MtiOR4cAer" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR4cAeq" resolve="gate" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
          </node>
          <node concept="17UGNt" id="2MtiOR4cAes" role="3eirzu">
            <property role="TrG5h" value="p1" />
            <ref role="17UGNs" node="2MtiOR4c_mj" resolve="p1" />
          </node>
          <node concept="3el$ZR" id="2MtiOR4cAet" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR4cAes" resolve="p1" />
            <ref role="3ein4b" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
          </node>
          <node concept="2yDkUP" id="2MtiOR4cAeu" role="3eirzu">
            <property role="TrG5h" value="sprite.colour" />
            <ref role="2yDkUM" node="2MtiOR4c_m9" resolve="sprite" />
            <ref role="2yDkUN" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="2zhP8r" id="2MtiOR4cAev" role="3elqOW">
            <ref role="2zva64" node="2MtiOR4cAeu" resolve="sprite.colour" />
            <ref role="2zva67" node="2MtiOR4cAeo" resolve="sprite" />
          </node>
          <node concept="2zieI_" id="2MtiOR4cAew" role="3elqOW">
            <ref role="2zL89Q" node="2MtiOR4c_md" />
            <ref role="2zL89R" node="2MtiOR4cAeu" resolve="sprite.colour" />
          </node>
          <node concept="2yDkUP" id="2MtiOR4cAex" role="3eirzu">
            <property role="TrG5h" value="gate.colour" />
            <ref role="2yDkUM" node="2MtiOR4c_me" resolve="gate" />
            <ref role="2yDkUN" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="2zhP8r" id="2MtiOR4cAey" role="3elqOW">
            <ref role="2zva64" node="2MtiOR4cAex" resolve="gate.colour" />
            <ref role="2zva67" node="2MtiOR4cAeq" resolve="gate" />
          </node>
          <node concept="2zieI_" id="2MtiOR4cAez" role="3elqOW">
            <ref role="2zL89Q" node="2MtiOR4c_mh" />
            <ref role="2zL89R" node="2MtiOR4cAex" resolve="gate.colour" />
          </node>
          <node concept="3el$ZO" id="2MtiOR4cAe$" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR4cAeo" resolve="sprite" />
            <ref role="3eevyp" node="2MtiOR4cAes" resolve="p1" />
            <ref role="3eevyu" to="rkbi:2MtiOR4bPyk" resolve="on" />
          </node>
          <node concept="3el$ZO" id="2MtiOR4cAe_" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR4cAeq" resolve="gate" />
            <ref role="3eevyp" node="2MtiOR4cAes" resolve="p1" />
            <ref role="3eevyu" to="rkbi:2MtiOR4bOZV" resolve="on" />
          </node>
        </node>
        <node concept="3e2OTI" id="2MtiOR4cAtC" role="3e3QqN">
          <property role="3e1rJ9" value="215" />
          <node concept="2zhauT" id="2MtiOR4cAtD" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAew" />
            <ref role="2zKZOf" node="2MtiOR4c_md" />
            <node concept="3e2p4i" id="2MtiOR4cAtE" role="2zKZOe">
              <ref role="3e2p4s" node="2MtiOR4cAeu" resolve="sprite.colour" />
            </node>
          </node>
          <node concept="2zhauT" id="2MtiOR4cAtF" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAez" />
            <ref role="2zKZOf" node="2MtiOR4c_mh" />
            <node concept="3e2p4i" id="2MtiOR4cAtG" role="2zKZOe">
              <ref role="3e2p4s" node="2MtiOR4cAex" resolve="gate.colour" />
            </node>
          </node>
          <node concept="3e2qRM" id="2MtiOR4cAtH" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAep" />
            <ref role="3FLKAo" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
            <node concept="3e2p4i" id="2MtiOR4cAtI" role="3e2p3O">
              <ref role="3e2p4s" node="2MtiOR4cAeo" resolve="sprite" />
            </node>
          </node>
          <node concept="2zvbdk" id="2MtiOR4cAtJ" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAev" />
            <node concept="3e2p4t" id="2MtiOR4cAtK" role="2zvbbh">
              <ref role="3e2p4s" node="2MtiOR4cAeo" resolve="sprite" />
            </node>
            <node concept="3e2p4t" id="2MtiOR4cAtL" role="2zvbaI">
              <ref role="3e2p4s" node="2MtiOR4cAeu" resolve="sprite.colour" />
            </node>
          </node>
          <node concept="3e2sqz" id="2MtiOR4cAtM" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAe$" />
            <ref role="3l_wLC" to="rkbi:2MtiOR4bPyk" resolve="on" />
            <node concept="3e2p4t" id="2MtiOR4cAtN" role="3e2sqw">
              <ref role="3e2p4s" node="2MtiOR4cAeo" resolve="sprite" />
            </node>
            <node concept="3e2p4i" id="2MtiOR4cAtO" role="3e2sqx">
              <ref role="3e2p4s" node="2MtiOR4cAes" resolve="p1" />
            </node>
          </node>
          <node concept="3e2qRN" id="2MtiOR4cAtP" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAet" />
            <ref role="3FOeZz" to="rkbi:2MtiOR4bOZo" resolve="Platform" />
            <node concept="3e2p4t" id="2MtiOR4cAtQ" role="3e2p3R">
              <ref role="3e2p4s" node="2MtiOR4cAes" resolve="p1" />
            </node>
          </node>
          <node concept="3e2qRM" id="2MtiOR4cAtR" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAer" />
            <ref role="3FLKAo" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
            <node concept="3e2p4i" id="2MtiOR4cAtS" role="3e2p3O">
              <ref role="3e2p4s" node="2MtiOR4cAeq" resolve="gate" />
            </node>
          </node>
          <node concept="2zvbdk" id="2MtiOR4cAtT" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAey" />
            <node concept="3e2p4t" id="2MtiOR4cAtU" role="2zvbbh">
              <ref role="3e2p4s" node="2MtiOR4cAeq" resolve="gate" />
            </node>
            <node concept="3e2p4t" id="2MtiOR4cAtV" role="2zvbaI">
              <ref role="3e2p4s" node="2MtiOR4cAex" resolve="gate.colour" />
            </node>
          </node>
          <node concept="3e2sqG" id="2MtiOR4cAtw" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR4cAe_" />
            <ref role="3l_Fsw" to="rkbi:2MtiOR4bOZV" resolve="on" />
            <node concept="3e2p4t" id="2MtiOR4cAtx" role="3e2sqH">
              <ref role="3e2p4s" node="2MtiOR4cAeq" resolve="gate" />
            </node>
            <node concept="3e2p4t" id="2MtiOR4cAty" role="3e2sqy">
              <ref role="3e2p4s" node="2MtiOR4cAes" resolve="p1" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="2MtiOR4cAuu" role="3eKGHP">
          <node concept="3eImVg" id="2MtiOR4cAuv" role="3eImRb">
            <ref role="3eB4Im" to="6elt:2MtiOR4c_H0" resolve="s2" />
          </node>
          <node concept="3eImVg" id="2MtiOR4cAuw" role="3eImRb">
            <ref role="3eB4Im" to="6elt:2MtiOR4c_H3" resolve="g1" />
          </node>
          <node concept="3eImVg" id="2MtiOR4cAux" role="3eImRb">
            <ref role="3eB4Im" to="6elt:2MtiOR4bSSF" resolve="p2" />
          </node>
          <node concept="3eJ099" id="2MtiOR4cAu$" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4cAu_" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4c_m9" resolve="sprite" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4cAuA" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4c_me" resolve="gate" />
          </node>
          <node concept="3eIm8D" id="2MtiOR4cAuB" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR4c_mj" resolve="p1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4bYo7" role="3F$ThY">
      <property role="TrG5h" value="RedSpriteCanPassBlueGate" />
      <node concept="3F$xvW" id="2MtiOR4bYo9" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4bYom" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYok" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bYoO" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bYoQ" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bYoU" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYoa" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4bYoW" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bYoX" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bYoY" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4bYoD" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYok" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bYpd" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bYpe" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bYpf" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYpg" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4bYph" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bYpi" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bYpj" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4bYpk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYpl" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4bYpq" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bYpr" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bYps" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4bYpt" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4bYpu" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4bYpv" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4bYpw" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4bYpx" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4bYpy" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_k_" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_kA" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_kB" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_kC" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_kD" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_kE" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_kF" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_kG" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_kH" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_kL" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_kM" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_kN" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_kO" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_kP" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_kQ" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_kR" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_kS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_kT" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_kX" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_kY" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_kZ" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_l0" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_l1" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_l2" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_l3" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_l4" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_l5" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_la" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_lb" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_lc" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_ld" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_le" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_lf" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_lg" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_lh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_li" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_ln" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_lo" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_lp" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_lq" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_lr" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_ls" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_lt" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_lu" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_lv" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_l$" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_l_" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_lA" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_lB" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_lC" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_lD" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_lE" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_lF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_lG" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_lY" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_lZ" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_m0" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_m1" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_m2" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_m3" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_m4" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_m5" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_m6" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_mb" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_mc" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_md" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_me" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_mf" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_mg" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_mh" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_mi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_mj" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
        <node concept="2yiVuq" id="2MtiOR4c_mo" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_mp" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_mq" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4c_mr" role="3F$xvU">
        <property role="TrG5h" value="gate" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZt" resolve="Gate" />
        <node concept="2yiVuq" id="2MtiOR4c_ms" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4c_mt" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bOZU" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4c_mu" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4c_mv" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4c_mw" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZV" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cAv0" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4cAv4" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAv2" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cAv1" role="3F$xvU">
        <property role="TrG5h" value="b" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZu" resolve="SnailBridge" />
        <node concept="3F$xvT" id="2MtiOR4cAv6" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAv2" resolve="p1" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZR" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cAv5" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAv3" resolve="p2" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZS" />
        </node>
        <node concept="3F$xvT" id="2MtiOR4cAvw" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cAvh" resolve="button" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4cAvu" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4bOZ_" />
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
          <ref role="3F$xdF" to="rkbi:2MtiOR4cE2F" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cE1C" role="3F$xvU">
        <property role="TrG5h" value="noSprite" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="3F$xvT" id="2MtiOR4cE1D" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cE1B" resolve="button" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cEKi" role="3F$ThY">
      <property role="TrG5h" value="SpritesCanMergeToOrange" />
      <node concept="3F$xvW" id="2MtiOR4cEKk" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuq" id="2MtiOR4cEKx" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cEKz" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cEKB" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4cEKn" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cEKm" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cEKl" role="3F$xvU">
        <property role="TrG5h" value="otherSprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuq" id="2MtiOR4cEKD" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cEKE" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cEKF" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4cEKo" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cEKm" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
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
        <node concept="2yiVuq" id="2MtiOR4cEKJ" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cEKK" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cEKL" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4cEKM" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cEKS" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cEKN" role="3F$xvU">
        <property role="TrG5h" value="otherSprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuq" id="2MtiOR4cEKO" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cEKP" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cEKQ" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZL" resolve="YELLOW" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4cEKR" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cEKS" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
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
        <node concept="2yiVuq" id="2MtiOR4cEL7" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cEL8" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cEL9" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZK" resolve="RED" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4cELa" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cELg" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR4cELb" role="3F$xvU">
        <property role="TrG5h" value="otherSprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuq" id="2MtiOR4cELc" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cELd" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cELe" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZM" resolve="BLUE" />
          </node>
        </node>
        <node concept="3F$xvT" id="2MtiOR4cELf" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR4cELg" resolve="platform" />
          <ref role="3F$xdF" to="rkbi:2MtiOR4bPyk" />
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
        <node concept="2yiVuq" id="2MtiOR4cELl" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cELm" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cELo" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZP" resolve="GREEN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cELr" role="3F$ThY">
      <property role="TrG5h" value="OrangeSpriteCanSplit" />
      <node concept="3F$xvW" id="2MtiOR4cELs" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuq" id="2MtiOR4cELt" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cELu" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cELv" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZN" resolve="ORANGE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR4cELx" role="3F$ThY">
      <property role="TrG5h" value="PurpleSpriteCanSplit" />
      <node concept="3F$xvW" id="2MtiOR4cELy" role="3F$xvU">
        <property role="TrG5h" value="sprite" />
        <ref role="3F$xdl" to="rkbi:2MtiOR4bOZx" resolve="Sprite" />
        <node concept="2yiVuq" id="2MtiOR4cELz" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR4cEL$" role="2yiVun">
            <ref role="2yff0n" to="rkbi:2MtiOR4bPz7" resolve="colour" />
          </node>
          <node concept="3JyAyE" id="2MtiOR4cEL_" role="2yiVuk">
            <ref role="3JICV5" to="rkbi:2MtiOR4bOZJ" resolve="COLOUR" />
            <ref role="3JICV4" to="rkbi:2MtiOR4bOZO" resolve="PURPLE" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

