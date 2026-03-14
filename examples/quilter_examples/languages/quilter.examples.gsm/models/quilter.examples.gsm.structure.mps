<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10f3c145-9958-4e68-81f2-d4aeadc11921(quilter.examples.gsm.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3_uH1jFo68q">
    <property role="EcuMT" value="4133939509914001946" />
    <property role="TrG5h" value="MobileStation" />
    <property role="34LRSv" value="MS" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Represents the equipment used by a subscriber to access the network." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6CYahrJM0xf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_uH1jFo68s">
    <property role="EcuMT" value="4133939509914001948" />
    <property role="TrG5h" value="MobileServiceSwitchingCentre" />
    <property role="34LRSv" value="MSC" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="The brain of the core network, handles network-level handovers, billing and paging." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_uH1jFo6Jz" role="1TKVEi">
      <property role="IQ2ns" value="4133939509914004451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="physicalConnections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_uH1jFo6Jv" resolve="ManagedBSC" />
    </node>
    <node concept="PrWs8" id="6CYahrJM0xc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_uH1jFo68v">
    <property role="EcuMT" value="4133939509914001951" />
    <property role="TrG5h" value="BaseStationController" />
    <property role="34LRSv" value="BSC" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Handles resource and handover management when MS move from one BTS to another." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_uH1jFo6JC" role="1TKVEi">
      <property role="IQ2ns" value="4133939509914004456" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="physicalConnections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_uH1jFo6J_" resolve="ControlledBTS" />
    </node>
    <node concept="PrWs8" id="6CYahrJM0xd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_uH1jFo6jC">
    <property role="EcuMT" value="4133939509914002664" />
    <property role="TrG5h" value="BaseTransceiverStation" />
    <property role="34LRSv" value="BTS" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Hardware that facilitates wireless communication between MS and the network" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_uH1jFo6JH" role="1TKVEi">
      <property role="IQ2ns" value="4133939509914004461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="physicalConnections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3_uH1jFo6JF" resolve="ConnectedMS" />
    </node>
    <node concept="PrWs8" id="6CYahrJM0xe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_uH1jFo6jE">
    <property role="EcuMT" value="4133939509914002666" />
    <property role="TrG5h" value="MobileStationRecord" />
    <property role="34LRSv" value="MSR" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Data entries maintained in the network's databases to identify, track and authenticate users." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6CYahrJJPkS" role="1TKVEi">
      <property role="IQ2ns" value="7655601595064735032" />
      <property role="20kJfa" value="virtuallyConnectedMSC" />
      <ref role="20lvS9" node="3_uH1jFo68s" resolve="MobileServiceSwitchingCentre" />
    </node>
    <node concept="1TJgyj" id="6CYahrJJPkT" role="1TKVEi">
      <property role="IQ2ns" value="7655601595064735033" />
      <property role="20kJfa" value="virtuallyConnectedBSC" />
      <ref role="20lvS9" node="3_uH1jFo68v" resolve="BaseStationController" />
    </node>
    <node concept="1TJgyj" id="6CYahrJJPkV" role="1TKVEi">
      <property role="IQ2ns" value="7655601595064735035" />
      <property role="20kJfa" value="virtuallyConnectedBTS" />
      <ref role="20lvS9" node="3_uH1jFo6jC" resolve="BaseTransceiverStation" />
    </node>
    <node concept="1TJgyj" id="6CYahrJJPkY" role="1TKVEi">
      <property role="IQ2ns" value="7655601595064735038" />
      <property role="20kJfa" value="virtuallyConnectedMS" />
      <ref role="20lvS9" node="3_uH1jFo68q" resolve="MobileStation" />
    </node>
    <node concept="PrWs8" id="6CYahrJM0xg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_uH1jFo6Jv">
    <property role="EcuMT" value="4133939509914004447" />
    <property role="TrG5h" value="ManagedBSC" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_uH1jFo6Jx" role="1TKVEi">
      <property role="IQ2ns" value="4133939509914004449" />
      <property role="20kJfa" value="bsc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_uH1jFo68v" resolve="BaseStationController" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_uH1jFo6J_">
    <property role="EcuMT" value="4133939509914004453" />
    <property role="TrG5h" value="ControlledBTS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_uH1jFo6JB" role="1TKVEi">
      <property role="IQ2ns" value="4133939509914004455" />
      <property role="20kJfa" value="bts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_uH1jFo6jC" resolve="BaseTransceiverStation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_uH1jFo6JF">
    <property role="EcuMT" value="4133939509914004459" />
    <property role="TrG5h" value="ConnectedMS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3_uH1jFo6JG" role="1TKVEi">
      <property role="IQ2ns" value="4133939509914004460" />
      <property role="20kJfa" value="ms" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3_uH1jFo68q" resolve="MobileStation" />
    </node>
  </node>
</model>

