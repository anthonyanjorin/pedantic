<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d287640-107a-4970-9e44-74565feaa86f(plantuml.structure)">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="7G28cbunW$9">
    <property role="EcuMT" value="8863683037945121033" />
    <property role="TrG5h" value="PlantUMLTransformation" />
    <property role="3GE5qa" value="Transformations" />
  </node>
  <node concept="1TIwiD" id="5RN9bdVz5eQ">
    <property role="EcuMT" value="6769795018158527414" />
    <property role="TrG5h" value="PlantUMLPackage" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <node concept="1TJgyi" id="6okA5LUrYXv" role="1TKVEl">
      <property role="IQ2nx" value="7355671614361431903" />
      <property role="TrG5h" value="isFocus" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2LgBuUe2dBk" role="1TKVEl">
      <property role="IQ2nx" value="3193225783716403668" />
      <property role="TrG5h" value="typeOfPackage" />
      <ref role="AX2Wp" node="2LgBuUe2sdu" resolve="PACKAGE_TYPE" />
    </node>
    <node concept="1TJgyj" id="5RN9bdVBS7j" role="1TKVEi">
      <property role="IQ2ns" value="6769795018159784403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5RN9bdVBS7g" resolve="PlantUMLClass" />
    </node>
    <node concept="1TJgyj" id="5RN9bdVBS7l" role="1TKVEi">
      <property role="IQ2ns" value="6769795018159784405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subpackages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5RN9bdVz5eQ" resolve="PlantUMLPackage" />
    </node>
    <node concept="PrWs8" id="49jWCJJKPgx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RN9bdVBS7g">
    <property role="EcuMT" value="6769795018159784400" />
    <property role="TrG5h" value="PlantUMLClass" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <node concept="1TJgyi" id="6okA5LUnC2E" role="1TKVEl">
      <property role="IQ2nx" value="7355671614360289450" />
      <property role="TrG5h" value="isFocus" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="9N_2q$g7RW" role="1TKVEi">
      <property role="IQ2ns" value="176647704082939388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeGroups" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9N_2q$eG0s" resolve="PlantUMLAttributeGroup" />
    </node>
    <node concept="1TJgyj" id="5RN9bdWCjGG" role="1TKVEi">
      <property role="IQ2ns" value="6769795018176674604" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="49jWCJJKPgv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RN9bdWD34q">
    <property role="EcuMT" value="6769795018176868634" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLConnection" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyj" id="5RN9bdWEl82" role="1TKVEi">
      <property role="IQ2ns" value="6769795018177204738" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="5RN9bdVBS7g" resolve="PlantUMLClass" />
    </node>
    <node concept="1TJgyj" id="5RN9bdWEl84" role="1TKVEi">
      <property role="IQ2ns" value="6769795018177204740" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5RN9bdVBS7g" resolve="PlantUMLClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RN9bdWDKt0">
    <property role="EcuMT" value="6769795018177054528" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLInheritance" />
    <ref role="1TJDcQ" node="5RN9bdWD34q" resolve="PlantUMLConnection" />
  </node>
  <node concept="1TIwiD" id="5RN9bdX7s99">
    <property role="EcuMT" value="6769795018184835657" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLClassDiagram" />
    <ref role="1TJDcQ" node="9N_2qBjWdC" resolve="PlantUMLDiagram" />
    <node concept="1TJgyj" id="49jWCJKiUAI" role="1TKVEi">
      <property role="IQ2ns" value="4779430312416094638" />
      <property role="20kJfa" value="classInFocus" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5RN9bdVBS7g" resolve="PlantUMLClass" />
    </node>
    <node concept="1TJgyj" id="5RN9bdX7s9Q" role="1TKVEi">
      <property role="IQ2ns" value="6769795018184835702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="packages" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5RN9bdVz5eQ" resolve="PlantUMLPackage" />
    </node>
    <node concept="1TJgyj" id="5RN9bdWMFDH" role="1TKVEi">
      <property role="IQ2ns" value="6769795018179394157" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5RN9bdWD34q" resolve="PlantUMLConnection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6okA5LUaaFn">
    <property role="EcuMT" value="7355671614356761303" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLClassRef" />
    <ref role="1TJDcQ" node="9N_2q$eG0x" resolve="PlantUMLAttribute" />
    <node concept="1TJgyj" id="6okA5LUaaFo" role="1TKVEi">
      <property role="IQ2ns" value="7355671614356761304" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5RN9bdVBS7g" resolve="PlantUMLClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="6okA5LVJHA2">
    <property role="EcuMT" value="7355671614383380866" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLReference" />
    <ref role="1TJDcQ" node="5RN9bdWD34q" resolve="PlantUMLConnection" />
    <node concept="PrWs8" id="6okA5LVJHA5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6okA5LVKesq" role="1TKVEl">
      <property role="IQ2nx" value="7355671614383515418" />
      <property role="TrG5h" value="multiplicitySrc" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6okA5LVKess" role="1TKVEl">
      <property role="IQ2nx" value="7355671614383515420" />
      <property role="TrG5h" value="multiplicityTrg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6okA5LVL3Qm" role="1TKVEl">
      <property role="IQ2nx" value="7355671614383734166" />
      <property role="TrG5h" value="isAggregation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="49jWCJKxVu1">
    <property role="EcuMT" value="4779430312420030337" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLStack" />
    <ref role="1TJDcQ" node="5RN9bdVBS7g" resolve="PlantUMLClass" />
    <node concept="1TJgyj" id="49jWCJK$KD5" role="1TKVEi">
      <property role="IQ2ns" value="4779430312420772421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stackedClasses" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5RN9bdVBS7g" resolve="PlantUMLClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="9N_2q$eG0s">
    <property role="EcuMT" value="176647704082563100" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLAttributeGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="9N_2q$eG0$" role="1TKVEi">
      <property role="IQ2ns" value="176647704082563108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9N_2q$eG0x" resolve="PlantUMLAttribute" />
    </node>
    <node concept="PrWs8" id="9N_2q$eG0t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="9N_2q$eG0x">
    <property role="EcuMT" value="176647704082563105" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="9N_2q$_osa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="9N_2q_yGXM">
    <property role="EcuMT" value="176647704104587122" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLDependencyArrow" />
    <ref role="1TJDcQ" node="5RN9bdWD34q" resolve="PlantUMLConnection" />
  </node>
  <node concept="1TIwiD" id="9N_2qBjVJ$">
    <property role="EcuMT" value="176647704134269924" />
    <property role="3GE5qa" value="Metamodel.SequenceDiagram" />
    <property role="TrG5h" value="PlantUMLSequenceDiagram" />
    <ref role="1TJDcQ" node="9N_2qBjWdC" resolve="PlantUMLDiagram" />
    <node concept="1TJgyj" id="9N_2qBt424" role="1TKVEi">
      <property role="IQ2ns" value="176647704136663172" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9N_2qBt426" resolve="PlantUMLMessage" />
    </node>
    <node concept="1TJgyj" id="9N_2qBwoZW" role="1TKVEi">
      <property role="IQ2ns" value="176647704137535484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="9N_2qBwoKd" resolve="PlantUMLInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="9N_2qBjWdC">
    <property role="EcuMT" value="176647704134271848" />
    <property role="3GE5qa" value="Metamodel" />
    <property role="TrG5h" value="PlantUMLDiagram" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="9N_2qEf8xb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="9N_2qBt426">
    <property role="EcuMT" value="176647704136663174" />
    <property role="3GE5qa" value="Metamodel.SequenceDiagram" />
    <property role="TrG5h" value="PlantUMLMessage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dCxDLPWO20" role="1TKVEl">
      <property role="IQ2nx" value="6010201709277823104" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5dCxDLPWO22" role="1TKVEl">
      <property role="IQ2nx" value="6010201709277823106" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="9N_2qBwzmM" role="1TKVEi">
      <property role="IQ2ns" value="176647704137577906" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="9N_2qBwBxi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="9N_2qBwoKd">
    <property role="EcuMT" value="176647704137534477" />
    <property role="3GE5qa" value="Metamodel.SequenceDiagram" />
    <property role="TrG5h" value="PlantUMLInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6TQOip_CsFk" role="1TKVEl">
      <property role="IQ2nx" value="7959779354267994836" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="9N_2qBwFbi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="9N_2qCDupq" role="1TKVEi">
      <property role="IQ2ns" value="176647704156694106" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="9N_2qBF9jz">
    <property role="EcuMT" value="176647704140354787" />
    <property role="3GE5qa" value="Metamodel.SequenceDiagram" />
    <property role="TrG5h" value="PlantUMLNote" />
    <ref role="1TJDcQ" node="9N_2qBt426" resolve="PlantUMLMessage" />
  </node>
  <node concept="PlHQZ" id="6TQOipx4Tbo">
    <property role="EcuMT" value="7959779354191565528" />
    <property role="TrG5h" value="PedanticSearchIndexElement" />
  </node>
  <node concept="1TIwiD" id="5dCxDLQcQgJ">
    <property role="EcuMT" value="6010201709282026543" />
    <property role="3GE5qa" value="Metamodel.SequenceDiagram" />
    <property role="TrG5h" value="PlantUMLSeparator" />
    <ref role="1TJDcQ" node="9N_2qBt426" resolve="PlantUMLMessage" />
  </node>
  <node concept="1TIwiD" id="5dCxDLQDJch">
    <property role="EcuMT" value="6010201709289599761" />
    <property role="3GE5qa" value="Metamodel.SequenceDiagram" />
    <property role="TrG5h" value="PlantUMLSeqRef" />
    <ref role="1TJDcQ" node="9N_2qBt426" resolve="PlantUMLMessage" />
    <node concept="1TJgyj" id="5dCxDLQDQCu" role="1TKVEi">
      <property role="IQ2ns" value="6010201709289630238" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="9N_2qBwoKd" resolve="PlantUMLInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WTnVpP35aQ">
    <property role="EcuMT" value="3402856230707548854" />
    <property role="3GE5qa" value="Metamodel.StateDiagram" />
    <property role="TrG5h" value="PlantUMLStateDiagram" />
    <ref role="1TJDcQ" node="9N_2qBjWdC" resolve="PlantUMLDiagram" />
    <node concept="1TJgyj" id="2WTnVpP3b7o" role="1TKVEi">
      <property role="IQ2ns" value="3402856230707573208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2WTnVpP3b7q" resolve="PlantUMLState" />
    </node>
    <node concept="1TJgyj" id="2WTnVpP3b7E" role="1TKVEi">
      <property role="IQ2ns" value="3402856230707573226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2WTnVpP3b7v" resolve="PlantUMLTransition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WTnVpP3b7q">
    <property role="EcuMT" value="3402856230707573210" />
    <property role="3GE5qa" value="Metamodel.StateDiagram" />
    <property role="TrG5h" value="PlantUMLState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WTnVpP3b7I" role="1TKVEi">
      <property role="IQ2ns" value="3402856230707573230" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2WTnVpP3b7q" resolve="PlantUMLState" />
    </node>
    <node concept="1TJgyj" id="2WTnVpP3b7J" role="1TKVEi">
      <property role="IQ2ns" value="3402856230707573231" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2WTnVpP3b7v" resolve="PlantUMLTransition" />
    </node>
    <node concept="1TJgyj" id="2WTnVpP3vwi" role="1TKVEi">
      <property role="IQ2ns" value="3402856230707656722" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2WTnVpP3b7t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WTnVpP3b7v">
    <property role="EcuMT" value="3402856230707573215" />
    <property role="3GE5qa" value="Metamodel.StateDiagram" />
    <property role="TrG5h" value="PlantUMLTransition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WTnVpP3b7$" role="1TKVEi">
      <property role="IQ2ns" value="3402856230707573220" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="2WTnVpP3b7q" resolve="PlantUMLState" />
    </node>
    <node concept="1TJgyj" id="2WTnVpP3b7A" role="1TKVEi">
      <property role="IQ2ns" value="3402856230707573222" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="2WTnVpP3b7q" resolve="PlantUMLState" />
    </node>
    <node concept="1TJgyj" id="2WTnVpPnhfN" role="1TKVEi">
      <property role="IQ2ns" value="3402856230712841203" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2WTnVpP3b7x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IIk38lX1Dc">
    <property role="EcuMT" value="6606305879446002252" />
    <property role="3GE5qa" value="Metamodel.ComponentDiagram" />
    <property role="TrG5h" value="PlantUMLComponentDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="9N_2qBjWdC" resolve="PlantUMLDiagram" />
    <node concept="1TJgyj" id="5IIk38lYbtR" role="1TKVEi">
      <property role="IQ2ns" value="6606305879446304631" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="5IIk38lX2QH" role="1TKVEi">
      <property role="IQ2ns" value="6606305879446007213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requiredInterfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IIk38lX2QG" resolve="PlantUMLComponentInterface" />
    </node>
    <node concept="1TJgyj" id="5IIk38lX2QL" role="1TKVEi">
      <property role="IQ2ns" value="6606305879446007217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="providedInterfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IIk38lX2QG" resolve="PlantUMLComponentInterface" />
    </node>
    <node concept="1TJgyj" id="5IIk38mj6iI" role="1TKVEi">
      <property role="IQ2ns" value="6606305879451788462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IIk38mj4Zq" resolve="PlantUMLComponent" />
    </node>
    <node concept="1TJgyj" id="32uEtBkerli" role="1TKVEi">
      <property role="IQ2ns" value="3503424313174373714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32uEtBkerlc" resolve="PlantUMLComponentInterfaceConnection" />
    </node>
    <node concept="1TJgyj" id="2LgBuUc2Td6" role="1TKVEi">
      <property role="IQ2ns" value="3193225783683027782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="directConnections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2LgBuUc2D2n" resolve="PlantUMLComponentConnection" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IIk38lX2QG">
    <property role="EcuMT" value="6606305879446007212" />
    <property role="3GE5qa" value="Metamodel.ComponentDiagram" />
    <property role="TrG5h" value="PlantUMLComponentInterface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5IIk38lXFub" role="1TKVEi">
      <property role="IQ2ns" value="6606305879446173579" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="5IIk38lXLEx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IIk38mj4Zq">
    <property role="EcuMT" value="6606305879451783130" />
    <property role="3GE5qa" value="Metamodel.ComponentDiagram" />
    <property role="TrG5h" value="PlantUMLComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5IIk38mJ9nK" role="1TKVEl">
      <property role="IQ2nx" value="6606305879459141104" />
      <property role="TrG5h" value="isActor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5IIk38mj4Zx" role="1TKVEi">
      <property role="IQ2ns" value="6606305879451783137" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="5IIk38mj4Zt" role="1TKVEi">
      <property role="IQ2ns" value="6606305879451783133" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requiredInterfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IIk38lX2QG" resolve="PlantUMLComponentInterface" />
    </node>
    <node concept="1TJgyj" id="5IIk38mj4Zu" role="1TKVEi">
      <property role="IQ2ns" value="6606305879451783134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="providedInterfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5IIk38lX2QG" resolve="PlantUMLComponentInterface" />
    </node>
    <node concept="PrWs8" id="5IIk38mj4Zr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="32uEtBkerlc">
    <property role="EcuMT" value="3503424313174373708" />
    <property role="3GE5qa" value="Metamodel.ComponentDiagram" />
    <property role="TrG5h" value="PlantUMLComponentInterfaceConnection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32uEtBkerld" role="1TKVEi">
      <property role="IQ2ns" value="3503424313174373709" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5IIk38lX2QG" resolve="PlantUMLComponentInterface" />
    </node>
    <node concept="1TJgyj" id="32uEtBkerlf" role="1TKVEi">
      <property role="IQ2ns" value="3503424313174373711" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5IIk38lX2QG" resolve="PlantUMLComponentInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BVCYEQB0s$">
    <property role="EcuMT" value="8789799326225008420" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PlantUMLEmptyClassDiagram" />
    <ref role="1TJDcQ" node="5RN9bdX7s99" resolve="PlantUMLClassDiagram" />
  </node>
  <node concept="1TIwiD" id="2LgBuUc2D2n">
    <property role="EcuMT" value="3193225783682961559" />
    <property role="3GE5qa" value="Metamodel.ComponentDiagram" />
    <property role="TrG5h" value="PlantUMLComponentConnection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2LgBuUc2D2o" role="1TKVEi">
      <property role="IQ2ns" value="3193225783682961560" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5IIk38lX2QG" resolve="PlantUMLComponentInterface" />
    </node>
    <node concept="1TJgyj" id="2LgBuUc2D2p" role="1TKVEi">
      <property role="IQ2ns" value="3193225783682961561" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5IIk38mj4Zq" resolve="PlantUMLComponent" />
    </node>
  </node>
  <node concept="25R3W" id="2LgBuUe2sdu">
    <property role="3F6X1D" value="3193225783716463454" />
    <property role="3GE5qa" value="Metamodel.ClassDiagram" />
    <property role="TrG5h" value="PACKAGE_TYPE" />
    <ref role="1H5jkz" node="2LgBuUe2sdv" resolve="Normal" />
    <node concept="25R33" id="2LgBuUe2sdv" role="25R1y">
      <property role="3tVfz5" value="3193225783716463455" />
      <property role="TrG5h" value="Normal" />
      <property role="1L1pqM" value=" " />
    </node>
    <node concept="25R33" id="2LgBuUe2sdw" role="25R1y">
      <property role="3tVfz5" value="3193225783716463456" />
      <property role="TrG5h" value="Cloud" />
      <property role="1L1pqM" value="&lt;&lt;Cloud&gt;&gt;" />
    </node>
  </node>
</model>

