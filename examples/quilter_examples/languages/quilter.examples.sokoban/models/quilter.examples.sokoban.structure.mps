<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d425d313-b2f0-4051-a231-40f7c569ae78(quilter.examples.sokoban.structure)">
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
  <node concept="1TIwiD" id="2MtiOR1UY8T">
    <property role="EcuMT" value="3214808506350428729" />
    <property role="TrG5h" value="Board" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MtiOR1UY8Z" role="1TKVEi">
      <property role="IQ2ns" value="3214808506350428735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MtiOR1UY8U" resolve="Row" />
    </node>
    <node concept="PrWs8" id="2MtiOR1UZfM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR1UY8U">
    <property role="EcuMT" value="3214808506350428730" />
    <property role="TrG5h" value="Row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MtiOR1UY99" role="1TKVEi">
      <property role="IQ2ns" value="3214808506350428745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MtiOR1UY8V" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR1UY8V">
    <property role="EcuMT" value="3214808506350428731" />
    <property role="TrG5h" value="Cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MtiOR1WLSR" role="1TKVEi">
      <property role="IQ2ns" value="3214808506350902839" />
      <property role="20kJfa" value="down" />
      <ref role="20lvS9" node="2MtiOR1UY8V" resolve="Cell" />
    </node>
    <node concept="1TJgyj" id="2MtiOR1WLST" role="1TKVEi">
      <property role="IQ2ns" value="3214808506350902841" />
      <property role="20kJfa" value="right" />
      <ref role="20lvS9" node="2MtiOR1UY8V" resolve="Cell" />
    </node>
    <node concept="1TJgyj" id="2MtiOR1Vy$A" role="1TKVEi">
      <property role="IQ2ns" value="3214808506350577958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="figure" />
      <ref role="20lvS9" node="2MtiOR1Vy$_" resolve="Figure" />
    </node>
    <node concept="1TJgyi" id="2MtiOR1Vy$B" role="1TKVEl">
      <property role="IQ2nx" value="3214808506350577959" />
      <property role="TrG5h" value="isEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR1V6tt">
    <property role="EcuMT" value="3214808506350462813" />
    <property role="TrG5h" value="World" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MtiOR1V6tu" role="1TKVEi">
      <property role="IQ2ns" value="3214808506350462814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MtiOR1UY8T" resolve="Board" />
    </node>
    <node concept="PrWs8" id="2MtiOR1Y1Fg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR1Vy$_">
    <property role="EcuMT" value="3214808506350577957" />
    <property role="TrG5h" value="Figure" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2MtiOR1VKWx">
    <property role="EcuMT" value="3214808506350636833" />
    <property role="TrG5h" value="Sokoban" />
    <ref role="1TJDcQ" node="2MtiOR1Vy$_" resolve="Figure" />
  </node>
  <node concept="1TIwiD" id="2MtiOR1VKWy">
    <property role="EcuMT" value="3214808506350636834" />
    <property role="TrG5h" value="Boulder" />
    <ref role="1TJDcQ" node="2MtiOR1Vy$_" resolve="Figure" />
  </node>
  <node concept="1TIwiD" id="2MtiOR1VKWz">
    <property role="EcuMT" value="3214808506350636835" />
    <property role="TrG5h" value="Box" />
    <ref role="1TJDcQ" node="2MtiOR1Vy$_" resolve="Figure" />
  </node>
</model>

