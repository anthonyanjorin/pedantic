<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(quilter.examples.obstgarten.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7BVCYER1N53">
    <property role="EcuMT" value="8789799326232031555" />
    <property role="TrG5h" value="Pathway" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYER1NFi" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232034002" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7BVCYER1N56" resolve="PathSegment" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYER1N56">
    <property role="EcuMT" value="8789799326232031558" />
    <property role="TrG5h" value="PathSegment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7BVCYER3u5_" role="1TKVEl">
      <property role="IQ2nx" value="8789799326232469861" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYER1N58">
    <property role="EcuMT" value="8789799326232031560" />
    <property role="TrG5h" value="Raven" />
    <ref role="1TJDcQ" node="7BVCYER1NFr" resolve="RelevantForMove" />
    <node concept="1TJgyj" id="7BVCYER1NFu" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232034014" />
      <property role="20kJfa" value="on" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYER1N56" resolve="PathSegment" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYER1N59">
    <property role="EcuMT" value="8789799326232031561" />
    <property role="TrG5h" value="FruitTree" />
    <ref role="1TJDcQ" node="7BVCYER1NFr" resolve="RelevantForMove" />
    <node concept="1TJgyj" id="7BVCYER1NFx" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232034017" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fruits" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYER1N5d" resolve="Fruit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYER1N5c">
    <property role="EcuMT" value="8789799326232031564" />
    <property role="TrG5h" value="Dice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYER1NFB" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232034023" />
      <property role="20kJfa" value="nextMove" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYER1NFr" resolve="RelevantForMove" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYER1N5d">
    <property role="EcuMT" value="8789799326232031565" />
    <property role="TrG5h" value="Fruit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7BVCYER1N5f">
    <property role="EcuMT" value="8789799326232031567" />
    <property role="TrG5h" value="FruitBasket" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYER1NFn" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232034007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fruits" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BVCYER1N5d" resolve="Fruit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYER1N5i">
    <property role="EcuMT" value="8789799326232031570" />
    <property role="TrG5h" value="Orchard" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BVCYER1NEO" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232033972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="raven" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYER1N58" resolve="Raven" />
    </node>
    <node concept="1TJgyj" id="7BVCYER1NEQ" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232033974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trees" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7BVCYER1N59" resolve="FruitTree" />
    </node>
    <node concept="1TJgyj" id="7BVCYER1NEU" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232033978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="basket" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYER1N5f" resolve="FruitBasket" />
    </node>
    <node concept="1TJgyj" id="7BVCYER1NEX" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232033981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYER1N5c" resolve="Dice" />
    </node>
    <node concept="1TJgyj" id="7BVCYER1NF0" role="1TKVEi">
      <property role="IQ2ns" value="8789799326232033984" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pathway" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7BVCYER1N53" resolve="Pathway" />
    </node>
    <node concept="PrWs8" id="7BVCYER3_HH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYER1NFr">
    <property role="EcuMT" value="8789799326232034011" />
    <property role="TrG5h" value="RelevantForMove" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7BVCYER2mTL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

