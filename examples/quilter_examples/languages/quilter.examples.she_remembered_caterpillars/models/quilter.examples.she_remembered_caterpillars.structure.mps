<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24389ce6-3221-4e38-b148-7d5a6c3b7e1a(quilter.examples.she_remembered_caterpillars.structure)">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2MtiOR4bOZm">
    <property role="EcuMT" value="3214808506388402134" />
    <property role="TrG5h" value="World" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2MtiOR4bOZy" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388402146" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="puzzles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MtiOR4bOZn" resolve="Puzzle" />
    </node>
    <node concept="PrWs8" id="2MtiOR4bOZp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZn">
    <property role="EcuMT" value="3214808506388402135" />
    <property role="TrG5h" value="Puzzle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2MtiOR4bOZ_" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388402149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MtiOR4bOZz" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="2MtiOR4bOZq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZo">
    <property role="EcuMT" value="3214808506388402136" />
    <property role="TrG5h" value="Platform" />
    <ref role="1TJDcQ" node="2MtiOR4bOZz" resolve="Entity" />
    <node concept="1TJgyj" id="2MtiOR4cE2F" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388619435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pads" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MtiOR4bOZw" resolve="Pad" />
    </node>
    <node concept="PrWs8" id="2MtiOR4cAw8" role="PzmwI">
      <ref role="PrY4T" node="2MtiOR4cAw6" resolve="CanHoldSprite" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZs">
    <property role="EcuMT" value="3214808506388402140" />
    <property role="TrG5h" value="Bridge" />
    <ref role="1TJDcQ" node="2MtiOR4bOZz" resolve="Entity" />
    <node concept="1TJgyi" id="2MtiOR4bOZQ" role="1TKVEl">
      <property role="IQ2nx" value="3214808506388402166" />
      <property role="TrG5h" value="colour" />
      <ref role="AX2Wp" node="2MtiOR4bOZJ" resolve="COLOUR" />
    </node>
    <node concept="1TJgyj" id="2MtiOR4bOZH" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388402157" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2MtiOR4bOZo" resolve="Platform" />
    </node>
    <node concept="1TJgyj" id="2MtiOR4bOZI" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388402158" />
      <property role="20kJfa" value="trg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2MtiOR4bOZo" resolve="Platform" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZt">
    <property role="EcuMT" value="3214808506388402141" />
    <property role="TrG5h" value="Gate" />
    <ref role="1TJDcQ" node="2MtiOR4bOZz" resolve="Entity" />
    <node concept="1TJgyj" id="2MtiOR4bOZV" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388402171" />
      <property role="20kJfa" value="on" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2MtiOR4bOZo" resolve="Platform" />
    </node>
    <node concept="1TJgyi" id="2MtiOR4bOZU" role="1TKVEl">
      <property role="IQ2nx" value="3214808506388402170" />
      <property role="TrG5h" value="colour" />
      <ref role="AX2Wp" node="2MtiOR4bOZJ" resolve="COLOUR" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZu">
    <property role="EcuMT" value="3214808506388402142" />
    <property role="TrG5h" value="SnailBridge" />
    <ref role="1TJDcQ" node="2MtiOR4bOZz" resolve="Entity" />
    <node concept="1TJgyj" id="2MtiOR4bOZR" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388402167" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2MtiOR4bOZo" resolve="Platform" />
    </node>
    <node concept="1TJgyj" id="2MtiOR4bOZS" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388402168" />
      <property role="20kJfa" value="trg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2MtiOR4bOZo" resolve="Platform" />
    </node>
    <node concept="1TJgyi" id="2MtiOR4bOZT" role="1TKVEl">
      <property role="IQ2nx" value="3214808506388402169" />
      <property role="TrG5h" value="activated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2MtiOR4cAvu" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388604894" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buttons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MtiOR4bOZv" resolve="Button" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZv">
    <property role="EcuMT" value="3214808506388402143" />
    <property role="TrG5h" value="Button" />
    <node concept="1TJgyj" id="2MtiOR4cAvv" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388604895" />
      <property role="20kJfa" value="on" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2MtiOR4bOZo" resolve="Platform" />
    </node>
    <node concept="PrWs8" id="2MtiOR4cAw7" role="PzmwI">
      <ref role="PrY4T" node="2MtiOR4cAw6" resolve="CanHoldSprite" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZw">
    <property role="EcuMT" value="3214808506388402144" />
    <property role="TrG5h" value="Pad" />
    <node concept="PrWs8" id="2MtiOR4cAw9" role="PzmwI">
      <ref role="PrY4T" node="2MtiOR4cAw6" resolve="CanHoldSprite" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZx">
    <property role="EcuMT" value="3214808506388402145" />
    <property role="TrG5h" value="Sprite" />
    <ref role="1TJDcQ" node="2MtiOR4bOZz" resolve="Entity" />
    <node concept="1TJgyi" id="2MtiOR4bPz7" role="1TKVEl">
      <property role="IQ2nx" value="3214808506388404423" />
      <property role="TrG5h" value="colour" />
      <ref role="AX2Wp" node="2MtiOR4bOZJ" resolve="COLOUR" />
    </node>
    <node concept="1TJgyj" id="2MtiOR4bPyk" role="1TKVEi">
      <property role="IQ2ns" value="3214808506388404372" />
      <property role="20kJfa" value="on" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2MtiOR4cAw6" resolve="CanHoldSprite" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MtiOR4bOZz">
    <property role="EcuMT" value="3214808506388402147" />
    <property role="TrG5h" value="Entity" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2MtiOR4bOZ$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="2MtiOR4bOZJ">
    <property role="3F6X1D" value="3214808506388402159" />
    <property role="TrG5h" value="COLOUR" />
    <node concept="25R33" id="2MtiOR4bOZK" role="25R1y">
      <property role="3tVfz5" value="3214808506388402160" />
      <property role="TrG5h" value="RED" />
    </node>
    <node concept="25R33" id="2MtiOR4bOZL" role="25R1y">
      <property role="3tVfz5" value="3214808506388402161" />
      <property role="TrG5h" value="YELLOW" />
    </node>
    <node concept="25R33" id="2MtiOR4bOZM" role="25R1y">
      <property role="3tVfz5" value="3214808506388402162" />
      <property role="TrG5h" value="BLUE" />
    </node>
    <node concept="25R33" id="2MtiOR4bOZN" role="25R1y">
      <property role="3tVfz5" value="3214808506388402163" />
      <property role="TrG5h" value="ORANGE" />
    </node>
    <node concept="25R33" id="2MtiOR4bOZO" role="25R1y">
      <property role="3tVfz5" value="3214808506388402164" />
      <property role="TrG5h" value="PURPLE" />
    </node>
    <node concept="25R33" id="2MtiOR4bOZP" role="25R1y">
      <property role="3tVfz5" value="3214808506388402165" />
      <property role="TrG5h" value="GREEN" />
    </node>
  </node>
  <node concept="PlHQZ" id="2MtiOR4cAw6">
    <property role="EcuMT" value="3214808506388604934" />
    <property role="TrG5h" value="CanHoldSprite" />
  </node>
</model>

