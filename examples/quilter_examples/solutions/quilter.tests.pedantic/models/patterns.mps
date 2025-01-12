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
      <concept id="4853636992467032572" name="quilter.structure.ObjectVariable" flags="ng" index="17UGNt">
        <reference id="4853636992467032573" name="object" index="17UGNs" />
      </concept>
      <concept id="8789799326247482564" name="quilter.structure.ChildLink_FB" flags="ng" index="3e2lsI">
        <property id="4000907880080673854" name="scope" index="3sKLyU" />
        <child id="8789799326247482566" name="target" index="3e2lsG" />
        <child id="8789799326247482565" name="source" index="3e2lsJ" />
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
      <concept id="8789799326224677412" name="quilter.structure.ParentLink" flags="ng" index="3frlBe">
        <property id="4000907880078470316" name="scope" index="3sDnwC" />
      </concept>
      <concept id="8789799326224677413" name="quilter.structure.ChildLink" flags="ng" index="3frlBf">
        <property id="4000907880078470315" name="scope" index="3sDnwJ" />
      </concept>
      <concept id="2831616614568180357" name="quilter.structure.TypedChildLink_FB" flags="ng" index="3k9trb">
        <reference id="2831616614568205498" name="type" index="3k9n3O" />
        <child id="2831616614568180358" name="source" index="3k9tr8" />
        <child id="2831616614568180359" name="target" index="3k9tr9" />
      </concept>
      <concept id="3214808506406799728" name="quilter.structure.SiblingLink" flags="ng" index="3DPk8X">
        <property id="4000907880046366151" name="scope" index="3uJT_3" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
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
    <node concept="3F$ThX" id="3u658jFff$A" role="3F$ThY">
      <property role="TrG5h" value="AllDescriptionsInDomain1" />
      <node concept="3F$xvW" id="3u658jFff$C" role="3F$xvU">
        <property role="TrG5h" value="domain" />
        <ref role="3F$xdl" to="3ido:4ggIgYY8Omq" resolve="Domain" />
        <node concept="3frlBf" id="3u658jFff$F" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <property role="3sDnwJ" value="3u658jF8QM_/ALL" />
          <ref role="3F$xdr" node="3u658jFff$D" resolve="desc" />
        </node>
      </node>
      <node concept="3F$xvW" id="3u658jFff$D" role="3F$xvU">
        <property role="TrG5h" value="desc" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Zc" resolve="Description" />
      </node>
    </node>
    <node concept="3F$ThX" id="3u658jFffCr" role="3F$ThY">
      <property role="TrG5h" value="AllDescriptionsInDomain2" />
      <node concept="3F$xvW" id="3u658jFffCs" role="3F$xvU">
        <property role="TrG5h" value="domain" />
        <ref role="3F$xdl" to="3ido:4ggIgYY8Omq" resolve="Domain" />
      </node>
      <node concept="3F$xvW" id="3u658jFffCu" role="3F$xvU">
        <property role="TrG5h" value="desc" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Zc" resolve="Description" />
        <node concept="3frlBe" id="3u658jFffCw" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <property role="3sDnwC" value="3u658jF8QM_/ALL" />
          <ref role="3F$xdr" node="3u658jFffCs" resolve="domain" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="41Z0Zg$3F$f" role="3F$ThY">
      <property role="TrG5h" value="SameReference" />
      <node concept="3F$xvW" id="41Z0Zg$3F$h" role="3F$xvU">
        <property role="TrG5h" value="ref1" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
        <node concept="3F$xvT" id="41Z0Zg$3F$m" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="41Z0Zg$3F$i" resolve="label1" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ej" />
        </node>
      </node>
      <node concept="3F$xvW" id="41Z0Zg$3F$i" role="3F$xvU">
        <property role="TrG5h" value="label1" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z7" resolve="Label" />
      </node>
      <node concept="3F$xvW" id="41Z0Zg$3F$l" role="3F$xvU">
        <property role="TrG5h" value="term" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        <node concept="3F$xvT" id="41Z0Zg$3F$p" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="41Z0Zg$3F$i" resolve="label1" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv$Za" />
        </node>
        <node concept="3F$xvT" id="41Z0Zg$3F$q" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="41Z0Zg$3F$j" resolve="label2" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv$Za" />
        </node>
      </node>
      <node concept="3F$xvW" id="41Z0Zg$3F$j" role="3F$xvU">
        <property role="TrG5h" value="label2" />
        <property role="1$q4S_" value="true" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv$Z7" resolve="Label" />
      </node>
      <node concept="3F$xvW" id="41Z0Zg$3F$k" role="3F$xvU">
        <property role="TrG5h" value="ref2" />
        <ref role="3F$xdl" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
        <node concept="3F$xvT" id="41Z0Zg$3F$n" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="41Z0Zg$3F$j" resolve="label2" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ej" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="2MtiOR5hXLw" role="3F$ThY">
      <node concept="3eKGH1" id="2MtiOR5hXLz" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <ref role="3eKGHL" node="3u658jFff$A" resolve="AllDescriptionsInDomain" />
        <node concept="3eImRP" id="3u658jF$l7K" role="3eKGHR">
          <node concept="3eJ099" id="3u658jF$l7L" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="3u658jF$l7M" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3eImVg" id="3u658jF$l7N" role="3eImRb" />
          <node concept="3eIm8D" id="3u658jF$l7O" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFff$D" resolve="desc" />
          </node>
          <node concept="3eImVg" id="3u658jF$l7P" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="3u658jF$l7Q" role="3eliY4">
          <node concept="17UGNt" id="3u658jF$l7R" role="3eirzu">
            <property role="TrG5h" value="domain" />
            <ref role="17UGNs" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3el$ZR" id="3u658jF$l7S" role="3elqOW">
            <ref role="3eirzp" node="3u658jF$l7R" resolve="domain" />
            <ref role="3ein4b" to="3ido:4ggIgYY8Omq" resolve="Domain" />
          </node>
          <node concept="17UGNt" id="3u658jF$l7T" role="3eirzu">
            <property role="TrG5h" value="desc" />
            <ref role="17UGNs" node="3u658jFff$D" resolve="desc" />
          </node>
          <node concept="3el$ZR" id="3u658jF$l7U" role="3elqOW">
            <ref role="3eirzp" node="3u658jF$l7T" resolve="desc" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Zc" resolve="Description" />
          </node>
          <node concept="3el$Za" id="3u658jF$l7V" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyo" node="3u658jF$l7R" resolve="domain" />
            <ref role="3eevyp" node="3u658jF$l7T" resolve="desc" />
          </node>
        </node>
        <node concept="3e2OTI" id="3u658jF$l9a" role="3e3QqN">
          <property role="3e1rJ9" value="121" />
          <node concept="3e2qRM" id="3u658jF$l9b" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF$l7U" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv$Zc" resolve="Description" />
            <node concept="3e2p4i" id="3u658jF$l9c" role="3e2p3O">
              <ref role="3e2p4s" node="3u658jF$l7T" resolve="desc" />
            </node>
          </node>
          <node concept="3e2lsI" id="3u658jF$l9d" role="3e2PzU">
            <property role="3sKLyU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="3u658jF$l7V" />
            <node concept="3e2p4i" id="3u658jF$l9e" role="3e2lsJ">
              <ref role="3e2p4s" node="3u658jF$l7R" resolve="domain" />
            </node>
            <node concept="3e2p4t" id="3u658jF$l9f" role="3e2lsG">
              <ref role="3e2p4s" node="3u658jF$l7T" resolve="desc" />
            </node>
          </node>
          <node concept="3e2qRN" id="3u658jF$l96" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF$l7S" />
            <ref role="3FOeZz" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            <node concept="3e2p4t" id="3u658jF$l97" role="3e2p3R">
              <ref role="3e2p4s" node="3u658jF$l7R" resolve="domain" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="3u658jF$l9w" role="3eKGHP">
          <node concept="3eImVg" id="3u658jF$l9x" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFh" resolve="Glossary of Important Cosmere Terms" />
          </node>
          <node concept="3eImVg" id="3u658jF$l9y" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGZ" />
          </node>
          <node concept="3eImVg" id="3u658jF$l9z" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFh" resolve="Glossary of Important Cosmere Terms" />
          </node>
          <node concept="3eImVg" id="3u658jF$l9$" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFl" />
          </node>
          <node concept="3eImVg" id="3u658jF$l9_" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFh" resolve="Glossary of Important Cosmere Terms" />
          </node>
          <node concept="3eImVg" id="3u658jF$l9A" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFi" />
          </node>
          <node concept="3eJ099" id="3u658jF$l9B" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="3u658jF$l9C" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="3u658jF$l9D" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eIm8D" id="3u658jF$l9E" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3eIm8D" id="3u658jF$l9F" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFff$D" resolve="desc" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="3u658jFffCG" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <ref role="3eKGHL" node="3u658jFffCr" resolve="AllDescriptionsInDomain2" />
        <node concept="3eImRP" id="3u658jF$l9G" role="3eKGHR">
          <node concept="3eJ099" id="3u658jF$l9H" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="3u658jF$l9I" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFffCs" resolve="domain" />
          </node>
          <node concept="3eImVg" id="3u658jF$l9J" role="3eImRb" />
          <node concept="3eIm8D" id="3u658jF$l9K" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFffCu" resolve="desc" />
          </node>
          <node concept="3eImVg" id="3u658jF$l9L" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="3u658jF$l9M" role="3eliY4">
          <node concept="17UGNt" id="3u658jF$l9N" role="3eirzu">
            <property role="TrG5h" value="domain" />
            <ref role="17UGNs" node="3u658jFffCs" resolve="domain" />
          </node>
          <node concept="3el$ZR" id="3u658jF$l9O" role="3elqOW">
            <ref role="3eirzp" node="3u658jF$l9N" resolve="domain" />
            <ref role="3ein4b" to="3ido:4ggIgYY8Omq" resolve="Domain" />
          </node>
          <node concept="17UGNt" id="3u658jF$l9P" role="3eirzu">
            <property role="TrG5h" value="desc" />
            <ref role="17UGNs" node="3u658jFffCu" resolve="desc" />
          </node>
          <node concept="3el$ZR" id="3u658jF$l9Q" role="3elqOW">
            <ref role="3eirzp" node="3u658jF$l9P" resolve="desc" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Zc" resolve="Description" />
          </node>
          <node concept="3el$Za" id="3u658jF$l9R" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyp" node="3u658jF$l9P" resolve="desc" />
            <ref role="3eevyo" node="3u658jF$l9N" resolve="domain" />
          </node>
        </node>
        <node concept="3e2OTI" id="3u658jF$lb6" role="3e3QqN">
          <property role="3e1rJ9" value="121" />
          <node concept="3e2qRM" id="3u658jF$lb7" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF$l9Q" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv$Zc" resolve="Description" />
            <node concept="3e2p4i" id="3u658jF$lb8" role="3e2p3O">
              <ref role="3e2p4s" node="3u658jF$l9P" resolve="desc" />
            </node>
          </node>
          <node concept="3e2lsI" id="3u658jF$lb9" role="3e2PzU">
            <property role="3sKLyU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="3u658jF$l9R" />
            <node concept="3e2p4i" id="3u658jF$lba" role="3e2lsJ">
              <ref role="3e2p4s" node="3u658jF$l9N" resolve="domain" />
            </node>
            <node concept="3e2p4t" id="3u658jF$lbb" role="3e2lsG">
              <ref role="3e2p4s" node="3u658jF$l9P" resolve="desc" />
            </node>
          </node>
          <node concept="3e2qRN" id="3u658jF$lb2" role="3e2PzU">
            <ref role="3CfmUi" node="3u658jF$l9O" />
            <ref role="3FOeZz" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            <node concept="3e2p4t" id="3u658jF$lb3" role="3e2p3R">
              <ref role="3e2p4s" node="3u658jF$l9N" resolve="domain" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="3u658jF$lbs" role="3eKGHP">
          <node concept="3eImVg" id="3u658jF$lbt" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFh" resolve="Glossary of Important Cosmere Terms" />
          </node>
          <node concept="3eImVg" id="3u658jF$lbu" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGZ" />
          </node>
          <node concept="3eImVg" id="3u658jF$lbv" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFh" resolve="Glossary of Important Cosmere Terms" />
          </node>
          <node concept="3eImVg" id="3u658jF$lbw" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFl" />
          </node>
          <node concept="3eImVg" id="3u658jF$lbx" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFh" resolve="Glossary of Important Cosmere Terms" />
          </node>
          <node concept="3eImVg" id="3u658jF$lby" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFi" />
          </node>
          <node concept="3eJ099" id="3u658jF$lbz" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="3u658jF$lb$" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="3u658jF$lb_" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eIm8D" id="3u658jF$lbA" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFffCs" resolve="domain" />
          </node>
          <node concept="3eIm8D" id="3u658jF$lbB" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFffCu" resolve="desc" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="41Z0Zg$3F$B" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <ref role="3eKGHL" node="41Z0Zg$3F$f" resolve="SameReference" />
        <node concept="3eImRP" id="41Z0Zg$BHtE" role="3eKGHR">
          <node concept="3eJ099" id="41Z0Zg$BHtF" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="41Z0Zg$BHtG" role="3eInz_">
            <ref role="3eIm8I" node="41Z0Zg$3F$h" resolve="ref1" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHtH" role="3eImRb" />
          <node concept="3eIm8D" id="41Z0Zg$BHtI" role="3eInz_">
            <ref role="3eIm8I" node="41Z0Zg$3F$i" resolve="label1" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHtJ" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eIm8D" id="41Z0Zg$BHtK" role="3eInz_">
            <ref role="3eIm8I" node="41Z0Zg$3F$l" resolve="term" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHtL" role="3eImRb" />
          <node concept="3eIm8D" id="41Z0Zg$BHtM" role="3eInz_">
            <ref role="3eIm8I" node="41Z0Zg$3F$j" resolve="label2" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHtN" role="3eImRb" />
          <node concept="3eIm8D" id="41Z0Zg$BHtO" role="3eInz_">
            <ref role="3eIm8I" node="41Z0Zg$3F$k" resolve="ref2" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHtP" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="41Z0Zg$BHtQ" role="3eliY4">
          <node concept="17UGNt" id="41Z0Zg$BHtR" role="3eirzu">
            <property role="TrG5h" value="ref1" />
            <ref role="17UGNs" node="41Z0Zg$3F$h" resolve="ref1" />
          </node>
          <node concept="3el$ZR" id="41Z0Zg$BHtS" role="3elqOW">
            <ref role="3eirzp" node="41Z0Zg$BHtR" resolve="ref1" />
            <ref role="3ein4b" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
          <node concept="17UGNt" id="41Z0Zg$BHtT" role="3eirzu">
            <property role="TrG5h" value="label1" />
            <ref role="17UGNs" node="41Z0Zg$3F$i" resolve="label1" />
          </node>
          <node concept="3el$ZR" id="41Z0Zg$BHtU" role="3elqOW">
            <ref role="3eirzp" node="41Z0Zg$BHtT" resolve="label1" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z7" resolve="Label" />
          </node>
          <node concept="17UGNt" id="41Z0Zg$BHtV" role="3eirzu">
            <property role="TrG5h" value="term" />
            <ref role="17UGNs" node="41Z0Zg$3F$l" resolve="term" />
          </node>
          <node concept="3el$ZR" id="41Z0Zg$BHtW" role="3elqOW">
            <ref role="3eirzp" node="41Z0Zg$BHtV" resolve="term" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z4" resolve="Term" />
          </node>
          <node concept="17UGNt" id="41Z0Zg$BHtX" role="3eirzu">
            <property role="TrG5h" value="label2" />
            <ref role="17UGNs" node="41Z0Zg$3F$j" resolve="label2" />
          </node>
          <node concept="3el$ZR" id="41Z0Zg$BHtY" role="3elqOW">
            <ref role="3eirzp" node="41Z0Zg$BHtX" resolve="label2" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z7" resolve="Label" />
          </node>
          <node concept="17UGNt" id="41Z0Zg$BHtZ" role="3eirzu">
            <property role="TrG5h" value="ref2" />
            <ref role="17UGNs" node="41Z0Zg$3F$k" resolve="ref2" />
          </node>
          <node concept="3el$ZR" id="41Z0Zg$BHu0" role="3elqOW">
            <ref role="3eirzp" node="41Z0Zg$BHtZ" resolve="ref2" />
            <ref role="3ein4b" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
          <node concept="3el$ZO" id="41Z0Zg$BHu1" role="3elqOW">
            <ref role="3eevyo" node="41Z0Zg$BHtR" resolve="ref1" />
            <ref role="3eevyp" node="41Z0Zg$BHtT" resolve="label1" />
            <ref role="3eevyu" to="3ido:4h$8nEbv_ej" resolve="target" />
          </node>
          <node concept="3el$ZO" id="41Z0Zg$BHu2" role="3elqOW">
            <ref role="3eevyo" node="41Z0Zg$BHtV" resolve="term" />
            <ref role="3eevyp" node="41Z0Zg$BHtT" resolve="label1" />
            <ref role="3eevyu" to="3ido:4h$8nEbv$Za" resolve="labels" />
          </node>
          <node concept="3el$ZO" id="41Z0Zg$BHu3" role="3elqOW">
            <ref role="3eevyo" node="41Z0Zg$BHtV" resolve="term" />
            <ref role="3eevyp" node="41Z0Zg$BHtX" resolve="label2" />
            <ref role="3eevyu" to="3ido:4h$8nEbv$Za" resolve="labels" />
          </node>
          <node concept="3el$ZO" id="41Z0Zg$BHu4" role="3elqOW">
            <ref role="3eevyo" node="41Z0Zg$BHtZ" resolve="ref2" />
            <ref role="3eevyp" node="41Z0Zg$BHtX" resolve="label2" />
            <ref role="3eevyu" to="3ido:4h$8nEbv_ej" resolve="target" />
          </node>
        </node>
        <node concept="3e2OTI" id="41Z0Zg$BHJj" role="3e3QqN">
          <property role="3e1rJ9" value="230" />
          <node concept="3e2qRN" id="41Z0Zg$BHJk" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHtU" />
            <ref role="3FOeZz" to="3ido:4h$8nEbv$Z7" resolve="Label" />
            <node concept="3e2p4t" id="41Z0Zg$BHJl" role="3e2p3R">
              <ref role="3e2p4s" node="41Z0Zg$BHtT" resolve="label1" />
            </node>
          </node>
          <node concept="3k9trb" id="41Z0Zg$BHJm" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHu2" />
            <ref role="3k9n3O" to="3ido:4h$8nEbv$Za" resolve="labels" />
            <node concept="3e2p4i" id="41Z0Zg$BHJn" role="3k9tr8">
              <ref role="3e2p4s" node="41Z0Zg$BHtV" resolve="term" />
            </node>
            <node concept="3e2p4t" id="41Z0Zg$BHJo" role="3k9tr9">
              <ref role="3e2p4s" node="41Z0Zg$BHtT" resolve="label1" />
            </node>
          </node>
          <node concept="3e2qRN" id="41Z0Zg$BHJp" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHtW" />
            <ref role="3FOeZz" to="3ido:4h$8nEbv$Z4" resolve="Term" />
            <node concept="3e2p4t" id="41Z0Zg$BHJq" role="3e2p3R">
              <ref role="3e2p4s" node="41Z0Zg$BHtV" resolve="term" />
            </node>
          </node>
          <node concept="3e2sqz" id="41Z0Zg$BHJr" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHu3" />
            <ref role="3l_wLC" to="3ido:4h$8nEbv$Za" resolve="labels" />
            <node concept="3e2p4t" id="41Z0Zg$BHJs" role="3e2sqw">
              <ref role="3e2p4s" node="41Z0Zg$BHtV" resolve="term" />
            </node>
            <node concept="3e2p4i" id="41Z0Zg$BHJt" role="3e2sqx">
              <ref role="3e2p4s" node="41Z0Zg$BHtX" resolve="label2" />
            </node>
          </node>
          <node concept="3e2qRN" id="41Z0Zg$BHJu" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHtY" />
            <ref role="3FOeZz" to="3ido:4h$8nEbv$Z7" resolve="Label" />
            <node concept="3e2p4t" id="41Z0Zg$BHJv" role="3e2p3R">
              <ref role="3e2p4s" node="41Z0Zg$BHtX" resolve="label2" />
            </node>
          </node>
          <node concept="3e2qRM" id="41Z0Zg$BHJw" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHtS" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
            <node concept="3e2p4i" id="41Z0Zg$BHJx" role="3e2p3O">
              <ref role="3e2p4s" node="41Z0Zg$BHtR" resolve="ref1" />
            </node>
          </node>
          <node concept="3e2sqG" id="41Z0Zg$BHJy" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHu1" />
            <ref role="3l_Fsw" to="3ido:4h$8nEbv_ej" resolve="target" />
            <node concept="3e2p4t" id="41Z0Zg$BHJz" role="3e2sqH">
              <ref role="3e2p4s" node="41Z0Zg$BHtR" resolve="ref1" />
            </node>
            <node concept="3e2p4t" id="41Z0Zg$BHJ$" role="3e2sqy">
              <ref role="3e2p4s" node="41Z0Zg$BHtT" resolve="label1" />
            </node>
          </node>
          <node concept="3e2qRM" id="41Z0Zg$BHJ_" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHu0" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
            <node concept="3e2p4i" id="41Z0Zg$BHJA" role="3e2p3O">
              <ref role="3e2p4s" node="41Z0Zg$BHtZ" resolve="ref2" />
            </node>
          </node>
          <node concept="3e2sqG" id="41Z0Zg$BHJb" role="3e2PzU">
            <ref role="3CfmUi" node="41Z0Zg$BHu4" />
            <ref role="3l_Fsw" to="3ido:4h$8nEbv_ej" resolve="target" />
            <node concept="3e2p4t" id="41Z0Zg$BHJc" role="3e2sqH">
              <ref role="3e2p4s" node="41Z0Zg$BHtZ" resolve="ref2" />
            </node>
            <node concept="3e2p4t" id="41Z0Zg$BHJd" role="3e2sqy">
              <ref role="3e2p4s" node="41Z0Zg$BHtX" resolve="label2" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="41Z0Zg$BHK9" role="3eKGHP">
          <node concept="3eImVg" id="41Z0Zg$BHKa" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKb" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKc" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKd" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKe" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKf" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKg" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKh" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKi" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKj" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKk" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKl" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKm" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKn" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdc" resolve="control" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKo" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdH" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKp" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKq" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKr" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKs" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdc" resolve="control" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKt" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdH" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKu" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKv" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKw" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKx" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdd" resolve="setting" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKy" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdI" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKz" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHK$" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHK_" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKA" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdd" resolve="setting" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKB" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdI" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKC" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKD" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKE" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKF" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gde" resolve="knob" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKG" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdJ" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKH" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKI" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKJ" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKK" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gde" resolve="knob" />
          </node>
          <node concept="3eImVg" id="41Z0Zg$BHKL" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdJ" />
          </node>
          <node concept="3eJ099" id="41Z0Zg$BHKM" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="41Z0Zg$BHKN" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="41Z0Zg$BHKO" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="41Z0Zg$BHKP" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="41Z0Zg$BHKQ" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="41Z0Zg$BHKR" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="41Z0Zg$BHKS" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="41Z0Zg$BHKT" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eIm8D" id="41Z0Zg$BHKU" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="41Z0Zg$3F$h" resolve="ref1" />
          </node>
          <node concept="3eIm8D" id="41Z0Zg$BHKV" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="41Z0Zg$3F$i" resolve="label1" />
          </node>
          <node concept="3eIm8D" id="41Z0Zg$BHKW" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="41Z0Zg$3F$l" resolve="term" />
          </node>
          <node concept="3eIm8D" id="41Z0Zg$BHKX" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="41Z0Zg$3F$j" resolve="label2" />
          </node>
          <node concept="3eIm8D" id="41Z0Zg$BHKY" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="41Z0Zg$3F$k" resolve="ref2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

