<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16785cb2-d4fa-4b46-9300-d2e83f17ccb9(quilter.examples.obstgarten.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="36uX$O0xbY7">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: Patterns-&gt;Patterns" />
    <node concept="1w76tK" id="36uX$O0xbY8" role="1w76sc">
      <node concept="1w76tN" id="36uX$O0xbY9" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="36uX$O0xbYa" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="36uX$O0xbYb" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="36uX$O0xbYd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="36uX$O0xbXX" role="hSBgu">
        <property role="2pBcoG" value="3575565964730811466" />
        <property role="2pBcow" value="r:027892ca-40d3-4742-baf8-1e69d8178fdc(quilter.examples.obstgarten.typesystem)" />
        <property role="2pBc3U" value="Patterns" />
      </node>
      <node concept="2pBcaW" id="36uX$O0xbYc" role="hSBgs">
        <property role="2pBcoG" value="3575565964730811466" />
        <property role="2pBcow" value="r:71acaba5-3010-4a07-b7c7-c92431b71391(quilter.examples.obstgarten.patterns)" />
        <property role="2pBc3U" value="Patterns" />
      </node>
    </node>
    <node concept="7amoh" id="36uX$O0xbYf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="36uX$O0xbXY" role="hSBgu">
        <property role="2pBcoG" value="3575565964730811467" />
        <property role="2pBcow" value="r:027892ca-40d3-4742-baf8-1e69d8178fdc(quilter.examples.obstgarten.typesystem)" />
        <property role="2pBc3U" value="CheckEmptyBasketPattern" />
      </node>
      <node concept="2pBcaW" id="36uX$O0xbYe" role="hSBgs">
        <property role="2pBcoG" value="3575565964730811467" />
        <property role="2pBcow" value="r:71acaba5-3010-4a07-b7c7-c92431b71391(quilter.examples.obstgarten.patterns)" />
        <property role="2pBc3U" value="CheckEmptyBasketPattern" />
      </node>
    </node>
    <node concept="7amoh" id="36uX$O0xbYh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="36uX$O0xbXZ" role="hSBgu">
        <property role="2pBcoG" value="3575565964730811468" />
        <property role="2pBcow" value="r:027892ca-40d3-4742-baf8-1e69d8178fdc(quilter.examples.obstgarten.typesystem)" />
        <property role="2pBc3U" value="basket" />
      </node>
      <node concept="2pBcaW" id="36uX$O0xbYg" role="hSBgs">
        <property role="2pBcoG" value="3575565964730811468" />
        <property role="2pBcow" value="r:71acaba5-3010-4a07-b7c7-c92431b71391(quilter.examples.obstgarten.patterns)" />
        <property role="2pBc3U" value="basket" />
      </node>
    </node>
    <node concept="7amoh" id="36uX$O0xbYj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="36uX$O0xbY0" role="hSBgu">
        <property role="2pBcoG" value="3575565964730811469" />
        <property role="2pBcow" value="r:027892ca-40d3-4742-baf8-1e69d8178fdc(quilter.examples.obstgarten.typesystem)" />
        <property role="2pBc3U" value="_" />
      </node>
      <node concept="2pBcaW" id="36uX$O0xbYi" role="hSBgs">
        <property role="2pBcoG" value="3575565964730811469" />
        <property role="2pBcow" value="r:71acaba5-3010-4a07-b7c7-c92431b71391(quilter.examples.obstgarten.patterns)" />
        <property role="2pBc3U" value="_" />
      </node>
    </node>
    <node concept="7amoh" id="36uX$O0xbYl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="36uX$O0xbY1" role="hSBgu">
        <property role="2pBcoG" value="3575565964730811470" />
        <property role="2pBcow" value="r:027892ca-40d3-4742-baf8-1e69d8178fdc(quilter.examples.obstgarten.typesystem)" />
        <property role="2pBc3U" value="f" />
      </node>
      <node concept="2pBcaW" id="36uX$O0xbYk" role="hSBgs">
        <property role="2pBcoG" value="3575565964730811470" />
        <property role="2pBcow" value="r:71acaba5-3010-4a07-b7c7-c92431b71391(quilter.examples.obstgarten.patterns)" />
        <property role="2pBc3U" value="f" />
      </node>
    </node>
  </node>
</model>

