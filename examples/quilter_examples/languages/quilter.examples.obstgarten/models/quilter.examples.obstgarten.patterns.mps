<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71acaba5-3010-4a07-b7c7-c92431b71391(quilter.examples.obstgarten.patterns)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5e0r" ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(quilter.examples.obstgarten.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <property id="3193225783697074137" name="presence" index="2wGnCR" />
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="3F$Th6" id="36uX$NYKsha">
    <property role="TrG5h" value="Patterns" />
    <node concept="3F$ThX" id="36uX$NYKshb" role="3F$ThY">
      <property role="TrG5h" value="CheckEmptyBasketPattern" />
      <node concept="3F$xvW" id="36uX$NYKshc" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="36uX$NYKshd" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="36uX$NYKshe" resolve="f" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="36uX$NYKshe" role="3F$xvU">
        <property role="TrG5h" value="f" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="36uX$O1g_6S" role="3F$ThY">
      <property role="TrG5h" value="FruitInBasket" />
      <node concept="3F$xvW" id="36uX$O1g_6U" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="36uX$O1g_6V" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="36uX$O1g_6W" resolve="f" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="36uX$O1g_6W" role="3F$xvU">
        <property role="TrG5h" value="f" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
  </node>
</model>

