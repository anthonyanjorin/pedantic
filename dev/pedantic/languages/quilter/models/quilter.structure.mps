<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="9u6h" ref="r:0d287640-107a-4970-9e44-74565feaa86f(plantuml.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
    <property role="3GE5qa" value="patterns" />
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
    <property role="3GE5qa" value="patterns" />
    <ref role="1TJDcQ" node="7BVCYERemy6" resolve="QuiltElement" />
    <node concept="1TJgyj" id="1ap1xRT2L7B" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921503719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="ObjectVariable" />
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
    <property role="TrG5h" value="ObjectVariable" />
    <property role="34LRSv" value="ov" />
    <property role="3GE5qa" value="patterns.objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ap1xRT2L7D" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921503721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ap1xRT2L7$" resolve="LinkVariable" />
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
    <property role="TrG5h" value="LinkVariable" />
    <property role="34LRSv" value="link" />
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ap1xRT2Ll6" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921504582" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="ObjectVariable" />
    </node>
    <node concept="1TJgyj" id="1ap1xRT2LlQ" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921504630" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1ap1xRT2L7_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYEQ_JC$">
    <property role="EcuMT" value="8789799326224677412" />
    <property role="TrG5h" value="ParentVariable" />
    <property role="34LRSv" value="parent" />
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1TJDcQ" node="1ap1xRT2L7$" resolve="LinkVariable" />
  </node>
  <node concept="1TIwiD" id="7BVCYEQ_JC_">
    <property role="EcuMT" value="8789799326224677413" />
    <property role="TrG5h" value="ChildrenVariable" />
    <property role="34LRSv" value="child" />
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1TJDcQ" node="1ap1xRT2L7$" resolve="LinkVariable" />
  </node>
  <node concept="1TIwiD" id="7BVCYERemy6">
    <property role="EcuMT" value="8789799326235322502" />
    <property role="TrG5h" value="QuiltElement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="patterns" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7BVCYERemyt" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235322525" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputMatch" />
      <ref role="20lvS9" node="7BVCYERgGSv" resolve="PreMatch" />
    </node>
    <node concept="1TJgyj" id="7BVCYERFCLI" role="1TKVEi">
      <property role="IQ2ns" value="8789799326242999406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="csp" />
      <ref role="20lvS9" node="7BVCYERFwVl" resolve="CSP" />
    </node>
    <node concept="1TJgyj" id="7BVCYERemyr" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235322523" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2D9w" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERemyu">
    <property role="EcuMT" value="8789799326235322526" />
    <property role="TrG5h" value="MatchContainer" />
    <property role="3GE5qa" value="matches" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7BVCYERgHGf" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235941647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ovRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERgG73" resolve="ObjectVariableRef" />
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
      <property role="20kJfa" value="matchLabels" />
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
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYERgGSw" resolve="PostMatchContainer" />
    </node>
    <node concept="1TJgyi" id="7BVCYERemyw" role="1TKVEl">
      <property role="IQ2nx" value="8789799326235322528" />
      <property role="TrG5h" value="nrOfMatchesToCompute" />
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
    <property role="TrG5h" value="ObjectVariableRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7BVCYERgG74" role="1TKVEi">
      <property role="IQ2ns" value="8789799326235935172" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ap1xRT2L7x" resolve="ObjectVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERgGOU">
    <property role="EcuMT" value="8789799326235938106" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="Binding" />
    <property role="34LRSv" value="binding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7BVCYERpYxW" role="1TKVEi">
      <property role="IQ2ns" value="8789799326238369916" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERgGSv">
    <property role="EcuMT" value="8789799326235938335" />
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="PreMatch" />
    <ref role="1TJDcQ" node="7BVCYERemyu" resolve="MatchContainer" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7BVCYERhU6$" role="1TKVEl">
      <property role="IQ2nx" value="8789799326236254628" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERFuKs">
    <property role="EcuMT" value="8789799326242958364" />
    <property role="TrG5h" value="Constraint" />
    <property role="3GE5qa" value="csp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="7BVCYERFuKt">
    <property role="EcuMT" value="8789799326242958365" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="csp" />
    <ref role="1TJDcQ" node="7BVCYERFuKs" resolve="Constraint" />
    <node concept="1TJgyj" id="7BVCYERGxGN" role="1TKVEi">
      <property role="IQ2ns" value="8789799326243232563" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYERGxGP" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="7BVCYERGHbx" role="1TKVEi">
      <property role="IQ2ns" value="8789799326243279585" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERFuKu">
    <property role="EcuMT" value="8789799326242958366" />
    <property role="TrG5h" value="TypedConnection" />
    <property role="3GE5qa" value="csp" />
    <ref role="1TJDcQ" node="7BVCYERSDH6" resolve="UntypedConnection" />
    <node concept="1TJgyj" id="7BVCYERK_HO" role="1TKVEi">
      <property role="IQ2ns" value="8789799326244297588" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERFuKw">
    <property role="EcuMT" value="8789799326242958368" />
    <property role="3GE5qa" value="csp" />
    <property role="TrG5h" value="ChildConnection" />
    <ref role="1TJDcQ" node="7BVCYERSDH6" resolve="UntypedConnection" />
  </node>
  <node concept="1TIwiD" id="7BVCYERFwVl">
    <property role="EcuMT" value="8789799326242967253" />
    <property role="3GE5qa" value="csp" />
    <property role="TrG5h" value="CSP" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7BVCYERGECk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYERSDH6">
    <property role="EcuMT" value="8789799326246411078" />
    <property role="3GE5qa" value="csp" />
    <property role="TrG5h" value="UntypedConnection" />
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
</model>

