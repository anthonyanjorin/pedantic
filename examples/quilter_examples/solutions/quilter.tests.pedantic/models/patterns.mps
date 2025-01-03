<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36a5b9dd-3672-4a23-bce4-67bb45495247(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="j64v" ref="r:b5ccb96f-2122-4a4c-a290-815d98a2e8b1(patterns)" />
    <import index="glxn" ref="r:18ef3e9a-3add-433d-ade0-b778409846d4(patterns)" />
    <import index="663s" ref="r:de169ef5-2d5f-4aa6-afb7-48dbd7eb48e0(models)" />
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
      <concept id="8789799326224677412" name="quilter.structure.ParentLink" flags="ng" index="3frlBe" />
      <concept id="4000907880044316004" name="quilter.structure.SiblingConstraint" flags="ng" index="3uB57w">
        <property id="4000907880048787427" name="scope" index="3uQ6HB" />
      </concept>
      <concept id="4000907880046306541" name="quilter.structure.SiblingLink_BB" flags="ng" index="3uJF1D">
        <property id="4000907880049072227" name="scope" index="3uTcNB" />
        <child id="4000907880046306542" name="source" index="3uJF1E" />
        <child id="4000907880046306543" name="target" index="3uJF1F" />
      </concept>
      <concept id="3214808506406799728" name="quilter.structure.SiblingLink" flags="ng" index="3DPk8X">
        <property id="4000907880046366151" name="scope" index="3uJT_3" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
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
  <node concept="3F$Th6" id="7BVCYERemvK">
    <property role="TrG5h" value="Very similar patterns" />
    <node concept="3F$ThX" id="7BVCYERemvL" role="3F$ThY">
      <property role="TrG5h" value="mentions" />
      <node concept="3F$xvW" id="2MtiOR5hYM6" role="3F$xvU">
        <property role="TrG5h" value="oneLabel" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z7" resolve="Label" />
        <node concept="3frlBe" id="2MtiOR5hYM7" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="7BVCYERemvM" resolve="oneTerm" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemvM" role="3F$xvU">
        <property role="TrG5h" value="oneTerm" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        <node concept="3F$xvT" id="7BVCYERemvO" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYERemwe" resolve="description" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv$Zg" resolve="description" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemwe" role="3F$xvU">
        <property role="TrG5h" value="description" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Zc" resolve="Description" />
        <node concept="3F$xvT" id="7BVCYERemwf" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ec" resolve="words" />
          <ref role="3F$xdr" node="7BVCYERemwg" resolve="ref" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemwg" role="3F$xvU">
        <property role="TrG5h" value="ref" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
        <node concept="3F$xvT" id="7BVCYERemwC" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ej" resolve="target" />
          <ref role="3F$xdr" node="7BVCYERemwD" resolve="otherLabel" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemwD" role="3F$xvU">
        <property role="TrG5h" value="otherLabel" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z7" resolve="Label" />
        <node concept="3frlBe" id="7BVCYERemwF" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="7BVCYERemvN" resolve="otherTerm" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemvN" role="3F$xvU">
        <property role="TrG5h" value="otherTerm" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYERemwS" role="3F$ThY">
      <property role="TrG5h" value="detailedMentions" />
      <node concept="3F$xvW" id="7BVCYERemwT" role="3F$xvU">
        <property role="TrG5h" value="oneTerm" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        <node concept="3F$xvT" id="7BVCYERemwU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYERemwV" resolve="description" />
          <ref role="3F$xdF" to="3ido:1BEYxja3R$m" resolve="detailedDescription" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemwV" role="3F$xvU">
        <property role="TrG5h" value="description" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Zc" resolve="Description" />
        <node concept="3F$xvT" id="7BVCYERemwW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ec" resolve="words" />
          <ref role="3F$xdr" node="7BVCYERemwX" resolve="ref" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemwX" role="3F$xvU">
        <property role="TrG5h" value="ref" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
        <node concept="3F$xvT" id="7BVCYERemwY" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ej" resolve="target" />
          <ref role="3F$xdr" node="7BVCYERemwZ" resolve="label" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemwZ" role="3F$xvU">
        <property role="TrG5h" value="label" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z7" resolve="Label" />
        <node concept="3frlBe" id="7BVCYERemx0" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="7BVCYERemx1" resolve="otherTerm" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemx1" role="3F$xvU">
        <property role="TrG5h" value="otherTerm" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR5hZSB" role="3F$ThY">
      <property role="TrG5h" value="repeatedWord_R" />
      <node concept="3F$xvW" id="2MtiOR5hZSD" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="3DPk8X" id="2MtiOR5mnlB" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLc/IMM_RIGHT" />
          <ref role="3F$xdr" node="2MtiOR5i0aw" resolve="otherWord" />
        </node>
        <node concept="2yiVuq" id="2MtiOR5hZSF" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR5hZSH" role="2yiVun">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="2MtiOR5i0ax" role="2yiVuk">
            <ref role="2ydWX3" node="2MtiOR5i0aw" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR5i0aw" role="3F$xvU">
        <property role="TrG5h" value="otherWord" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
      </node>
    </node>
    <node concept="3F$ThX" id="3u658jF0VbO" role="3F$ThY">
      <property role="TrG5h" value="repeatedWord_L" />
      <node concept="3F$xvW" id="3u658jF0VbP" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="3DPk8X" id="3u658jF0VbQ" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLb/IMM_LEFT" />
          <ref role="3F$xdr" node="3u658jF0VbU" resolve="otherWord" />
        </node>
        <node concept="2yiVuq" id="3u658jF0VbR" role="2yiVu7">
          <node concept="2yiVur" id="3u658jF0VbS" role="2yiVun">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="3u658jF0VbT" role="2yiVuk">
            <ref role="2ydWX3" node="3u658jF0VbU" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="3u658jF0VbU" role="3F$xvU">
        <property role="TrG5h" value="otherWord" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
      </node>
    </node>
    <node concept="3F$ThX" id="3u658jF0VbW" role="3F$ThY">
      <property role="TrG5h" value="repeatedWord_LR" />
      <node concept="3F$xvW" id="3u658jF0VbX" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="3DPk8X" id="3u658jF0VbY" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jDeoR6/IMM_LEFT_RIGHT" />
          <ref role="3F$xdr" node="3u658jF0Vc2" resolve="otherWord" />
        </node>
        <node concept="2yiVuq" id="3u658jF0VbZ" role="2yiVu7">
          <node concept="2yiVur" id="3u658jF0Vc0" role="2yiVun">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="3u658jF0Vc1" role="2yiVuk">
            <ref role="2ydWX3" node="3u658jF0Vc2" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="3u658jF0Vc2" role="3F$xvU">
        <property role="TrG5h" value="otherWord" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
      </node>
    </node>
    <node concept="3F$ThX" id="3u658jF0Vc4" role="3F$ThY">
      <property role="TrG5h" value="repeatedWord_R_ALL" />
      <node concept="3F$xvW" id="3u658jF0Vc5" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="3DPk8X" id="3u658jF0Vc6" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrLa/ALL_RIGHT" />
          <ref role="3F$xdr" node="3u658jF0Vca" resolve="otherWord" />
        </node>
        <node concept="2yiVuq" id="3u658jF0Vc7" role="2yiVu7">
          <node concept="2yiVur" id="3u658jF0Vc8" role="2yiVun">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="3u658jF0Vc9" role="2yiVuk">
            <ref role="2ydWX3" node="3u658jF0Vca" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="3u658jF0Vca" role="3F$xvU">
        <property role="TrG5h" value="otherWord" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
      </node>
    </node>
    <node concept="3F$ThX" id="3u658jF0Vcc" role="3F$ThY">
      <property role="TrG5h" value="repeatedWord_L_ALL" />
      <node concept="3F$xvW" id="3u658jF0Vcd" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="3DPk8X" id="3u658jF0Vce" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <property role="3uJT_3" value="3u658jErrL9/ALL_LEFT" />
          <ref role="3F$xdr" node="3u658jF0Vci" resolve="otherWord" />
        </node>
        <node concept="2yiVuq" id="3u658jF0Vcf" role="2yiVu7">
          <node concept="2yiVur" id="3u658jF0Vcg" role="2yiVun">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="3u658jF0Vch" role="2yiVuk">
            <ref role="2ydWX3" node="3u658jF0Vci" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="3u658jF0Vci" role="3F$xvU">
        <property role="TrG5h" value="otherWord" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
      </node>
    </node>
    <node concept="3F$ThX" id="3u658jF0Vck" role="3F$ThY">
      <property role="TrG5h" value="repeatedWord_ALL" />
      <node concept="3F$xvW" id="3u658jF0Vcl" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="3DPk8X" id="3u658jF0Vcm" role="3F$xvO">
          <property role="TrG5h" value="sibling" />
          <ref role="3F$xdr" node="3u658jF0Vcq" resolve="otherWord" />
        </node>
        <node concept="2yiVuq" id="3u658jF0Vcn" role="2yiVu7">
          <node concept="2yiVur" id="3u658jF0Vco" role="2yiVun">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="3u658jF0Vcp" role="2yiVuk">
            <ref role="2ydWX3" node="3u658jF0Vcq" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="3u658jF0Vcq" role="3F$xvU">
        <property role="TrG5h" value="otherWord" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
      </node>
    </node>
    <node concept="3eKGHH" id="2MtiOR5hXLw" role="3F$ThY">
      <node concept="3eKGH1" id="2MtiOR5hXLz" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <ref role="3eKGHL" node="3u658jF0VbW" resolve="repeatedWord_LR" />
        <node concept="3eImRP" id="3u658jF1GJQ" role="3eKGHR">
          <node concept="3eJ099" id="3u658jF1GJR" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="3u658jF1GJS" role="3eInz_">
            <ref role="3eIm8I" node="3u658jF0VbX" resolve="word" />
          </node>
          <node concept="3eImVg" id="3u658jF1GJT" role="3eImRb" />
          <node concept="3eIm8D" id="3u658jF1GJU" role="3eInz_">
            <ref role="3eIm8I" node="3u658jF0Vc2" resolve="otherWord" />
          </node>
          <node concept="3eImVg" id="3u658jF1GJV" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="3u658jF1GJW" role="3eliY4">
          <node concept="17UGNt" id="3u658jF1GJX" role="3eirzu">
            <property role="TrG5h" value="word" />
            <ref role="17UGNs" node="3u658jF0VbX" resolve="word" />
          </node>
          <node concept="3el$ZR" id="3u658jF1GJY" role="3elqOW">
            <ref role="3eirzp" node="3u658jF1GJX" resolve="word" />
            <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
          </node>
          <node concept="17UGNt" id="3u658jF1GJZ" role="3eirzu">
            <property role="TrG5h" value="otherWord" />
            <ref role="17UGNs" node="3u658jF0Vc2" resolve="otherWord" />
          </node>
          <node concept="3el$ZR" id="3u658jF1GK0" role="3elqOW">
            <ref role="3eirzp" node="3u658jF1GJZ" resolve="otherWord" />
            <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
          </node>
          <node concept="2yDkUP" id="3u658jF1GK1" role="3eirzu">
            <property role="TrG5h" value="word.content" />
            <ref role="2yDkUM" node="3u658jF0VbX" resolve="word" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zhP8r" id="3u658jF1GK2" role="3elqOW">
            <ref role="2zva64" node="3u658jF1GK1" resolve="word.content" />
            <ref role="2zva67" node="3u658jF1GJX" resolve="word" />
          </node>
          <node concept="2yDkUP" id="3u658jF1GK3" role="3eirzu">
            <property role="TrG5h" value="otherWord.content" />
            <ref role="2yDkUM" node="3u658jF0Vc2" resolve="otherWord" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zisXQ" id="3u658jF1GK4" role="3elqOW">
            <ref role="2YzF74" node="3u658jF1GK1" resolve="word.content" />
            <ref role="2YzF75" node="3u658jF1GK3" resolve="otherWord.content" />
          </node>
          <node concept="2zhP8r" id="3u658jF1GK5" role="3elqOW">
            <ref role="2zva64" node="3u658jF1GK3" resolve="otherWord.content" />
            <ref role="2zva67" node="3u658jF1GJZ" resolve="otherWord" />
          </node>
          <node concept="10gFeO" id="3u658jF1GK6" role="3elqOW">
            <node concept="3F$ThX" id="3u658jF1GKa" role="10zIt8">
              <property role="TrG5h" value="Forbid_00" />
              <node concept="3F$xvW" id="3u658jF1GK7" role="3F$xvU">
                <property role="TrG5h" value="word" />
                <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                <node concept="3DPk8X" id="3u658jF1GK9" role="3F$xvO">
                  <property role="TrG5h" value="sibling" />
                  <property role="3uJT_3" value="3u658jDeoR6/IMM_LEFT_RIGHT" />
                  <ref role="3F$xdr" node="3u658jF1GK8" resolve="otherWord" />
                </node>
              </node>
              <node concept="3F$xvW" id="3u658jF1GK8" role="3F$xvU">
                <property role="TrG5h" value="otherWord" />
                <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
              </node>
            </node>
            <node concept="10hOQP" id="3u658jF1GKb" role="10hOQQ">
              <ref role="10hOQO" node="3u658jF0VbX" resolve="word" />
              <ref role="10hOQR" node="3u658jF1GK7" resolve="word" />
            </node>
            <node concept="10hOQP" id="3u658jF1GKc" role="10hOQQ">
              <ref role="10hOQO" node="3u658jF0Vc2" resolve="otherWord" />
              <ref role="10hOQR" node="3u658jF1GK8" resolve="otherWord" />
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="3u658jF1GPp" role="3e3QqN">
          <property role="3e1rJ9" value="205" />
          <node concept="3e2qRM" id="3u658jF1GPq" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF1GK0" />
            <ref role="3FLKAo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            <node concept="3e2p4i" id="3u658jF1GPr" role="3e2p3O">
              <ref role="3e2p4s" node="3u658jF1GJZ" resolve="otherWord" />
            </node>
          </node>
          <node concept="2z7KJ9" id="3u658jF1GPs" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF1GK5" />
            <node concept="3e2p4t" id="3u658jF1GPt" role="2z7KJ6">
              <ref role="3e2p4s" node="3u658jF1GJZ" resolve="otherWord" />
            </node>
            <node concept="3e2p4i" id="3u658jF1GPu" role="2z7KJ7">
              <ref role="3e2p4s" node="3u658jF1GK3" resolve="otherWord.content" />
            </node>
          </node>
          <node concept="2zhasD" id="3u658jF1GPv" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF1GK4" />
            <node concept="3e2p4i" id="3u658jF1GPw" role="2Y7s_8">
              <ref role="3e2p4s" node="3u658jF1GK1" resolve="word.content" />
            </node>
            <node concept="3e2p4t" id="3u658jF1GPx" role="2Y7s_9">
              <ref role="3e2p4s" node="3u658jF1GK3" resolve="otherWord.content" />
            </node>
          </node>
          <node concept="3e2qRM" id="3u658jF1GPy" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF1GJY" />
            <ref role="3FLKAo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            <node concept="3e2p4i" id="3u658jF1GPz" role="3e2p3O">
              <ref role="3e2p4s" node="3u658jF1GJX" resolve="word" />
            </node>
          </node>
          <node concept="2zvbdk" id="3u658jF1GP$" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF1GK2" />
            <node concept="3e2p4t" id="3u658jF1GP_" role="2zvbbh">
              <ref role="3e2p4s" node="3u658jF1GJX" resolve="word" />
            </node>
            <node concept="3e2p4t" id="3u658jF1GPA" role="2zvbaI">
              <ref role="3e2p4s" node="3u658jF1GK1" resolve="word.content" />
            </node>
          </node>
          <node concept="10fyok" id="3u658jF1GPk" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF1GK6" />
            <ref role="10PwzE" node="3u658jF1GK6" />
            <node concept="3eKGH1" id="3u658jF1H7h" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <ref role="3eKGHL" node="3u658jF1GKa" resolve="Forbid_00" />
              <node concept="3elqOZ" id="3u658jF1H7p" role="3eliY4">
                <node concept="17UGNt" id="3u658jF1H7q" role="3eirzu">
                  <property role="TrG5h" value="word" />
                  <ref role="17UGNs" node="3u658jF1GK7" resolve="word" />
                </node>
                <node concept="3el$ZR" id="3u658jF1H7r" role="3elqOW">
                  <ref role="3eirzp" node="3u658jF1H7q" resolve="word" />
                  <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                </node>
                <node concept="17UGNt" id="3u658jF1H7s" role="3eirzu">
                  <property role="TrG5h" value="otherWord" />
                  <ref role="17UGNs" node="3u658jF1GK8" resolve="otherWord" />
                </node>
                <node concept="3el$ZR" id="3u658jF1H7t" role="3elqOW">
                  <ref role="3eirzp" node="3u658jF1H7s" resolve="otherWord" />
                  <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                </node>
                <node concept="3uB57w" id="3u658jF1H7u" role="3elqOW">
                  <property role="3uQ6HB" value="3u658jDeoR6/IMM_LEFT_RIGHT" />
                  <ref role="3eevyo" node="3u658jF1H7q" resolve="word" />
                  <ref role="3eevyp" node="3u658jF1H7s" resolve="otherWord" />
                </node>
              </node>
              <node concept="3e2OTI" id="3u658jF1H8J" role="3e3QqN">
                <property role="3e1rJ9" value="3" />
                <node concept="3e2qRN" id="3u658jF1H8K" role="3e2PzU">
                  <ref role="3CfmUi" node="3u658jF1H7r" />
                  <ref role="3FOeZz" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                  <node concept="3e2p4t" id="3u658jF1H8L" role="3e2p3R">
                    <ref role="3e2p4s" node="3u658jF1H7q" resolve="word" />
                  </node>
                </node>
                <node concept="3e2qRN" id="3u658jF1H8M" role="3e2PzU">
                  <ref role="3CfmUi" node="3u658jF1H7t" />
                  <ref role="3FOeZz" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                  <node concept="3e2p4t" id="3u658jF1H8N" role="3e2p3R">
                    <ref role="3e2p4s" node="3u658jF1H7s" resolve="otherWord" />
                  </node>
                </node>
                <node concept="3uJF1D" id="3u658jF1H8E" role="3e2PzU">
                  <property role="3uTcNB" value="3u658jDeoR6/IMM_LEFT_RIGHT" />
                  <ref role="3CfmUi" node="3u658jF1H7u" />
                  <node concept="3e2p4t" id="3u658jF1H8F" role="3uJF1E">
                    <ref role="3e2p4s" node="3u658jF1H7q" resolve="word" />
                  </node>
                  <node concept="3e2p4t" id="3u658jF1H8G" role="3uJF1F">
                    <ref role="3e2p4s" node="3u658jF1H7s" resolve="otherWord" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="3u658jF1H96" role="3eKGHP">
                <node concept="3eIm8D" id="3u658jF1H97" role="3eInz_">
                  <ref role="3eIm8I" node="3u658jF1GK7" resolve="word" />
                </node>
                <node concept="3eIm8D" id="3u658jF1H98" role="3eInz_">
                  <ref role="3eIm8I" node="3u658jF1GK8" resolve="otherWord" />
                </node>
              </node>
              <node concept="3eImRP" id="3u658jF1H99" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="3u658jF1GPX" role="3eKGHP">
          <node concept="3eImVg" id="3u658jF1H9a" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGu" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9b" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH2" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9e" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFp" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9f" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH4" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9i" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGE" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9j" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH4" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9m" role="3eImRb">
            <ref role="3eB4Im" to="663s:3u658jD__Kx" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9n" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH4" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9q" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHi" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9r" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH5" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9u" role="3eImRb">
            <ref role="3eB4Im" to="663s:3u658jErr20" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9v" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH5" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9y" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHq" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9z" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH5" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9A" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGK" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9B" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH5" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9E" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHw" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9F" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHb" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9I" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHW" />
          </node>
          <node concept="3eImVg" id="3u658jF1H9J" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHb" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9M" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9N" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9O" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9P" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9Q" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9R" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9S" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9T" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9U" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="3u658jF1H9V" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eIm8D" id="3u658jF1H9W" role="3eInz_">
            <ref role="3eIm8I" node="3u658jF0VbX" resolve="word" />
          </node>
          <node concept="3eIm8D" id="3u658jF1H9X" role="3eInz_">
            <ref role="3eIm8I" node="3u658jF0Vc2" resolve="otherWord" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

