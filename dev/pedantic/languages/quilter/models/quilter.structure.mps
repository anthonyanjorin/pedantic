<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
  <node concept="1TIwiD" id="1ap1xRT2D9r">
    <property role="EcuMT" value="1340109089921471067" />
    <property role="TrG5h" value="Quilt" />
    <property role="34LRSv" value="quilt" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A collection of patterns." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ap1xRT2D9z" role="1TKVEi">
      <property role="IQ2ns" value="1340109089921471075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quilts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ap1xRT2D9w" resolve="Pattern" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
  </node>
  <node concept="1TIwiD" id="1ap1xRT2L7x">
    <property role="EcuMT" value="1340109089921503713" />
    <property role="TrG5h" value="ObjectVariable" />
    <property role="34LRSv" value="ov" />
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
    <node concept="PrWs8" id="1ap1xRT2L7y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ap1xRT2L7$">
    <property role="EcuMT" value="1340109089921503716" />
    <property role="TrG5h" value="LinkVariable" />
    <property role="34LRSv" value="lv" />
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
</model>

