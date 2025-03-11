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
      <concept id="3193225783734161397" name="quilter.structure.AttributeCheck" flags="ng" index="2zhP8r">
        <reference id="3193225783735499882" name="attributeVariable" index="2zva64" />
        <reference id="3193225783735499881" name="objectVariable" index="2zva67" />
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
      <concept id="8789799326242958364" name="quilter.structure.Constraint" flags="ng" index="3el$ZQ">
        <reference id="6129037657166809725" name="group" index="3BpjOV" />
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
        <child id="4831141052187815322" name="filteredMatches" index="20voiE" />
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
      <concept id="2831616614568180357" name="quilter.structure.TypedChildLink_FB" flags="ng" index="3k9trb">
        <reference id="2831616614568205498" name="type" index="3k9n3O" />
        <child id="2831616614568180358" name="source" index="3k9tr8" />
        <child id="2831616614568180359" name="target" index="3k9tr9" />
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
        <ref role="3eKGHL" node="3u658jFff$A" resolve="AllDescriptionsInDomain1" />
        <node concept="3eImRP" id="4cbEj33f0Fd" role="3eKGHR">
          <node concept="3eJ099" id="4cbEj33f0Fe" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="4cbEj33f0Ff" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3eImVg" id="4cbEj33f0Fg" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4cbEj33f0Fh" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFff$D" resolve="desc" />
          </node>
          <node concept="3eImVg" id="4cbEj33f0Fi" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="4cbEj33f0Fj" role="3eliY4">
          <node concept="17UGNt" id="4cbEj33f0Fk" role="3eirzu">
            <property role="TrG5h" value="domain" />
            <ref role="17UGNs" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3el$ZR" id="4cbEj33f0Fl" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33f0Fk" resolve="domain" />
            <ref role="3ein4b" to="3ido:4ggIgYY8Omq" resolve="Domain" />
          </node>
          <node concept="17UGNt" id="4cbEj33f0Fm" role="3eirzu">
            <property role="TrG5h" value="desc" />
            <ref role="17UGNs" node="3u658jFff$D" resolve="desc" />
          </node>
          <node concept="3el$ZR" id="4cbEj33f0Fn" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33f0Fm" resolve="desc" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Zc" resolve="Description" />
          </node>
          <node concept="3el$Za" id="4cbEj33f0Fo" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyo" node="4cbEj33f0Fk" resolve="domain" />
            <ref role="3eevyp" node="4cbEj33f0Fm" resolve="desc" />
          </node>
        </node>
        <node concept="3e2OTI" id="4cbEj33f0GB" role="3e3QqN">
          <property role="3e1rJ9" value="1021" />
          <node concept="3e2qRM" id="4cbEj33f0GC" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33f0Fn" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv$Zc" resolve="Description" />
            <node concept="3e2p4i" id="4cbEj33f0GD" role="3e2p3O">
              <ref role="3e2p4s" node="4cbEj33f0Fm" resolve="desc" />
            </node>
          </node>
          <node concept="3e2lsI" id="4cbEj33f0GE" role="3e2PzU">
            <property role="3sKLyU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="4cbEj33f0Fo" />
            <node concept="3e2p4i" id="4cbEj33f0GF" role="3e2lsJ">
              <ref role="3e2p4s" node="4cbEj33f0Fk" resolve="domain" />
            </node>
            <node concept="3e2p4t" id="4cbEj33f0GG" role="3e2lsG">
              <ref role="3e2p4s" node="4cbEj33f0Fm" resolve="desc" />
            </node>
          </node>
          <node concept="3e2qRN" id="4cbEj33f0Gz" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33f0Fl" />
            <ref role="3FOeZz" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            <node concept="3e2p4t" id="4cbEj33f0G$" role="3e2p3R">
              <ref role="3e2p4s" node="4cbEj33f0Fk" resolve="domain" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="4cbEj33f0GT" role="3eKGHP">
          <node concept="3eIm8D" id="4cbEj33f0H9" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="3u658jFff$C" resolve="domain" />
          </node>
          <node concept="3eIm8D" id="4cbEj33f0Ha" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="3u658jFff$D" resolve="desc" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="3u658jFffCG" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <ref role="3eKGHL" node="3u658jFffCr" resolve="AllDescriptionsInDomain2" />
        <node concept="3eImRP" id="4cbEj33l7CE" role="3eKGHR">
          <node concept="3eJ099" id="4cbEj33l7CF" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="4cbEj33l7CG" role="3eInz_">
            <ref role="3eIm8I" node="3u658jFffCs" resolve="domain" />
          </node>
          <node concept="3eImVg" id="4cbEj33l7CH" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4cbEj33l7CI" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="3u658jFffCu" resolve="desc" />
          </node>
          <node concept="3eImVg" id="4cbEj33l7CJ" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="4cbEj33l7CK" role="3eliY4">
          <node concept="17UGNt" id="4cbEj33l7CL" role="3eirzu">
            <property role="TrG5h" value="domain" />
            <ref role="17UGNs" node="3u658jFffCs" resolve="domain" />
          </node>
          <node concept="3el$ZR" id="4cbEj33l7CM" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33l7CL" resolve="domain" />
            <ref role="3ein4b" to="3ido:4ggIgYY8Omq" resolve="Domain" />
          </node>
          <node concept="17UGNt" id="4cbEj33l7CN" role="3eirzu">
            <property role="TrG5h" value="desc" />
            <ref role="17UGNs" node="3u658jFffCu" resolve="desc" />
          </node>
          <node concept="3el$ZR" id="4cbEj33l7CO" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33l7CN" resolve="desc" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Zc" resolve="Description" />
          </node>
          <node concept="3el$Za" id="4cbEj33l7CP" role="3elqOW">
            <property role="3sIZTU" value="3u658jF8QM_/ALL" />
            <ref role="3eevyp" node="4cbEj33l7CN" resolve="desc" />
            <ref role="3eevyo" node="4cbEj33l7CL" resolve="domain" />
          </node>
        </node>
        <node concept="3e2OTI" id="4cbEj33l7E4" role="3e3QqN">
          <property role="3e1rJ9" value="1021" />
          <node concept="3e2qRM" id="4cbEj33l7E5" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7CO" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv$Zc" resolve="Description" />
            <node concept="3e2p4i" id="4cbEj33l7E6" role="3e2p3O">
              <ref role="3e2p4s" node="4cbEj33l7CN" resolve="desc" />
            </node>
          </node>
          <node concept="3e2lsI" id="4cbEj33l7E7" role="3e2PzU">
            <property role="3sKLyU" value="3u658jF8QM_/ALL" />
            <ref role="3CfmUi" node="4cbEj33l7CP" />
            <node concept="3e2p4i" id="4cbEj33l7E8" role="3e2lsJ">
              <ref role="3e2p4s" node="4cbEj33l7CL" resolve="domain" />
            </node>
            <node concept="3e2p4t" id="4cbEj33l7E9" role="3e2lsG">
              <ref role="3e2p4s" node="4cbEj33l7CN" resolve="desc" />
            </node>
          </node>
          <node concept="3e2qRN" id="4cbEj33l7E0" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33l7CM" />
            <ref role="3FOeZz" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            <node concept="3e2p4t" id="4cbEj33l7E1" role="3e2p3R">
              <ref role="3e2p4s" node="4cbEj33l7CL" resolve="domain" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="4cbEj33l7Em" role="3eKGHP">
          <node concept="3eImVg" id="4cbEj33l7En" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFh" resolve="Glossary of Important Cosmere Terms" />
          </node>
          <node concept="3eImVg" id="4cbEj33l7Et" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd7" resolve="Synonyms" />
          </node>
          <node concept="3eJ099" id="4cbEj33l7Ex" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="4cbEj33l7E$" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eIm8D" id="4cbEj33l7EA" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="3u658jFffCs" resolve="domain" />
          </node>
        </node>
      </node>
      <node concept="3eKGH1" id="41Z0Zg$3F$B" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <ref role="3eKGHL" node="41Z0Zg$3F$f" resolve="SameReference" />
        <node concept="3eImRP" id="4cbEj33EHbP" role="3eKGHR">
          <node concept="3eJ099" id="4cbEj33EHbQ" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="4cbEj33EHbR" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="41Z0Zg$3F$h" resolve="ref1" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHbS" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4cbEj33EHbT" role="3eInz_">
            <ref role="3eIm8I" node="41Z0Zg$3F$i" resolve="label1" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHbU" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4cbEj33EHbV" role="3eInz_">
            <ref role="3eIm8I" node="41Z0Zg$3F$l" resolve="term" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHbW" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
          <node concept="3eIm8D" id="4cbEj33EHbX" role="3eInz_">
            <property role="1yUFiN" value="true" />
            <ref role="3eIm8I" node="41Z0Zg$3F$j" resolve="label2" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHbY" role="3eImRb">
            <property role="1_94iM" value="true" />
          </node>
          <node concept="3eIm8D" id="4cbEj33EHbZ" role="3eInz_">
            <ref role="3eIm8I" node="41Z0Zg$3F$k" resolve="ref2" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHc0" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="4cbEj33EHc1" role="3eliY4">
          <node concept="17UGNt" id="4cbEj33EHc2" role="3eirzu">
            <property role="TrG5h" value="ref1" />
            <ref role="17UGNs" node="41Z0Zg$3F$h" resolve="ref1" />
          </node>
          <node concept="3el$ZR" id="4cbEj33EHc3" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33EHc2" resolve="ref1" />
            <ref role="3ein4b" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
          <node concept="17UGNt" id="4cbEj33EHc4" role="3eirzu">
            <property role="TrG5h" value="label1" />
            <ref role="17UGNs" node="41Z0Zg$3F$i" resolve="label1" />
          </node>
          <node concept="3el$ZR" id="4cbEj33EHc5" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33EHc4" resolve="label1" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z7" resolve="Label" />
          </node>
          <node concept="17UGNt" id="4cbEj33EHc6" role="3eirzu">
            <property role="TrG5h" value="term" />
            <ref role="17UGNs" node="41Z0Zg$3F$l" resolve="term" />
          </node>
          <node concept="3el$ZR" id="4cbEj33EHc7" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33EHc6" resolve="term" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z4" resolve="Term" />
          </node>
          <node concept="17UGNt" id="4cbEj33EHc8" role="3eirzu">
            <property role="TrG5h" value="label2" />
            <ref role="17UGNs" node="41Z0Zg$3F$j" resolve="label2" />
          </node>
          <node concept="3el$ZR" id="4cbEj33EHc9" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33EHc8" resolve="label2" />
            <ref role="3ein4b" to="3ido:4h$8nEbv$Z7" resolve="Label" />
          </node>
          <node concept="17UGNt" id="4cbEj33EHca" role="3eirzu">
            <property role="TrG5h" value="ref2" />
            <ref role="17UGNs" node="41Z0Zg$3F$k" resolve="ref2" />
          </node>
          <node concept="3el$ZR" id="4cbEj33EHcb" role="3elqOW">
            <ref role="3eirzp" node="4cbEj33EHca" resolve="ref2" />
            <ref role="3ein4b" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
          <node concept="3el$ZO" id="4cbEj33EHcc" role="3elqOW">
            <ref role="3eevyo" node="4cbEj33EHc2" resolve="ref1" />
            <ref role="3eevyp" node="4cbEj33EHc4" resolve="label1" />
            <ref role="3eevyu" to="3ido:4h$8nEbv_ej" resolve="target" />
          </node>
          <node concept="3el$ZO" id="4cbEj33EHcd" role="3elqOW">
            <ref role="3eevyo" node="4cbEj33EHc6" resolve="term" />
            <ref role="3eevyp" node="4cbEj33EHc4" resolve="label1" />
            <ref role="3eevyu" to="3ido:4h$8nEbv$Za" resolve="labels" />
          </node>
          <node concept="3el$ZO" id="4cbEj33EHce" role="3elqOW">
            <ref role="3eevyo" node="4cbEj33EHc6" resolve="term" />
            <ref role="3eevyp" node="4cbEj33EHc8" resolve="label2" />
            <ref role="3eevyu" to="3ido:4h$8nEbv$Za" resolve="labels" />
          </node>
          <node concept="3el$ZO" id="4cbEj33EHcf" role="3elqOW">
            <ref role="3eevyo" node="4cbEj33EHca" resolve="ref2" />
            <ref role="3eevyp" node="4cbEj33EHc8" resolve="label2" />
            <ref role="3eevyu" to="3ido:4h$8nEbv_ej" resolve="target" />
          </node>
        </node>
        <node concept="3e2OTI" id="4cbEj33EHv5" role="3e3QqN">
          <property role="3e1rJ9" value="2019" />
          <node concept="3e2qRM" id="4cbEj33EHv6" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHc3" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
            <node concept="3e2p4i" id="4cbEj33EHv7" role="3e2p3O">
              <ref role="3e2p4s" node="4cbEj33EHc2" resolve="ref1" />
            </node>
          </node>
          <node concept="3e2sqz" id="4cbEj33EHv8" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHcc" />
            <ref role="3l_wLC" to="3ido:4h$8nEbv_ej" resolve="target" />
            <node concept="3e2p4t" id="4cbEj33EHv9" role="3e2sqw">
              <ref role="3e2p4s" node="4cbEj33EHc2" resolve="ref1" />
            </node>
            <node concept="3e2p4i" id="4cbEj33EHva" role="3e2sqx">
              <ref role="3e2p4s" node="4cbEj33EHc4" resolve="label1" />
            </node>
          </node>
          <node concept="3e2qRN" id="4cbEj33EHvb" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHc5" />
            <ref role="3FOeZz" to="3ido:4h$8nEbv$Z7" resolve="Label" />
            <node concept="3e2p4t" id="4cbEj33EHvc" role="3e2p3R">
              <ref role="3e2p4s" node="4cbEj33EHc4" resolve="label1" />
            </node>
          </node>
          <node concept="3k9trb" id="4cbEj33EHvd" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHcd" />
            <ref role="3k9n3O" to="3ido:4h$8nEbv$Za" resolve="labels" />
            <node concept="3e2p4i" id="4cbEj33EHve" role="3k9tr8">
              <ref role="3e2p4s" node="4cbEj33EHc6" resolve="term" />
            </node>
            <node concept="3e2p4t" id="4cbEj33EHvf" role="3k9tr9">
              <ref role="3e2p4s" node="4cbEj33EHc4" resolve="label1" />
            </node>
          </node>
          <node concept="3e2qRN" id="4cbEj33EHvg" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHc7" />
            <ref role="3FOeZz" to="3ido:4h$8nEbv$Z4" resolve="Term" />
            <node concept="3e2p4t" id="4cbEj33EHvh" role="3e2p3R">
              <ref role="3e2p4s" node="4cbEj33EHc6" resolve="term" />
            </node>
          </node>
          <node concept="3e2qRM" id="4cbEj33EHvi" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHcb" />
            <ref role="3FLKAo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
            <node concept="3e2p4i" id="4cbEj33EHvj" role="3e2p3O">
              <ref role="3e2p4s" node="4cbEj33EHca" resolve="ref2" />
            </node>
          </node>
          <node concept="3e2sqz" id="4cbEj33EHvk" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHcf" />
            <ref role="3l_wLC" to="3ido:4h$8nEbv_ej" resolve="target" />
            <node concept="3e2p4t" id="4cbEj33EHvl" role="3e2sqw">
              <ref role="3e2p4s" node="4cbEj33EHca" resolve="ref2" />
            </node>
            <node concept="3e2p4i" id="4cbEj33EHvm" role="3e2sqx">
              <ref role="3e2p4s" node="4cbEj33EHc8" resolve="label2" />
            </node>
          </node>
          <node concept="3e2qRN" id="4cbEj33EHvn" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHc9" />
            <ref role="3FOeZz" to="3ido:4h$8nEbv$Z7" resolve="Label" />
            <node concept="3e2p4t" id="4cbEj33EHvo" role="3e2p3R">
              <ref role="3e2p4s" node="4cbEj33EHc8" resolve="label2" />
            </node>
          </node>
          <node concept="3e2sqG" id="4cbEj33EHuX" role="3e2PzU">
            <ref role="3CfmUi" node="4cbEj33EHce" />
            <ref role="3l_Fsw" to="3ido:4h$8nEbv$Za" resolve="labels" />
            <node concept="3e2p4t" id="4cbEj33EHuY" role="3e2sqH">
              <ref role="3e2p4s" node="4cbEj33EHc6" resolve="term" />
            </node>
            <node concept="3e2p4t" id="4cbEj33EHuZ" role="3e2sqy">
              <ref role="3e2p4s" node="4cbEj33EHc8" resolve="label2" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="4cbEj33EHvY" role="3eKGHP">
          <node concept="3eImVg" id="4cbEj33EHw0" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH0" resolve="Cosmere" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHw1" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGY" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHw3" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkIl" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHw5" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH0" resolve="Cosmere" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHw6" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGY" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHw8" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkIm" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwa" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH0" resolve="Cosmere" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwb" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGY" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwd" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkIn" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwf" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH0" resolve="Cosmere" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwg" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGY" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwi" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkIo" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwk" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkH0" resolve="Cosmere" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwl" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGY" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHwn" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkIk" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxg" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFm" resolve="Adonalsium" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxh" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFk" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxj" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGU" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxl" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFm" resolve="Adonalsium" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxm" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFk" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxo" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGV" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxq" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFm" resolve="Adonalsium" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxr" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFk" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxt" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGW" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxv" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFm" resolve="Adonalsium" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxw" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkFk" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHxy" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkGT" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyw" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyx" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyz" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdH" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHy_" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyA" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyC" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdI" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyE" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyF" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyH" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdJ" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyJ" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyK" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyM" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyO" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdc" resolve="control" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyP" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyR" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyT" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdc" resolve="control" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyU" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyW" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdI" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyY" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdc" resolve="control" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHyZ" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHz1" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdJ" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHz3" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdc" resolve="control" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHz4" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHz6" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHz8" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdd" resolve="setting" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHz9" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzb" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzd" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdd" resolve="setting" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHze" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzg" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdH" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzi" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdd" resolve="setting" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzj" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzl" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdJ" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzn" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdd" resolve="setting" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzo" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzq" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzs" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gde" resolve="knob" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzt" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzv" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzx" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gde" resolve="knob" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzy" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHz$" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdH" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzA" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gde" resolve="knob" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzB" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzD" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdI" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzF" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gde" resolve="knob" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzG" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzI" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdK" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzK" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gdb" resolve="button" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzL" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3Gd9" />
          </node>
          <node concept="3eImVg" id="4cbEj33EHzN" role="3eImRb">
            <ref role="3eB4Im" to="663s:41Z0Zg$3GdG" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$3" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$4" role="3eIkDU">
            <property role="3eJ09e" value="m_1" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$5" role="3eIkDU">
            <property role="3eJ09e" value="m_2" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$6" role="3eIkDU">
            <property role="3eJ09e" value="m_3" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$7" role="3eIkDU">
            <property role="3eJ09e" value="m_4" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$j" role="3eIkDU">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$k" role="3eIkDU">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$l" role="3eIkDU">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$m" role="3eIkDU">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$z" role="3eIkDU">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$$" role="3eIkDU">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$_" role="3eIkDU">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$A" role="3eIkDU">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$B" role="3eIkDU">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$C" role="3eIkDU">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$D" role="3eIkDU">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$E" role="3eIkDU">
            <property role="3eJ09e" value="m_16" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$F" role="3eIkDU">
            <property role="3eJ09e" value="m_17" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$G" role="3eIkDU">
            <property role="3eJ09e" value="m_18" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$H" role="3eIkDU">
            <property role="3eJ09e" value="m_19" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$I" role="3eIkDU">
            <property role="3eJ09e" value="m_20" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$J" role="3eIkDU">
            <property role="3eJ09e" value="m_21" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$K" role="3eIkDU">
            <property role="3eJ09e" value="m_22" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$L" role="3eIkDU">
            <property role="3eJ09e" value="m_23" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$M" role="3eIkDU">
            <property role="3eJ09e" value="m_24" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$N" role="3eIkDU">
            <property role="3eJ09e" value="m_25" />
          </node>
          <node concept="3eIm8D" id="4cbEj33EH$S" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="41Z0Zg$3F$i" resolve="label1" />
          </node>
          <node concept="3eIm8D" id="4cbEj33EH$T" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="41Z0Zg$3F$l" resolve="term" />
          </node>
          <node concept="3eIm8D" id="4cbEj33EH$V" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="41Z0Zg$3F$k" resolve="ref2" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$8" role="20voiE">
            <property role="3eJ09e" value="m_5" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$9" role="20voiE">
            <property role="3eJ09e" value="m_6" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$a" role="20voiE">
            <property role="3eJ09e" value="m_7" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$b" role="20voiE">
            <property role="3eJ09e" value="m_8" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$c" role="20voiE">
            <property role="3eJ09e" value="m_9" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$d" role="20voiE">
            <property role="3eJ09e" value="m_10" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$e" role="20voiE">
            <property role="3eJ09e" value="m_11" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$f" role="20voiE">
            <property role="3eJ09e" value="m_12" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$g" role="20voiE">
            <property role="3eJ09e" value="m_13" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$h" role="20voiE">
            <property role="3eJ09e" value="m_14" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$i" role="20voiE">
            <property role="3eJ09e" value="m_15" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$n" role="20voiE">
            <property role="3eJ09e" value="m_20" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$o" role="20voiE">
            <property role="3eJ09e" value="m_21" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$p" role="20voiE">
            <property role="3eJ09e" value="m_22" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$q" role="20voiE">
            <property role="3eJ09e" value="m_23" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$r" role="20voiE">
            <property role="3eJ09e" value="m_24" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$s" role="20voiE">
            <property role="3eJ09e" value="m_25" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$t" role="20voiE">
            <property role="3eJ09e" value="m_26" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$u" role="20voiE">
            <property role="3eJ09e" value="m_27" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$v" role="20voiE">
            <property role="3eJ09e" value="m_28" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$w" role="20voiE">
            <property role="3eJ09e" value="m_29" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$x" role="20voiE">
            <property role="3eJ09e" value="m_30" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$y" role="20voiE">
            <property role="3eJ09e" value="m_31" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$O" role="20voiE">
            <property role="3eJ09e" value="m_49" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$P" role="20voiE">
            <property role="3eJ09e" value="m_50" />
          </node>
          <node concept="3eJ099" id="4cbEj33EH$Q" role="20voiE">
            <property role="3eJ09e" value="m_51" />
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
        <node concept="2yiVuw" id="5keHOqQ8OSg" role="2yiVu7">
          <node concept="2yiVur" id="5keHOqQ8OSk" role="1FzXqS">
            <ref role="2yff0n" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2y5a45" id="5keHOqQ8OSo" role="1FzXqT">
            <property role="1xw8qb" value="a" />
          </node>
          <node concept="20Cn0d" id="5keHOqQ8OSm" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="4cbEj3700I4" role="3F$ThY">
      <node concept="3eKGH1" id="4cbEj3700I7" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="100" />
        <ref role="3eKGHL" node="5keHOqOJQRY" resolve="OrGroups" />
        <node concept="3eImRP" id="5keHOqQ8Pqj" role="3eKGHR">
          <node concept="3eJ099" id="5keHOqQ8Pqk" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="5keHOqQ8Pql" role="3eInz_">
            <ref role="3eIm8I" node="5keHOqOJQS0" resolve="word" />
          </node>
          <node concept="3eImVg" id="5keHOqQ8Pqm" role="3eImRb">
            <property role="1_94iM" value="false" />
          </node>
        </node>
        <node concept="3elqOZ" id="5keHOqQ8Pqn" role="3eliY4">
          <node concept="17UGNt" id="5keHOqQ8Pqo" role="3eirzu">
            <property role="TrG5h" value="word" />
            <ref role="17UGNs" node="5keHOqOJQS0" resolve="word" />
          </node>
          <node concept="3el$ZR" id="5keHOqQ8Pqp" role="3elqOW">
            <ref role="3eirzp" node="5keHOqQ8Pqo" resolve="word" />
            <ref role="3ein4b" to="3ido:4h$8nEbw52j" resolve="NormalText" />
          </node>
          <node concept="2yDkUP" id="5keHOqQ8Pqq" role="3eirzu">
            <property role="TrG5h" value="word.content" />
            <ref role="2yDkUM" node="5keHOqOJQS0" resolve="word" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zhP8r" id="5keHOqQ8Pqr" role="3elqOW">
            <ref role="2zva64" node="5keHOqQ8Pqq" resolve="word.content" />
            <ref role="2zva67" node="5keHOqQ8Pqo" resolve="word" />
          </node>
          <node concept="25yE9Y" id="5keHOqQ8Pqs" role="3elqOW">
            <property role="25yE9Z" value="false" />
            <property role="25yE9w" value="false" />
            <ref role="3WQfX9" node="5keHOqQ8OSo" />
            <ref role="3WQfXm" node="5keHOqQ8Pqq" resolve="word.content" />
          </node>
          <node concept="2yDkUP" id="5keHOqQ8Pqt" role="3eirzu">
            <property role="TrG5h" value="word.content" />
            <ref role="2yDkUM" node="5keHOqOJQS0" resolve="word" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zhP8r" id="5keHOqQ8Pqu" role="3elqOW">
            <ref role="2zva64" node="5keHOqQ8Pqt" resolve="word.content" />
            <ref role="2zva67" node="5keHOqQ8Pqo" resolve="word" />
          </node>
          <node concept="3_gpA0" id="5keHOqQ8Pqv" role="3elqOW">
            <property role="3_gvkh" value="false" />
            <property role="3_gvku" value="false" />
            <ref role="3_pZyi" node="5keHOqOWs25" />
            <ref role="3_pZyj" node="5keHOqQ8Pqt" resolve="word.content" />
            <ref role="3BpjOV" node="5keHOqPi$eK" />
          </node>
          <node concept="2yDkUP" id="5keHOqQ8Pqw" role="3eirzu">
            <property role="TrG5h" value="word.content" />
            <ref role="2yDkUM" node="5keHOqOJQS0" resolve="word" />
            <ref role="2yDkUN" to="3ido:4h$8nEbw52k" resolve="content" />
          </node>
          <node concept="2zhP8r" id="5keHOqQ8Pqx" role="3elqOW">
            <ref role="2zva64" node="5keHOqQ8Pqw" resolve="word.content" />
            <ref role="2zva67" node="5keHOqQ8Pqo" resolve="word" />
          </node>
          <node concept="3_gpA0" id="5keHOqQ8Pqy" role="3elqOW">
            <property role="3_gvkh" value="false" />
            <property role="3_gvku" value="false" />
            <ref role="3_pZyi" node="5keHOqOWs2f" />
            <ref role="3_pZyj" node="5keHOqQ8Pqw" resolve="word.content" />
            <ref role="3BpjOV" node="5keHOqPi$eK" />
          </node>
        </node>
        <node concept="3e2OTI" id="5keHOqQ8PwI" role="3e3QqN">
          <property role="3e1rJ9" value="1012" />
          <node concept="3e2qRM" id="5keHOqQ8PwJ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqQ8Pqp" />
            <ref role="3FLKAo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            <node concept="3e2p4i" id="5keHOqQ8PwK" role="3e2p3O">
              <ref role="3e2p4s" node="5keHOqQ8Pqo" resolve="word" />
            </node>
          </node>
          <node concept="2z7KJ9" id="5keHOqQ8PwL" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqQ8Pqr" />
            <node concept="3e2p4t" id="5keHOqQ8PwM" role="2z7KJ6">
              <ref role="3e2p4s" node="5keHOqQ8Pqo" resolve="word" />
            </node>
            <node concept="3e2p4i" id="5keHOqQ8PwN" role="2z7KJ7">
              <ref role="3e2p4s" node="5keHOqQ8Pqq" resolve="word.content" />
            </node>
          </node>
          <node concept="25yEvi" id="5keHOqQ8PwO" role="3e2PzU">
            <property role="25yEvj" value="false" />
            <property role="25yEvk" value="false" />
            <ref role="3CfmUi" node="5keHOqQ8Pqs" />
            <ref role="25yEvm" node="5keHOqQ8OSo" />
            <node concept="3e2p4t" id="5keHOqQ8PwP" role="25yEvl">
              <ref role="3e2p4s" node="5keHOqQ8Pqq" resolve="word.content" />
            </node>
          </node>
          <node concept="2z7KJ9" id="5keHOqQ8PwQ" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqQ8Pqu" />
            <node concept="3e2p4t" id="5keHOqQ8PwR" role="2z7KJ6">
              <ref role="3e2p4s" node="5keHOqQ8Pqo" resolve="word" />
            </node>
            <node concept="3e2p4i" id="5keHOqQ8PwS" role="2z7KJ7">
              <ref role="3e2p4s" node="5keHOqQ8Pqt" resolve="word.content" />
            </node>
          </node>
          <node concept="3_gh9P" id="5keHOqQ8PwT" role="3e2PzU">
            <property role="3_gmox" value="false" />
            <property role="3_gmow" value="false" />
            <ref role="3CfmUi" node="5keHOqQ8Pqv" />
            <ref role="3_gmoz" node="5keHOqOWs25" />
            <node concept="3e2p4t" id="5keHOqQ8PwU" role="3_gmoy">
              <ref role="3e2p4s" node="5keHOqQ8Pqt" resolve="word.content" />
            </node>
          </node>
          <node concept="2z7KJ9" id="5keHOqQ8PwV" role="3e2PzU">
            <ref role="3CfmUi" node="5keHOqQ8Pqx" />
            <node concept="3e2p4t" id="5keHOqQ8PwW" role="2z7KJ6">
              <ref role="3e2p4s" node="5keHOqQ8Pqo" resolve="word" />
            </node>
            <node concept="3e2p4i" id="5keHOqQ8PwX" role="2z7KJ7">
              <ref role="3e2p4s" node="5keHOqQ8Pqw" resolve="word.content" />
            </node>
          </node>
          <node concept="3_gh9P" id="5keHOqQ8PwC" role="3e2PzU">
            <property role="3_gmox" value="false" />
            <property role="3_gmow" value="false" />
            <ref role="3CfmUi" node="5keHOqQ8Pqy" />
            <ref role="3_gmoz" node="5keHOqOWs2f" />
            <node concept="3e2p4t" id="5keHOqQ8PwD" role="3_gmoy">
              <ref role="3e2p4s" node="5keHOqQ8Pqw" resolve="word.content" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="5keHOqQ8Pxk" role="3eKGHP">
          <node concept="3eImVg" id="5keHOqQ8PAf" role="3eImRb">
            <ref role="3eB4Im" to="663s:2MtiOR5fkHE" />
          </node>
          <node concept="3eJ099" id="5keHOqQ8PAj" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="5keHOqQ8PAk" role="3eInz_">
            <property role="1yUFiN" value="false" />
            <ref role="3eIm8I" node="5keHOqOJQS0" resolve="word" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

