<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36a5b9dd-3672-4a23-bce4-67bb45495247(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports>
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="j64v" ref="r:b5ccb96f-2122-4a4c-a290-815d98a2e8b1(patterns)" />
    <import index="glxn" ref="r:18ef3e9a-3add-433d-ade0-b778409846d4(patterns)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
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
      <concept id="8789799326224677412" name="quilter.structure.ParentLink" flags="ng" index="3frlBe" />
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
  <node concept="3F$Th6" id="7BVCYERemvK">
    <property role="TrG5h" value="Very similar patterns" />
    <node concept="3F$ThX" id="7BVCYERemvL" role="3F$ThY">
      <property role="TrG5h" value="mentions" />
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
          <ref role="3F$xdr" node="7BVCYERemwD" resolve="label" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYERemwD" role="3F$xvU">
        <property role="TrG5h" value="label" />
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
    <node concept="3F$ThX" id="2MtiOR2W5ls" role="3F$ThY">
      <property role="TrG5h" value="PatternsWithNegativeObjects" />
      <node concept="3F$xvW" id="2MtiOR2W5lu" role="3F$xvU">
        <property role="TrG5h" value="p" />
        <ref role="3F$xdl" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
        <node concept="3F$xvT" id="2MtiOR3g5q0" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR39Wl5" resolve="o" />
          <ref role="3F$xdF" to="uyb6:1ap1xRT2L7B" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR39Wl5" role="3F$xvU">
        <property role="TrG5h" value="o" />
        <ref role="3F$xdl" to="uyb6:1ap1xRT2L7x" resolve="Object" />
        <node concept="2yiVuq" id="2MtiOR39Wl7" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR39Wl9" role="2yiVun">
            <ref role="2yff0n" to="uyb6:2LgBuUcSuvp" resolve="presence" />
          </node>
          <node concept="3JyAyE" id="2MtiOR3b_bO" role="2yiVuk">
            <ref role="3JICV5" to="uyb6:2LgBuUcqvGZ" resolve="PRESENCE" />
            <ref role="3JICV4" to="uyb6:2LgBuUcqvH1" resolve="FORBIDDEN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="2MtiOR2W5lw" role="3F$ThY">
      <node concept="3eKGH1" id="2MtiOR2W5l_" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <ref role="3eKGHL" node="2MtiOR2W5ls" resolve="HowManyPatterns" />
        <node concept="3eImRP" id="2MtiOR47yvu" role="3eKGHR">
          <node concept="3eJ099" id="2MtiOR47yvv" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="2MtiOR47yvw" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR2W5lu" resolve="p" />
          </node>
          <node concept="3eImVg" id="2MtiOR47yvx" role="3eImRb" />
          <node concept="3eIm8D" id="2MtiOR47yvy" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR39Wl5" resolve="o" />
          </node>
          <node concept="3eImVg" id="2MtiOR47yvz" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="2MtiOR47yv$" role="3eliY4">
          <node concept="17UGNt" id="2MtiOR47yv_" role="3eirzu">
            <property role="TrG5h" value="p" />
            <ref role="17UGNs" node="2MtiOR2W5lu" resolve="p" />
          </node>
          <node concept="3el$ZR" id="2MtiOR47yvA" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR47yv_" resolve="p" />
            <ref role="3ein4b" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
          </node>
          <node concept="17UGNt" id="2MtiOR47yvB" role="3eirzu">
            <property role="TrG5h" value="o" />
            <ref role="17UGNs" node="2MtiOR39Wl5" resolve="o" />
          </node>
          <node concept="3el$ZR" id="2MtiOR47yvC" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR47yvB" resolve="o" />
            <ref role="3ein4b" to="uyb6:1ap1xRT2L7x" resolve="Object" />
          </node>
          <node concept="2yDkUP" id="2MtiOR47yvD" role="3eirzu">
            <property role="TrG5h" value="o.presence" />
            <ref role="2yDkUM" node="2MtiOR39Wl5" resolve="o" />
            <ref role="2yDkUN" to="uyb6:2LgBuUcSuvp" resolve="presence" />
          </node>
          <node concept="2zhP8r" id="2MtiOR47yvE" role="3elqOW">
            <ref role="2zva64" node="2MtiOR47yvD" resolve="o.presence" />
            <ref role="2zva67" node="2MtiOR47yvB" resolve="o" />
          </node>
          <node concept="2zieI_" id="2MtiOR47yvF" role="3elqOW">
            <ref role="2zL89Q" node="2MtiOR3b_bO" />
            <ref role="2zL89R" node="2MtiOR47yvD" resolve="o.presence" />
          </node>
          <node concept="3el$ZO" id="2MtiOR47yvG" role="3elqOW">
            <ref role="3eevyo" node="2MtiOR47yv_" resolve="p" />
            <ref role="3eevyp" node="2MtiOR47yvB" resolve="o" />
            <ref role="3eevyu" to="uyb6:1ap1xRT2L7B" resolve="objects" />
          </node>
        </node>
        <node concept="3e2OTI" id="2MtiOR47y$2" role="3e3QqN">
          <property role="3e1rJ9" value="110" />
          <node concept="2zhauT" id="2MtiOR47y$3" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR47yvF" />
            <ref role="2zKZOf" node="2MtiOR3b_bO" />
            <node concept="3e2p4i" id="2MtiOR47y$4" role="2zKZOe">
              <ref role="3e2p4s" node="2MtiOR47yvD" resolve="o.presence" />
            </node>
          </node>
          <node concept="3e2qRM" id="2MtiOR47y$5" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR47yvC" />
            <ref role="3FLKAo" to="uyb6:1ap1xRT2L7x" resolve="Object" />
            <node concept="3e2p4i" id="2MtiOR47y$6" role="3e2p3O">
              <ref role="3e2p4s" node="2MtiOR47yvB" resolve="o" />
            </node>
          </node>
          <node concept="2zvbdk" id="2MtiOR47y$7" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR47yvE" />
            <node concept="3e2p4t" id="2MtiOR47y$8" role="2zvbbh">
              <ref role="3e2p4s" node="2MtiOR47yvB" resolve="o" />
            </node>
            <node concept="3e2p4t" id="2MtiOR47y$9" role="2zvbaI">
              <ref role="3e2p4s" node="2MtiOR47yvD" resolve="o.presence" />
            </node>
          </node>
          <node concept="3k9trb" id="2MtiOR47y$a" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR47yvG" />
            <ref role="3k9n3O" to="uyb6:1ap1xRT2L7B" resolve="objects" />
            <node concept="3e2p4i" id="2MtiOR47y$b" role="3k9tr8">
              <ref role="3e2p4s" node="2MtiOR47yv_" resolve="p" />
            </node>
            <node concept="3e2p4t" id="2MtiOR47y$c" role="3k9tr9">
              <ref role="3e2p4s" node="2MtiOR47yvB" resolve="o" />
            </node>
          </node>
          <node concept="3e2qRN" id="2MtiOR47yzX" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR47yvA" />
            <ref role="3FOeZz" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
            <node concept="3e2p4t" id="2MtiOR47yzY" role="3e2p3R">
              <ref role="3e2p4s" node="2MtiOR47yv_" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="2MtiOR47y$v" role="3eKGHP">
          <node concept="3eImVg" id="2MtiOR47y$w" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i42ma$n" resolve="NoOtherOrchard" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$x" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i42ma$q" resolve="otherOrchard" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$z" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUcWYuS" resolve="NoSecondBasket" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$$" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUdAnaU" resolve="other" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$A" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUdM3YR" resolve="NoSecondFruit" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$B" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUdM3YU" resolve="other" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$D" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41bmcP" resolve="FruitNotOnATree1" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$E" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41bmHF" resolve="tree" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$G" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41pr9e" resolve="FruitNotOnATree2" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$H" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41pr9f" resolve="tree" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$J" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41praI" resolve="FruitNotOnATree3" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$K" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41praJ" resolve="tree" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$M" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41r046" resolve="FruitTreeWithOnlyOneFruit" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$N" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41r04a" resolve="anotherFruit" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$P" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41CIjM" resolve="FruitTreeWithOnlyTwoFruits" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$Q" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i41CIjR" resolve="fruit3" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$S" role="3eImRb">
            <ref role="3eB4Im" to="j64v:5FhyU6qtAXs" resolve="FruitsNotOnFruitTreeWithFruit" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$T" role="3eImRb">
            <ref role="3eB4Im" to="j64v:5FhyU6qtAXt" resolve="tree" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$V" role="3eImRb">
            <ref role="3eB4Im" to="j64v:5FhyU6qtAXs" resolve="FruitsNotOnFruitTreeWithFruit" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$W" role="3eImRb">
            <ref role="3eB4Im" to="j64v:5FhyU6qtAXy" resolve="fruit2" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$Y" role="3eImRb">
            <ref role="3eB4Im" to="j64v:5FhyU6qtAXs" resolve="FruitsNotOnFruitTreeWithFruit" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y$Z" role="3eImRb">
            <ref role="3eB4Im" to="j64v:5FhyU6q_FaE" resolve="basket" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_1" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i42h8xQ" resolve="NoBasketConnectedToFruit" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_2" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i42h8xT" resolve="basket" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_4" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i42jQXv" resolve="NoRavenOnSegment" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_5" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i42jQXx" resolve="raven" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_7" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i45294o" resolve="NoRavenAsNextMoveInOrchard" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_8" role="3eImRb">
            <ref role="3eB4Im" to="j64v:4dr_i45294q" resolve="raven" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_a" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2MtiOR34_Eq" resolve="NotTheAppleTreeWithoutFruits" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_b" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2MtiOR34_H3" resolve="fruit" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_d" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUjgZbC" resolve="NoSixthSegment" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_e" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUjgZbF" resolve="segment" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_g" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUjva8W" resolve="NoFirstSegment" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_h" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUjva91" resolve="segment" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_j" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUjFBkh" resolve="SegmentWithUniquePosition" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_k" role="3eImRb">
            <ref role="3eB4Im" to="j64v:2LgBuUjFBkk" resolve="other" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_m" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28tNm" resolve="GameIsNotOver" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_n" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28tNR" resolve="noBox" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_p" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28wlN" resolve="SokobanCanPushRight" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_q" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28wm9" resolve="fig" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_s" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28xMh" resolve="SokobanCanPushUp" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_t" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28xMs" resolve="fig" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_v" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28BZU" resolve="AllEndPlacesFree" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_w" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28BZZ" resolve="row" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_y" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28BZU" resolve="AllEndPlacesFree" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_z" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28C01" resolve="endPlace" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y__" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28BZU" resolve="AllEndPlacesFree" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_A" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR28C07" resolve="box" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_C" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR344mT" resolve="NoRemainingBoxes" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_D" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR344mW" resolve="row" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_F" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR344mT" resolve="NoRemainingBoxes" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_G" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR344mX" resolve="cell" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_I" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR344mT" resolve="NoRemainingBoxes" />
          </node>
          <node concept="3eImVg" id="2MtiOR47y_J" role="3eImRb">
            <ref role="3eB4Im" to="glxn:2MtiOR344mY" resolve="box" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_L" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_M" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_N" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_O" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_P" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_Q" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_R" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_S" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_T" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_U" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_V" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_W" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_X" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_Y" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="2MtiOR47y_Z" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA0" role="3eIkDU">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA1" role="3eIkDU">
            <property role="3eJ09e" value="m_16" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA2" role="3eIkDU">
            <property role="3eJ09e" value="m_17" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA3" role="3eIkDU">
            <property role="3eJ09e" value="m_18" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA4" role="3eIkDU">
            <property role="3eJ09e" value="m_19" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA5" role="3eIkDU">
            <property role="3eJ09e" value="m_20" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA6" role="3eIkDU">
            <property role="3eJ09e" value="m_21" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA7" role="3eIkDU">
            <property role="3eJ09e" value="m_22" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA8" role="3eIkDU">
            <property role="3eJ09e" value="m_23" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yA9" role="3eIkDU">
            <property role="3eJ09e" value="m_24" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yAa" role="3eIkDU">
            <property role="3eJ09e" value="m_25" />
          </node>
          <node concept="3eJ099" id="2MtiOR47yAb" role="3eIkDU">
            <property role="3eJ09e" value="m_26" />
          </node>
          <node concept="3eIm8D" id="2MtiOR47yAc" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR2W5lu" resolve="p" />
          </node>
          <node concept="3eIm8D" id="2MtiOR47yAd" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR39Wl5" resolve="o" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

