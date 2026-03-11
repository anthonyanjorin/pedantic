<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f68e633-05a1-4713-aae8-fc836cb14bfa(quilter.examples.requirement_management.structure)">
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
  <node concept="1TIwiD" id="5CvnsxeX0E1">
    <property role="EcuMT" value="6494012302591003265" />
    <property role="TrG5h" value="Req" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5CvnsxeX0E2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5CvnsxeX0GL" role="1TKVEi">
      <property role="IQ2ns" value="6494012302591003441" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relevantFor" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5CvnsxeX0G_" resolve="FeatureReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CvnsxeX0E3">
    <property role="EcuMT" value="6494012302591003267" />
    <property role="TrG5h" value="Feature" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5CvnsxeX0E4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CvnsxeX0Ef">
    <property role="EcuMT" value="6494012302591003279" />
    <property role="TrG5h" value="Test" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5CvnsxeX0Eg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5CvnsxeX0En" role="1TKVEi">
      <property role="IQ2ns" value="6494012302591003287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="covers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5CvnsxeX0GF" resolve="ReqReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CvnsxeX0Ej">
    <property role="EcuMT" value="6494012302591003283" />
    <property role="TrG5h" value="Product" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5CvnsxeX0El" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CvnsxeX0Gi">
    <property role="EcuMT" value="6494012302591003410" />
    <property role="TrG5h" value="ProductReference" />
    <node concept="1TJgyj" id="5CvnsxeX0Gj" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6494012302591003411" />
      <property role="20kJfa" value="product" />
      <ref role="20lvS9" node="5CvnsxeX0Ej" resolve="Product" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CvnsxeX0G_">
    <property role="EcuMT" value="6494012302591003429" />
    <property role="TrG5h" value="FeatureReference" />
    <node concept="1TJgyj" id="5CvnsxeX0GA" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6494012302591003430" />
      <property role="20kJfa" value="feature" />
      <ref role="20lvS9" node="5CvnsxeX0E3" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CvnsxeX0GF">
    <property role="EcuMT" value="6494012302591003435" />
    <property role="TrG5h" value="ReqReference" />
    <node concept="1TJgyj" id="5CvnsxeX0GG" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6494012302591003436" />
      <property role="20kJfa" value="req" />
      <ref role="20lvS9" node="5CvnsxeX0E1" resolve="Req" />
    </node>
    <node concept="1TJgyj" id="5CvnsxeX0Ic" role="1TKVEi">
      <property role="IQ2ns" value="6494012302591003532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prod" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5CvnsxeX0Gi" resolve="ProductReference" />
    </node>
  </node>
</model>

