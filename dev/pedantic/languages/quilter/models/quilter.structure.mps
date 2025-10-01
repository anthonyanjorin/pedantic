<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="9u6h" ref="r:0d287640-107a-4970-9e44-74565feaa86f(plantuml.structure)" />
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1ap1xRT2D9r">
    <property role="EcuMT" value="1340109089921471067" />
    <property role="TrG5h" value="Quilt" />
    <property role="34LRSv" value="quilt" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A collection of patterns." />
    <property role="3GE5qa" value="patterns.common" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ap1xRT2D9z" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921471075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERemy6" resolve="QuiltElement" />
    </node>
    <node concept="PrWs8" id="1ap1xRT2D9s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ap1xRT2D9w">
    <property role="EcuMT" value="1340109089921471072" />
    <property role="TrG5h" value="Pattern" />
    <property role="34LRSv" value="pattern" />
    <property role="R4oN_" value="A pattern to be matched" />
    <property role="3GE5qa" value="patterns.common" />
    <ref role="1TJDcQ" node="7BVCYERemy6" resolve="QuiltElement" />
    <node concept="1TJgyj" id="41Z0ZgEOaTZ" role="1TKVEi">
      <property role="IQ2ns" value="4647437687694863999" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="3ido:4h$8nEbv$Zc" resolve="Description" />
    </node>
    <node concept="1TJgyj" id="1ap1xRT2L7B" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921503719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="Object" />
    </node>
    <node concept="PrWs8" id="1ap1xRT2D9x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7BVCYEQSJ9t" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="PlantUMLTransformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ap1xRT2L7x">
    <property role="EcuMT" value="1340109089921503713" />
    <property role="TrG5h" value="Object" />
    <property role="34LRSv" value="object" />
    <property role="3GE5qa" value="patterns.objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2LgBuUcSuvp" role="1TKVEl">
      <property role="IQ2nx" value="3193225783697074137" />
      <property role="TrG5h" value="presence" />
      <ref role="AX2Wp" node="2LgBuUcqvGZ" resolve="PRESENCE" />
    </node>
    <node concept="1TJgyi" id="41Z0Zg$5ORh" role="1TKVEl">
      <property role="IQ2nx" value="4647437687582051793" />
      <property role="TrG5h" value="excludeFromInjectivityCheck" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1ap1xRT2L7D" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921503721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ap1xRT2L7$" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="2LgBuUe6MDD" role="1TKVEi">
      <property role="IQ2ns" value="3193225783717603945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeExps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LgBuUe6MDe" resolve="AttributeExpression" />
    </node>
    <node concept="1TJgyj" id="5keHOqOAJDT" role="1TKVEi">
      <property role="IQ2ns" value="6129037657203473017" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orAttrExpGroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5keHOqMkybT" resolve="OrGroup" />
    </node>
    <node concept="1TJgyj" id="1ap1xRT2Ll8" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921504584" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7BVCYEQEEox" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1ap1xRT2L7y" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="PlantUMLTransformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ap1xRT2L7$">
    <property role="EcuMT" value="1340109089921503716" />
    <property role="TrG5h" value="Link" />
    <property role="34LRSv" value="link" />
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ap1xRT2Ll6" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921504582" />
      <property role="20kJfa" value="targetObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="1ap1xRT2LlQ" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921504630" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1ap1xRT2L7_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2LgBuUcqvGS" role="1TKVEl">
      <property role="IQ2nx" value="3193225783689214776" />
      <property role="TrG5h" value="presence" />
      <ref role="AX2Wp" node="2LgBuUcqvGZ" resolve="PRESENCE" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYEQ_JC$">
    <property role="EcuMT" value="8789799326224677412" />
    <property role="TrG5h" value="ParentLink" />
    <property role="34LRSv" value="parent" />
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1TJDcQ" node="1ap1xRT2L7$" resolve="Link" />
    <node concept="1TJgyi" id="3u658jF8QMG" role="1TKVEl">
      <property role="IQ2nx" value="4000907880078470316" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jF8QM$" resolve="HIERARCHY_SCOPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYEQ_JC_">
    <property role="EcuMT" value="8789799326224677413" />
    <property role="TrG5h" value="ChildLink" />
    <property role="34LRSv" value="child" />
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1TJDcQ" node="1ap1xRT2L7$" resolve="Link" />
    <node concept="1TJgyi" id="3u658jF8QMF" role="1TKVEl">
      <property role="IQ2nx" value="4000907880078470315" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jF8QM$" resolve="HIERARCHY_SCOPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERemy6">
    <property role="EcuMT" value="8789799326235322502" />
    <property role="TrG5h" value="QuiltElement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="patterns.common" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7BVCYERemy7">
    <property role="EcuMT" value="8789799326235322503" />
    <property role="TrG5h" value="Patchwork" />
    <property role="34LRSv" value="patchwork" />
    <property role="3GE5qa" value="matches" />
    <ref role="1TJDcQ" node="7BVCYERemy6" resolve="QuiltElement" />
    <node concept="1TJgyj" id="7BVCYERemyn" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235322519" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matchStatements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERemyq" resolve="MatchStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERemyq">
    <property role="EcuMT" value="8789799326235322522" />
    <property role="TrG5h" value="MatchStatement" />
    <property role="34LRSv" value="match statement" />
    <property role="3GE5qa" value="matches" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYERemyt" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235322525" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preMatch" />
      <ref role="20lvS9" node="7BVCYERgGSv" resolve="PreMatch" />
    </node>
    <node concept="1TJgyj" id="7BVCYERFCLI" role="1TKVEi">
      <property role="IQ2ns" value="8789799326242999406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="csp" />
      <ref role="20lvS9" node="7BVCYERFwVl" resolve="CSP" />
    </node>
    <node concept="1TJgyj" id="7BVCYERXclp" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247601497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sp" />
      <ref role="20lvS9" node="7BVCYERWeQ4" resolve="SearchPlan" />
    </node>
    <node concept="1TJgyj" id="7BVCYERemyr" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235322523" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2D9w" resolve="Pattern" />
    </node>
    <node concept="1TJgyi" id="4ljD3mIeU0k" role="1TKVEl">
      <property role="IQ2nx" value="4995516962147377172" />
      <property role="TrG5h" value="k" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5keHOqLTuJB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7BkFVkOeObI" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="PlantUMLTransformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERemyu">
    <property role="EcuMT" value="8789799326235322526" />
    <property role="TrG5h" value="MatchContainer" />
    <property role="3GE5qa" value="matches" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYERgHGf" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235941647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ovRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERgG73" resolve="ObjectRef" />
    </node>
    <node concept="1TJgyj" id="7BVCYERgGSx" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235938337" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERgGOU" resolve="Binding" />
    </node>
    <node concept="1TJgyj" id="7BVCYERgIAg" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235945360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matches" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERhU6z" resolve="MatchLabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERemyF">
    <property role="EcuMT" value="8789799326235322539" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="ComputeMatches" />
    <property role="34LRSv" value="compute matches" />
    <ref role="1TJDcQ" node="7BVCYERemyq" resolve="MatchStatement" />
    <node concept="1TJgyj" id="7BVCYERemyv" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235322527" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultMatches" />
      <ref role="20lvS9" node="7BVCYERgGSw" resolve="PostMatchContainer" />
    </node>
    <node concept="1TJgyi" id="7BVCYERemyw" role="1TKVEl">
      <property role="IQ2nx" value="8789799326235322528" />
      <property role="TrG5h" value="maxNrOfMatchesToCompute" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4ErWLKxu4V0" role="1TKVEl">
      <property role="IQ2nx" value="5376157882342985408" />
      <property role="TrG5h" value="maxTimeInSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4ErWLKwS2pc" role="1TKVEl">
      <property role="IQ2nx" value="5376157882333013580" />
      <property role="TrG5h" value="spentTime" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ErWLKCsciW" role="1TKVEl">
      <property role="IQ2nx" value="5376157882459931836" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4ErWLKCGpUi" role="1TKVEl">
      <property role="IQ2nx" value="5376157882464181906" />
      <property role="TrG5h" value="nrOfMatchesToDisplay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4ErWLKCXP6I" role="1TKVEl">
      <property role="IQ2nx" value="5376157882468749742" />
      <property role="TrG5h" value="nrOfMatchesFound" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2QAMtz7gWUS" role="1TKVEl">
      <property role="IQ2nx" value="3289538510733954744" />
      <property role="TrG5h" value="nrOfFilteredMatches" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERemyQ">
    <property role="EcuMT" value="8789799326235322550" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="CountAllMatches" />
    <property role="34LRSv" value="count all matches" />
    <ref role="1TJDcQ" node="7BVCYERemyq" resolve="MatchStatement" />
    <node concept="1TJgyi" id="7BVCYERePwr" role="1TKVEl">
      <property role="IQ2nx" value="8789799326235449371" />
      <property role="TrG5h" value="nrOfMatches" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERgG73">
    <property role="EcuMT" value="8789799326235935171" />
    <property role="3GE5qa" value="patterns.objects" />
    <property role="TrG5h" value="ObjectRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="41Z0Zgy_rt7" role="1TKVEl">
      <property role="IQ2nx" value="4647437687556781895" />
      <property role="TrG5h" value="excludeFromResults" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5keHOqFaQkP" role="1TKVEl">
      <property role="IQ2nx" value="6129037657045165365" />
      <property role="TrG5h" value="markMatchesAs" />
      <ref role="AX2Wp" node="5keHOqFaQkK" resolve="MARKER" />
    </node>
    <node concept="1TJgyj" id="7BVCYERgG74" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235935172" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERgGOU">
    <property role="EcuMT" value="8789799326235938106" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="Binding" />
    <property role="34LRSv" value="binding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYERpYxW" role="1TKVEi">
      <property role="IQ2ns" value="8789799326238369916" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="41Z0Zg_mOt6" role="1TKVEl">
      <property role="IQ2nx" value="4647437687603283782" />
      <property role="TrG5h" value="excludeFromInjectivityCheck" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERgGSv">
    <property role="EcuMT" value="8789799326235938335" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="PreMatch" />
    <ref role="1TJDcQ" node="7BVCYERemyu" resolve="MatchContainer" />
    <node concept="1TJgyj" id="2LgBuUi2j6s" role="1TKVEi">
      <property role="IQ2ns" value="3193225783783535004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bindingsFromInvokingPattern" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERgGOU" resolve="Binding" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERgGSw">
    <property role="EcuMT" value="8789799326235938336" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="PostMatchContainer" />
    <ref role="1TJDcQ" node="7BVCYERemyu" resolve="MatchContainer" />
  </node>
  <node concept="1TIwiD" id="7BVCYERhU6z">
    <property role="EcuMT" value="8789799326236254627" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="MatchLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7BVCYERhU6$" role="1TKVEl">
      <property role="IQ2nx" value="8789799326236254628" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2tbV4VOeyYS" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="PlantUMLTransformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERFuKs">
    <property role="EcuMT" value="8789799326242958364" />
    <property role="TrG5h" value="Constraint" />
    <property role="3GE5qa" value="csp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5keHOqIr0sG" role="1TKVEi">
      <property role="IQ2ns" value="6129037657099732780" />
      <property role="20kJfa" value="options" />
      <ref role="20lvS9" node="5keHOqHeSMU" resolve="Options" />
    </node>
    <node concept="1TJgyj" id="5keHOqMqSDX" role="1TKVEi">
      <property role="IQ2ns" value="6129037657166809725" />
      <property role="20kJfa" value="group" />
      <ref role="20lvS9" node="5keHOqMkybR" resolve="Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERFuKt">
    <property role="EcuMT" value="8789799326242958365" />
    <property role="TrG5h" value="ObjectConstraint" />
    <property role="3GE5qa" value="csp.objects" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="7BVCYERGxGN" role="1TKVEi">
      <property role="IQ2ns" value="8789799326243232563" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERGHbx" role="1TKVEi">
      <property role="IQ2ns" value="8789799326243279585" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERFuKu">
    <property role="EcuMT" value="8789799326242958366" />
    <property role="TrG5h" value="TypedLinkConstraint" />
    <property role="3GE5qa" value="csp.links" />
    <ref role="1TJDcQ" node="7BVCYERSDH6" resolve="UntypedLinkConstraint" />
    <node concept="1TJgyj" id="7BVCYERK_HO" role="1TKVEi">
      <property role="IQ2ns" value="8789799326244297588" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERFuKw">
    <property role="EcuMT" value="8789799326242958368" />
    <property role="3GE5qa" value="csp.links" />
    <property role="TrG5h" value="ChildLinkConstraint" />
    <ref role="1TJDcQ" node="7BVCYERSDH6" resolve="UntypedLinkConstraint" />
    <node concept="1TJgyi" id="3u658jFfuFY" role="1TKVEl">
      <property role="IQ2nx" value="4000907880080206590" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jF8QM$" resolve="HIERARCHY_SCOPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERFwVl">
    <property role="EcuMT" value="8789799326242967253" />
    <property role="3GE5qa" value="csp" />
    <property role="TrG5h" value="CSP" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYERFwVm" role="1TKVEi">
      <property role="IQ2ns" value="8789799326242967254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERFuKs" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="7BVCYERGxGO" role="1TKVEi">
      <property role="IQ2ns" value="8789799326243232564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERGxGP">
    <property role="EcuMT" value="8789799326243232565" />
    <property role="3GE5qa" value="csp" />
    <property role="TrG5h" value="Variable" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7BVCYERGECk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERSDH6">
    <property role="EcuMT" value="8789799326246411078" />
    <property role="3GE5qa" value="csp.links" />
    <property role="TrG5h" value="UntypedLinkConstraint" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="7BVCYERK_HM" role="1TKVEi">
      <property role="IQ2ns" value="8789799326244297586" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERK_HN" role="1TKVEi">
      <property role="IQ2ns" value="8789799326244297587" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWeQ4">
    <property role="EcuMT" value="8789799326247349636" />
    <property role="TrG5h" value="SearchPlan" />
    <property role="3GE5qa" value="searchplan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYERWfGg" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247353104" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERWfGe" resolve="Operation" />
    </node>
    <node concept="1TJgyi" id="7BVCYERZxwz" role="1TKVEl">
      <property role="IQ2nx" value="8789799326248212515" />
      <property role="TrG5h" value="cost" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWfGe">
    <property role="EcuMT" value="8789799326247353102" />
    <property role="3GE5qa" value="searchplan.operations" />
    <property role="TrG5h" value="Operation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ljD3mHrGEB" role="1TKVEi">
      <property role="IQ2ns" value="4995516962133953191" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERFuKs" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWh4t">
    <property role="EcuMT" value="8789799326247358749" />
    <property role="3GE5qa" value="searchplan" />
    <property role="TrG5h" value="AdornedVariable" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYERWzbQ" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247432950" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWwSo">
    <property role="EcuMT" value="8789799326247423512" />
    <property role="3GE5qa" value="searchplan.operations.objects.typed" />
    <property role="TrG5h" value="TypedObject_F" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="4ljD3mI_aQH" role="1TKVEi">
      <property role="IQ2ns" value="4995516962153213357" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWzcu" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247432990" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adornedVariable" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWwSp">
    <property role="EcuMT" value="8789799326247423513" />
    <property role="3GE5qa" value="searchplan.operations.objects.typed" />
    <property role="TrG5h" value="TypedObject_B" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="4ljD3mIwOJm" role="1TKVEi">
      <property role="IQ2ns" value="4995516962152074198" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWzct" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247432989" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adornedVariable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWzbR">
    <property role="EcuMT" value="8789799326247432951" />
    <property role="3GE5qa" value="searchplan" />
    <property role="TrG5h" value="BoundVariable" />
    <ref role="1TJDcQ" node="7BVCYERWh4t" resolve="AdornedVariable" />
  </node>
  <node concept="1TIwiD" id="7BVCYERWzbS">
    <property role="EcuMT" value="8789799326247432952" />
    <property role="3GE5qa" value="searchplan" />
    <property role="TrG5h" value="FreeVariable" />
    <ref role="1TJDcQ" node="7BVCYERWh4t" resolve="AdornedVariable" />
  </node>
  <node concept="1TIwiD" id="7BVCYERWAl6">
    <property role="EcuMT" value="8789799326247445830" />
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <property role="TrG5h" value="TypedLink_BB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="2tbV4VMRlHI" role="1TKVEi">
      <property role="IQ2ns" value="2831616614558686062" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWAl7" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247445831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWAl8" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247445832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWAl9">
    <property role="EcuMT" value="8789799326247445833" />
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <property role="TrG5h" value="TypedLink_BF" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="2tbV4VMRu0A" role="1TKVEi">
      <property role="IQ2ns" value="2831616614558720038" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWAla" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247445834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWAlb" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247445835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWF4A">
    <property role="EcuMT" value="8789799326247465254" />
    <property role="3GE5qa" value="searchplan.operations.links.untyped" />
    <property role="TrG5h" value="UntypedLink_BB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="7BVCYERWF4B" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247465255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWF4C" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247465256" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWF4D">
    <property role="EcuMT" value="8789799326247465257" />
    <property role="3GE5qa" value="searchplan.operations.links.untyped" />
    <property role="TrG5h" value="UntypedLink_BF" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="7BVCYERWF4E" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247465258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWF4F" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247465259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWJiY">
    <property role="EcuMT" value="8789799326247482558" />
    <property role="3GE5qa" value="searchplan.operations.links.children" />
    <property role="TrG5h" value="ChildLink_BB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="7BVCYERWJiZ" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247482559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWJj0" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247482560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyi" id="3u658jFhfAY" role="1TKVEl">
      <property role="IQ2nx" value="4000907880080669118" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jF8QM$" resolve="HIERARCHY_SCOPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWJj1">
    <property role="EcuMT" value="8789799326247482561" />
    <property role="3GE5qa" value="searchplan.operations.links.children" />
    <property role="TrG5h" value="ChildLink_BF" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="7BVCYERWJj2" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247482562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWJj3" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247482563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
    <node concept="1TJgyi" id="3u658jFhgbY" role="1TKVEl">
      <property role="IQ2nx" value="4000907880080671486" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jF8QM$" resolve="HIERARCHY_SCOPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERWJj4">
    <property role="EcuMT" value="8789799326247482564" />
    <property role="3GE5qa" value="searchplan.operations.links.children" />
    <property role="TrG5h" value="ChildLink_FB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="7BVCYERWJj5" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247482565" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERWJj6" role="1TKVEi">
      <property role="IQ2ns" value="8789799326247482566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyi" id="3u658jFhgKY" role="1TKVEl">
      <property role="IQ2nx" value="4000907880080673854" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jF8QM$" resolve="HIERARCHY_SCOPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ljD3mHHbWk">
    <property role="EcuMT" value="4995516962138537748" />
    <property role="3GE5qa" value="searchplan.operations.links" />
    <property role="TrG5h" value="LinkOperation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="2tbV4VNrzE5">
    <property role="EcuMT" value="2831616614568180357" />
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <property role="TrG5h" value="TypedChildLink_FB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="2tbV4VNrDMU" role="1TKVEi">
      <property role="IQ2ns" value="2831616614568205498" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="2tbV4VNrzE6" role="1TKVEi">
      <property role="IQ2ns" value="2831616614568180358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
    <node concept="1TJgyj" id="2tbV4VNrzE7" role="1TKVEi">
      <property role="IQ2ns" value="2831616614568180359" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="25R3W" id="2LgBuUcqvGZ">
    <property role="3F6X1D" value="3193225783689214783" />
    <property role="3GE5qa" value="patterns.common" />
    <property role="TrG5h" value="PRESENCE" />
    <ref role="1H5jkz" node="2LgBuUcqvH0" resolve="REQUIRED" />
    <node concept="25R33" id="2LgBuUcqvH0" role="25R1y">
      <property role="3tVfz5" value="3193225783689214784" />
      <property role="TrG5h" value="REQUIRED" />
      <property role="1L1pqM" value="a" />
    </node>
    <node concept="25R33" id="2LgBuUcqvH1" role="25R1y">
      <property role="3tVfz5" value="3193225783689214785" />
      <property role="TrG5h" value="FORBIDDEN" />
      <property role="1L1pqM" value="no" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dr_i436iql">
    <property role="EcuMT" value="4853636992440280725" />
    <property role="3GE5qa" value="csp.pattern_invocation" />
    <property role="TrG5h" value="NegativePatternInvocation" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="4dr_i43Pn9D" role="1TKVEi">
      <property role="IQ2ns" value="4853636992452620905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invokedPattern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2D9w" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="4dr_i437dyn" role="1TKVEi">
      <property role="IQ2ns" value="4853636992440522903" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invocationBindings" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4dr_i437dyk" resolve="InvocationBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dr_i437dyk">
    <property role="EcuMT" value="4853636992440522900" />
    <property role="3GE5qa" value="csp.pattern_invocation" />
    <property role="TrG5h" value="InvocationBinding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4dr_i437dyl" role="1TKVEi">
      <property role="IQ2ns" value="4853636992440522901" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="4dr_i437dym" role="1TKVEi">
      <property role="IQ2ns" value="4853636992440522902" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dr_i43prcP">
    <property role="EcuMT" value="4853636992445297461" />
    <property role="3GE5qa" value="searchplan.operations" />
    <property role="TrG5h" value="NegativePatternInvocation_B_Star" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="4dr_i43zpRb" role="1TKVEi">
      <property role="IQ2ns" value="4853636992447913419" />
      <property role="20kJfa" value="invocationConstraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4dr_i436iql" resolve="NegativePatternInvocation" />
    </node>
    <node concept="1TJgyj" id="4dr_i44Menw" role="1TKVEi">
      <property role="IQ2ns" value="4853636992468575712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="computeMatches" />
      <ref role="20lvS9" node="7BVCYERemyF" resolve="ComputeMatches" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dr_i44GlBW">
    <property role="EcuMT" value="4853636992467032572" />
    <property role="3GE5qa" value="csp.objects" />
    <property role="TrG5h" value="ObjectVariable" />
    <ref role="1TJDcQ" node="7BVCYERGxGP" resolve="Variable" />
    <node concept="1TJgyj" id="4dr_i44GlBX" role="1TKVEi">
      <property role="IQ2ns" value="4853636992467032573" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUe6MDe">
    <property role="EcuMT" value="3193225783717603918" />
    <property role="3GE5qa" value="patterns.attributes" />
    <property role="TrG5h" value="AttributeExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41Z0ZgFWdlc" role="1TKVEi">
      <property role="IQ2ns" value="4647437687713748300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="41Z0ZgFWoQc" resolve="LHSExpression" />
    </node>
    <node concept="1TJgyj" id="41Z0ZgFWdld" role="1TKVEi">
      <property role="IQ2ns" value="4647437687713748301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDQ" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="41Z0ZgFWdle" role="1TKVEi">
      <property role="IQ2ns" value="4647437687713748302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="41Z0ZgFWdlf" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUe6MDO">
    <property role="EcuMT" value="3193225783717603956" />
    <property role="3GE5qa" value="patterns.attributes.operators.equality" />
    <property role="TrG5h" value="Equals" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="41Z0ZgFWdlf" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="2LgBuUe6MDP">
    <property role="EcuMT" value="3193225783717603957" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="AccessViaThis" />
    <ref role="1TJDcQ" node="41Z0ZgFWoQc" resolve="LHSExpression" />
    <node concept="1TJgyj" id="2LgBuUer6RT" role="1TKVEi">
      <property role="IQ2ns" value="3193225783722929657" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUe6MDQ">
    <property role="EcuMT" value="3193225783717603958" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="ValueExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2LgBuUe6MDR">
    <property role="EcuMT" value="3193225783717603959" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="Constant" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2LgBuUe6MDQ" resolve="ValueExpression" />
  </node>
  <node concept="1TIwiD" id="2LgBuUe6MDS">
    <property role="EcuMT" value="3193225783717603960" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="AttributeValue" />
    <ref role="1TJDcQ" node="2LgBuUe6MDQ" resolve="ValueExpression" />
    <node concept="1TJgyj" id="2LgBuUe6MUD" role="1TKVEi">
      <property role="IQ2ns" value="3193225783717605033" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="2LgBuUepPaH" role="1TKVEi">
      <property role="IQ2ns" value="3193225783722594989" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUeh3NF">
    <property role="EcuMT" value="3193225783720295659" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="StringConstant" />
    <ref role="1TJDcQ" node="2LgBuUe6MDR" resolve="Constant" />
    <node concept="1TJgyi" id="41Z0ZgxZSlZ" role="1TKVEl">
      <property role="IQ2nx" value="4647437687546938751" />
      <property role="TrG5h" value="literal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUeijP4">
    <property role="EcuMT" value="3193225783720623428" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="BooleanConstant" />
    <ref role="1TJDcQ" node="2LgBuUe6MDR" resolve="Constant" />
    <node concept="1TJgyj" id="2LgBuUeijP5" role="1TKVEi">
      <property role="IQ2ns" value="3193225783720623429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF81" resolve="BooleanConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUeng7i">
    <property role="EcuMT" value="3193225783721918930" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="IntegerConstant" />
    <ref role="1TJDcQ" node="2LgBuUe6MDR" resolve="Constant" />
    <node concept="1TJgyj" id="2LgBuUeng7j" role="1TKVEi">
      <property role="IQ2ns" value="3193225783721918931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUeXtdr">
    <property role="EcuMT" value="3193225783731934043" />
    <property role="3GE5qa" value="csp" />
    <property role="TrG5h" value="AttributeVariable" />
    <ref role="1TJDcQ" node="7BVCYERGxGP" resolve="Variable" />
    <node concept="1TJgyj" id="2LgBuUeXtds" role="1TKVEi">
      <property role="IQ2ns" value="3193225783731934044" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="2LgBuUeXtdt" role="1TKVEi">
      <property role="IQ2ns" value="3193225783731934045" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUf537d">
    <property role="EcuMT" value="3193225783733924301" />
    <property role="3GE5qa" value="searchplan.operations.attributes.eq" />
    <property role="TrG5h" value="CheckWithConstant_B" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="2LgBuUf5rA8" role="1TKVEi">
      <property role="IQ2ns" value="3193225783734024584" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="2LgBuUf5usv" role="1TKVEi">
      <property role="IQ2ns" value="3193225783734036255" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyi" id="2MtiOR2Z_NT" role="1TKVEl">
      <property role="IQ2nx" value="3214808506368417017" />
      <property role="TrG5h" value="checkForNotEquals" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUf53Dn">
    <property role="EcuMT" value="3193225783733926487" />
    <property role="3GE5qa" value="searchplan.operations.attributes.eq" />
    <property role="TrG5h" value="SetToConstant_F" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="2LgBuUf$Q3x" role="1TKVEi">
      <property role="IQ2ns" value="3193225783742259425" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="2LgBuUf$Q3w" role="1TKVEi">
      <property role="IQ2ns" value="3193225783742259424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUf53EY">
    <property role="EcuMT" value="3193225783733926590" />
    <property role="3GE5qa" value="searchplan.operations.attributes.eq" />
    <property role="TrG5h" value="CheckWithValue_BB" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyi" id="2MtiOR2ZLy_" role="1TKVEl">
      <property role="IQ2nx" value="3214808506368465061" />
      <property role="TrG5h" value="checkForNotEquals" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2LgBuUiiKbW" role="1TKVEi">
      <property role="IQ2ns" value="3193225783787848444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundLeft" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="2LgBuUiiKbX" role="1TKVEi">
      <property role="IQ2ns" value="3193225783787848445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundRight" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUf53F7">
    <property role="EcuMT" value="3193225783733926599" />
    <property role="3GE5qa" value="searchplan.operations.attributes.eq" />
    <property role="TrG5h" value="TransferValueRightToLeft_FB" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="2LgBuUijliA" role="1TKVEi">
      <property role="IQ2ns" value="3193225783788000422" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="freeLeft" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
    <node concept="1TJgyj" id="2LgBuUijliB" role="1TKVEi">
      <property role="IQ2ns" value="3193225783788000423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundRight" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUf53GI">
    <property role="EcuMT" value="3193225783733926702" />
    <property role="3GE5qa" value="searchplan.operations.attributes.eq" />
    <property role="TrG5h" value="TransferValueLeftToRight_BF" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="2LgBuUijliC" role="1TKVEi">
      <property role="IQ2ns" value="3193225783788000424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundLeft" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="2LgBuUijliD" role="1TKVEi">
      <property role="IQ2ns" value="3193225783788000425" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="freeRight" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUf5WZP">
    <property role="EcuMT" value="3193225783734161397" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="AttributeCheck" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="2LgBuUfb3LD" role="1TKVEi">
      <property role="IQ2ns" value="3193225783735499881" />
      <property role="20kJfa" value="objectVariable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2LgBuUfb3LE" role="1TKVEi">
      <property role="IQ2ns" value="3193225783735499882" />
      <property role="20kJfa" value="attributeVariable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUeXtdr" resolve="AttributeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUf67pb">
    <property role="EcuMT" value="3193225783734203979" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="EqualsToConstant" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="2LgBuUf_1Yo" role="1TKVEi">
      <property role="IQ2ns" value="3193225783742308248" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="2LgBuUf_1Yp" role="1TKVEi">
      <property role="IQ2ns" value="3193225783742308249" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUf6lao">
    <property role="EcuMT" value="3193225783734260376" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="EqualsToValue" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="2LgBuUiRyKE" role="1TKVEi">
      <property role="IQ2ns" value="3193225783797492778" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2LgBuUiRyKF" role="1TKVEi">
      <property role="IQ2ns" value="3193225783797492779" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUfb2UU">
    <property role="EcuMT" value="3193225783735496378" />
    <property role="3GE5qa" value="searchplan.operations.attributes" />
    <property role="TrG5h" value="AttributeCheckOp_BB" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="2LgBuUfb2WZ" role="1TKVEi">
      <property role="IQ2ns" value="3193225783735496511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="2LgBuUfb2X0" role="1TKVEi">
      <property role="IQ2ns" value="3193225783735496512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundAttrValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LgBuUfjToB">
    <property role="EcuMT" value="3193225783737816615" />
    <property role="3GE5qa" value="searchplan.operations.attributes" />
    <property role="TrG5h" value="AttributeCheckOp_BF" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="2LgBuUfjToC" role="1TKVEi">
      <property role="IQ2ns" value="3193225783737816616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="2LgBuUfjToD" role="1TKVEi">
      <property role="IQ2ns" value="3193225783737816617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attrValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR2ZjlF">
    <property role="EcuMT" value="3214808506368341355" />
    <property role="3GE5qa" value="patterns.attributes.operators.equality" />
    <property role="TrG5h" value="NotEquals" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="41Z0ZgFWdlf" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="2MtiOR2ZuWR">
    <property role="EcuMT" value="3214808506368388919" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="NotEqualsToValue" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="2MtiOR2ZuWS" role="1TKVEi">
      <property role="IQ2ns" value="3214808506368388920" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2MtiOR2ZuWT" role="1TKVEi">
      <property role="IQ2ns" value="3214808506368388921" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR2ZuWU">
    <property role="EcuMT" value="3214808506368388922" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="NotEqualsToConstant" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="2MtiOR2ZuWV" role="1TKVEi">
      <property role="IQ2ns" value="3214808506368388923" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="2MtiOR2ZuWW" role="1TKVEi">
      <property role="IQ2ns" value="3214808506368388924" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR35MfB">
    <property role="EcuMT" value="3214808506370040807" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="EnumConstant" />
    <ref role="1TJDcQ" node="2LgBuUe6MDR" resolve="Constant" />
    <node concept="1TJgyj" id="2MtiOR39Wm8" role="1TKVEi">
      <property role="IQ2ns" value="3214808506371130760" />
      <property role="20kJfa" value="enumDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
    </node>
    <node concept="1TJgyj" id="2MtiOR39Wm9" role="1TKVEi">
      <property role="IQ2ns" value="3214808506371130761" />
      <property role="20kJfa" value="member" />
      <ref role="20lvS9" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR5i0_K">
    <property role="EcuMT" value="3214808506406799728" />
    <property role="3GE5qa" value="patterns.links" />
    <property role="TrG5h" value="SiblingLink" />
    <property role="34LRSv" value="sibling" />
    <ref role="1TJDcQ" node="1ap1xRT2L7$" resolve="Link" />
    <node concept="1TJgyi" id="3u658jDeoR7" role="1TKVEl">
      <property role="IQ2nx" value="4000907880046366151" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jDeoR4" resolve="SIBLING_SCOPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u658jD6$l$">
    <property role="EcuMT" value="4000907880044316004" />
    <property role="3GE5qa" value="csp.links" />
    <property role="TrG5h" value="SiblingConstraint" />
    <ref role="1TJDcQ" node="7BVCYERSDH6" resolve="UntypedLinkConstraint" />
    <node concept="1TJgyi" id="3u658jDnBZz" role="1TKVEl">
      <property role="IQ2nx" value="4000907880048787427" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jDeoR4" resolve="SIBLING_SCOPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u658jDeajH">
    <property role="EcuMT" value="4000907880046306541" />
    <property role="3GE5qa" value="searchplan.operations.links.siblings" />
    <property role="TrG5h" value="SiblingLink_BB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyi" id="3u658jDoHxz" role="1TKVEl">
      <property role="IQ2nx" value="4000907880049072227" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jDeoR4" resolve="SIBLING_SCOPE" />
    </node>
    <node concept="1TJgyj" id="3u658jDeajI" role="1TKVEi">
      <property role="IQ2ns" value="4000907880046306542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="3u658jDeajJ" role="1TKVEi">
      <property role="IQ2ns" value="4000907880046306543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u658jDeajK">
    <property role="EcuMT" value="4000907880046306544" />
    <property role="3GE5qa" value="searchplan.operations.links.siblings" />
    <property role="TrG5h" value="SiblingLink_BF" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyi" id="3u658jDpfgS" role="1TKVEl">
      <property role="IQ2nx" value="4000907880049210424" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jDeoR4" resolve="SIBLING_SCOPE" />
    </node>
    <node concept="1TJgyj" id="3u658jDeajL" role="1TKVEi">
      <property role="IQ2ns" value="4000907880046306545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="3u658jDeajM" role="1TKVEi">
      <property role="IQ2ns" value="4000907880046306546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u658jDeajN">
    <property role="EcuMT" value="4000907880046306547" />
    <property role="3GE5qa" value="searchplan.operations.links.siblings" />
    <property role="TrG5h" value="SiblingLink_FB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="3u658jDeajO" role="1TKVEi">
      <property role="IQ2ns" value="4000907880046306548" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
    <node concept="1TJgyj" id="3u658jDeajP" role="1TKVEi">
      <property role="IQ2ns" value="4000907880046306549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyi" id="3u658jDpgMc" role="1TKVEl">
      <property role="IQ2nx" value="4000907880049216652" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="3u658jDeoR4" resolve="SIBLING_SCOPE" />
    </node>
  </node>
  <node concept="25R3W" id="3u658jDeoR4">
    <property role="3F6X1D" value="4000907880046366148" />
    <property role="3GE5qa" value="patterns.links" />
    <property role="TrG5h" value="SIBLING_SCOPE" />
    <ref role="1H5jkz" node="3u658jDeoR5" resolve="ALL" />
    <node concept="25R33" id="3u658jDeoR5" role="25R1y">
      <property role="3tVfz5" value="4000907880046366149" />
      <property role="TrG5h" value="ALL" />
      <property role="1L1pqM" value="&lt;*&gt;" />
    </node>
    <node concept="25R33" id="3u658jDeoR6" role="25R1y">
      <property role="3tVfz5" value="4000907880046366150" />
      <property role="TrG5h" value="IMM_LEFT_RIGHT" />
      <property role="1L1pqM" value="&lt;1&gt;" />
    </node>
    <node concept="25R33" id="3u658jErrL9" role="25R1y">
      <property role="3tVfz5" value="4000907880066563145" />
      <property role="TrG5h" value="ALL_LEFT" />
      <property role="1L1pqM" value="&lt;*" />
    </node>
    <node concept="25R33" id="3u658jErrLb" role="25R1y">
      <property role="3tVfz5" value="4000907880066563147" />
      <property role="TrG5h" value="IMM_LEFT" />
      <property role="1L1pqM" value="&lt;1" />
    </node>
    <node concept="25R33" id="3u658jErrLa" role="25R1y">
      <property role="3tVfz5" value="4000907880066563146" />
      <property role="TrG5h" value="ALL_RIGHT" />
      <property role="1L1pqM" value="*&gt;" />
    </node>
    <node concept="25R33" id="3u658jErrLc" role="25R1y">
      <property role="3tVfz5" value="4000907880066563148" />
      <property role="TrG5h" value="IMM_RIGHT" />
      <property role="1L1pqM" value="1&gt;" />
    </node>
  </node>
  <node concept="25R3W" id="3u658jF8QM$">
    <property role="3F6X1D" value="4000907880078470308" />
    <property role="3GE5qa" value="patterns.links" />
    <property role="TrG5h" value="HIERARCHY_SCOPE" />
    <ref role="1H5jkz" node="3u658jF8QMA" resolve="IMMEDIATE" />
    <node concept="25R33" id="3u658jF8QM_" role="25R1y">
      <property role="3tVfz5" value="4000907880078470309" />
      <property role="TrG5h" value="ALL" />
      <property role="1L1pqM" value="&lt;*&gt;" />
    </node>
    <node concept="25R33" id="3u658jF8QMA" role="25R1y">
      <property role="3tVfz5" value="4000907880078470310" />
      <property role="TrG5h" value="IMMEDIATE" />
      <property role="1L1pqM" value="&lt;1&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="41Z0ZgF$Mal">
    <property role="EcuMT" value="4647437687707607701" />
    <property role="3GE5qa" value="patterns.common" />
    <property role="TrG5h" value="PatternRef" />
    <property role="34LRSv" value="qp" />
    <property role="R4oN_" value="Reference a quilter pattern" />
    <ref role="1TJDcQ" to="3ido:4h$8nEbw52j" resolve="NormalText" />
    <node concept="1TJgyj" id="41Z0ZgF$Oz6" role="1TKVEi">
      <property role="IQ2ns" value="4647437687707617478" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2D9w" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="41Z0ZgFWdlf">
    <property role="EcuMT" value="4647437687713748303" />
    <property role="3GE5qa" value="patterns.attributes.operators" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="&lt;op&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5keHOqGSIDI" role="1TKVEi">
      <property role="IQ2ns" value="6129037657073969774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <ref role="20lvS9" node="5keHOqHeSMU" resolve="Options" />
    </node>
  </node>
  <node concept="1TIwiD" id="41Z0ZgFWoQc">
    <property role="EcuMT" value="4647437687713795468" />
    <property role="3GE5qa" value="patterns.attributes.values" />
    <property role="TrG5h" value="LHSExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4cbEj33EH$W">
    <property role="EcuMT" value="4831141052191267132" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.subset" />
    <property role="TrG5h" value="NotSubset" />
    <property role="34LRSv" value="⊄" />
    <ref role="1TJDcQ" node="4cbEj33KPIL" resolve="Inequality" />
  </node>
  <node concept="1TIwiD" id="4cbEj33EH$X">
    <property role="EcuMT" value="4831141052191267133" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.superset" />
    <property role="TrG5h" value="Superset" />
    <property role="34LRSv" value="⊃" />
    <ref role="1TJDcQ" node="4cbEj33KPIL" resolve="Inequality" />
  </node>
  <node concept="1TIwiD" id="4cbEj33EH$Y">
    <property role="EcuMT" value="4831141052191267134" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.subset" />
    <property role="TrG5h" value="NotSubsetEquals" />
    <property role="34LRSv" value="⊈" />
    <ref role="1TJDcQ" node="4cbEj33KPIL" resolve="Inequality" />
  </node>
  <node concept="1TIwiD" id="4cbEj33EH$Z">
    <property role="EcuMT" value="4831141052191267135" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.superset" />
    <property role="TrG5h" value="SupersetEquals" />
    <property role="34LRSv" value="⊇" />
    <ref role="1TJDcQ" node="4cbEj33KPIL" resolve="Inequality" />
  </node>
  <node concept="1TIwiD" id="4cbEj33KPIL">
    <property role="EcuMT" value="4831141052192873393" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality" />
    <property role="TrG5h" value="Inequality" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="41Z0ZgFWdlf" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="4cbEj33KPIN">
    <property role="EcuMT" value="4831141052192873395" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.subset" />
    <property role="TrG5h" value="Subset" />
    <property role="34LRSv" value="⊂" />
    <ref role="1TJDcQ" node="4cbEj33KPIL" resolve="Inequality" />
  </node>
  <node concept="1TIwiD" id="4cbEj33KPIO">
    <property role="EcuMT" value="4831141052192873396" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.subset" />
    <property role="TrG5h" value="SubsetEquals" />
    <property role="34LRSv" value="⊆" />
    <ref role="1TJDcQ" node="4cbEj33KPIL" resolve="Inequality" />
  </node>
  <node concept="1TIwiD" id="4cbEj33QOEg">
    <property role="EcuMT" value="4831141052194441872" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.superset" />
    <property role="TrG5h" value="NotSuperset" />
    <property role="34LRSv" value="⊅" />
    <ref role="1TJDcQ" node="4cbEj33KPIL" resolve="Inequality" />
  </node>
  <node concept="1TIwiD" id="4cbEj33QOEh">
    <property role="EcuMT" value="4831141052194441873" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.superset" />
    <property role="TrG5h" value="NotSupersetEquals" />
    <property role="34LRSv" value="⊉" />
    <ref role="1TJDcQ" node="4cbEj33KPIL" resolve="Inequality" />
  </node>
  <node concept="1TIwiD" id="4cbEj35l1dW">
    <property role="EcuMT" value="4831141052219134844" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="SubsetOfConstant" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="5keHOqDP$wb" role="1TKVEi">
      <property role="IQ2ns" value="6129037657022810123" />
      <property role="20kJfa" value="subset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="5keHOqDP$wc" role="1TKVEi">
      <property role="IQ2ns" value="6129037657022810124" />
      <property role="20kJfa" value="superset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyi" id="4cbEj365Qg2" role="1TKVEl">
      <property role="IQ2nx" value="4831141052231934978" />
      <property role="TrG5h" value="allowEquality" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cbEj36hklq" role="1TKVEl">
      <property role="IQ2nx" value="4831141052234941786" />
      <property role="TrG5h" value="negateResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cbEj35l1dX">
    <property role="EcuMT" value="4831141052219134845" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="SubsetOfVariable" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="5keHOqDP$wd" role="1TKVEi">
      <property role="IQ2ns" value="6129037657022810125" />
      <property role="20kJfa" value="subset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="5keHOqDP$we" role="1TKVEi">
      <property role="IQ2ns" value="6129037657022810126" />
      <property role="20kJfa" value="superset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyi" id="4cbEj365Qg1" role="1TKVEl">
      <property role="IQ2nx" value="4831141052231934977" />
      <property role="TrG5h" value="allowEquality" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cbEj36hvs4" role="1TKVEl">
      <property role="IQ2nx" value="4831141052234987268" />
      <property role="TrG5h" value="negateResults" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cbEj35lbaZ">
    <property role="EcuMT" value="4831141052219175615" />
    <property role="3GE5qa" value="searchplan.operations.attributes.ineq" />
    <property role="TrG5h" value="SubsetOfConstant_B" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyi" id="4cbEj365Qgh" role="1TKVEl">
      <property role="IQ2nx" value="4831141052231934993" />
      <property role="TrG5h" value="allowEquality" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cbEj36hklr" role="1TKVEl">
      <property role="IQ2nx" value="4831141052234941787" />
      <property role="TrG5h" value="negateResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4cbEj35ld9t" role="1TKVEi">
      <property role="IQ2ns" value="4831141052219183709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="4cbEj35ldG0" role="1TKVEi">
      <property role="IQ2ns" value="4831141052219185920" />
      <property role="20kJfa" value="superset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cbEj35lbb0">
    <property role="EcuMT" value="4831141052219175616" />
    <property role="3GE5qa" value="searchplan.operations.attributes.ineq" />
    <property role="TrG5h" value="SubsetOfVariable_BB" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="4cbEj35li$9" role="1TKVEi">
      <property role="IQ2ns" value="4831141052219205897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="4cbEj35li$a" role="1TKVEi">
      <property role="IQ2ns" value="4831141052219205898" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyi" id="4cbEj365QXZ" role="1TKVEl">
      <property role="IQ2nx" value="4831141052231937919" />
      <property role="TrG5h" value="allowEquality" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cbEj36hw20" role="1TKVEl">
      <property role="IQ2nx" value="4831141052234989696" />
      <property role="TrG5h" value="negateResults" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cbEj36wgHe">
    <property role="EcuMT" value="4831141052238859086" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="SupersetOfConstant" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="5keHOqDP$wf" role="1TKVEi">
      <property role="IQ2ns" value="6129037657022810127" />
      <property role="20kJfa" value="subset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="5keHOqDP$wg" role="1TKVEi">
      <property role="IQ2ns" value="6129037657022810128" />
      <property role="20kJfa" value="superset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyi" id="4cbEj36wgHf" role="1TKVEl">
      <property role="IQ2nx" value="4831141052238859087" />
      <property role="TrG5h" value="allowEquality" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cbEj36wgHg" role="1TKVEl">
      <property role="IQ2nx" value="4831141052238859088" />
      <property role="TrG5h" value="negateResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cbEj36wgVy">
    <property role="EcuMT" value="4831141052238860002" />
    <property role="3GE5qa" value="searchplan.operations.attributes.ineq" />
    <property role="TrG5h" value="SupersetOfConstant_B" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="4cbEj36wgVA" role="1TKVEi">
      <property role="IQ2ns" value="4831141052238860006" />
      <property role="20kJfa" value="subset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="4cbEj36wgV_" role="1TKVEi">
      <property role="IQ2ns" value="4831141052238860005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyi" id="4cbEj36wgVz" role="1TKVEl">
      <property role="IQ2nx" value="4831141052238860003" />
      <property role="TrG5h" value="allowEquality" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cbEj36wgV$" role="1TKVEl">
      <property role="IQ2nx" value="4831141052238860004" />
      <property role="TrG5h" value="negateResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="5keHOqFaQkK">
    <property role="3F6X1D" value="6129037657045165360" />
    <property role="3GE5qa" value="patterns.objects" />
    <property role="TrG5h" value="MARKER" />
    <ref role="1H5jkz" node="5keHOqFaQkL" resolve="NO" />
    <node concept="25R33" id="5keHOqFaQkL" role="25R1y">
      <property role="3tVfz5" value="6129037657045165361" />
      <property role="TrG5h" value="NO" />
    </node>
    <node concept="25R33" id="5keHOqFaQkM" role="25R1y">
      <property role="3tVfz5" value="6129037657045165362" />
      <property role="TrG5h" value="AS_ERROR" />
    </node>
    <node concept="25R33" id="5keHOqFaQkN" role="25R1y">
      <property role="3tVfz5" value="6129037657045165363" />
      <property role="TrG5h" value="AS_WARNING" />
    </node>
    <node concept="25R33" id="5keHOqFaQkO" role="25R1y">
      <property role="3tVfz5" value="6129037657045165364" />
      <property role="TrG5h" value="AS_INFO" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqGSIDJ">
    <property role="EcuMT" value="6129037657073969775" />
    <property role="3GE5qa" value="patterns.attributes.operators" />
    <property role="TrG5h" value="Option" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5keHOqGSIDK" role="1TKVEl">
      <property role="IQ2nx" value="6129037657073969776" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5keHOqGSIDN" resolve="OPTION_VALUE" />
    </node>
  </node>
  <node concept="25R3W" id="5keHOqGSIDN">
    <property role="3F6X1D" value="6129037657073969779" />
    <property role="3GE5qa" value="patterns.attributes.operators" />
    <property role="TrG5h" value="OPTION_VALUE" />
    <node concept="25R33" id="5keHOqGSIDO" role="25R1y">
      <property role="3tVfz5" value="6129037657073969780" />
      <property role="TrG5h" value="IGNORE_CASE" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqHeSMU">
    <property role="EcuMT" value="6129037657079778490" />
    <property role="3GE5qa" value="patterns.attributes.operators" />
    <property role="TrG5h" value="Options" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5keHOqHeSMV" role="1TKVEi">
      <property role="IQ2ns" value="6129037657079778491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5keHOqGSIDJ" resolve="Option" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqKenAT">
    <property role="EcuMT" value="6129037657129974201" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.prefixsuffix" />
    <property role="TrG5h" value="StartsWith" />
    <property role="34LRSv" value="starts with" />
    <ref role="1TJDcQ" node="41Z0ZgFWdlf" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="5keHOqKjEER">
    <property role="EcuMT" value="6129037657131362999" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.prefixsuffix" />
    <property role="TrG5h" value="EndsWith" />
    <property role="34LRSv" value="ends with" />
    <ref role="1TJDcQ" node="41Z0ZgFWdlf" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="5keHOqKjEGt">
    <property role="EcuMT" value="6129037657131363101" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.prefixsuffix" />
    <property role="TrG5h" value="NotEndsWith" />
    <property role="34LRSv" value="doesn't end with" />
    <ref role="1TJDcQ" node="41Z0ZgFWdlf" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="5keHOqKjEGu">
    <property role="EcuMT" value="6129037657131363102" />
    <property role="3GE5qa" value="patterns.attributes.operators.inequality.prefixsuffix" />
    <property role="TrG5h" value="NotStartsWith" />
    <property role="34LRSv" value="doesn't start with" />
    <ref role="1TJDcQ" node="41Z0ZgFWdlf" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="5keHOqKjMV6">
    <property role="EcuMT" value="6129037657131396806" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="PrefixSuffixCheckConstant" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="5keHOqKqkZk" role="1TKVEi">
      <property role="IQ2ns" value="6129037657133109204" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="5keHOqKqkZl" role="1TKVEi">
      <property role="IQ2ns" value="6129037657133109205" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyi" id="5keHOqKjO9n" role="1TKVEl">
      <property role="IQ2nx" value="6129037657131401815" />
      <property role="TrG5h" value="negateResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5keHOqKjO9o" role="1TKVEl">
      <property role="IQ2nx" value="6129037657131401816" />
      <property role="TrG5h" value="isPrefix" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqKjMV7">
    <property role="EcuMT" value="6129037657131396807" />
    <property role="3GE5qa" value="csp.attributes" />
    <property role="TrG5h" value="PrefixSuffixCheckVariable" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="5keHOqKFAI3" role="1TKVEi">
      <property role="IQ2ns" value="6129037657137638275" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="5keHOqKFAI4" role="1TKVEi">
      <property role="IQ2ns" value="6129037657137638276" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyi" id="5keHOqKjO9l" role="1TKVEl">
      <property role="IQ2nx" value="6129037657131401813" />
      <property role="TrG5h" value="negateResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5keHOqKjO9m" role="1TKVEl">
      <property role="IQ2nx" value="6129037657131401814" />
      <property role="TrG5h" value="isPrefix" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqKjUkN">
    <property role="EcuMT" value="6129037657131427123" />
    <property role="3GE5qa" value="searchplan.operations.attributes.ineq" />
    <property role="TrG5h" value="PrefixSuffixCheckConstant_B" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="5keHOqKjX5$" role="1TKVEi">
      <property role="IQ2ns" value="6129037657131438436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="5keHOqKjX5_" role="1TKVEi">
      <property role="IQ2ns" value="6129037657131438437" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2LgBuUe6MDR" resolve="Constant" />
    </node>
    <node concept="1TJgyi" id="5keHOqKjX5A" role="1TKVEl">
      <property role="IQ2nx" value="6129037657131438438" />
      <property role="TrG5h" value="negateResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5keHOqKjX5B" role="1TKVEl">
      <property role="IQ2nx" value="6129037657131438439" />
      <property role="TrG5h" value="isPrefix" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqKjUkO">
    <property role="EcuMT" value="6129037657131427124" />
    <property role="3GE5qa" value="searchplan.operations.attributes.ineq" />
    <property role="TrG5h" value="PrefixSuffixCheckVariable_BB" />
    <ref role="1TJDcQ" node="7BVCYERWfGe" resolve="Operation" />
    <node concept="1TJgyj" id="5keHOqKFCcN" role="1TKVEi">
      <property role="IQ2ns" value="6129037657137644339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="5keHOqKFCcP" role="1TKVEi">
      <property role="IQ2ns" value="6129037657137644341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyi" id="5keHOqKFCcL" role="1TKVEl">
      <property role="IQ2nx" value="6129037657137644337" />
      <property role="TrG5h" value="negateResult" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5keHOqKFCcM" role="1TKVEl">
      <property role="IQ2nx" value="6129037657137644338" />
      <property role="TrG5h" value="isPrefix" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqMkybR">
    <property role="EcuMT" value="6129037657165144823" />
    <property role="3GE5qa" value="patterns.common" />
    <property role="TrG5h" value="Group" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5keHOqOAJDU" role="1TKVEi">
      <property role="IQ2ns" value="6129037657203473018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeExps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LgBuUe6MDe" resolve="AttributeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqMkybT">
    <property role="EcuMT" value="6129037657165144825" />
    <property role="3GE5qa" value="patterns.common" />
    <property role="TrG5h" value="OrGroup" />
    <ref role="1TJDcQ" node="5keHOqMkybR" resolve="Group" />
  </node>
  <node concept="1TIwiD" id="4ErWLK_zO32">
    <property role="EcuMT" value="5376157882411598018" />
    <property role="3GE5qa" value="patterns.links" />
    <property role="TrG5h" value="ChildLinkAtPos" />
    <property role="34LRSv" value="child link at pos" />
    <ref role="1TJDcQ" node="1ap1xRT2L7$" resolve="Link" />
    <node concept="1TJgyi" id="4ErWLK_zO35" role="1TKVEl">
      <property role="IQ2nx" value="5376157882411598021" />
      <property role="TrG5h" value="pos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ErWLK_E_sw">
    <property role="EcuMT" value="5376157882413373216" />
    <property role="3GE5qa" value="csp.links" />
    <property role="TrG5h" value="LinkAtPosConstraint" />
    <ref role="1TJDcQ" node="7BVCYERFuKu" resolve="TypedLinkConstraint" />
    <node concept="1TJgyi" id="4ErWLK_F5$F" role="1TKVEl">
      <property role="IQ2nx" value="5376157882413504811" />
      <property role="TrG5h" value="pos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ErWLK_FmBT">
    <property role="EcuMT" value="5376157882413574649" />
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <property role="TrG5h" value="TypedLinkAtPos_BB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="4ErWLKAw41S" role="1TKVEi">
      <property role="IQ2ns" value="5376157882427392120" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyi" id="4ErWLK_FmC7" role="1TKVEl">
      <property role="IQ2nx" value="5376157882413574663" />
      <property role="TrG5h" value="pos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4ErWLK_FmBU" role="1TKVEi">
      <property role="IQ2ns" value="5376157882413574650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="4ErWLK_FmBV" role="1TKVEi">
      <property role="IQ2ns" value="5376157882413574651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ErWLK_FmBX">
    <property role="EcuMT" value="5376157882413574653" />
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <property role="TrG5h" value="TypedLinkAtPos_BF" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="4ErWLKAw41T" role="1TKVEi">
      <property role="IQ2ns" value="5376157882427392121" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyi" id="4ErWLK_FmC6" role="1TKVEl">
      <property role="IQ2nx" value="5376157882413574662" />
      <property role="TrG5h" value="pos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4ErWLK_FmBY" role="1TKVEi">
      <property role="IQ2ns" value="5376157882413574654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="4ErWLK_FmBZ" role="1TKVEi">
      <property role="IQ2ns" value="5376157882413574655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ErWLK_FmC1">
    <property role="EcuMT" value="5376157882413574657" />
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <property role="TrG5h" value="TypedLinkAtPos_FB" />
    <ref role="1TJDcQ" node="4ljD3mHHbWk" resolve="LinkOperation" />
    <node concept="1TJgyj" id="4ErWLKAw41U" role="1TKVEi">
      <property role="IQ2ns" value="5376157882427392122" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyi" id="4ErWLK_FmC5" role="1TKVEl">
      <property role="IQ2nx" value="5376157882413574661" />
      <property role="TrG5h" value="pos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4ErWLK_FmC2" role="1TKVEi">
      <property role="IQ2ns" value="5376157882413574658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbS" resolve="FreeVariable" />
    </node>
    <node concept="1TJgyj" id="4ErWLK_FmC3" role="1TKVEi">
      <property role="IQ2ns" value="5376157882413574659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERWzbR" resolve="BoundVariable" />
    </node>
  </node>
</model>

