<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="e8c53fb6-e3d1-45b8-804f-056de67b4715" name="plantmps" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5B3sq7DHzn1">
    <property role="EcuMT" value="6468138430058870209" />
    <property role="TrG5h" value="Definition" />
    <property role="34LRSv" value="definition" />
    <property role="R4oN_" value="An explanation of the meaning of a word" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5B3sq7DH$N4" role="1TKVEi">
      <property role="IQ2ns" value="6468138430058876100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aliases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5B3sq7DH$N1" resolve="Alias" />
    </node>
    <node concept="1TJgyj" id="5B3sq7DH$N6" role="1TKVEi">
      <property role="IQ2ns" value="6468138430058876102" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5B3sq7DH$N9" resolve="Word" />
    </node>
    <node concept="1TJgyj" id="oT8TBy81gm" role="1TKVEi">
      <property role="IQ2ns" value="448428781730796566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritance" />
      <ref role="20lvS9" node="oT8TBy81gg" resolve="InheritanceRelations" />
    </node>
    <node concept="PrWs8" id="2NkPjc5hX1R" role="PzmwI">
      <ref role="PrY4T" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B3sq7DH$MJ">
    <property role="EcuMT" value="6468138430058876079" />
    <property role="TrG5h" value="Pedantry" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="pedantry" />
    <property role="R4oN_" value="Root container for topics and definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5B3sq7DH$MK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5B3sq7DImQf" role="1TKVEi">
      <property role="IQ2ns" value="6468138430059081103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5B3sq7DHzn1" resolve="Definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B3sq7DH$N1">
    <property role="EcuMT" value="6468138430058876097" />
    <property role="TrG5h" value="Alias" />
    <property role="34LRSv" value="alias" />
    <property role="R4oN_" value="The name of something" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5B3sq7DH$N2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B3sq7DH$N9">
    <property role="EcuMT" value="6468138430058876105" />
    <property role="TrG5h" value="Word" />
    <property role="34LRSv" value="normal text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5B3sq7DKFPV" role="1TKVEl">
      <property role="IQ2nx" value="6468138430059691387" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" node="5B3sq7DKFQQ" resolve="content" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B3sq7DH$Nf">
    <property role="EcuMT" value="6468138430058876111" />
    <property role="TrG5h" value="AliasReference" />
    <property role="34LRSv" value="definition (alias)" />
    <ref role="1TJDcQ" node="5B3sq7DH$N9" resolve="Word" />
    <node concept="1TJgyj" id="5B3sq7DH$Ng" role="1TKVEi">
      <property role="IQ2ns" value="6468138430058876112" />
      <property role="20kJfa" value="referencedAlias" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5B3sq7DH$N1" resolve="Alias" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B3sq7DImQh">
    <property role="EcuMT" value="6468138430059081105" />
    <property role="TrG5h" value="PedantryReference" />
    <property role="34LRSv" value="pendantry" />
    <ref role="1TJDcQ" node="5B3sq7DH$N9" resolve="Word" />
    <node concept="1TJgyj" id="5B3sq7DImQi" role="1TKVEi">
      <property role="IQ2ns" value="6468138430059081106" />
      <property role="20kJfa" value="pedantry" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5B3sq7DH$MJ" resolve="Pedantry" />
    </node>
  </node>
  <node concept="Az7Fb" id="5B3sq7DKFQQ">
    <property role="3F6X1D" value="6468138430059691446" />
    <property role="TrG5h" value="content" />
    <property role="FLfZY" value="\\S+" />
  </node>
  <node concept="1TIwiD" id="5B3sq7DLbRm">
    <property role="EcuMT" value="6468138430059822550" />
    <property role="TrG5h" value="Punctuation" />
    <property role="34LRSv" value="punctuation" />
    <ref role="1TJDcQ" node="5B3sq7DH$N9" resolve="Word" />
    <node concept="PrWs8" id="5B3sq7DLbRn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="oT8TBy81gg">
    <property role="EcuMT" value="448428781730796560" />
    <property role="TrG5h" value="InheritanceRelations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="oT8TBy81gh" role="1TKVEi">
      <property role="IQ2ns" value="448428781730796561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5B3sq7DH$Nf" resolve="AliasReference" />
    </node>
    <node concept="1TJgyj" id="oT8TBy81gj" role="1TKVEi">
      <property role="IQ2ns" value="448428781730796563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="supers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5B3sq7DH$Nf" resolve="AliasReference" />
    </node>
  </node>
</model>

