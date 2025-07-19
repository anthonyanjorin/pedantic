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
      <concept id="4831141052191267133" name="quilter.structure.Superset" flags="ng" index="20Cn0d" />
      <concept id="4831141052192873395" name="quilter.structure.Subset" flags="ng" index="20Mfa3" />
      <concept id="4831141052192873396" name="quilter.structure.SubsetEquals" flags="ng" index="20Mfa4" />
      <concept id="4831141052194441873" name="quilter.structure.NotSupersetEquals" flags="ng" index="20Oeex" />
      <concept id="4831141052238859086" name="quilter.structure.SupersetOfConstant" flags="ng" index="25yE9Y">
        <property id="4831141052238859088" name="negateResult" index="25yE9w" />
        <property id="4831141052238859087" name="allowEquality" index="25yE9Z" />
        <reference id="6129037657022810127" name="subset" index="3WQfX9" />
        <reference id="6129037657022810128" name="superset" index="3WQfXm" />
      </concept>
      <concept id="4831141052238860002" name="quilter.structure.SupersetOfConstant_B" flags="ng" index="25yEvi">
        <property id="4831141052238860003" name="allowEquality" index="25yEvj" />
        <property id="4831141052238860004" name="negateResult" index="25yEvk" />
        <reference id="4831141052238860006" name="subset" index="25yEvm" />
        <child id="4831141052238860005" name="superset" index="25yEvl" />
      </concept>
      <concept id="3193225783720295659" name="quilter.structure.StringConstant" flags="ng" index="2y5a45">
        <property id="4647437687546938751" name="literal" index="1xw8qb" />
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
      <concept id="8789799326242958364" name="quilter.structure.Constraint" flags="ng" index="3el$ZQ">
        <reference id="6129037657166809725" name="group" index="3BpjOV" />
        <reference id="6129037657099732780" name="options" index="3VoF1E" />
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
      <concept id="8789799326224677412" name="quilter.structure.ParentLink" flags="ng" index="3frlBe">
        <property id="4000907880078470316" name="scope" index="3sDnwC" />
      </concept>
      <concept id="8789799326224677413" name="quilter.structure.ChildLink" flags="ng" index="3frlBf">
        <property id="4000907880078470315" name="scope" index="3sDnwJ" />
      </concept>
      <concept id="4000907880044316004" name="quilter.structure.SiblingConstraint" flags="ng" index="3uB57w" />
      <concept id="4000907880046306547" name="quilter.structure.SiblingLink_FB" flags="ng" index="3uJF1R">
        <child id="4000907880046306548" name="source" index="3uJF1K" />
        <child id="4000907880046306549" name="target" index="3uJF1L" />
      </concept>
      <concept id="6129037657129974201" name="quilter.structure.StartsWith" flags="ng" index="3_dWVZ" />
      <concept id="6129037657131363101" name="quilter.structure.NotEndsWith" flags="ng" index="3_g1Lr" />
      <concept id="6129037657131362999" name="quilter.structure.EndsWith" flags="ng" index="3_g1RL" />
      <concept id="6129037657131427123" name="quilter.structure.PrefixSuffixCheckConstant_B" flags="ng" index="3_gh9P">
        <property id="6129037657131438438" name="negateResult" index="3_gmow" />
        <property id="6129037657131438439" name="isPrefix" index="3_gmox" />
        <reference id="6129037657131438437" name="constant" index="3_gmoz" />
        <child id="6129037657131438436" name="variable" index="3_gmoy" />
      </concept>
      <concept id="6129037657131396806" name="quilter.structure.PrefixSuffixCheckConstant" flags="ng" index="3_gpA0">
        <property id="6129037657131401815" name="negateResult" index="3_gvkh" />
        <property id="6129037657131401816" name="isPrefix" index="3_gvku" />
        <reference id="6129037657133109204" name="constant" index="3_pZyi" />
        <reference id="6129037657133109205" name="variable" index="3_pZyj" />
      </concept>
      <concept id="6129037657165144823" name="quilter.structure.Group" flags="ng" index="3Bn9mL">
        <child id="6129037657203473018" name="attributeExps" index="3x_4OW" />
      </concept>
      <concept id="6129037657165144825" name="quilter.structure.OrGroup" flags="ng" index="3Bn9mZ" />
      <concept id="3214808506406799728" name="quilter.structure.SiblingLink" flags="ng" index="3DPk8X">
        <property id="4000907880046366151" name="scope" index="3uJT_3" />
      </concept>
      <concept id="4647437687713748303" name="quilter.structure.Operator" flags="ng" index="1FzXqV">
        <child id="6129037657073969774" name="options" index="3TV5OC" />
      </concept>
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <property id="4647437687582051793" name="excludeFromInjectivityCheck" index="1$q4S_" />
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="3193225783717603945" name="attributeExps" index="2yiVu7" />
        <child id="6129037657203473017" name="orAttrExpGroups" index="3x_4OZ" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
      <concept id="6129037657079778490" name="quilter.structure.Options" flags="ng" index="3SdjJW">
        <child id="6129037657079778491" name="options" index="3SdjJX" />
      </concept>
      <concept id="6129037657073969775" name="quilter.structure.Option" flags="ng" index="3TV5OD">
        <property id="6129037657073969776" name="value" index="3TV5OQ" />
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
        <node concept="2yiVuw" id="41Z0ZgGCSyc" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCSyg" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGCSyk" role="1FzXqT">
            <ref role="2ydWX3" node="2MtiOR5i0aw" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCSyi" role="1FzXqU" />
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
        <node concept="2yiVuw" id="41Z0ZgGCSyq" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCSyr" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGCSys" role="1FzXqT">
            <ref role="2ydWX3" node="3u658jF0VbU" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCSyt" role="1FzXqU" />
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
        <node concept="2yiVuw" id="41Z0ZgGCSyu" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCSyv" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGCSyw" role="1FzXqT">
            <ref role="2ydWX3" node="3u658jF0Vc2" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCSyx" role="1FzXqU" />
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
        <node concept="2yiVuw" id="41Z0ZgGCSyy" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCSyz" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGCSy$" role="1FzXqT">
            <ref role="2ydWX3" node="3u658jF0Vca" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCSy_" role="1FzXqU" />
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
        <node concept="2yiVuw" id="41Z0ZgGCSyA" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCSyB" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGCSyC" role="1FzXqT">
            <ref role="2ydWX3" node="3u658jF0Vci" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCSyD" role="1FzXqU" />
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
        <node concept="2yiVuw" id="41Z0ZgGCSyE" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCSyF" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGCSyG" role="1FzXqT">
            <ref role="2ydWX3" node="3u658jF0Vcq" resolve="otherWord" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCSyH" role="1FzXqU" />
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
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ej" resolve="target" />
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
          <ref role="3F$xdF" to="3ido:4h$8nEbv$Za" resolve="labels" />
        </node>
        <node concept="3F$xvT" id="41Z0Zg$3F$q" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="41Z0Zg$3F$j" resolve="label2" />
          <ref role="3F$xdF" to="3ido:4h$8nEbv$Za" resolve="labels" />
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
          <ref role="3F$xdF" to="3ido:4h$8nEbv_ej" resolve="target" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="2MtiOR5hXLw" role="3F$ThY">
      <node concept="3eKGH1" id="2MtiOR5hXLz" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="1EuXlg" value="00m:00s:03ms" />
        <property role="1yraaM" value="5" />
        <property role="3ETgtw" value="2" />
        <ref role="3eKGHL" node="3u658jFff$A" resolve="AllDescriptionsInDomain1" />
        <node concept="3eImRP" id="2QAMtz7Kxp5" role="3eKGHR">
          <node concept="3eJ099" id="2QAMtz7Kxp6" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="2QAMtz7Kxp7" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3eImVg" id="2QAMtz7Kxp8" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="2QAMtz7Kxp9" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="3u658jFff$D" resolve="desc" />
          </node>
          <node concept="3eImVg" id="2QAMtz7Kxpa" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="2QAMtz7Kxpb" role="3eliY4">
          <node concept="17UGNt" id="2QAMtz7Kxpc" role="3eirzu">
            <property role="TrG5h" value="domain" />
            <ref role="17UGNs" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3el$ZR" id="2QAMtz7Kxpd" role="3elqOW">
            <ref role="3eirzp" node="2QAMtz7Kxpc" resolve="domain" />
            <ref role="3ein4b" to="3ido:4ggIgYY8Omq" resolve="Domain" />
          </node>
          <node concept="17UGNt" id="2QAMtz7Kxpe" role="3eirzu">
            <property role="TrG5h" value="desc" />
            <ref role="17UGNs" node="3u658jFff$D" resolve="desc" />
          </node>
          <node concept="3el$ZR" id="2QAMtz7Kxpf" role="3elqOW">
            <ref role="3eirzp" node="2QAMtz7Kxpe" resolve="desc" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Zc" resolve="Description" />
          </node>
          <node concept="3el$Za" id="2QAMtz7Kxpg" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyo" node="2QAMtz7Kxpc" resolve="domain" />
            <ref role="3eevyp" node="2QAMtz7Kxpe" resolve="desc" />
          </node>
        </node>
        <node concept="3e2OTI" id="2QAMtz7Kxqv" role="3e3QqN">
          <property role="3e1rJ9" value="1021" />
          <node concept="3e2qRM" id="2QAMtz7Kxqw" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7Kxpf" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv$Zc" resolve="Description" />
            <node concept="3e2p4i" id="2QAMtz7Kxqx" role="3e2p3O">
              <ref role="3e2p4s" node="2QAMtz7Kxpe" resolve="desc" />
            </node>
          </node>
          <node concept="3e2lsI" id="2QAMtz7Kxqy" role="3e2PzU">
            <property role="3sKLyU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="2QAMtz7Kxpg" />
            <node concept="3e2p4i" id="2QAMtz7Kxqz" role="3e2lsJ">
              <ref role="3e2p4s" node="2QAMtz7Kxpc" resolve="domain" />
            </node>
            <node concept="3e2p4t" id="2QAMtz7Kxq$" role="3e2lsG">
              <ref role="3e2p4s" node="2QAMtz7Kxpe" resolve="desc" />
            </node>
          </node>
          <node concept="3e2qRN" id="2QAMtz7Kxqr" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7Kxpd" />
            <ref role="3FOeZz" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            <node concept="3e2p4t" id="2QAMtz7Kxqs" role="3e2p3R">
              <ref role="3e2p4s" node="2QAMtz7Kxpc" resolve="domain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="3u658jFffCG" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="1EuXlg" value="00m:00s:24ms" />
        <property role="1yraaM" value="5" />
        <property role="3ETgtw" value="2" />
        <ref role="3eKGHL" node="3u658jFffCr" resolve="AllDescriptionsInDomain2" />
        <node concept="3eImRP" id="2QAMtz7Kxjz" role="3eKGHR">
          <node concept="3eJ099" id="2QAMtz7Kxj$" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="2QAMtz7Kxj_" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFffCs" resolve="domain" />
          </node>
          <node concept="3eImVg" id="2QAMtz7KxjA" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="2QAMtz7KxjB" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="3u658jFffCu" resolve="desc" />
          </node>
          <node concept="3eImVg" id="2QAMtz7KxjC" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="2QAMtz7KxjD" role="3eliY4">
          <node concept="17UGNt" id="2QAMtz7KxjE" role="3eirzu">
            <property role="TrG5h" value="domain" />
            <ref role="17UGNs" node="3u658jFffCs" resolve="domain" />
          </node>
          <node concept="3el$ZR" id="2QAMtz7KxjF" role="3elqOW">
            <ref role="3eirzp" node="2QAMtz7KxjE" resolve="domain" />
            <ref role="3ein4b" to="3ido:4ggIgYY8Omq" resolve="Domain" />
          </node>
          <node concept="17UGNt" id="2QAMtz7KxjG" role="3eirzu">
            <property role="TrG5h" value="desc" />
            <ref role="17UGNs" node="3u658jFffCu" resolve="desc" />
          </node>
          <node concept="3el$ZR" id="2QAMtz7KxjH" role="3elqOW">
            <ref role="3eirzp" node="2QAMtz7KxjG" resolve="desc" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Zc" resolve="Description" />
          </node>
          <node concept="3el$Za" id="2QAMtz7KxjI" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyp" node="2QAMtz7KxjG" resolve="desc" />
            <ref role="3eevyo" node="2QAMtz7KxjE" resolve="domain" />
          </node>
        </node>
        <node concept="3e2OTI" id="2QAMtz7KxkX" role="3e3QqN">
          <property role="3e1rJ9" value="1021" />
          <node concept="3e2qRM" id="2QAMtz7KxkY" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7KxjH" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv$Zc" resolve="Description" />
            <node concept="3e2p4i" id="2QAMtz7KxkZ" role="3e2p3O">
              <ref role="3e2p4s" node="2QAMtz7KxjG" resolve="desc" />
            </node>
          </node>
          <node concept="3e2lsI" id="2QAMtz7Kxl0" role="3e2PzU">
            <property role="3sKLyU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="2QAMtz7KxjI" />
            <node concept="3e2p4i" id="2QAMtz7Kxl1" role="3e2lsJ">
              <ref role="3e2p4s" node="2QAMtz7KxjE" resolve="domain" />
            </node>
            <node concept="3e2p4t" id="2QAMtz7Kxl2" role="3e2lsG">
              <ref role="3e2p4s" node="2QAMtz7KxjG" resolve="desc" />
            </node>
          </node>
          <node concept="3e2qRN" id="2QAMtz7KxkT" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7KxjF" />
            <ref role="3FOeZz" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            <node concept="3e2p4t" id="2QAMtz7KxkU" role="3e2p3R">
              <ref role="3e2p4s" node="2QAMtz7KxjE" resolve="domain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="4ErWLKCBVbt" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="-1" />
        <property role="1EuXlg" value="00m:00s:681ms" />
        <property role="1FSVRs" value="5" />
        <property role="1yraaM" value="326" />
        <property role="3ETgtw" value="113" />
        <ref role="3eKGHL" node="3u658jF0Vck" resolve="repeatedWord_ALL" />
        <node concept="3eImRP" id="2QAMtz7SPSI" role="3eKGHR">
          <node concept="3eJ099" id="2QAMtz7SPSJ" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="2QAMtz7SPSK" role="3eInz_">
            <ref role="3eIm8I" node="3u658jF0Vcl" resolve="word" />
          </node>
          <node concept="3eImVg" id="2QAMtz7SPSL" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="2QAMtz7SPSM" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="3u658jF0Vcq" resolve="otherWord" />
          </node>
          <node concept="3eImVg" id="2QAMtz7SPSN" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="2QAMtz7SPSO" role="3eliY4">
          <node concept="17UGNt" id="2QAMtz7SPSP" role="3eirzu">
            <property role="TrG5h" value="word" />
            <ref role="17UGNs" node="3u658jF0Vcl" resolve="word" />
          </node>
          <node concept="3el$ZR" id="2QAMtz7SPSQ" role="3elqOW">
            <ref role="3eirzp" node="2QAMtz7SPSP" resolve="word" />
            <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
          </node>
          <node concept="17UGNt" id="2QAMtz7SPSR" role="3eirzu">
            <property role="TrG5h" value="otherWord" />
            <ref role="17UGNs" node="3u658jF0Vcq" resolve="otherWord" />
          </node>
          <node concept="3el$ZR" id="2QAMtz7SPSS" role="3elqOW">
            <ref role="3eirzp" node="2QAMtz7SPSR" resolve="otherWord" />
            <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
          </node>
          <node concept="2yDkUP" id="2QAMtz7SPST" role="3eirzu">
            <property role="TrG5h" value="word.content" />
            <ref role="2yDkUM" node="3u658jF0Vcl" resolve="word" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zhP8r" id="2QAMtz7SPSU" role="3elqOW">
            <ref role="2zva64" node="2QAMtz7SPST" resolve="word.content" />
            <ref role="2zva67" node="2QAMtz7SPSP" resolve="word" />
          </node>
          <node concept="2yDkUP" id="2QAMtz7SPSV" role="3eirzu">
            <property role="TrG5h" value="otherWord.content" />
            <ref role="2yDkUM" node="3u658jF0Vcq" resolve="otherWord" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zhP8r" id="2QAMtz7SPSW" role="3elqOW">
            <ref role="2zva64" node="2QAMtz7SPSV" resolve="otherWord.content" />
            <ref role="2zva67" node="2QAMtz7SPSR" resolve="otherWord" />
          </node>
          <node concept="2zisXQ" id="2QAMtz7SPSX" role="3elqOW">
            <ref role="2YzF74" node="2QAMtz7SPST" resolve="word.content" />
            <ref role="2YzF75" node="2QAMtz7SPSV" resolve="otherWord.content" />
          </node>
          <node concept="3uB57w" id="2QAMtz7SPSY" role="3elqOW">
            <ref role="3eevyo" node="2QAMtz7SPSP" resolve="word" />
            <ref role="3eevyp" node="2QAMtz7SPSR" resolve="otherWord" />
          </node>
        </node>
        <node concept="3e2OTI" id="2QAMtz7SQ0b" role="3e3QqN">
          <property role="3e1rJ9" value="1025" />
          <node concept="3e2qRM" id="2QAMtz7SQ0c" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7SPSS" />
            <ref role="3FLKAo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            <node concept="3e2p4i" id="2QAMtz7SQ0d" role="3e2p3O">
              <ref role="3e2p4s" node="2QAMtz7SPSR" resolve="otherWord" />
            </node>
          </node>
          <node concept="2z7KJ9" id="2QAMtz7SQ0e" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7SPSW" />
            <node concept="3e2p4t" id="2QAMtz7SQ0f" role="2z7KJ6">
              <ref role="3e2p4s" node="2QAMtz7SPSR" resolve="otherWord" />
            </node>
            <node concept="3e2p4i" id="2QAMtz7SQ0g" role="2z7KJ7">
              <ref role="3e2p4s" node="2QAMtz7SPSV" resolve="otherWord.content" />
            </node>
          </node>
          <node concept="2zhasD" id="2QAMtz7SQ0h" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7SPSX" />
            <node concept="3e2p4i" id="2QAMtz7SQ0i" role="2Y7s_8">
              <ref role="3e2p4s" node="2QAMtz7SPST" resolve="word.content" />
            </node>
            <node concept="3e2p4t" id="2QAMtz7SQ0j" role="2Y7s_9">
              <ref role="3e2p4s" node="2QAMtz7SPSV" resolve="otherWord.content" />
            </node>
          </node>
          <node concept="3uJF1R" id="2QAMtz7SQ0k" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7SPSY" />
            <node concept="3e2p4i" id="2QAMtz7SQ0l" role="3uJF1K">
              <ref role="3e2p4s" node="2QAMtz7SPSP" resolve="word" />
            </node>
            <node concept="3e2p4t" id="2QAMtz7SQ0m" role="3uJF1L">
              <ref role="3e2p4s" node="2QAMtz7SPSR" resolve="otherWord" />
            </node>
          </node>
          <node concept="3e2qRN" id="2QAMtz7SQ0n" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7SPSQ" />
            <ref role="3FOeZz" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            <node concept="3e2p4t" id="2QAMtz7SQ0o" role="3e2p3R">
              <ref role="3e2p4s" node="2QAMtz7SPSP" resolve="word" />
            </node>
          </node>
          <node concept="2zvbdk" id="2QAMtz7SQ04" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7SPSU" />
            <node concept="3e2p4t" id="2QAMtz7SQ05" role="2zvbbh">
              <ref role="3e2p4s" node="2QAMtz7SPSP" resolve="word" />
            </node>
            <node concept="3e2p4t" id="2QAMtz7SQ06" role="2zvbaI">
              <ref role="3e2p4s" node="2QAMtz7SPST" resolve="word.content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="2QAMtz7SQ7C" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="-1" />
        <property role="1FSVRs" value="5" />
        <property role="1yaAQe" value="10" />
        <property role="1EuXlg" value="00m:00s:02ms" />
        <property role="1yraaM" value="5" />
        <property role="3ETgtw" value="2" />
        <ref role="3eKGHL" node="3u658jFff$A" resolve="AllDescriptionsInDomain1" />
        <node concept="3eImRP" id="2QAMtz7SQdc" role="3eKGHR">
          <node concept="3eJ099" id="2QAMtz7SQdd" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="2QAMtz7SQde" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3eImVg" id="2QAMtz7SQdf" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="2QAMtz7SQdg" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="3u658jFff$D" resolve="desc" />
          </node>
          <node concept="3eImVg" id="2QAMtz7SQdh" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="2QAMtz7SQdi" role="3eliY4">
          <node concept="17UGNt" id="2QAMtz7SQdj" role="3eirzu">
            <property role="TrG5h" value="domain" />
            <ref role="17UGNs" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3el$ZR" id="2QAMtz7SQdk" role="3elqOW">
            <ref role="3eirzp" node="2QAMtz7SQdj" resolve="domain" />
            <ref role="3ein4b" to="3ido:4ggIgYY8Omq" resolve="Domain" />
          </node>
          <node concept="17UGNt" id="2QAMtz7SQdl" role="3eirzu">
            <property role="TrG5h" value="desc" />
            <ref role="17UGNs" node="3u658jFff$D" resolve="desc" />
          </node>
          <node concept="3el$ZR" id="2QAMtz7SQdm" role="3elqOW">
            <ref role="3eirzp" node="2QAMtz7SQdl" resolve="desc" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Zc" resolve="Description" />
          </node>
          <node concept="3el$Za" id="2QAMtz7SQdn" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyo" node="2QAMtz7SQdj" resolve="domain" />
            <ref role="3eevyp" node="2QAMtz7SQdl" resolve="desc" />
          </node>
        </node>
        <node concept="3e2OTI" id="2QAMtz7SQeA" role="3e3QqN">
          <property role="3e1rJ9" value="1021" />
          <node concept="3e2qRM" id="2QAMtz7SQeB" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7SQdm" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv$Zc" resolve="Description" />
            <node concept="3e2p4i" id="2QAMtz7SQeC" role="3e2p3O">
              <ref role="3e2p4s" node="2QAMtz7SQdl" resolve="desc" />
            </node>
          </node>
          <node concept="3e2lsI" id="2QAMtz7SQeD" role="3e2PzU">
            <property role="3sKLyU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="2QAMtz7SQdn" />
            <node concept="3e2p4i" id="2QAMtz7SQeE" role="3e2lsJ">
              <ref role="3e2p4s" node="2QAMtz7SQdj" resolve="domain" />
            </node>
            <node concept="3e2p4t" id="2QAMtz7SQeF" role="3e2lsG">
              <ref role="3e2p4s" node="2QAMtz7SQdl" resolve="desc" />
            </node>
          </node>
          <node concept="3e2qRN" id="2QAMtz7SQey" role="3e2PzU">
            <ref role="3CfmUi" node="2QAMtz7SQdk" />
            <ref role="3FOeZz" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            <node concept="3e2p4t" id="2QAMtz7SQez" role="3e2p3R">
              <ref role="3e2p4s" node="2QAMtz7SQdj" resolve="domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3F$Th6" id="4cbEj3700HO">
    <property role="TrG5h" value="StringComparisons" />
    <node concept="3F$ThX" id="4cbEj3700HQ" role="3F$ThY">
      <property role="TrG5h" value="SubsetOfConstantNoMatch" />
      <node concept="3F$xvW" id="4cbEj3700HS" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="4cbEj3700HT" role="2yiVu7">
          <node concept="2yiVur" id="4cbEj3700HX" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="4cbEj3700I1" role="1FzXqT">
            <property role="1xw8qb" value="a" />
          </node>
          <node concept="20Mfa3" id="4cbEj3700HZ" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqEPPVd" role="3F$ThY">
      <property role="TrG5h" value="SubsetEqOfConstant" />
      <node concept="3F$xvW" id="5keHOqEPPVe" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqEPPVf" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqEPPVg" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqEPPVh" role="1FzXqT">
            <property role="1xw8qb" value="a" />
          </node>
          <node concept="20Mfa4" id="5keHOqEPPVj" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqEQ_Ry" role="3F$ThY">
      <property role="TrG5h" value="SubsetOfVariable" />
      <node concept="3F$xvW" id="5keHOqEQ_Rz" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqEQAy8" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqEQAyc" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqEQAyg" role="1FzXqT">
            <property role="1xw8qb" value="and" />
          </node>
          <node concept="2yiVuq" id="5keHOqEQAye" role="1FzXqU" />
        </node>
        <node concept="2yiVuw" id="5keHOqEQ_R$" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqEQ_R_" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="20Mfa3" id="5keHOqEQ_RG" role="1FzXqU" />
          <node concept="2yiVum" id="5keHOqEQ_RE" role="1FzXqT">
            <ref role="2ydWX3" node="5keHOqEQ_RC" resolve="other" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqEQ_RC" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqERpOV" role="3F$ThY">
      <property role="TrG5h" value="SubsetEqOfVariable" />
      <node concept="3F$xvW" id="5keHOqERpOW" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqERpOX" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqERpOY" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqERpOZ" role="1FzXqT">
            <property role="1xw8qb" value="and" />
          </node>
          <node concept="2yiVuq" id="5keHOqERpP0" role="1FzXqU" />
        </node>
        <node concept="2yiVuw" id="5keHOqERpP1" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqERpP2" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="20Mfa4" id="5keHOqERpP6" role="1FzXqU" />
          <node concept="2yiVum" id="5keHOqERpP4" role="1FzXqT">
            <ref role="2ydWX3" node="5keHOqERpP5" resolve="other" />
            <ref role="2yiVd7" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="5keHOqERpP5" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqGB1Go" role="3F$ThY">
      <property role="TrG5h" value="SupersetIgnoreCase" />
      <node concept="3F$xvW" id="5keHOqGB1Gq" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqGB1Gr" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqGB1Gs" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqGB1Gt" role="1FzXqT">
            <property role="1xw8qb" value="A" />
          </node>
          <node concept="20Cn0d" id="5keHOqGB1TO" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqI1Sj1" role="3TV5OC">
              <node concept="3TV5OD" id="5keHOqJy1b6" role="3SdjJX">
                <property role="3TV5OQ" value="5keHOqGSIDO/IGNORE_CASE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqJy1_b" role="3F$ThY">
      <property role="TrG5h" value="SupersetStrictCase" />
      <node concept="3F$xvW" id="5keHOqJy1_c" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqJy1_d" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqJy1_e" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqJy1_f" role="1FzXqT">
            <property role="1xw8qb" value="A" />
          </node>
          <node concept="20Cn0d" id="5keHOqJy1_g" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqJy1_h" role="3TV5OC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqGB1P4" role="3F$ThY">
      <property role="TrG5h" value="EqualsIgnoreCase" />
      <node concept="3F$xvW" id="5keHOqGB1P6" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqGB1P7" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqGB1P8" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqGB1P9" role="1FzXqT">
            <property role="1xw8qb" value="A" />
          </node>
          <node concept="2yiVuq" id="5keHOqJtNm5" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqJtNqK" role="3TV5OC">
              <node concept="3TV5OD" id="5keHOqJtNqL" role="3SdjJX">
                <property role="3TV5OQ" value="5keHOqGSIDO/IGNORE_CASE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqJy1_3" role="3F$ThY">
      <property role="TrG5h" value="EqualsStrictCase" />
      <node concept="3F$xvW" id="5keHOqJy1_4" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqJy1_5" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqJy1_6" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqJy1_7" role="1FzXqT">
            <property role="1xw8qb" value="A" />
          </node>
          <node concept="2yiVuq" id="5keHOqJy1_8" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqJy1_9" role="3TV5OC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqJARu8" role="3F$ThY">
      <property role="TrG5h" value="NotSupersetEq" />
      <node concept="3F$xvW" id="5keHOqJARua" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqJARub" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqJARuc" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqJARud" role="1FzXqT">
            <property role="1xw8qb" value="A" />
          </node>
          <node concept="20Oeex" id="5keHOqJARul" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqJAR_G" role="3TV5OC">
              <node concept="3TV5OD" id="5keHOqJAR_H" role="3SdjJX">
                <property role="3TV5OQ" value="5keHOqGSIDO/IGNORE_CASE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2yiVuw" id="5keHOqJARPB" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqJARPC" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqJARPD" role="1FzXqT">
            <property role="1xw8qb" value="E" />
          </node>
          <node concept="20Oeex" id="5keHOqJARPE" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqJARPF" role="3TV5OC">
              <node concept="3TV5OD" id="5keHOqJARPG" role="3SdjJX">
                <property role="3TV5OQ" value="5keHOqGSIDO/IGNORE_CASE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2yiVuw" id="5keHOqJAS3r" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqJAS3s" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqJAS3t" role="1FzXqT">
            <property role="1xw8qb" value="I" />
          </node>
          <node concept="20Oeex" id="5keHOqJAS3u" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqJAS3v" role="3TV5OC">
              <node concept="3TV5OD" id="5keHOqJAS3w" role="3SdjJX">
                <property role="3TV5OQ" value="5keHOqGSIDO/IGNORE_CASE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2yiVuw" id="5keHOqJAS3_" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqJAS3A" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqJAS3B" role="1FzXqT">
            <property role="1xw8qb" value="O" />
          </node>
          <node concept="20Oeex" id="5keHOqJAS3C" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqJAS3D" role="3TV5OC">
              <node concept="3TV5OD" id="5keHOqJAS3E" role="3SdjJX">
                <property role="3TV5OQ" value="5keHOqGSIDO/IGNORE_CASE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2yiVuw" id="5keHOqJAS3F" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqJAS3G" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqJAS3H" role="1FzXqT">
            <property role="1xw8qb" value="U" />
          </node>
          <node concept="20Oeex" id="5keHOqJAS3I" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqJAS3J" role="3TV5OC">
              <node concept="3TV5OD" id="5keHOqJAS3K" role="3SdjJX">
                <property role="3TV5OQ" value="5keHOqGSIDO/IGNORE_CASE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqLccCv" role="3F$ThY">
      <property role="TrG5h" value="Prefix" />
      <node concept="3F$xvW" id="5keHOqLccCx" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="2yiVuw" id="5keHOqLccCy" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqLccCz" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqLccC$" role="1FzXqT">
            <property role="1xw8qb" value="An" />
          </node>
          <node concept="3_dWVZ" id="5keHOqLccD0" role="1FzXqU">
            <node concept="3SdjJW" id="5keHOqLccHc" role="3TV5OC">
              <node concept="3TV5OD" id="5keHOqLccHd" role="3SdjJX">
                <property role="3TV5OQ" value="5keHOqGSIDO/IGNORE_CASE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2yiVuw" id="5keHOqLccTS" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqLccTW" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqLccU0" role="1FzXqT">
            <property role="1xw8qb" value="d" />
          </node>
          <node concept="3_g1Lr" id="5keHOqLccTY" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5keHOqOJQRY" role="3F$ThY">
      <property role="TrG5h" value="OrGroups" />
      <node concept="3F$xvW" id="5keHOqOJQS0" role="3F$xvU">
        <property role="TrG5h" value="word" />
        <ref role="3F$xdl" to="3ido:4h$8nEbw52j" resolve="NormalText" />
        <node concept="3Bn9mZ" id="5keHOqPi$eK" role="3x_4OZ">
          <node concept="2yiVuw" id="5keHOqOJQS2" role="3x_4OW">
            <node concept="2yiVur" id="5keHOqOWs21" role="1FzXqS">
              <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
            </node>
            <node concept="2y5a45" id="5keHOqOWs25" role="1FzXqT">
              <property role="1xw8qb" value="is" />
            </node>
            <node concept="3_g1RL" id="5keHOqQ8Oy7" role="1FzXqU" />
          </node>
          <node concept="2yiVuw" id="5keHOqOWs27" role="3x_4OW">
            <node concept="2yiVur" id="5keHOqOWs2b" role="1FzXqS">
              <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
            </node>
            <node concept="2y5a45" id="5keHOqOWs2f" role="1FzXqT">
              <property role="1xw8qb" value="es" />
            </node>
            <node concept="3_g1RL" id="5keHOqQ8Oy5" role="1FzXqU" />
          </node>
        </node>
        <node concept="3Bn9mZ" id="5keHOqQBYUF" role="3x_4OZ">
          <node concept="2yiVuw" id="5keHOqQBYUG" role="3x_4OW">
            <node concept="2yiVur" id="5keHOqQBYUK" role="1FzXqS">
              <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
            </node>
            <node concept="2y5a45" id="5keHOqQBYUO" role="1FzXqT">
              <property role="1xw8qb" value="a" />
            </node>
            <node concept="3_dWVZ" id="5keHOqQBYUM" role="1FzXqU" />
          </node>
          <node concept="2yiVuw" id="5keHOqQBYUQ" role="3x_4OW">
            <node concept="2yiVur" id="5keHOqQBYUU" role="1FzXqS">
              <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
            </node>
            <node concept="2y5a45" id="5keHOqQBYUY" role="1FzXqT">
              <property role="1xw8qb" value="z" />
            </node>
            <node concept="3_dWVZ" id="5keHOqQBYUW" role="1FzXqU" />
          </node>
        </node>
        <node concept="2yiVuw" id="5keHOqQ8OSg" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqQ8OSk" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqQ8OSo" role="1FzXqT">
            <property role="1xw8qb" value="a" />
          </node>
          <node concept="20Cn0d" id="5keHOqQ8OSm" role="1FzXqU" />
        </node>
        <node concept="2yiVuw" id="5keHOqQBcB3" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqQBcB7" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqQBcBb" role="1FzXqT">
            <property role="1xw8qb" value="z" />
          </node>
          <node concept="3_g1Lr" id="5keHOqQBcB9" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="4cbEj3700I4" role="3F$ThY">
      <node concept="3eKGH1" id="4cbEj3700I7" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <property role="1EuXlg" value="00m:00s:42ms" />
        <ref role="3eKGHL" node="5keHOqOJQRY" resolve="OrGroups" />
        <node concept="3eImRP" id="4ErWLKy6aeN" role="3eKGHR">
          <node concept="3eJ099" id="4ErWLKy6aeO" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="4ErWLKy6aeP" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqOJQS0" resolve="word" />
          </node>
          <node concept="3eImVg" id="4ErWLKy6aeQ" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="4ErWLKy6aeR" role="3eliY4">
          <node concept="17UGNt" id="4ErWLKy6aeS" role="3eirzu">
            <property role="TrG5h" value="word" />
            <ref role="17UGNs" node="5keHOqOJQS0" resolve="word" />
          </node>
          <node concept="3el$ZR" id="4ErWLKy6aeT" role="3elqOW">
            <ref role="3eirzp" node="4ErWLKy6aeS" resolve="word" />
            <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
          </node>
          <node concept="2yDkUP" id="4ErWLKy6aeU" role="3eirzu">
            <property role="TrG5h" value="word.content" />
            <ref role="2yDkUM" node="5keHOqOJQS0" resolve="word" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zhP8r" id="4ErWLKy6aeV" role="3elqOW">
            <ref role="2zva64" node="4ErWLKy6aeU" resolve="word.content" />
            <ref role="2zva67" node="4ErWLKy6aeS" resolve="word" />
          </node>
          <node concept="25yE9Y" id="4ErWLKy6aeW" role="3elqOW">
            <property role="25yE9Z" value="false" />
            <property role="25yE9w" value="false" />
            <ref role="3WQfX9" node="5keHOqQ8OSo" />
            <ref role="3WQfXm" node="4ErWLKy6aeU" resolve="word.content" />
          </node>
          <node concept="3_gpA0" id="4ErWLKy6aeX" role="3elqOW">
            <property role="3_gvkh" value="true" />
            <property role="3_gvku" value="false" />
            <ref role="3_pZyi" node="5keHOqQBcBb" />
            <ref role="3_pZyj" node="4ErWLKy6aeU" resolve="word.content" />
          </node>
          <node concept="3_gpA0" id="4ErWLKy6aeY" role="3elqOW">
            <property role="3_gvkh" value="false" />
            <property role="3_gvku" value="false" />
            <ref role="3_pZyi" node="5keHOqOWs25" />
            <ref role="3_pZyj" node="4ErWLKy6aeU" resolve="word.content" />
            <ref role="3BpjOV" node="5keHOqPi$eK" />
          </node>
          <node concept="3_gpA0" id="4ErWLKy6aeZ" role="3elqOW">
            <property role="3_gvkh" value="false" />
            <property role="3_gvku" value="false" />
            <ref role="3_pZyi" node="5keHOqOWs2f" />
            <ref role="3_pZyj" node="4ErWLKy6aeU" resolve="word.content" />
            <ref role="3BpjOV" node="5keHOqPi$eK" />
          </node>
          <node concept="3_gpA0" id="4ErWLKy6af0" role="3elqOW">
            <property role="3_gvkh" value="false" />
            <property role="3_gvku" value="true" />
            <ref role="3_pZyi" node="5keHOqQBYUO" />
            <ref role="3_pZyj" node="4ErWLKy6aeU" resolve="word.content" />
            <ref role="3BpjOV" node="5keHOqQBYUF" />
          </node>
          <node concept="3_gpA0" id="4ErWLKy6af1" role="3elqOW">
            <property role="3_gvkh" value="false" />
            <property role="3_gvku" value="true" />
            <ref role="3_pZyi" node="5keHOqQBYUY" />
            <ref role="3_pZyj" node="4ErWLKy6aeU" resolve="word.content" />
            <ref role="3BpjOV" node="5keHOqQBYUF" />
          </node>
        </node>
        <node concept="3e2OTI" id="4ErWLKy6an5" role="3e3QqN">
          <property role="3e1rJ9" value="1009" />
          <node concept="3e2qRM" id="4ErWLKy6an6" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKy6aeT" />
            <ref role="3FLKAo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            <node concept="3e2p4i" id="4ErWLKy6an7" role="3e2p3O">
              <ref role="3e2p4s" node="4ErWLKy6aeS" resolve="word" />
            </node>
          </node>
          <node concept="2z7KJ9" id="4ErWLKy6an8" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKy6aeV" />
            <node concept="3e2p4t" id="4ErWLKy6an9" role="2z7KJ6">
              <ref role="3e2p4s" node="4ErWLKy6aeS" resolve="word" />
            </node>
            <node concept="3e2p4i" id="4ErWLKy6ana" role="2z7KJ7">
              <ref role="3e2p4s" node="4ErWLKy6aeU" resolve="word.content" />
            </node>
          </node>
          <node concept="25yEvi" id="4ErWLKy6anb" role="3e2PzU">
            <property role="25yEvj" value="false" />
            <property role="25yEvk" value="false" />
            <ref role="3CfmUi" node="4ErWLKy6aeW" />
            <ref role="25yEvm" node="5keHOqQ8OSo" />
            <node concept="3e2p4t" id="4ErWLKy6anc" role="25yEvl">
              <ref role="3e2p4s" node="4ErWLKy6aeU" resolve="word.content" />
            </node>
          </node>
          <node concept="3_gh9P" id="4ErWLKy6and" role="3e2PzU">
            <property role="3_gmox" value="false" />
            <property role="3_gmow" value="true" />
            <ref role="3CfmUi" node="4ErWLKy6aeX" />
            <ref role="3_gmoz" node="5keHOqQBcBb" />
            <node concept="3e2p4t" id="4ErWLKy6ane" role="3_gmoy">
              <ref role="3e2p4s" node="4ErWLKy6aeU" resolve="word.content" />
            </node>
          </node>
          <node concept="3_gh9P" id="4ErWLKy6anf" role="3e2PzU">
            <property role="3_gmox" value="false" />
            <property role="3_gmow" value="false" />
            <ref role="3CfmUi" node="4ErWLKy6aeY" />
            <ref role="3_gmoz" node="5keHOqOWs25" />
            <node concept="3e2p4t" id="4ErWLKy6ang" role="3_gmoy">
              <ref role="3e2p4s" node="4ErWLKy6aeU" resolve="word.content" />
            </node>
          </node>
          <node concept="3_gh9P" id="4ErWLKy6anh" role="3e2PzU">
            <property role="3_gmox" value="false" />
            <property role="3_gmow" value="false" />
            <ref role="3CfmUi" node="4ErWLKy6aeZ" />
            <ref role="3_gmoz" node="5keHOqOWs2f" />
            <node concept="3e2p4t" id="4ErWLKy6ani" role="3_gmoy">
              <ref role="3e2p4s" node="4ErWLKy6aeU" resolve="word.content" />
            </node>
          </node>
          <node concept="3_gh9P" id="4ErWLKy6anj" role="3e2PzU">
            <property role="3_gmox" value="true" />
            <property role="3_gmow" value="false" />
            <ref role="3CfmUi" node="4ErWLKy6af0" />
            <ref role="3_gmoz" node="5keHOqQBYUO" />
            <node concept="3e2p4t" id="4ErWLKy6ank" role="3_gmoy">
              <ref role="3e2p4s" node="4ErWLKy6aeU" resolve="word.content" />
            </node>
          </node>
          <node concept="3_gh9P" id="4ErWLKy6an1" role="3e2PzU">
            <property role="3_gmox" value="true" />
            <property role="3_gmow" value="false" />
            <ref role="3CfmUi" node="4ErWLKy6af1" />
            <ref role="3_gmoz" node="5keHOqQBYUY" />
            <node concept="3e2p4t" id="4ErWLKy6an2" role="3_gmoy">
              <ref role="3e2p4s" node="4ErWLKy6aeU" resolve="word.content" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="4ErWLKy6anD" role="3eKGHP">
          <node concept="3eImVg" id="4ErWLKy6aqU" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHE" />
          </node>
          <node concept="3eJ099" id="4ErWLKy6aqW" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="4ErWLKy6aqX" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqOJQS0" resolve="word" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="4ErWLKy6ar1" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <property role="1EuXlg" value="00m:00s:17ms" />
        <ref role="3eKGHL" node="5keHOqGB1P4" resolve="EqualsIgnoreCase" />
        <node concept="3eImRP" id="4ErWLKyaLfU" role="3eKGHR">
          <node concept="3eJ099" id="4ErWLKyaLfV" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="4ErWLKyaLfW" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqGB1P6" resolve="word" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLfX" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="4ErWLKyaLfY" role="3eliY4">
          <node concept="17UGNt" id="4ErWLKyaLfZ" role="3eirzu">
            <property role="TrG5h" value="word" />
            <ref role="17UGNs" node="5keHOqGB1P6" resolve="word" />
          </node>
          <node concept="3el$ZR" id="4ErWLKyaLg0" role="3elqOW">
            <ref role="3eirzp" node="4ErWLKyaLfZ" resolve="word" />
            <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
          </node>
          <node concept="2yDkUP" id="4ErWLKyaLg1" role="3eirzu">
            <property role="TrG5h" value="word.content" />
            <ref role="2yDkUM" node="5keHOqGB1P6" resolve="word" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zhP8r" id="4ErWLKyaLg2" role="3elqOW">
            <ref role="2zva64" node="4ErWLKyaLg1" resolve="word.content" />
            <ref role="2zva67" node="4ErWLKyaLfZ" resolve="word" />
            <ref role="3VoF1E" node="5keHOqJtNqK" />
          </node>
          <node concept="2zieI_" id="4ErWLKyaLg3" role="3elqOW">
            <ref role="2zL89R" node="4ErWLKyaLg1" resolve="word.content" />
            <ref role="2zL89Q" node="5keHOqGB1P9" />
            <ref role="3VoF1E" node="5keHOqJtNqK" />
          </node>
        </node>
        <node concept="3e2OTI" id="4ErWLKyaLh3" role="3e3QqN">
          <property role="3e1rJ9" value="1004" />
          <node concept="2zhauT" id="4ErWLKyaLh4" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKyaLg3" />
            <ref role="2zKZOf" node="5keHOqGB1P9" />
            <node concept="3e2p4i" id="4ErWLKyaLh5" role="2zKZOe">
              <ref role="3e2p4s" node="4ErWLKyaLg1" resolve="word.content" />
            </node>
          </node>
          <node concept="3e2qRM" id="4ErWLKyaLh6" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKyaLg0" />
            <ref role="3FLKAo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            <node concept="3e2p4i" id="4ErWLKyaLh7" role="3e2p3O">
              <ref role="3e2p4s" node="4ErWLKyaLfZ" resolve="word" />
            </node>
          </node>
          <node concept="2zvbdk" id="4ErWLKyaLgY" role="3e2PzU">
            <ref role="3CfmUi" node="4ErWLKyaLg2" />
            <node concept="3e2p4t" id="4ErWLKyaLgZ" role="2zvbbh">
              <ref role="3e2p4s" node="4ErWLKyaLfZ" resolve="word" />
            </node>
            <node concept="3e2p4t" id="4ErWLKyaLh0" role="2zvbaI">
              <ref role="3e2p4s" node="4ErWLKyaLg1" resolve="word.content" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="4ErWLKyaLhn" role="3eKGHP">
          <node concept="3eImVg" id="4ErWLKyaLho" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH5" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLhq" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHi" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLhs" role="3eImRb">
            <ref role="3eB4Im" to="663s:3u658jErr20" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLhu" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHq" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLhw" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGK" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLhy" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdf" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLh$" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdi" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLhA" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdw" />
          </node>
          <node concept="3eImVg" id="4ErWLKyaLhC" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdD" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhE" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhF" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhG" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhH" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhI" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhJ" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhK" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhL" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="4ErWLKyaLhM" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eIm8D" id="4ErWLKyaLhN" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqGB1P6" resolve="word" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

