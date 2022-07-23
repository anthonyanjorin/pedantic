<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9u6h" ref="r:0d287640-107a-4970-9e44-74565feaa86f(plantmps.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4h$8nEbv$Zc">
    <property role="EcuMT" value="4928100702460202956" />
    <property role="TrG5h" value="Description" />
    <property role="34LRSv" value="description" />
    <property role="R4oN_" value="Informal description of something" />
    <property role="3GE5qa" value="Description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4h$8nEbv_ec" role="1TKVEi">
      <property role="IQ2ns" value="4928100702460203916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4h$8nEbw52j" resolve="NormalText" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h$8nEbwca2">
    <property role="EcuMT" value="4928100702460363394" />
    <property role="3GE5qa" value="Description" />
    <property role="TrG5h" value="DomainReference" />
    <property role="R4oN_" value="Refer to a domain" />
    <property role="34LRSv" value="domain" />
    <ref role="1TJDcQ" node="4h$8nEbw52j" resolve="NormalText" />
    <node concept="1TJgyj" id="4h$8nEbwca3" role="1TKVEi">
      <property role="IQ2ns" value="4928100702460363395" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ggIgYY8Omq" resolve="Domain" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h$8nEbw52j">
    <property role="EcuMT" value="4928100702460334227" />
    <property role="3GE5qa" value="Description" />
    <property role="TrG5h" value="NormalText" />
    <property role="34LRSv" value="normal text" />
    <property role="R4oN_" value="Normal text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4h$8nEbw52k" role="1TKVEl">
      <property role="IQ2nx" value="4928100702460334228" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" node="4h$8nEbv_ee" resolve="text" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h$8nEbv_eh">
    <property role="EcuMT" value="4928100702460203921" />
    <property role="TrG5h" value="Punctuation" />
    <property role="3GE5qa" value="Description" />
    <property role="34LRSv" value="punctuation" />
    <ref role="1TJDcQ" node="4h$8nEbw52j" resolve="NormalText" />
  </node>
  <node concept="1TIwiD" id="4h$8nEbv_ei">
    <property role="EcuMT" value="4928100702460203922" />
    <property role="3GE5qa" value="Description" />
    <property role="TrG5h" value="TermReference" />
    <property role="R4oN_" value="Refer to a label" />
    <property role="34LRSv" value="term" />
    <ref role="1TJDcQ" node="4h$8nEbw52j" resolve="NormalText" />
    <node concept="1TJgyj" id="4h$8nEbv_ej" role="1TKVEi">
      <property role="IQ2ns" value="4928100702460203923" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Z7" resolve="Label" />
    </node>
  </node>
  <node concept="Az7Fb" id="4h$8nEbv_ee">
    <property role="3F6X1D" value="4928100702460203918" />
    <property role="TrG5h" value="text" />
    <property role="FLfZY" value="\\S+" />
    <property role="3GE5qa" value="Description" />
  </node>
  <node concept="1TIwiD" id="4h$8nEbv$Z4">
    <property role="EcuMT" value="4928100702460202948" />
    <property role="TrG5h" value="Term" />
    <property role="34LRSv" value="term" />
    <property role="R4oN_" value="A term to be defined" />
    <property role="3GE5qa" value="Terms" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4h$8nEbv$Zg" role="1TKVEi">
      <property role="IQ2ns" value="4928100702460202960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Zc" resolve="Description" />
    </node>
    <node concept="1TJgyj" id="4h$8nEbv$Za" role="1TKVEi">
      <property role="IQ2ns" value="4928100702460202954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4h$8nEbv$Z7" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="3nVMbJilFOh" role="1TKVEi">
      <property role="IQ2ns" value="3889923412177894673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalisation" />
      <ref role="20lvS9" node="3nVMbJilFOl" resolve="FormalRelations" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h$8nEbv$Z7">
    <property role="EcuMT" value="4928100702460202951" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="label" />
    <property role="R4oN_" value="A name of something" />
    <property role="3GE5qa" value="Terms" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4h$8nEbv$Z8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ggIgYY8Omq">
    <property role="EcuMT" value="4904623471472100762" />
    <property role="TrG5h" value="Domain" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="domain" />
    <property role="R4oN_" value="Container for terms" />
    <property role="3GE5qa" value="Terms" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1NxvozOKOK8" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="4h$8nEbv$Z1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4h$8nEbv$Zd" role="1TKVEi">
      <property role="IQ2ns" value="4928100702460202957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Zc" resolve="Description" />
    </node>
    <node concept="1TJgyj" id="4h$8nEbv$Z5" role="1TKVEi">
      <property role="IQ2ns" value="4928100702460202949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4h$8nEbv$Z4" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nVMbJilFOl">
    <property role="EcuMT" value="3889923412177894677" />
    <property role="TrG5h" value="FormalRelations" />
    <property role="3GE5qa" value="Formalisation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3nVMbJilFOm" role="1TKVEi">
      <property role="IQ2ns" value="3889923412177894678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="supers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4h$8nEbv_ei" resolve="TermReference" />
    </node>
    <node concept="1TJgyj" id="3nVMbJilFOo" role="1TKVEi">
      <property role="IQ2ns" value="3889923412177894680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4h$8nEbv_ei" resolve="TermReference" />
    </node>
    <node concept="1TJgyj" id="3nVMbJilFOr" role="1TKVEi">
      <property role="IQ2ns" value="3889923412177894683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3nVMbJilFOL" resolve="TermRelation" />
    </node>
    <node concept="1TJgyj" id="3nVMbJilFOv" role="1TKVEi">
      <property role="IQ2ns" value="3889923412177894687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3nVMbJilFOL" resolve="TermRelation" />
    </node>
    <node concept="1TJgyj" id="3nVMbJilFO$" role="1TKVEi">
      <property role="IQ2ns" value="3889923412177894692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incoming" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3nVMbJilFOL" resolve="TermRelation" />
    </node>
    <node concept="1TJgyj" id="3nVMbJilFOE" role="1TKVEi">
      <property role="IQ2ns" value="3889923412177894698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoing" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3nVMbJilFOL" resolve="TermRelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nVMbJilFOL">
    <property role="EcuMT" value="3889923412177894705" />
    <property role="3GE5qa" value="Formalisation" />
    <property role="TrG5h" value="TermRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3nVMbJilFOM" role="1TKVEl">
      <property role="IQ2nx" value="3889923412177894706" />
      <property role="TrG5h" value="src_min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3nVMbJilFOO" role="1TKVEl">
      <property role="IQ2nx" value="3889923412177894708" />
      <property role="TrG5h" value="src_max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3nVMbJilFOT" role="1TKVEl">
      <property role="IQ2nx" value="3889923412177894713" />
      <property role="TrG5h" value="trg_min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3nVMbJilFOX" role="1TKVEl">
      <property role="IQ2nx" value="3889923412177894717" />
      <property role="TrG5h" value="trg_max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3nVMbJilFOR" role="1TKVEi">
      <property role="IQ2ns" value="3889923412177894711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv_ei" resolve="TermReference" />
    </node>
  </node>
</model>

