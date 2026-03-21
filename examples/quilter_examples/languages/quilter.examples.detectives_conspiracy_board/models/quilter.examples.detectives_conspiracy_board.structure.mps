<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cf58b11-ab7d-4f65-91e6-2cf409a11fd7(quilter.examples.detectives_conspiracy_board.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
  <node concept="1TIwiD" id="3qg4h8fhbMV">
    <property role="EcuMT" value="3931661243957689531" />
    <property role="TrG5h" value="Suspect" />
    <ref role="1TJDcQ" node="3qg4h8fhc0L" resolve="Person" />
  </node>
  <node concept="1TIwiD" id="3qg4h8fhbMW">
    <property role="EcuMT" value="3931661243957689532" />
    <property role="TrG5h" value="Victim" />
    <ref role="1TJDcQ" node="3qg4h8fhc0L" resolve="Person" />
  </node>
  <node concept="1TIwiD" id="3qg4h8fhbMZ">
    <property role="EcuMT" value="3931661243957689535" />
    <property role="TrG5h" value="Location" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qg4h8fhiFe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhbN1">
    <property role="EcuMT" value="3931661243957689537" />
    <property role="TrG5h" value="Weapon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qg4h8fhj9d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhbN3">
    <property role="EcuMT" value="3931661243957689539" />
    <property role="TrG5h" value="Motive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3qg4h8fhj9h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhc0L">
    <property role="EcuMT" value="3931661243957690417" />
    <property role="TrG5h" value="Person" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qg4h8fhcfq" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957691354" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="owns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhcfk" resolve="WeaponReference" />
    </node>
    <node concept="1TJgyj" id="3qg4h8fhcfx" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957691361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="was_at" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhcfr" resolve="LocationReference" />
    </node>
    <node concept="1TJgyj" id="3qg4h8fhcfC" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957691368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="has" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhcfy" resolve="MotiveReference" />
    </node>
    <node concept="PrWs8" id="3qg4h8fhc0M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhcfk">
    <property role="EcuMT" value="3931661243957691348" />
    <property role="TrG5h" value="WeaponReference" />
    <node concept="1TJgyj" id="3qg4h8fhcfl" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3931661243957691349" />
      <property role="20kJfa" value="weapon" />
      <ref role="20lvS9" node="3qg4h8fhbN1" resolve="Weapon" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhcfr">
    <property role="EcuMT" value="3931661243957691355" />
    <property role="TrG5h" value="LocationReference" />
    <node concept="1TJgyj" id="3qg4h8fhcfs" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3931661243957691356" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" node="3qg4h8fhbMZ" resolve="Location" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhcfy">
    <property role="EcuMT" value="3931661243957691362" />
    <property role="TrG5h" value="MotiveReference" />
    <node concept="1TJgyj" id="3qg4h8fhcfz" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3931661243957691363" />
      <property role="20kJfa" value="motive" />
      <ref role="20lvS9" node="3qg4h8fhbN3" resolve="Motive" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhcfD">
    <property role="EcuMT" value="3931661243957691369" />
    <property role="TrG5h" value="Relationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qg4h8fhhLf" role="1TKVEl">
      <property role="IQ2nx" value="3931661243957713999" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3qg4h8fhhLa" resolve="RELN_TYPE" />
    </node>
    <node concept="1TJgyj" id="3qg4h8fhuTu" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957767774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="related" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhuTo" resolve="PersonReference" />
    </node>
  </node>
  <node concept="25R3W" id="3qg4h8fhhLa">
    <property role="3F6X1D" value="3931661243957713994" />
    <property role="TrG5h" value="RELN_TYPE" />
    <node concept="25R33" id="3qg4h8fhhLb" role="25R1y">
      <property role="3tVfz5" value="3931661243957713995" />
      <property role="TrG5h" value="ARE_MARRIED" />
    </node>
    <node concept="25R33" id="3qg4h8fhhLc" role="25R1y">
      <property role="3tVfz5" value="3931661243957713996" />
      <property role="TrG5h" value="ARE_IN_AN_AFFAIR" />
    </node>
    <node concept="25R33" id="3qg4h8fhhLd" role="25R1y">
      <property role="3tVfz5" value="3931661243957713997" />
      <property role="TrG5h" value="DISLIKE_EACH_OTHER" />
    </node>
    <node concept="25R33" id="3qg4h8fhhLe" role="25R1y">
      <property role="3tVfz5" value="3931661243957713998" />
      <property role="TrG5h" value="WITNESSED" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhidc">
    <property role="EcuMT" value="3931661243957715788" />
    <property role="TrG5h" value="ConspiracyBoard" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qg4h8fhide" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957715790" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="suspects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhbMV" resolve="Suspect" />
    </node>
    <node concept="1TJgyj" id="3qg4h8fhidf" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957715791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="victims" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhbMW" resolve="Victim" />
    </node>
    <node concept="1TJgyj" id="3qg4h8fhidg" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957715792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhbMZ" resolve="Location" />
    </node>
    <node concept="1TJgyj" id="3qg4h8fhidh" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957715793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weapons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhbN1" resolve="Weapon" />
    </node>
    <node concept="1TJgyj" id="3qg4h8fhidi" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957715794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="motives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhbN3" resolve="Motive" />
    </node>
    <node concept="1TJgyj" id="3qg4h8fhuTv" role="1TKVEi">
      <property role="IQ2ns" value="3931661243957767775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relationships" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3qg4h8fhcfD" resolve="Relationship" />
    </node>
    <node concept="PrWs8" id="3qg4h8fhidd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qg4h8fhuTo">
    <property role="EcuMT" value="3931661243957767768" />
    <property role="TrG5h" value="PersonReference" />
    <node concept="1TJgyj" id="3qg4h8fhuTp" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3931661243957767769" />
      <property role="20kJfa" value="person" />
      <ref role="20lvS9" node="3qg4h8fhc0L" resolve="Person" />
    </node>
  </node>
</model>

