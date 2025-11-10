<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(Blockly.structure)">
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2wtaWJMpgUG">
    <property role="EcuMT" value="2890514690786791084" />
    <property role="TrG5h" value="World" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="world" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Z8IC1HiKpE" role="1TKVEl">
      <property role="IQ2nx" value="1137363966663263850" />
      <property role="TrG5h" value="blockSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="Z8IC1HiKif" role="1TKVEi">
      <property role="IQ2ns" value="1137363966663263375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Z8IC1HoSug" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="Z8IC1HjaZp" role="1TKVEi">
      <property role="IQ2ns" value="1137363966663372761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Z8IC1HiKl$" resolve="ShapeType" />
    </node>
    <node concept="1TJgyj" id="5keHOqJFwgi" role="1TKVEi">
      <property role="IQ2ns" value="6129037657120834578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="importedWorlds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5keHOqJFwge" resolve="WorldRef" />
    </node>
    <node concept="PrWs8" id="2wtaWJMpgW8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z8IC1HiKiF">
    <property role="EcuMT" value="1137363966663263403" />
    <property role="TrG5h" value="TypedShape" />
    <property role="34LRSv" value="shape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Z8IC1HjmPM" role="1TKVEi">
      <property role="IQ2ns" value="1137363966663421298" />
      <property role="20kJfa" value="typeShape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Z8IC1HiKl$" resolve="ShapeType" />
    </node>
    <node concept="PrWs8" id="Z8IC1HoSy$" role="PzmwI">
      <ref role="PrY4T" node="Z8IC1HoSug" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z8IC1HiKl$">
    <property role="EcuMT" value="1137363966663263588" />
    <property role="TrG5h" value="ShapeType" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Z8IC1HjWxN" role="1TKVEi">
      <property role="IQ2ns" value="1137363966663575667" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Z8IC1HoSug" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="Z8IC1HiKmc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z8IC1HjWtf">
    <property role="EcuMT" value="1137363966663575375" />
    <property role="TrG5h" value="Colour" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="colour" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Z8IC1HkTg8" role="1TKVEl">
      <property role="IQ2nx" value="1137363966663824392" />
      <property role="TrG5h" value="R" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="Z8IC1HkTgL" role="1TKVEl">
      <property role="IQ2nx" value="1137363966663824433" />
      <property role="TrG5h" value="G" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="Z8IC1HkThe" role="1TKVEl">
      <property role="IQ2nx" value="1137363966663824462" />
      <property role="TrG5h" value="B" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="Z8IC1HjWu4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z8IC1HjWvX">
    <property role="EcuMT" value="1137363966663575549" />
    <property role="TrG5h" value="Block" />
    <property role="34LRSv" value="block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Z8IC1HkwaP" role="1TKVEl">
      <property role="IQ2nx" value="1137363966663721653" />
      <property role="TrG5h" value="movable" />
      <ref role="AX2Wp" node="Z8IC1Hl9BE" resolve="MOVEABILITY" />
    </node>
    <node concept="1TJgyi" id="Z8IC1Hkwbh" role="1TKVEl">
      <property role="IQ2nx" value="1137363966663721681" />
      <property role="TrG5h" value="sticky" />
      <ref role="AX2Wp" node="Z8IC1Hl9XM" resolve="STICKYNESS" />
    </node>
    <node concept="1TJgyj" id="Z8IC1Hkw9_" role="1TKVEi">
      <property role="IQ2ns" value="1137363966663721573" />
      <property role="20kJfa" value="colour" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Z8IC1HjWtf" resolve="Colour" />
    </node>
    <node concept="PrWs8" id="Z8IC1HoSxk" role="PzmwI">
      <ref role="PrY4T" node="Z8IC1HoSug" resolve="IShape" />
    </node>
  </node>
  <node concept="25R3W" id="Z8IC1Hl9BE">
    <property role="3F6X1D" value="1137363966663891434" />
    <property role="TrG5h" value="MOVEABILITY" />
    <ref role="1H5jkz" node="Z8IC1Hl9BF" resolve="MOVABLE" />
    <node concept="25R33" id="Z8IC1Hl9BF" role="25R1y">
      <property role="3tVfz5" value="1137363966663891435" />
      <property role="TrG5h" value="MOVABLE" />
      <property role="1L1pqM" value="movable" />
    </node>
    <node concept="25R33" id="Z8IC1Hl9CU" role="25R1y">
      <property role="3tVfz5" value="1137363966663891514" />
      <property role="TrG5h" value="FIXED" />
      <property role="1L1pqM" value="fixed" />
    </node>
  </node>
  <node concept="25R3W" id="Z8IC1Hl9XM">
    <property role="3F6X1D" value="1137363966663892850" />
    <property role="TrG5h" value="STICKYNESS" />
    <ref role="1H5jkz" node="Z8IC1Hl9Yr" resolve="NON_STICKY" />
    <node concept="25R33" id="Z8IC1Hl9XN" role="25R1y">
      <property role="3tVfz5" value="1137363966663892851" />
      <property role="TrG5h" value="STICKY" />
      <property role="1L1pqM" value="sticky" />
    </node>
    <node concept="25R33" id="Z8IC1Hl9Yr" role="25R1y">
      <property role="3tVfz5" value="1137363966663892891" />
      <property role="TrG5h" value="NON_STICKY" />
      <property role="1L1pqM" value="not sticky" />
    </node>
  </node>
  <node concept="PlHQZ" id="Z8IC1HoSug">
    <property role="EcuMT" value="1137363966664869776" />
    <property role="TrG5h" value="IShape" />
    <node concept="1TJgyi" id="Z8IC1Hjnxr" role="1TKVEl">
      <property role="IQ2nx" value="1137363966663424091" />
      <property role="TrG5h" value="down" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="Z8IC1Hjny4" role="1TKVEl">
      <property role="IQ2nx" value="1137363966663424132" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5keHOqJFwge">
    <property role="EcuMT" value="6129037657120834574" />
    <property role="TrG5h" value="WorldRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5keHOqJFwgf" role="1TKVEi">
      <property role="IQ2ns" value="6129037657120834575" />
      <property role="20kJfa" value="world" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2wtaWJMpgUG" resolve="World" />
    </node>
  </node>
</model>

