<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87ef7415-e5ec-44be-8b87-2fe38e233cf9(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
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
        <child id="4853636992468575712" name="computeMatches" index="17$R31" />
      </concept>
      <concept id="4853636992440280725" name="quilter.structure.NegativePatternInvocation" flags="ng" index="10gFeO">
        <child id="4853636992440522903" name="invocationBindings" index="10hOQQ" />
        <child id="4853636992452620905" name="invokedPattern" index="10zIt8" />
      </concept>
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
        <node concept="3eImRa" id="1U2aEyE8kt5" role="3eKGHP">
          <node concept="3eIm8D" id="1U2aEyE8ktf" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8jLn" resolve="w" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8ktg" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8ja4" resolve="block" />
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
        <node concept="3eImRP" id="1U2aEyE8kth" role="3eKGHR">
          <node concept="3eJ099" id="1U2aEyE8kti" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8ktj" role="3eInz_">
            <ref role="3eIm8I" node="1U2aEyE8jkC" resolve="w" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8ktk" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="1U2aEyE8ktl" role="3eliY4">
          <node concept="17UGNt" id="1U2aEyE8ktm" role="3eirzu">
            <property role="TrG5h" value="w" />
            <ref role="17UGNs" node="1U2aEyE8jkC" resolve="w" />
          </node>
          <node concept="3el$ZR" id="1U2aEyE8ktn" role="3elqOW">
            <ref role="3eirzp" node="1U2aEyE8ktm" resolve="w" />
            <ref role="3ein4b" to="95rv:2wtaWJMpgUG" resolve="World" />
          </node>
          <node concept="10gFeO" id="1U2aEyE8kto" role="3elqOW">
            <node concept="10hOQP" id="1U2aEyE8ktt" role="10hOQQ">
              <ref role="10hOQO" node="1U2aEyE8jkC" resolve="w" />
              <ref role="10hOQR" node="1U2aEyE8kts" resolve="w" />
            </node>
            <node concept="3F$ThX" id="1U2aEyE8ktp" role="10zIt8">
              <property role="TrG5h" value="Forbid_ts" />
              <node concept="3F$xvW" id="1U2aEyE8ktq" role="3F$xvU">
                <property role="TrG5h" value="ts" />
                <ref role="3F$xdl" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
              </node>
              <node concept="3F$xvW" id="1U2aEyE8kts" role="3F$xvU">
                <property role="TrG5h" value="w" />
                <ref role="3F$xdl" to="95rv:2wtaWJMpgUG" resolve="World" />
                <node concept="3F$xvT" id="1U2aEyE8ktr" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="1U2aEyE8ktq" resolve="ts" />
                  <ref role="3F$xdF" to="95rv:Z8IC1HiKif" resolve="shapes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="1U2aEyE8ktD" role="3e3QqN">
          <property role="3e1rJ9" value="1101" />
          <node concept="3e2qRM" id="1U2aEyE8ktE" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8ktn" />
            <ref role="3FLKAo" to="95rv:2wtaWJMpgUG" resolve="World" />
            <node concept="3e2p4i" id="1U2aEyE8ktF" role="3e2p3O">
              <ref role="3e2p4s" node="1U2aEyE8ktm" resolve="w" />
            </node>
          </node>
          <node concept="10fyok" id="1U2aEyE8ktB" role="3e2PzU">
            <ref role="3CfmUi" node="1U2aEyE8kto" />
            <ref role="10PwzE" node="1U2aEyE8kto" />
            <node concept="3eKGH1" id="1U2aEyE8kHj" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <property role="rzyyC" value="true" />
              <property role="1EuXlg" value="00m:00s:01ms" />
              <property role="1yraaM" value="1" />
              <property role="3ETgtw" value="1" />
              <ref role="3eKGHL" node="1U2aEyE8ktp" resolve="Forbid_ts" />
              <node concept="3elqOZ" id="1U2aEyE8kHp" role="3eliY4">
                <node concept="17UGNt" id="1U2aEyE8kHq" role="3eirzu">
                  <property role="TrG5h" value="ts" />
                  <ref role="17UGNs" node="1U2aEyE8ktq" resolve="ts" />
                </node>
                <node concept="3el$ZR" id="1U2aEyE8kHr" role="3elqOW">
                  <ref role="3eirzp" node="1U2aEyE8kHq" resolve="ts" />
                  <ref role="3ein4b" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
                </node>
                <node concept="17UGNt" id="1U2aEyE8kHs" role="3eirzu">
                  <property role="TrG5h" value="w" />
                  <ref role="17UGNs" node="1U2aEyE8kts" resolve="w" />
                </node>
                <node concept="3el$ZR" id="1U2aEyE8kHt" role="3elqOW">
                  <ref role="3eirzp" node="1U2aEyE8kHs" resolve="w" />
                  <ref role="3ein4b" to="95rv:2wtaWJMpgUG" resolve="World" />
                </node>
                <node concept="3el$ZO" id="1U2aEyE8kHu" role="3elqOW">
                  <ref role="3eevyo" node="1U2aEyE8kHs" resolve="w" />
                  <ref role="3eevyp" node="1U2aEyE8kHq" resolve="ts" />
                  <ref role="3eevyu" to="95rv:Z8IC1HiKif" resolve="shapes" />
                </node>
              </node>
              <node concept="3e2OTI" id="1U2aEyE8kIK" role="3e3QqN">
                <property role="3e1rJ9" value="22" />
                <node concept="3e2qRN" id="1U2aEyE8kIL" role="3e2PzU">
                  <ref role="3CfmUi" node="1U2aEyE8kHt" />
                  <ref role="3FOeZz" to="95rv:2wtaWJMpgUG" resolve="World" />
                  <node concept="3e2p4t" id="1U2aEyE8kIM" role="3e2p3R">
                    <ref role="3e2p4s" node="1U2aEyE8kHs" resolve="w" />
                  </node>
                </node>
                <node concept="3e2sqz" id="1U2aEyE8kIN" role="3e2PzU">
                  <ref role="3CfmUi" node="1U2aEyE8kHu" />
                  <ref role="3l_wLC" to="95rv:Z8IC1HiKif" resolve="shapes" />
                  <node concept="3e2p4t" id="1U2aEyE8kIO" role="3e2sqw">
                    <ref role="3e2p4s" node="1U2aEyE8kHs" resolve="w" />
                  </node>
                  <node concept="3e2p4i" id="1U2aEyE8kIP" role="3e2sqx">
                    <ref role="3e2p4s" node="1U2aEyE8kHq" resolve="ts" />
                  </node>
                </node>
                <node concept="3e2qRN" id="1U2aEyE8kIG" role="3e2PzU">
                  <ref role="3CfmUi" node="1U2aEyE8kHr" />
                  <ref role="3FOeZz" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
                  <node concept="3e2p4t" id="1U2aEyE8kIH" role="3e2p3R">
                    <ref role="3e2p4s" node="1U2aEyE8kHq" resolve="ts" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="1U2aEyE8kKj" role="3eKGHP">
                <node concept="3eImVg" id="1U2aEyE8kKk" role="3eImRb">
                  <ref role="3eB4Im" to="c8ah:5keHOqM9c1y" />
                </node>
                <node concept="3eImVg" id="1U2aEyE8kKl" role="3eImRb">
                  <ref role="3eB4Im" to="c8ah:1eyDnoVLgOA" resolve="4: my flower+paint world" />
                </node>
                <node concept="3eJ099" id="1U2aEyE8kKm" role="3eIkDU">
                  <property role="3eJ09e" value="m_0" />
                </node>
                <node concept="3eIm8D" id="1U2aEyE8kKn" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="1U2aEyE8ktq" resolve="ts" />
                </node>
                <node concept="3eIm8D" id="1U2aEyE8kKo" role="3eInz_">
                  <property role="1yUFiN" value="false" />
                  <ref role="3eIm8I" node="1U2aEyE8kts" resolve="w" />
                </node>
              </node>
              <node concept="3eImRP" id="1U2aEyE8kKp" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="1U2aEyE8ktM" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyE8kKq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo2" resolve="0: my simple world" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8kKr" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8kKs" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8jkC" resolve="w" />
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
        <node concept="3eImRa" id="1U2aEyE8nPA" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyE8nPB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoE" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoP" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0M" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0v" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoJ" resolve="stem" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nPZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1a" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4d" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4h" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqL_VRb" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqL_VR3" resolve="diagonal fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqL_VRc" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqL_VR3" resolve="diagonal fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoV" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPp6" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoJ" resolve="stem" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQ_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4f" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4h" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nQZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoV" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPp1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPnY" resolve="sunflower" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqL_VRc" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqL_VR3" resolve="diagonal fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqL_VRb" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqL_VR3" resolve="diagonal fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0v" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1_" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nR_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcr" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcs" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4f" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4d" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nRZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c17" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4d" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4f" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1a" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nS_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c17" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c10" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4g" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4f" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c13" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c12" resolve="tulip" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nST" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0v" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4f" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4g" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nSZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0M" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoP" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoV" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1$" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nT_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4f" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4i" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1_" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c10" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nTZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoJ" resolve="stem" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nU_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4g" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4h" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoV" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nUZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4i" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4h" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNJ" resolve="rainbow pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1p" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4i" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nV_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4d" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4h" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4d" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoP" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPp6" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoJ" resolve="stem" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nVZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoE" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoV" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c10" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoJ" resolve="stem" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nW_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjX" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4h" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4f" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nWZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcs" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcr" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0v" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPp1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPnY" resolve="sunflower" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4i" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4f" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcu" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcs" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcr" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nX_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcu" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoP" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPp1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPnY" resolve="sunflower" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4h" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4i" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0v" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPp6" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoJ" resolve="stem" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1$" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nXZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0M" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoV" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNF" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNr" resolve="magic pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1n" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNc" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgME" resolve="violet pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMO" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c17" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcs" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcu" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4g" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4i" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nY_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c10" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c13" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c12" resolve="tulip" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcu" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjcr" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAjco" resolve="Sierpinski triangle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4g" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4d" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nYZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4d" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ0" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ1" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4i" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ2" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ3" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1a" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ4" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ5" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c10" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoP" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1_" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZl" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZ_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU1" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4h" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4g" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8X" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4d" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4g" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8nZZ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o00" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o01" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8S" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o02" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o03" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4i" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o04" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o05" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAo4g" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o06" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLAmpy" resolve="Vicsek snowflake" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o07" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o08" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o09" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0a" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0b" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8V" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0c" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0d" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0e" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0f" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0g" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0h" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0i" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0j" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0k" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0l" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0m" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0n" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0Z" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0o" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0p" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c13" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0q" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c12" resolve="tulip" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0r" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1$" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0s" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0U" resolve="tulip field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0t" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c10" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0u" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0v" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1A" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0w" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNJ" resolve="rainbow pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0x" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1p" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0y" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0z" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgU0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0A" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDgTU" resolve="Vicsek cross" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0B" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1y" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0C" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0D" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoP" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0E" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0F" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoE" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0G" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoC" resolve="sunflower field" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0H" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0v" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0I" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0J" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0K" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0L" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC90" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0M" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0N" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0O" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0P" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk2" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0Q" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0R" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk3" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0S" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0T" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmk0" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0U" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLDmjR" resolve="K fractal" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0V" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8W" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0W" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0X" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8U" />
          </node>
          <node concept="3eImVg" id="1U2aEyE8o0Y" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqLCC8Q" resolve="Sierpinski carpet" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o0Z" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o10" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o11" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o12" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o13" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o14" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o15" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o16" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o17" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o18" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o19" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1a" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1b" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1c" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1d" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1e" role="3eIkDU">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1f" role="3eIkDU">
            <property role="3eJ09e" value="m_16" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1g" role="3eIkDU">
            <property role="3eJ09e" value="m_17" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1h" role="3eIkDU">
            <property role="3eJ09e" value="m_18" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1i" role="3eIkDU">
            <property role="3eJ09e" value="m_19" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1j" role="3eIkDU">
            <property role="3eJ09e" value="m_20" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1k" role="3eIkDU">
            <property role="3eJ09e" value="m_21" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1l" role="3eIkDU">
            <property role="3eJ09e" value="m_22" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1m" role="3eIkDU">
            <property role="3eJ09e" value="m_23" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1n" role="3eIkDU">
            <property role="3eJ09e" value="m_24" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1o" role="3eIkDU">
            <property role="3eJ09e" value="m_25" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1p" role="3eIkDU">
            <property role="3eJ09e" value="m_26" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1q" role="3eIkDU">
            <property role="3eJ09e" value="m_27" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1r" role="3eIkDU">
            <property role="3eJ09e" value="m_28" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1s" role="3eIkDU">
            <property role="3eJ09e" value="m_29" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1t" role="3eIkDU">
            <property role="3eJ09e" value="m_30" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1u" role="3eIkDU">
            <property role="3eJ09e" value="m_31" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1v" role="3eIkDU">
            <property role="3eJ09e" value="m_32" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1w" role="3eIkDU">
            <property role="3eJ09e" value="m_33" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1x" role="3eIkDU">
            <property role="3eJ09e" value="m_34" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1y" role="3eIkDU">
            <property role="3eJ09e" value="m_35" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1z" role="3eIkDU">
            <property role="3eJ09e" value="m_36" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1$" role="3eIkDU">
            <property role="3eJ09e" value="m_37" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1_" role="3eIkDU">
            <property role="3eJ09e" value="m_38" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1A" role="3eIkDU">
            <property role="3eJ09e" value="m_39" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1B" role="3eIkDU">
            <property role="3eJ09e" value="m_40" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1C" role="3eIkDU">
            <property role="3eJ09e" value="m_41" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1D" role="3eIkDU">
            <property role="3eJ09e" value="m_42" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1E" role="3eIkDU">
            <property role="3eJ09e" value="m_43" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1F" role="3eIkDU">
            <property role="3eJ09e" value="m_44" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1G" role="3eIkDU">
            <property role="3eJ09e" value="m_45" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1H" role="3eIkDU">
            <property role="3eJ09e" value="m_46" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1I" role="3eIkDU">
            <property role="3eJ09e" value="m_47" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1J" role="3eIkDU">
            <property role="3eJ09e" value="m_48" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1K" role="3eIkDU">
            <property role="3eJ09e" value="m_49" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1L" role="3eIkDU">
            <property role="3eJ09e" value="m_50" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1M" role="3eIkDU">
            <property role="3eJ09e" value="m_51" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1N" role="3eIkDU">
            <property role="3eJ09e" value="m_52" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1O" role="3eIkDU">
            <property role="3eJ09e" value="m_53" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1P" role="3eIkDU">
            <property role="3eJ09e" value="m_54" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1Q" role="3eIkDU">
            <property role="3eJ09e" value="m_55" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1R" role="3eIkDU">
            <property role="3eJ09e" value="m_56" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1S" role="3eIkDU">
            <property role="3eJ09e" value="m_57" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1T" role="3eIkDU">
            <property role="3eJ09e" value="m_58" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1U" role="3eIkDU">
            <property role="3eJ09e" value="m_59" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1V" role="3eIkDU">
            <property role="3eJ09e" value="m_60" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1W" role="3eIkDU">
            <property role="3eJ09e" value="m_61" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1X" role="3eIkDU">
            <property role="3eJ09e" value="m_62" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1Y" role="3eIkDU">
            <property role="3eJ09e" value="m_63" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o1Z" role="3eIkDU">
            <property role="3eJ09e" value="m_64" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o20" role="3eIkDU">
            <property role="3eJ09e" value="m_65" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o21" role="3eIkDU">
            <property role="3eJ09e" value="m_66" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o22" role="3eIkDU">
            <property role="3eJ09e" value="m_67" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o23" role="3eIkDU">
            <property role="3eJ09e" value="m_68" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o24" role="3eIkDU">
            <property role="3eJ09e" value="m_69" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o25" role="3eIkDU">
            <property role="3eJ09e" value="m_70" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o26" role="3eIkDU">
            <property role="3eJ09e" value="m_71" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o27" role="3eIkDU">
            <property role="3eJ09e" value="m_72" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o28" role="3eIkDU">
            <property role="3eJ09e" value="m_73" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o29" role="3eIkDU">
            <property role="3eJ09e" value="m_74" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2a" role="3eIkDU">
            <property role="3eJ09e" value="m_75" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2b" role="3eIkDU">
            <property role="3eJ09e" value="m_76" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2c" role="3eIkDU">
            <property role="3eJ09e" value="m_77" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2d" role="3eIkDU">
            <property role="3eJ09e" value="m_78" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2e" role="3eIkDU">
            <property role="3eJ09e" value="m_79" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2f" role="3eIkDU">
            <property role="3eJ09e" value="m_80" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2g" role="3eIkDU">
            <property role="3eJ09e" value="m_81" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2h" role="3eIkDU">
            <property role="3eJ09e" value="m_82" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2i" role="3eIkDU">
            <property role="3eJ09e" value="m_83" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2j" role="3eIkDU">
            <property role="3eJ09e" value="m_84" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2k" role="3eIkDU">
            <property role="3eJ09e" value="m_85" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2l" role="3eIkDU">
            <property role="3eJ09e" value="m_86" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2m" role="3eIkDU">
            <property role="3eJ09e" value="m_87" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2n" role="3eIkDU">
            <property role="3eJ09e" value="m_88" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2o" role="3eIkDU">
            <property role="3eJ09e" value="m_89" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2p" role="3eIkDU">
            <property role="3eJ09e" value="m_90" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2q" role="3eIkDU">
            <property role="3eJ09e" value="m_91" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2r" role="3eIkDU">
            <property role="3eJ09e" value="m_92" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2s" role="3eIkDU">
            <property role="3eJ09e" value="m_93" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2t" role="3eIkDU">
            <property role="3eJ09e" value="m_94" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2u" role="3eIkDU">
            <property role="3eJ09e" value="m_95" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2v" role="3eIkDU">
            <property role="3eJ09e" value="m_96" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2w" role="3eIkDU">
            <property role="3eJ09e" value="m_97" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2x" role="3eIkDU">
            <property role="3eJ09e" value="m_98" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2y" role="3eIkDU">
            <property role="3eJ09e" value="m_99" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2z" role="3eIkDU">
            <property role="3eJ09e" value="m_100" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2$" role="3eIkDU">
            <property role="3eJ09e" value="m_101" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2_" role="3eIkDU">
            <property role="3eJ09e" value="m_102" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2A" role="3eIkDU">
            <property role="3eJ09e" value="m_103" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2B" role="3eIkDU">
            <property role="3eJ09e" value="m_104" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2C" role="3eIkDU">
            <property role="3eJ09e" value="m_105" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2D" role="3eIkDU">
            <property role="3eJ09e" value="m_106" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2E" role="3eIkDU">
            <property role="3eJ09e" value="m_107" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2F" role="3eIkDU">
            <property role="3eJ09e" value="m_108" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2G" role="3eIkDU">
            <property role="3eJ09e" value="m_109" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2H" role="3eIkDU">
            <property role="3eJ09e" value="m_110" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2I" role="3eIkDU">
            <property role="3eJ09e" value="m_111" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2J" role="3eIkDU">
            <property role="3eJ09e" value="m_112" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2K" role="3eIkDU">
            <property role="3eJ09e" value="m_113" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2L" role="3eIkDU">
            <property role="3eJ09e" value="m_114" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2M" role="3eIkDU">
            <property role="3eJ09e" value="m_115" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2N" role="3eIkDU">
            <property role="3eJ09e" value="m_116" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2O" role="3eIkDU">
            <property role="3eJ09e" value="m_117" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2P" role="3eIkDU">
            <property role="3eJ09e" value="m_118" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2Q" role="3eIkDU">
            <property role="3eJ09e" value="m_119" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2R" role="3eIkDU">
            <property role="3eJ09e" value="m_120" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2S" role="3eIkDU">
            <property role="3eJ09e" value="m_121" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2T" role="3eIkDU">
            <property role="3eJ09e" value="m_122" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2U" role="3eIkDU">
            <property role="3eJ09e" value="m_123" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2V" role="3eIkDU">
            <property role="3eJ09e" value="m_124" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2W" role="3eIkDU">
            <property role="3eJ09e" value="m_125" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2X" role="3eIkDU">
            <property role="3eJ09e" value="m_126" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2Y" role="3eIkDU">
            <property role="3eJ09e" value="m_127" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o2Z" role="3eIkDU">
            <property role="3eJ09e" value="m_128" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o30" role="3eIkDU">
            <property role="3eJ09e" value="m_129" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o31" role="3eIkDU">
            <property role="3eJ09e" value="m_130" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o32" role="3eIkDU">
            <property role="3eJ09e" value="m_131" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o33" role="3eIkDU">
            <property role="3eJ09e" value="m_132" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o34" role="3eIkDU">
            <property role="3eJ09e" value="m_133" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o35" role="3eIkDU">
            <property role="3eJ09e" value="m_134" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o36" role="3eIkDU">
            <property role="3eJ09e" value="m_135" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o37" role="3eIkDU">
            <property role="3eJ09e" value="m_136" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o38" role="3eIkDU">
            <property role="3eJ09e" value="m_137" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o39" role="3eIkDU">
            <property role="3eJ09e" value="m_138" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3a" role="3eIkDU">
            <property role="3eJ09e" value="m_139" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3b" role="3eIkDU">
            <property role="3eJ09e" value="m_140" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3c" role="3eIkDU">
            <property role="3eJ09e" value="m_141" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3d" role="3eIkDU">
            <property role="3eJ09e" value="m_142" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3e" role="3eIkDU">
            <property role="3eJ09e" value="m_143" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3f" role="3eIkDU">
            <property role="3eJ09e" value="m_144" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3g" role="3eIkDU">
            <property role="3eJ09e" value="m_145" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3h" role="3eIkDU">
            <property role="3eJ09e" value="m_146" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3i" role="3eIkDU">
            <property role="3eJ09e" value="m_147" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3j" role="3eIkDU">
            <property role="3eJ09e" value="m_148" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3k" role="3eIkDU">
            <property role="3eJ09e" value="m_149" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3l" role="3eIkDU">
            <property role="3eJ09e" value="m_150" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3m" role="3eIkDU">
            <property role="3eJ09e" value="m_151" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3n" role="3eIkDU">
            <property role="3eJ09e" value="m_152" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3o" role="3eIkDU">
            <property role="3eJ09e" value="m_153" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3p" role="3eIkDU">
            <property role="3eJ09e" value="m_154" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3q" role="3eIkDU">
            <property role="3eJ09e" value="m_155" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3r" role="3eIkDU">
            <property role="3eJ09e" value="m_156" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3s" role="3eIkDU">
            <property role="3eJ09e" value="m_157" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3t" role="3eIkDU">
            <property role="3eJ09e" value="m_158" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3u" role="3eIkDU">
            <property role="3eJ09e" value="m_159" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3v" role="3eIkDU">
            <property role="3eJ09e" value="m_160" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3w" role="3eIkDU">
            <property role="3eJ09e" value="m_161" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3x" role="3eIkDU">
            <property role="3eJ09e" value="m_162" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3y" role="3eIkDU">
            <property role="3eJ09e" value="m_163" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3z" role="3eIkDU">
            <property role="3eJ09e" value="m_164" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3$" role="3eIkDU">
            <property role="3eJ09e" value="m_165" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3_" role="3eIkDU">
            <property role="3eJ09e" value="m_166" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3A" role="3eIkDU">
            <property role="3eJ09e" value="m_167" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3B" role="3eIkDU">
            <property role="3eJ09e" value="m_168" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3C" role="3eIkDU">
            <property role="3eJ09e" value="m_169" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3D" role="3eIkDU">
            <property role="3eJ09e" value="m_170" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3E" role="3eIkDU">
            <property role="3eJ09e" value="m_171" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3F" role="3eIkDU">
            <property role="3eJ09e" value="m_172" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3G" role="3eIkDU">
            <property role="3eJ09e" value="m_173" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3H" role="3eIkDU">
            <property role="3eJ09e" value="m_174" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3I" role="3eIkDU">
            <property role="3eJ09e" value="m_175" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3J" role="3eIkDU">
            <property role="3eJ09e" value="m_176" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3K" role="3eIkDU">
            <property role="3eJ09e" value="m_177" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3L" role="3eIkDU">
            <property role="3eJ09e" value="m_178" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3M" role="3eIkDU">
            <property role="3eJ09e" value="m_179" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3N" role="3eIkDU">
            <property role="3eJ09e" value="m_180" />
          </node>
          <node concept="3eJ099" id="1U2aEyE8o3O" role="3eIkDU">
            <property role="3eJ09e" value="m_181" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8o3P" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8mxc" resolve="s" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8o3Q" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8mxe" resolve="ts" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8o3R" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8mxg" resolve="sub" />
          </node>
          <node concept="3eIm8D" id="1U2aEyE8o3S" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8mxi" resolve="subType" />
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
        <node concept="3eImRa" id="1U2aEyEtoq5" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyEtoq6" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoq7" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoq8" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoJ" resolve="stem" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoq9" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPp6" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqa" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0W" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqb" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNr" resolve="magic pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqc" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgME" resolve="violet pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqd" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqe" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1n" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqf" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMO" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqg" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNJ" resolve="rainbow pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqh" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNr" resolve="magic pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqi" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqj" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1p" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqk" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1n" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoql" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0V" resolve="tulip plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqm" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoG" resolve="sunflower plant" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqn" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoJ" resolve="stem" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0W" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqp" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPp6" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgME" resolve="violet pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqr" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNJ" resolve="rainbow pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqs" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqt" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMO" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1p" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNr" resolve="magic pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNJ" resolve="rainbow pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqx" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1n" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1p" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoq$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNJ" resolve="rainbow pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoq_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgME" resolve="violet pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1p" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMO" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgME" resolve="violet pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNr" resolve="magic pen" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMv" resolve="handle" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMO" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoqH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1n" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtoqI" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtoqJ" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtoqK" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtoqL" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtoqM" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtoqN" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtoqO" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtoqP" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtoqQ" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8o44" resolve="shape" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtoqR" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyEtmyN" resolve="otherShape" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtoqS" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyEtmyC" resolve="type" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtoqT" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyE8o47" resolve="instance" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtoqU" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyEtmyQ" resolve="otherInstance" />
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
        <node concept="3eImRa" id="1U2aEyEtouk" role="3eKGHP">
          <node concept="3eImVg" id="1U2aEyEtoul" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoB" resolve="2: my flower world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoum" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c17" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoun" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo2" resolve="0: my simple world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouo" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0e" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoup" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo2" resolve="0: my simple world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouq" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0i" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtour" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoB" resolve="2: my flower world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtous" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoE" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtout" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoB" resolve="2: my flower world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouu" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0M" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouv" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgOA" resolve="4: my flower+paint world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouw" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1y" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtoux" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzrZ" resolve="5: my fractal world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouy" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqJHzsn" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouz" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo8" resolve="1: my easy world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtou$" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0k" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtou_" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgOA" resolve="4: my flower+paint world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouA" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1A" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouB" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo2" resolve="0: my simple world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouC" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0h" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouD" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMu" resolve="3: my paint world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouE" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNZ" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouF" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo2" resolve="0: my simple world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouG" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPnS" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouH" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo8" resolve="1: my easy world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouI" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPon" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouJ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMu" resolve="3: my paint world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouK" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNc" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouL" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgOA" resolve="4: my flower+paint world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouM" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1z" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouN" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo2" resolve="0: my simple world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouO" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0g" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouP" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPo8" resolve="1: my easy world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouQ" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c0l" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouR" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgOA" resolve="4: my flower+paint world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouS" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1_" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouT" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgMu" resolve="3: my paint world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouU" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgNF" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouV" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVKPoB" resolve="2: my flower world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouW" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1a" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouX" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:1eyDnoVLgOA" resolve="4: my flower+paint world" />
          </node>
          <node concept="3eImVg" id="1U2aEyEtouY" role="3eImRb">
            <ref role="3eB4Im" to="c8ah:5keHOqM9c1$" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtouZ" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov0" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov1" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov2" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov3" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov4" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov5" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov6" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov7" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov8" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtov9" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtova" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtovb" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtovc" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtovd" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtove" role="3eIkDU">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtovf" role="3eIkDU">
            <property role="3eJ09e" value="m_16" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtovg" role="3eIkDU">
            <property role="3eJ09e" value="m_17" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtovh" role="3eIkDU">
            <property role="3eJ09e" value="m_18" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtovi" role="3eIkDU">
            <property role="3eJ09e" value="m_19" />
          </node>
          <node concept="3eJ099" id="1U2aEyEtovj" role="3eIkDU">
            <property role="3eJ09e" value="m_20" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtovk" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyEtoro" resolve="w" />
          </node>
          <node concept="3eIm8D" id="1U2aEyEtovl" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="1U2aEyEtorp" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

