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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <property role="34LRSv" value="##" />
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
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7YN1vGY5p$L" role="PzmwI">
      <ref role="PrY4T" node="7YN1vGY5p$I" resolve="Reviewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h$8nEbv_eh">
    <property role="EcuMT" value="4928100702460203921" />
    <property role="TrG5h" value="Punctuation" />
    <property role="3GE5qa" value="Description" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="Extend a word" />
    <ref role="1TJDcQ" node="4h$8nEbw52j" resolve="NormalText" />
  </node>
  <node concept="1TIwiD" id="4h$8nEbv_ei">
    <property role="EcuMT" value="4928100702460203922" />
    <property role="3GE5qa" value="Description" />
    <property role="TrG5h" value="TermReference" />
    <property role="R4oN_" value="Refer to a label" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" node="4h$8nEbw52j" resolve="NormalText" />
    <node concept="1TJgyj" id="4h$8nEbv_ej" role="1TKVEi">
      <property role="IQ2ns" value="4928100702460203923" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Z7" resolve="Label" />
    </node>
    <node concept="PrWs8" id="7YN1vGYnGvO" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h$8nEbv$Z4">
    <property role="EcuMT" value="4928100702460202948" />
    <property role="TrG5h" value="Term" />
    <property role="34LRSv" value="term" />
    <property role="R4oN_" value="A term to be defined" />
    <property role="3GE5qa" value="Terms" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="47_$PnZMiQN" role="1TKVEi">
      <property role="IQ2ns" value="4748363379704933811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <ref role="20lvS9" node="47_$PnZMiQS" resolve="ShowContext" />
    </node>
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
    <node concept="1TJgyj" id="7MTUMX1bm0g" role="1TKVEi">
      <property role="IQ2ns" value="8987473119584018448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7MTUMX1bm0m" resolve="Service" />
    </node>
    <node concept="PrWs8" id="47_$PnYJ8yl" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
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
    <node concept="PrWs8" id="1bGHpmEn6AN" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="7YN1vGY5p$S" role="PzmwI">
      <ref role="PrY4T" node="7YN1vGY5p$I" resolve="Reviewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ggIgYY8Omq">
    <property role="EcuMT" value="4904623471472100762" />
    <property role="TrG5h" value="Domain" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="domain" />
    <property role="R4oN_" value="Container for terms" />
    <property role="3GE5qa" value="Terms" />
    <ref role="1TJDcQ" node="7MTUMX1e36k" resolve="Publishable" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="3nVMbJioyv5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="47_$PnZMiQS">
    <property role="EcuMT" value="4748363379704933816" />
    <property role="TrG5h" value="ShowContext" />
    <property role="34LRSv" value="show" />
    <property role="R4oN_" value="Additional terms to show as context" />
    <property role="3GE5qa" value="Context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="47_$PnZMiQT" role="1TKVEi">
      <property role="IQ2ns" value="4748363379704933817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="47_$PnZMiQV" resolve="ContextReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="47_$PnZMiQV">
    <property role="EcuMT" value="4748363379704933819" />
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="ContextReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="47_$PnZQx6h" role="1TKVEi">
      <property role="IQ2ns" value="4748363379706040721" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Z7" resolve="Label" />
    </node>
    <node concept="1TJgyi" id="47_$PnZQx6o" role="1TKVEl">
      <property role="IQ2nx" value="4748363379706040728" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="47_$PnZQx6j" resolve="ContextScope" />
    </node>
  </node>
  <node concept="25R3W" id="47_$PnZQx6j">
    <property role="3F6X1D" value="4748363379706040723" />
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="ContextScope" />
    <ref role="1H5jkz" node="47_$PnZQx6k" resolve="FULL" />
    <node concept="25R33" id="47_$PnZQx6k" role="25R1y">
      <property role="3tVfz5" value="4748363379706040724" />
      <property role="TrG5h" value="FULL" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="47_$PnZQx6l" role="25R1y">
      <property role="3tVfz5" value="4748363379706040725" />
      <property role="TrG5h" value="ONLY_CONNECTIONS" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="47_$Po08ev1" role="25R1y">
      <property role="3tVfz5" value="4748363379710683073" />
      <property role="TrG5h" value="EXCLUDE" />
      <property role="1L1pqM" value="!" />
    </node>
  </node>
  <node concept="1TIwiD" id="w9Ng_TpuOz">
    <property role="EcuMT" value="579219467668942115" />
    <property role="TrG5h" value="Scenario" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="scenario" />
    <property role="3GE5qa" value="Scenarios" />
    <ref role="1TJDcQ" node="7MTUMX1e36k" resolve="Publishable" />
    <node concept="1TJgyj" id="w9Ng_TsB78" role="1TKVEi">
      <property role="IQ2ns" value="579219467669762504" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Zc" resolve="Description" />
    </node>
    <node concept="1TJgyj" id="w9Ng_TsB7a" role="1TKVEi">
      <property role="IQ2ns" value="579219467669762506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sequences" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7MTUMX1blZL" resolve="Sequence" />
    </node>
    <node concept="PrWs8" id="w9Ng_TpM6q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="w9Ng_TsB7d">
    <property role="EcuMT" value="579219467669762509" />
    <property role="3GE5qa" value="Scenarios" />
    <property role="TrG5h" value="SendReceiveMessage" />
    <property role="34LRSv" value="send to receiver" />
    <ref role="1TJDcQ" node="q7KOLemFL4" resolve="Message" />
    <node concept="1TJgyj" id="q7KOLfavh8" role="1TKVEi">
      <property role="IQ2ns" value="470559418596586568" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MTUMX1bm0m" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="7MTUMX1blZV" role="1TKVEi">
      <property role="IQ2ns" value="8987473119584018427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="q7KOLdIEa_" resolve="Instance" />
    </node>
    <node concept="1TJgyj" id="7MTUMX1blZX" role="1TKVEi">
      <property role="IQ2ns" value="8987473119584018429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="q7KOLdIEa_" resolve="Instance" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MTUMX1blZL">
    <property role="EcuMT" value="8987473119584018417" />
    <property role="3GE5qa" value="Scenarios" />
    <property role="TrG5h" value="Sequence" />
    <property role="34LRSv" value="sequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MTUMX1blZO" role="1TKVEi">
      <property role="IQ2ns" value="8987473119584018420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Zc" resolve="Description" />
    </node>
    <node concept="1TJgyj" id="7MTUMX1blZQ" role="1TKVEi">
      <property role="IQ2ns" value="8987473119584018422" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="q7KOLemFL4" resolve="Message" />
    </node>
    <node concept="PrWs8" id="7MTUMX1blZM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7MTUMX1cUq$" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MTUMX1bm0m">
    <property role="EcuMT" value="8987473119584018454" />
    <property role="3GE5qa" value="Terms" />
    <property role="TrG5h" value="Service" />
    <property role="34LRSv" value="services" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q7KOLdGLCg" role="1TKVEi">
      <property role="IQ2ns" value="470559418572020240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" node="4h$8nEbv$Zc" resolve="Description" />
    </node>
    <node concept="PrWs8" id="7MTUMX1bm0n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MTUMX1e36k">
    <property role="EcuMT" value="8987473119584727444" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Publishable" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7MTUMX1e36n" role="1TKVEl">
      <property role="IQ2nx" value="8987473119584727447" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MTUMX1e36o" role="1TKVEl">
      <property role="IQ2nx" value="8987473119584727448" />
      <property role="TrG5h" value="author" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MTUMX1e36p" role="1TKVEl">
      <property role="IQ2nx" value="8987473119584727449" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="q7KOLdIEa_">
    <property role="EcuMT" value="470559418572513957" />
    <property role="3GE5qa" value="Scenarios" />
    <property role="TrG5h" value="Instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q7KOLdIEaE" role="1TKVEi">
      <property role="IQ2ns" value="470559418572513962" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Z7" resolve="Label" />
    </node>
    <node concept="PrWs8" id="q7KOLdIEaC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="q7KOLemFL4">
    <property role="EcuMT" value="470559418583006276" />
    <property role="3GE5qa" value="Scenarios" />
    <property role="TrG5h" value="Message" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q7KOLenXKD" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="q7KOLemFL7">
    <property role="EcuMT" value="470559418583006279" />
    <property role="3GE5qa" value="Scenarios" />
    <property role="TrG5h" value="SelfMessage" />
    <property role="34LRSv" value="send to self" />
    <ref role="1TJDcQ" node="q7KOLemFL4" resolve="Message" />
    <node concept="1TJgyj" id="q7KOLfavh5" role="1TKVEi">
      <property role="IQ2ns" value="470559418596586565" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MTUMX1bm0m" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="q7KOLemFL8" role="1TKVEi">
      <property role="IQ2ns" value="470559418583006280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="self" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="q7KOLdIEa_" resolve="Instance" />
    </node>
  </node>
  <node concept="1TIwiD" id="q7KOLf7vlC">
    <property role="EcuMT" value="470559418595800424" />
    <property role="3GE5qa" value="Scenarios" />
    <property role="TrG5h" value="Note" />
    <property role="34LRSv" value="note" />
    <ref role="1TJDcQ" node="q7KOLemFL4" resolve="Message" />
    <node concept="1TJgyj" id="6dx294tUBgF" role="1TKVEi">
      <property role="IQ2ns" value="7161014301860983851" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="desc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Zc" resolve="Description" />
    </node>
    <node concept="1TJgyi" id="q7KOLf7vx$" role="1TKVEl">
      <property role="IQ2nx" value="470559418595801188" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6dx294u4Vtc" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dx294u700o">
    <property role="EcuMT" value="7161014301864230936" />
    <property role="TrG5h" value="Report" />
    <property role="34LRSv" value="report" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Reports" />
    <ref role="1TJDcQ" node="7MTUMX1e36k" resolve="Publishable" />
    <node concept="1TJgyj" id="6dx294u700p" role="1TKVEi">
      <property role="IQ2ns" value="7161014301864230937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6dx294u700r" resolve="ReportItem" />
    </node>
    <node concept="PrWs8" id="6dx294u718F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dx294u700r">
    <property role="EcuMT" value="7161014301864230939" />
    <property role="TrG5h" value="ReportItem" />
    <property role="3GE5qa" value="Reports" />
    <property role="34LRSv" value="space" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6dx294u700s">
    <property role="EcuMT" value="7161014301864230940" />
    <property role="3GE5qa" value="Reports" />
    <property role="TrG5h" value="Paragraph" />
    <property role="34LRSv" value="paragraph" />
    <ref role="1TJDcQ" node="6dx294u700r" resolve="ReportItem" />
    <node concept="1TJgyj" id="6dx294u700t" role="1TKVEi">
      <property role="IQ2ns" value="7161014301864230941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="desc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Zc" resolve="Description" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dx294u700v">
    <property role="EcuMT" value="7161014301864230943" />
    <property role="3GE5qa" value="Reports" />
    <property role="TrG5h" value="TermDescription" />
    <property role="34LRSv" value="term desc" />
    <ref role="1TJDcQ" node="6dx294u700r" resolve="ReportItem" />
    <node concept="1TJgyj" id="6dx294u700w" role="1TKVEi">
      <property role="IQ2ns" value="7161014301864230944" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Z7" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dx294u700y">
    <property role="EcuMT" value="7161014301864230946" />
    <property role="3GE5qa" value="Reports" />
    <property role="TrG5h" value="TermImage" />
    <property role="34LRSv" value="term img" />
    <ref role="1TJDcQ" node="6dx294u700r" resolve="ReportItem" />
    <node concept="1TJgyj" id="6dx294u700z" role="1TKVEi">
      <property role="IQ2ns" value="7161014301864230947" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4h$8nEbv$Z7" resolve="Label" />
    </node>
    <node concept="PrWs8" id="6dx294u9BbD" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dx294u700_">
    <property role="EcuMT" value="7161014301864230949" />
    <property role="3GE5qa" value="Reports" />
    <property role="TrG5h" value="SequenceDescription" />
    <property role="34LRSv" value="sequence desc" />
    <ref role="1TJDcQ" node="6dx294u700r" resolve="ReportItem" />
    <node concept="1TJgyj" id="6dx294u700A" role="1TKVEi">
      <property role="IQ2ns" value="7161014301864230950" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MTUMX1blZL" resolve="Sequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dx294u700B">
    <property role="EcuMT" value="7161014301864230951" />
    <property role="3GE5qa" value="Reports" />
    <property role="TrG5h" value="SequenceImage" />
    <property role="34LRSv" value="sequence img" />
    <ref role="1TJDcQ" node="6dx294u700r" resolve="ReportItem" />
    <node concept="1TJgyj" id="6dx294u700C" role="1TKVEi">
      <property role="IQ2ns" value="7161014301864230952" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MTUMX1blZL" resolve="Sequence" />
    </node>
    <node concept="PrWs8" id="6dx294u9CAb" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dx294u700D">
    <property role="EcuMT" value="7161014301864230953" />
    <property role="3GE5qa" value="Reports" />
    <property role="TrG5h" value="TermDiagram" />
    <property role="34LRSv" value="diagram" />
    <ref role="1TJDcQ" node="6dx294u700r" resolve="ReportItem" />
    <node concept="1TJgyj" id="6dx294u700E" role="1TKVEi">
      <property role="IQ2ns" value="7161014301864230954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="47_$PnZMiQS" resolve="ShowContext" />
    </node>
    <node concept="PrWs8" id="6dx294u7mbh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6dx294ua6jA" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YN1vGY5p$I">
    <property role="EcuMT" value="9201705040284588334" />
    <property role="TrG5h" value="Reviewable" />
    <node concept="1TJgyi" id="7YN1vGY5p$J" role="1TKVEl">
      <property role="IQ2nx" value="9201705040284588335" />
      <property role="TrG5h" value="reviewed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

