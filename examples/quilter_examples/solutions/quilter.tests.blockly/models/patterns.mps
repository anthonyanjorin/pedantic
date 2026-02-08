<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87ef7415-e5ec-44be-8b87-2fe38e233cf9(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
  </languages>
  <imports>
    <import index="95rv" ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(Blockly.structure)" />
    <import index="c8ah" ref="r:958b17ec-3350-4fb7-9da2-9daaa865b108(models)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="7655601595070850557" name="quilter.structure.PatternInvocation" flags="ng" index="2q8CNF">
        <child id="7655601595070850561" name="invokedPattern" index="2q8CWn" />
        <child id="7655601595070850597" name="invocationBindings" index="2q8CWN" />
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
      <concept id="3193225783733926487" name="quilter.structure.SetToConstant_F" flags="ng" index="2zhauT">
        <reference id="3193225783742259425" name="constant" index="2zKZOf" />
        <child id="3193225783742259424" name="value" index="2zKZOe" />
      </concept>
      <concept id="3193225783733924301" name="quilter.structure.CheckWithConstant_B" flags="ng" index="2zhaKz">
        <property id="3214808506368417017" name="checkForNotEquals" index="3IoLuO" />
        <reference id="3193225783734036255" name="constant" index="2zhnFL" />
        <child id="3193225783734024584" name="value" index="2zhihA" />
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
      <concept id="4853636992445297461" name="quilter.structure.NegativePatternInvocation_B_Star" flags="ng" index="10fyok">
        <reference id="4853636992447913419" name="invocationConstraint" index="10PwzE" />
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
        <property id="5376157882464181906" name="nrOfMatchesToDisplay" index="1yaAQe" />
        <property id="5376157882468749742" name="nrOfMatchesFound" index="1yraaM" />
        <property id="5376157882333013580" name="spentTime" index="1EuXlg" />
        <property id="3289538510733954744" name="nrOfFilteredMatches" index="3ETgtw" />
        <property id="5376157882342985408" name="maxTimeInSeconds" index="1FSVRs" />
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
      <concept id="3214808506370040807" name="quilter.structure.EnumConstant" flags="ng" index="3JyAyE">
        <reference id="3214808506371130761" name="member" index="3JICV4" />
        <reference id="3214808506371130760" name="enumDecl" index="3JICV5" />
      </concept>
    </language>
  </registry>
  <node concept="3F$Th6" id="1U2aEyE8ja0">
    <property role="TrG5h" value="InterestingBlocks" />
    <node concept="3F$ThX" id="1U2aEyE8ja2" role="3F$ThY">
      <property role="TrG5h" value="FixedAndSticky" />
      <node concept="3F$xvW" id="1U2aEyE8jLn" role="3F$xvU">
        <property role="TrG5h" value="w" />
        <ref role="3F$xdl" to="95rv:2wtaWJMpgUG" resolve="World" />
        <node concept="3F$xvT" id="1U2aEyE8jLo" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8ja4" resolve="block" />
          <ref role="3F$xdF" to="95rv:Z8IC1HiKif" resolve="shapes" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8ja4" role="3F$xvU">
        <property role="TrG5h" value="block" />
        <ref role="3F$xdl" to="95rv:Z8IC1HjWvX" resolve="Block" />
        <node concept="2yiVuw" id="1U2aEyE8jas" role="2yiVu7">
          <node concept="2yiVur" id="1U2aEyE8jaw" role="1FzXqS">
            <ref role="2yff0n" to="95rv:Z8IC1Hkwbh" resolve="sticky" />
          </node>
          <node concept="3JyAyE" id="1U2aEyE8ja$" role="1FzXqT">
            <ref role="3JICV5" to="95rv:Z8IC1Hl9XM" resolve="STICKYNESS" />
            <ref role="3JICV4" to="95rv:Z8IC1Hl9XN" resolve="STICKY" />
          </node>
          <node concept="2yiVuq" id="1U2aEyE8jay" role="1FzXqU" />
        </node>
        <node concept="2yiVuw" id="1U2aEyE8jaA" role="2yiVu7">
          <node concept="2yiVur" id="1U2aEyE8jaE" role="1FzXqS">
            <ref role="2yff0n" to="95rv:Z8IC1HkwaP" resolve="movable" />
          </node>
          <node concept="3JyAyE" id="1U2aEyE8jaI" role="1FzXqT">
            <ref role="3JICV5" to="95rv:Z8IC1Hl9BE" resolve="MOVEABILITY" />
            <ref role="3JICV4" to="95rv:Z8IC1Hl9CU" resolve="FIXED" />
          </node>
          <node concept="2yiVuq" id="1U2aEyE8jaG" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="1U2aEyE8jjm" role="3F$ThY">
      <property role="TrG5h" value="SimpleWorld" />
      <node concept="3F$xvW" id="1U2aEyE8jkC" role="3F$xvU">
        <property role="TrG5h" value="w" />
        <ref role="3F$xdl" to="95rv:2wtaWJMpgUG" resolve="World" />
        <node concept="3F$xvT" id="1U2aEyE8jkJ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8jkD" resolve="ts" />
          <ref role="3F$xdF" to="95rv:Z8IC1HiKif" resolve="shapes" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8jkD" role="3F$xvU">
        <property role="TrG5h" value="ts" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
      </node>
    </node>
    <node concept="3F$ThX" id="1U2aEyE8kKA" role="3F$ThY">
      <property role="TrG5h" value="ComplexShape1" />
      <node concept="3F$xvW" id="1U2aEyE8kKC" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
        <node concept="3F$xvT" id="1U2aEyE8kKN" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8kKL" resolve="ts" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8kKL" role="3F$xvU">
        <property role="TrG5h" value="ts" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
        <node concept="3F$xvT" id="1U2aEyE8kKU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8kKM" resolve="sub" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjWxN" resolve="shapes" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8kKM" role="3F$xvU">
        <property role="TrG5h" value="sub" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
        <node concept="3F$xvT" id="1U2aEyE8l6T" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8l6S" resolve="subType" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8l6S" role="3F$xvU">
        <property role="TrG5h" value="subType" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
      </node>
    </node>
    <node concept="3F$ThX" id="1U2aEyE8mxb" role="3F$ThY">
      <property role="TrG5h" value="ComplexShape2" />
      <node concept="3F$xvW" id="1U2aEyE8mxc" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
        <node concept="3F$xvT" id="1U2aEyE8mxd" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8mxe" resolve="ts" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8mxe" role="3F$xvU">
        <property role="TrG5h" value="ts" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
        <node concept="3F$xvT" id="1U2aEyE8mxf" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8mxg" resolve="sub" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjWxN" resolve="shapes" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8mxg" role="3F$xvU">
        <property role="TrG5h" value="sub" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
        <node concept="3F$xvT" id="1U2aEyE8mxh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8mxi" resolve="subType" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8mxi" role="3F$xvU">
        <property role="TrG5h" value="subType" />
        <property role="1$q4S_" value="true" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
      </node>
    </node>
    <node concept="3F$ThX" id="1U2aEyE8mxj" role="3F$ThY">
      <property role="TrG5h" value="ComplexShape3" />
      <node concept="3F$xvW" id="1U2aEyE8mxk" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
        <node concept="3F$xvT" id="1U2aEyE8mxl" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8mxm" resolve="ts" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8mxm" role="3F$xvU">
        <property role="TrG5h" value="ts" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
        <node concept="3F$xvT" id="1U2aEyE8mxn" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8mxo" resolve="sub" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjWxN" resolve="shapes" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyE8mxo" role="3F$xvU">
        <property role="TrG5h" value="sub" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
        <node concept="3F$xvT" id="1U2aEyE8mxp" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8mxm" resolve="ts" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="1U2aEyE8o41" role="3F$ThY">
      <property role="TrG5h" value="MultiUsageOfTypeSameWorld" />
      <node concept="3F$xvW" id="1U2aEyE8o44" role="3F$xvU">
        <property role="TrG5h" value="shape" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
        <node concept="3F$xvT" id="1U2aEyE8o48" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyE8o47" resolve="instance" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjWxN" resolve="shapes" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyEtmyN" role="3F$xvU">
        <property role="TrG5h" value="otherShape" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
        <node concept="3F$xvT" id="1U2aEyEtmyO" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyEtmyQ" resolve="otherInstance" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjWxN" resolve="shapes" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyEtmyC" role="3F$xvU">
        <property role="TrG5h" value="type" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
      </node>
      <node concept="3F$xvW" id="1U2aEyE8o47" role="3F$xvU">
        <property role="TrG5h" value="instance" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
        <node concept="3F$xvT" id="1U2aEyEtmyE" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
          <ref role="3F$xdr" node="1U2aEyEtmyC" resolve="type" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyEtmyQ" role="3F$xvU">
        <property role="TrG5h" value="otherInstance" />
        <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
        <node concept="3F$xvT" id="1U2aEyEtnIB" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyEtmyC" resolve="type" />
          <ref role="3F$xdF" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="1U2aEyEtorm" role="3F$ThY">
      <property role="TrG5h" value="InterfaceUsage" />
      <node concept="3F$xvW" id="1U2aEyEtoro" role="3F$xvU">
        <property role="TrG5h" value="w" />
        <ref role="3F$xdl" to="95rv:2wtaWJMpgUG" resolve="World" />
        <node concept="3F$xvT" id="1U2aEyEtorq" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="1U2aEyEtorp" resolve="s" />
          <ref role="3F$xdF" to="95rv:Z8IC1HiKif" resolve="shapes" />
        </node>
      </node>
      <node concept="3F$xvW" id="1U2aEyEtorp" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="95rv:Z8IC1HoSug" resolve="IShape" />
      </node>
    </node>
    <node concept="3eKGHH" id="1U2aEyE8jaS" role="3F$ThY">
      <node concept="3eKGH1" id="1U2aEyE8jaU" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:13ms" />
        <property role="1yraaM" value="0" />
        <property role="3ETgtw" value="0" />
        <ref role="3eKGHL" node="1U2aEyE8ja2" resolve="FixedAndSticky" />
        <node concept="3eImRP" id="1U2aEyE8k7p" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyE8k7q" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8k7r" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8jLn" resolve="w" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8k7s" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8k7t" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8ja4" resolve="block" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8k7u" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyE8k7v" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyE8k7w" role="3eirzu">
            <property role="TrG5h" value="w" />
            <ref role="17UGNs" node="1U2aEyE8jLn" resolve="w" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE8k7x" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE8k7w" resolve="w" />
            <ref role="3ein4b" to="95rv:2wtaWJMpgUG" resolve="World" />
          </node>
          <node concept="17UGNt" id="1U2aEyE8k7y" role="3eirzu">
            <property role="TrG5h" value="block" />
            <ref role="17UGNs" node="1U2aEyE8ja4" resolve="block" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE8k7z" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE8k7y" resolve="block" />
            <ref role="3ein4b" to="95rv:Z8IC1HjWvX" resolve="Block" />
          </node>
          <node concept="2yDkUP" id="1U2aEyE8k7$" role="3eirzu">
            <property role="TrG5h" value="block.sticky" />
            <ref role="2yDkUM" node="1U2aEyE8ja4" resolve="block" />
            <ref role="2yDkUN" to="95rv:Z8IC1Hkwbh" resolve="sticky" />
          </node>
          <node concept="2zhP8r" id="1U2aEyE8k7_" role="3elqOW">
            <ref role="2zva64" node="1U2aEyE8k7$" resolve="block.sticky" />
            <ref role="2zva67" node="1U2aEyE8k7y" resolve="block" />
          </node>
          <node concept="2zieI_" id="1U2aEyE8k7A" role="3elqOW">
            <ref role="2zL89R" node="1U2aEyE8k7$" resolve="block.sticky" />
            <ref role="2zL89Q" node="1U2aEyE8ja$" />
          </node>
          <node concept="2yDkUP" id="1U2aEyE8k7B" role="3eirzu">
            <property role="TrG5h" value="block.movable" />
            <ref role="2yDkUM" node="1U2aEyE8ja4" resolve="block" />
            <ref role="2yDkUN" to="95rv:Z8IC1HkwaP" resolve="movable" />
          </node>
          <node concept="2zhP8r" id="1U2aEyE8k7C" role="3elqOW">
            <ref role="2zva64" node="1U2aEyE8k7B" resolve="block.movable" />
            <ref role="2zva67" node="1U2aEyE8k7y" resolve="block" />
          </node>
          <node concept="2zieI_" id="1U2aEyE8k7D" role="3elqOW">
            <ref role="2zL89R" node="1U2aEyE8k7B" resolve="block.movable" />
            <ref role="2zL89Q" node="1U2aEyE8jaI" />
          </node>
          <node concept="3el$ZO" id="1U2aEyE8k7E" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyE8k7w" resolve="w" />
            <ref role="3eevyp" node="1U2aEyE8k7y" resolve="block" />
            <ref role="3eevyu" to="95rv:Z8IC1HiKif" resolve="shapes" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyE8khw" role="3e3QqN">
          <property role="3e1rJ9" value="1014" />
          <node concept="2zhauT" id="1U2aEyE8khx" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8k7A" />
            <ref role="2zKZOf" node="1U2aEyE8ja$" />
            <node concept="3e2p4i" id="1U2aEyE8khy" role="2zKZOe">
              <ref role="3e2p4s" node="1U2aEyE8k7$" resolve="block.sticky" />
            </node>
          </node>
          <node concept="3e2qRM" id="1U2aEyE8khz" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8k7z" />
            <ref role="3FLKAo" to="95rv:Z8IC1HjWvX" resolve="Block" />
            <node concept="3e2p4i" id="1U2aEyE8kh$" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyE8k7y" resolve="block" />
            </node>
          </node>
          <node concept="2zvbdk" id="1U2aEyE8kh_" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8k7_" />
            <node concept="3e2p4t" id="1U2aEyE8khA" role="2zvbbh">
              <ref role="3e2p4s" node="1U2aEyE8k7y" resolve="block" />
            </node>
            <node concept="3e2p4t" id="1U2aEyE8khB" role="2zvbaI">
              <ref role="3e2p4s" node="1U2aEyE8k7$" resolve="block.sticky" />
            </node>
          </node>
          <node concept="2z7KJ9" id="1U2aEyE8khC" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8k7C" />
            <node concept="3e2p4t" id="1U2aEyE8khD" role="2z7KJ6">
              <ref role="3e2p4s" node="1U2aEyE8k7y" resolve="block" />
            </node>
            <node concept="3e2p4i" id="1U2aEyE8khE" role="2z7KJ7">
              <ref role="3e2p4s" node="1U2aEyE8k7B" resolve="block.movable" />
            </node>
          </node>
          <node concept="2zhaKz" id="1U2aEyE8khF" role="3e2PzU">
            <property role="3IoLuO" value="false" />
            <ref role="3CfmUi" node="1U2aEyE8k7D" />
            <ref role="2zhnFL" node="1U2aEyE8jaI" />
            <node concept="3e2p4t" id="1U2aEyE8khG" role="2zhihA">
              <ref role="3e2p4s" node="1U2aEyE8k7B" resolve="block.movable" />
            </node>
          </node>
          <node concept="3k9trb" id="1U2aEyE8khH" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8k7E" />
            <ref role="3k9n3O" to="95rv:Z8IC1HiKif" resolve="shapes" />
            <node concept="3e2p4i" id="1U2aEyE8khI" role="3k9tr8">
              <ref role="3e2p4s" node="1U2aEyE8k7w" resolve="w" />
            </node>
            <node concept="3e2p4t" id="1U2aEyE8khJ" role="3k9tr9">
              <ref role="3e2p4s" node="1U2aEyE8k7y" resolve="block" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyE8khq" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8k7x" />
            <ref role="3FOeZz" to="95rv:2wtaWJMpgUG" resolve="World" />
            <node concept="3e2p4t" id="1U2aEyE8khr" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyE8k7w" resolve="w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="1U2aEyE8jkS" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:13ms" />
        <property role="1yraaM" value="1" />
        <property role="3ETgtw" value="1" />
        <ref role="3eKGHL" node="1U2aEyE8jjm" resolve="SimpleWorld" />
        <node concept="3eImRP" id="6CYahrK_Ec1" role="3eKGHR">
          <node concept="3eJ099" id="6CYahrK_Ec2" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="6CYahrK_Ec3" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8jkC" resolve="w" />
          </node>
          <node concept="3eImVg" id="6CYahrK_Ec4" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="6CYahrK_Ec5" role="3eliY4">
          <node concept="17UGNt" id="6CYahrK_Ec6" role="3eirzu">
            <property role="TrG5h" value="w" />
            <ref role="17UGNs" node="1U2aEyE8jkC" resolve="w" />
          </node>
          <node concept="3el$ZR" id="6CYahrK_Ec7" role="3elqOW">
            <ref role="3eirzp" node="6CYahrK_Ec6" resolve="w" />
            <ref role="3ein4b" to="95rv:2wtaWJMpgUG" resolve="World" />
          </node>
          <node concept="10gFeO" id="6CYahrK_Ec8" role="3elqOW">
            <node concept="10hOQP" id="6CYahrK_Ecd" role="2q8CWN">
              <ref role="10hOQO" node="1U2aEyE8jkC" resolve="w" />
              <ref role="10hOQR" node="6CYahrK_Ecc" resolve="w" />
            </node>
            <node concept="3F$ThX" id="6CYahrK_Ec9" role="2q8CWn">
              <property role="TrG5h" value="Forbid_0" />
              <node concept="3F$xvW" id="6CYahrK_Eca" role="3F$xvU">
                <property role="TrG5h" value="ts" />
                <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
              </node>
              <node concept="3F$xvW" id="6CYahrK_Ecc" role="3F$xvU">
                <property role="TrG5h" value="w" />
                <ref role="3F$xdl" to="95rv:2wtaWJMpgUG" resolve="World" />
                <node concept="3F$xvT" id="6CYahrK_Ecb" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="6CYahrK_Eca" resolve="ts" />
                  <ref role="3F$xdF" to="95rv:Z8IC1HiKif" resolve="shapes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="6CYahrK_Ecp" role="3e3QqN">
          <property role="3e1rJ9" value="1101" />
          <node concept="3e2qRM" id="6CYahrK_Ecq" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrK_Ec7" />
            <ref role="3FLKAo" to="95rv:2wtaWJMpgUG" resolve="World" />
            <node concept="3e2p4i" id="6CYahrK_Ecr" role="3e2p3O">
              <ref role="3e2p4s" node="6CYahrK_Ec6" resolve="w" />
            </node>
          </node>
          <node concept="10fyok" id="6CYahrK_Ecn" role="3e2PzU">
            <ref role="3CfmUi" node="6CYahrK_Ec8" />
            <ref role="10PwzE" node="6CYahrK_Ec8" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="1U2aEyE8kL3" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:79ms" />
        <property role="1yraaM" value="182" />
        <property role="3ETgtw" value="182" />
        <ref role="3eKGHL" node="1U2aEyE8mxb" resolve="ComplexShape2" />
        <node concept="3eImRP" id="1U2aEyE8nuL" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyE8nuM" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8nuN" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8mxc" resolve="s" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nuO" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8nuP" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8mxe" resolve="ts" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nuQ" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8nuR" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8mxg" resolve="sub" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nuS" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8nuT" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8mxi" resolve="subType" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nuU" role="3eImRb">
            <property role="1_94iM" value="true" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyE8nuV" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyE8nuW" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="1U2aEyE8mxc" resolve="s" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE8nuX" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE8nuW" resolve="s" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
          </node>
          <node concept="17UGNt" id="1U2aEyE8nuY" role="3eirzu">
            <property role="TrG5h" value="ts" />
            <ref role="17UGNs" node="1U2aEyE8mxe" resolve="ts" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE8nuZ" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE8nuY" resolve="ts" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
          </node>
          <node concept="17UGNt" id="1U2aEyE8nv0" role="3eirzu">
            <property role="TrG5h" value="sub" />
            <ref role="17UGNs" node="1U2aEyE8mxg" resolve="sub" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE8nv1" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE8nv0" resolve="sub" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
          </node>
          <node concept="17UGNt" id="1U2aEyE8nv2" role="3eirzu">
            <property role="TrG5h" value="subType" />
            <ref role="17UGNs" node="1U2aEyE8mxi" resolve="subType" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE8nv3" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE8nv2" resolve="subType" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
          </node>
          <node concept="3el$ZO" id="1U2aEyE8nv4" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyE8nuW" resolve="s" />
            <ref role="3eevyp" node="1U2aEyE8nuY" resolve="ts" />
            <ref role="3eevyu" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
          </node>
          <node concept="3el$ZO" id="1U2aEyE8nv5" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyE8nuY" resolve="ts" />
            <ref role="3eevyp" node="1U2aEyE8nv0" resolve="sub" />
            <ref role="3eevyu" to="95rv:Z8IC1HjWxN" resolve="shapes" />
          </node>
          <node concept="3el$ZO" id="1U2aEyE8nv6" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyE8nv0" resolve="sub" />
            <ref role="3eevyp" node="1U2aEyE8nv2" resolve="subType" />
            <ref role="3eevyu" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyE8nDp" role="3e3QqN">
          <property role="3e1rJ9" value="1033" />
          <node concept="3e2qRM" id="1U2aEyE8nDq" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8nuX" />
            <ref role="3FLKAo" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
            <node concept="3e2p4i" id="1U2aEyE8nDr" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyE8nuW" resolve="s" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyE8nDs" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8nv4" />
            <ref role="3l_wLC" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
            <node concept="3e2p4t" id="1U2aEyE8nDt" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyE8nuW" resolve="s" />
            </node>
            <node concept="3e2p4i" id="1U2aEyE8nDu" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyE8nuY" resolve="ts" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyE8nDv" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8nuZ" />
            <ref role="3FOeZz" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
            <node concept="3e2p4t" id="1U2aEyE8nDw" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyE8nuY" resolve="ts" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyE8nDx" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8nv5" />
            <ref role="3l_wLC" to="95rv:Z8IC1HjWxN" resolve="shapes" />
            <node concept="3e2p4t" id="1U2aEyE8nDy" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyE8nuY" resolve="ts" />
            </node>
            <node concept="3e2p4i" id="1U2aEyE8nDz" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyE8nv0" resolve="sub" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyE8nD$" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8nv1" />
            <ref role="3FOeZz" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
            <node concept="3e2p4t" id="1U2aEyE8nD_" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyE8nv0" resolve="sub" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyE8nDA" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8nv6" />
            <ref role="3l_wLC" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
            <node concept="3e2p4t" id="1U2aEyE8nDB" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyE8nv0" resolve="sub" />
            </node>
            <node concept="3e2p4i" id="1U2aEyE8nDC" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyE8nv2" resolve="subType" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyE8nDj" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8nv3" />
            <ref role="3FOeZz" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
            <node concept="3e2p4t" id="1U2aEyE8nDk" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyE8nv2" resolve="subType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="1U2aEyEtnIR" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:78ms" />
        <property role="1yraaM" value="8" />
        <property role="3ETgtw" value="8" />
        <ref role="3eKGHL" node="1U2aEyE8o41" resolve="MultiUsageOfTypeSameWorld" />
        <node concept="3eImRP" id="1U2aEyEtnIT" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyEtnIU" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtnIV" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8o44" resolve="shape" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtnIW" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtnIX" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyEtmyN" resolve="otherShape" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtnIY" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtnIZ" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyEtmyC" resolve="type" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtnJ0" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtnJ1" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8o47" resolve="instance" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtnJ2" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtnJ3" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyEtmyQ" resolve="otherInstance" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtnJ4" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyEtnJ5" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyEtnJ6" role="3eirzu">
            <property role="TrG5h" value="shape" />
            <ref role="17UGNs" node="1U2aEyE8o44" resolve="shape" />
          </node>
          <node concept="3el$ZR" id="1U2aEyEtnJ7" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyEtnJ6" resolve="shape" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
          </node>
          <node concept="17UGNt" id="1U2aEyEtnJ8" role="3eirzu">
            <property role="TrG5h" value="otherShape" />
            <ref role="17UGNs" node="1U2aEyEtmyN" resolve="otherShape" />
          </node>
          <node concept="3el$ZR" id="1U2aEyEtnJ9" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyEtnJ8" resolve="otherShape" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
          </node>
          <node concept="17UGNt" id="1U2aEyEtnJa" role="3eirzu">
            <property role="TrG5h" value="type" />
            <ref role="17UGNs" node="1U2aEyEtmyC" resolve="type" />
          </node>
          <node concept="3el$ZR" id="1U2aEyEtnJb" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyEtnJa" resolve="type" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
          </node>
          <node concept="17UGNt" id="1U2aEyEtnJc" role="3eirzu">
            <property role="TrG5h" value="instance" />
            <ref role="17UGNs" node="1U2aEyE8o47" resolve="instance" />
          </node>
          <node concept="3el$ZR" id="1U2aEyEtnJd" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyEtnJc" resolve="instance" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
          </node>
          <node concept="17UGNt" id="1U2aEyEtnJe" role="3eirzu">
            <property role="TrG5h" value="otherInstance" />
            <ref role="17UGNs" node="1U2aEyEtmyQ" resolve="otherInstance" />
          </node>
          <node concept="3el$ZR" id="1U2aEyEtnJf" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyEtnJe" resolve="otherInstance" />
            <ref role="3ein4b" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
          </node>
          <node concept="3el$ZO" id="1U2aEyEtnJg" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyEtnJ6" resolve="shape" />
            <ref role="3eevyp" node="1U2aEyEtnJc" resolve="instance" />
            <ref role="3eevyu" to="95rv:Z8IC1HjWxN" resolve="shapes" />
          </node>
          <node concept="3el$ZO" id="1U2aEyEtnJh" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyEtnJ8" resolve="otherShape" />
            <ref role="3eevyp" node="1U2aEyEtnJe" resolve="otherInstance" />
            <ref role="3eevyu" to="95rv:Z8IC1HjWxN" resolve="shapes" />
          </node>
          <node concept="3el$ZO" id="1U2aEyEtnJi" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyEtnJc" resolve="instance" />
            <ref role="3eevyp" node="1U2aEyEtnJa" resolve="type" />
            <ref role="3eevyu" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
          </node>
          <node concept="3el$ZO" id="1U2aEyEtnJj" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyEtnJe" resolve="otherInstance" />
            <ref role="3eevyp" node="1U2aEyEtnJa" resolve="type" />
            <ref role="3eevyu" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyEto1a" role="3e3QqN">
          <property role="3e1rJ9" value="2034" />
          <node concept="3e2qRM" id="1U2aEyEto1b" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJ7" />
            <ref role="3FLKAo" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
            <node concept="3e2p4i" id="1U2aEyEto1c" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyEtnJ6" resolve="shape" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyEto1d" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJg" />
            <ref role="3l_wLC" to="95rv:Z8IC1HjWxN" resolve="shapes" />
            <node concept="3e2p4t" id="1U2aEyEto1e" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyEtnJ6" resolve="shape" />
            </node>
            <node concept="3e2p4i" id="1U2aEyEto1f" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyEtnJc" resolve="instance" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyEto1g" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJd" />
            <ref role="3FOeZz" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
            <node concept="3e2p4t" id="1U2aEyEto1h" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyEtnJc" resolve="instance" />
            </node>
          </node>
          <node concept="3e2sqz" id="1U2aEyEto1i" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJi" />
            <ref role="3l_wLC" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
            <node concept="3e2p4t" id="1U2aEyEto1j" role="3e2sqw">
              <ref role="3e2p4s" node="1U2aEyEtnJc" resolve="instance" />
            </node>
            <node concept="3e2p4i" id="1U2aEyEto1k" role="3e2sqx">
              <ref role="3e2p4s" node="1U2aEyEtnJa" resolve="type" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyEto1l" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJb" />
            <ref role="3FOeZz" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
            <node concept="3e2p4t" id="1U2aEyEto1m" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyEtnJa" resolve="type" />
            </node>
          </node>
          <node concept="3e2qRM" id="1U2aEyEto1n" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJf" />
            <ref role="3FLKAo" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
            <node concept="3e2p4i" id="1U2aEyEto1o" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyEtnJe" resolve="otherInstance" />
            </node>
          </node>
          <node concept="3e2sqG" id="1U2aEyEto1p" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJj" />
            <ref role="3l_Fsw" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
            <node concept="3e2p4t" id="1U2aEyEto1q" role="3e2sqH">
              <ref role="3e2p4s" node="1U2aEyEtnJe" resolve="otherInstance" />
            </node>
            <node concept="3e2p4t" id="1U2aEyEto1r" role="3e2sqy">
              <ref role="3e2p4s" node="1U2aEyEtnJa" resolve="type" />
            </node>
          </node>
          <node concept="3k9trb" id="1U2aEyEto1s" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJh" />
            <ref role="3k9n3O" to="95rv:Z8IC1HjWxN" resolve="shapes" />
            <node concept="3e2p4i" id="1U2aEyEto1t" role="3k9tr8">
              <ref role="3e2p4s" node="1U2aEyEtnJ8" resolve="otherShape" />
            </node>
            <node concept="3e2p4t" id="1U2aEyEto1u" role="3k9tr9">
              <ref role="3e2p4s" node="1U2aEyEtnJe" resolve="otherInstance" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyEto13" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtnJ9" />
            <ref role="3FOeZz" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
            <node concept="3e2p4t" id="1U2aEyEto14" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyEtnJ8" resolve="otherShape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="1U2aEyEtorx" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="3eKGHa" value="500" />
        <property role="1EuXlg" value="00m:00s:12ms" />
        <property role="1yraaM" value="21" />
        <property role="3ETgtw" value="21" />
        <ref role="3eKGHL" node="1U2aEyEtorm" resolve="InterfaceUsage" />
        <node concept="3eImRP" id="1U2aEyEtorz" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyEtor$" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtor_" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyEtoro" resolve="w" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtorA" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtorB" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyEtorp" resolve="s" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtorC" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyEtorD" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyEtorE" role="3eirzu">
            <property role="TrG5h" value="w" />
            <ref role="17UGNs" node="1U2aEyEtoro" resolve="w" />
          </node>
          <node concept="3el$ZR" id="1U2aEyEtorF" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyEtorE" resolve="w" />
            <ref role="3ein4b" to="95rv:2wtaWJMpgUG" resolve="World" />
          </node>
          <node concept="17UGNt" id="1U2aEyEtorG" role="3eirzu">
            <property role="TrG5h" value="s" />
            <ref role="17UGNs" node="1U2aEyEtorp" resolve="s" />
          </node>
          <node concept="3el$ZR" id="1U2aEyEtorH" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyEtorG" resolve="s" />
            <ref role="3ein4b" to="95rv:Z8IC1HoSug" resolve="IShape" />
          </node>
          <node concept="3el$ZO" id="1U2aEyEtorI" role="3elqOW">
            <ref role="3eevyo" node="1U2aEyEtorE" resolve="w" />
            <ref role="3eevyp" node="1U2aEyEtorG" resolve="s" />
            <ref role="3eevyu" to="95rv:Z8IC1HiKif" resolve="shapes" />
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyEtosX" role="3e3QqN">
          <property role="3e1rJ9" value="1006" />
          <node concept="3e2qRM" id="1U2aEyEtosY" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtorH" />
            <ref role="3FLKAo" to="95rv:Z8IC1HoSug" resolve="IShape" />
            <node concept="3e2p4i" id="1U2aEyEtosZ" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyEtorG" resolve="s" />
            </node>
          </node>
          <node concept="3k9trb" id="1U2aEyEtot0" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtorI" />
            <ref role="3k9n3O" to="95rv:Z8IC1HiKif" resolve="shapes" />
            <node concept="3e2p4i" id="1U2aEyEtot1" role="3k9tr8">
              <ref role="3e2p4s" node="1U2aEyEtorE" resolve="w" />
            </node>
            <node concept="3e2p4t" id="1U2aEyEtot2" role="3k9tr9">
              <ref role="3e2p4s" node="1U2aEyEtorG" resolve="s" />
            </node>
          </node>
          <node concept="3e2qRN" id="1U2aEyEtosT" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyEtorF" />
            <ref role="3FOeZz" to="95rv:2wtaWJMpgUG" resolve="World" />
            <node concept="3e2p4t" id="1U2aEyEtosU" role="3e2p3R">
              <ref role="3e2p4s" node="1U2aEyEtorE" resolve="w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

