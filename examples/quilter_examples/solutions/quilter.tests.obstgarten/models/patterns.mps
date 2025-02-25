<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5ccb96f-2122-4a4c-a290-815d98a2e8b1(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="5e0r" ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(quilter.examples.obstgarten.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2hdc" ref="r:555e7b25-ff5e-4a7c-9dbe-07754103905c(models)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="3193225783721918930" name="quilter.structure.IntegerConstant" flags="ng" index="2y3pKW">
        <child id="3193225783721918931" name="literal" index="2y3pKX" />
      </concept>
      <concept id="3193225783720295659" name="quilter.structure.StringConstant" flags="ng" index="2y5a45">
        <property id="4647437687546938751" name="literal" index="1xw8qb" />
      </concept>
      <concept id="3193225783717603960" name="quilter.structure.AttributeValue" flags="ng" index="2yiVum">
        <reference id="3193225783722594989" name="object" index="2ydWX3" />
        <reference id="3193225783717605033" name="attribute" index="2yiVd7" />
      </concept>
      <concept id="3193225783717603956" name="quilter.structure.Equals" flags="ng" index="2yiVuq" />
      <concept id="3193225783717603957" name="quilter.structure.AccessViaThis" flags="ng" index="2yiVur">
        <reference id="3193225783722929657" name="attribute" index="2yff0n" />
      </concept>
      <concept id="3193225783717603918" name="quilter.structure.AttributeExpression" flags="ng" index="2yiVuw">
        <child id="4647437687713748300" name="lhs" index="1FzXqS" />
        <child id="4647437687713748301" name="rhs" index="1FzXqT" />
        <child id="4647437687713748302" name="operator" index="1FzXqU" />
      </concept>
      <concept id="8789799326224677412" name="quilter.structure.ParentLink" flags="ng" index="3frlBe" />
      <concept id="8789799326224677413" name="quilter.structure.ChildLink" flags="ng" index="3frlBf" />
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <property id="3193225783689214776" name="presence" index="2wemrm" />
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <property id="3193225783697074137" name="presence" index="2wGnCR" />
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="3193225783717603945" name="attributeExps" index="2yiVu7" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="4647437687694863999" name="description" index="1EFUQb" />
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
      <concept id="3214808506368341355" name="quilter.structure.NotEquals" flags="ng" index="3Io7SA" />
    </language>
  </registry>
  <node concept="3F$Th6" id="7BVCYER4n5d">
    <property role="TrG5h" value="OrchardPatterns" />
    <node concept="3F$ThX" id="2tbV4VNB12g" role="3F$ThY">
      <property role="TrG5h" value="JustTheOrchard" />
      <node concept="3F$xvW" id="2tbV4VNB12i" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i42ma$n" role="3F$ThY">
      <property role="TrG5h" value="NoOtherOrchard" />
      <node concept="3F$xvW" id="4dr_i42ma$p" role="3F$xvU">
        <property role="TrG5h" value="theOrchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
      </node>
      <node concept="3F$xvW" id="4dr_i42ma$q" role="3F$xvU">
        <property role="TrG5h" value="otherOrchard" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
      </node>
    </node>
    <node concept="3F$ThX" id="2tbV4VNEm7$" role="3F$ThY">
      <property role="TrG5h" value="APairOfTreesInTheOrchard" />
      <node concept="3F$xvW" id="2tbV4VNEm81" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2tbV4VNEm89" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNEm82" resolve="aTree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
        </node>
        <node concept="3F$xvT" id="2tbV4VNEm8a" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNEm83" resolve="anotherTree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNEm82" role="3F$xvU">
        <property role="TrG5h" value="aTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
      <node concept="3F$xvW" id="2tbV4VNEm83" role="3F$xvU">
        <property role="TrG5h" value="anotherTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
    </node>
    <node concept="3F$ThX" id="2tbV4VNGYIS" role="3F$ThY">
      <property role="TrG5h" value="ImpossibleSharingOfFruits" />
      <node concept="3F$xvW" id="2tbV4VNGYJ6" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3frlBf" id="2tbV4VNI2Fb" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="2tbV4VNGYIU" resolve="oneTree" />
        </node>
        <node concept="3F$xvT" id="2tbV4VNGYJ8" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIV" resolve="anotherTree" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIU" role="3F$xvU">
        <property role="TrG5h" value="oneTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2tbV4VNGYIX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIW" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIV" role="3F$xvU">
        <property role="TrG5h" value="anotherTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2tbV4VNGYIY" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIW" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIW" role="3F$xvU">
        <property role="TrG5h" value="aFruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3f6AUQ" id="41Z0ZgF5I_n" role="1EFUQb" />
    </node>
    <node concept="3F$ThX" id="2tbV4VNJz4T" role="3F$ThY">
      <property role="TrG5h" value="FruitInTheBasket" />
      <node concept="3F$xvW" id="2tbV4VNJz4V" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="2tbV4VNJz4W" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="2tbV4VNJz4X" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNJz4V" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" resolve="fruits" />
        </node>
      </node>
      <node concept="3f6AUQ" id="41Z0ZgF3Mnp" role="1EFUQb" />
    </node>
    <node concept="3F$ThX" id="7BVCYER4n5e" role="3F$ThY">
      <property role="TrG5h" value="RavenOnLastSegment" />
      <node concept="3F$xvW" id="7BVCYER4n5f" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4n5F" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="7BVCYER4n5g" resolve="pathway" />
        </node>
        <node concept="3F$xvT" id="7BVCYER4n66" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4n5h" resolve="raven" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEO" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5g" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="7BVCYER4n5N" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
          <ref role="3F$xdr" node="7BVCYER4n5i" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5h" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
        <node concept="3F$xvT" id="7BVCYER4n5W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFu" resolve="on" />
          <ref role="3F$xdr" node="7BVCYER4n5i" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5i" role="3F$xvU">
        <property role="TrG5h" value="finalSgmnt" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuw" id="41Z0ZgGCkb2" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCkb6" role="1FzXqS">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="41Z0ZgGCkba" role="1FzXqT">
            <node concept="3cmrfG" id="41Z0ZgGCkbc" role="2y3pKX">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCkb8" role="1FzXqU" />
        </node>
      </node>
      <node concept="3f6AUQ" id="41Z0ZgF5I_l" role="1EFUQb" />
    </node>
    <node concept="3F$ThX" id="2LgBuUhsgGQ" role="3F$ThY">
      <property role="TrG5h" value="RavenOnSecondSegment" />
      <node concept="3F$xvW" id="2LgBuUhsgGR" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2LgBuUhsgGS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="2LgBuUhsgGU" resolve="pathway" />
        </node>
        <node concept="3F$xvT" id="2LgBuUhsgGT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2LgBuUhsgGW" resolve="raven" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEO" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUhsgGU" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="2LgBuUhsgGV" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
          <ref role="3F$xdr" node="2LgBuUhsgGY" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUhsgGW" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
        <node concept="3F$xvT" id="2LgBuUhsgGX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFu" resolve="on" />
          <ref role="3F$xdr" node="2LgBuUhsgGY" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUhsgGY" role="3F$xvU">
        <property role="TrG5h" value="finalSgmnt" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuw" id="41Z0ZgGCkbk" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCkbo" role="1FzXqS">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="41Z0ZgGCkbs" role="1FzXqT">
            <node concept="3cmrfG" id="41Z0ZgGCkbu" role="2y3pKX">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCkbq" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Fb8" role="3F$ThY">
      <property role="TrG5h" value="FruitOnATree" />
      <node concept="3F$xvW" id="7BVCYER4Fb9" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fbh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fba" resolve="tree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fba" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="7BVCYER4Fbi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fbb" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fbb" role="3F$xvU">
        <property role="TrG5h" value="aFruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Fcf" role="3F$ThY">
      <property role="TrG5h" value="NonEmptyBasket" />
      <node concept="3F$xvW" id="7BVCYER4FdD" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4FdE" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fcg" resolve="basket" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEU" resolve="basket" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fcg" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="7BVCYER4Fci" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fch" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fch" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4FcM" role="3F$ThY">
      <property role="TrG5h" value="TreeForNextMoveHasFruit" />
      <node concept="3F$xvW" id="7BVCYER4Fd6" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fd7" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4FcO" resolve="dice" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEX" resolve="dice" />
        </node>
        <node concept="3F$xvT" id="7BVCYER4Fd8" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcN" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcO" role="3F$xvU">
        <property role="TrG5h" value="dice" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
        <node concept="3F$xvT" id="7BVCYER4FcP" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcV" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="7BVCYER4FcX" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Feg" role="3F$ThY">
      <property role="TrG5h" value="RavensTurn" />
      <node concept="3F$xvW" id="7BVCYER4Feh" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fek" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEX" resolve="dice" />
          <ref role="3F$xdr" node="7BVCYER4Fej" resolve="dice" />
        </node>
        <node concept="3frlBf" id="7BVCYER4Fe$" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="7BVCYER4Fei" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fej" role="3F$xvU">
        <property role="TrG5h" value="dice" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
        <node concept="3F$xvT" id="7BVCYER4Fer" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
          <ref role="3F$xdr" node="7BVCYER4Fei" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fei" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUcudFJ" role="3F$ThY">
      <property role="TrG5h" value="AFruitNotOnATree" />
      <node concept="3F$xvW" id="2LgBuUcudFL" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2LgBuUcudFN" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <property role="2wemrm" value="2LgBuUcqvH1/FORBIDDEN" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
          <ref role="3F$xdr" node="2LgBuUcudFM" resolve="fruit" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUcudFM" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUcQKeJ" role="3F$ThY">
      <property role="TrG5h" value="FruitNotInTheBasket" />
      <node concept="3F$xvW" id="2LgBuUcQKeL" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="2LgBuUcQKeN" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <property role="2wemrm" value="2LgBuUcqvH1/FORBIDDEN" />
          <ref role="3F$xdr" node="2LgBuUcQKeM" resolve="basket" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUcQKeM" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUcWYuS" role="3F$ThY">
      <property role="TrG5h" value="NoSecondBasket" />
      <node concept="3F$xvW" id="2LgBuUcWYuU" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
      <node concept="3F$xvW" id="2LgBuUdAnaU" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUdM3YR" role="3F$ThY">
      <property role="TrG5h" value="NoSecondFruit" />
      <node concept="3F$xvW" id="2LgBuUdM3YT" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="2LgBuUdM3YU" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41bmcP" role="3F$ThY">
      <property role="TrG5h" value="FruitNotOnATree1" />
      <node concept="3F$xvW" id="4dr_i41bmHF" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
      <node concept="3F$xvW" id="4dr_i41bmHH" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="4dr_i41bmHP" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="4dr_i41bmHF" resolve="tree" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41pr9e" role="3F$ThY">
      <property role="TrG5h" value="FruitNotOnATree2" />
      <node concept="3F$xvW" id="4dr_i41pr9f" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3frlBf" id="4dr_i41pr9i" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="4dr_i41pr9g" resolve="fruit" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41pr9g" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41praI" role="3F$ThY">
      <property role="TrG5h" value="FruitNotOnATree3" />
      <node concept="3F$xvW" id="4dr_i41praJ" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="4dr_i41praM" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i41praL" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41praL" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41r046" role="3F$ThY">
      <property role="TrG5h" value="FruitTreeWithOnlyOneFruit" />
      <node concept="3F$xvW" id="4dr_i41r048" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="4dr_i41r04g" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i41r049" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
        <node concept="3F$xvT" id="4dr_i41r04h" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i41r04a" resolve="anotherFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41r049" role="3F$xvU">
        <property role="TrG5h" value="aFruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="4dr_i41r04a" role="3F$xvU">
        <property role="TrG5h" value="anotherFruit" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41CIjM" role="3F$ThY">
      <property role="TrG5h" value="FruitTreeWithOnlyTwoFruits" />
      <node concept="3F$xvW" id="4dr_i41CIjO" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="4dr_i41CIjT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i41CIjQ" resolve="fruit2" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
        <node concept="3F$xvT" id="4dr_i41CIjW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
          <ref role="3F$xdr" node="4dr_i41CIjR" resolve="fruit3" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41CIjP" role="3F$xvU">
        <property role="TrG5h" value="fruit1" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="4dr_i41CIjV" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="4dr_i41CIjO" resolve="tree" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41CIjQ" role="3F$xvU">
        <property role="TrG5h" value="fruit2" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="4dr_i41CIjR" role="3F$xvU">
        <property role="TrG5h" value="fruit3" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="5FhyU6qtAXs" role="3F$ThY">
      <property role="TrG5h" value="FruitsNotOnFruitTreeWithFruit" />
      <node concept="3F$xvW" id="5FhyU6qtAXt" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="5FhyU6qtAXu" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5FhyU6qtAXy" resolve="fruit2" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="5FhyU6qtAXw" role="3F$xvU">
        <property role="TrG5h" value="fruit1" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="5FhyU6qtAXx" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="5FhyU6qtAXt" resolve="tree" />
        </node>
        <node concept="3frlBe" id="5FhyU6q_FaG" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="5FhyU6q_FaE" resolve="basket" />
        </node>
      </node>
      <node concept="3F$xvW" id="5FhyU6qtAXy" role="3F$xvU">
        <property role="TrG5h" value="fruit2" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="5FhyU6q_FaE" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i42h8xQ" role="3F$ThY">
      <property role="TrG5h" value="NoBasketConnectedToFruit" />
      <node concept="3F$xvW" id="4dr_i42h8xS" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="4dr_i42h8xT" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="4dr_i42h8xU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i42h8xS" resolve="fruit" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i42jQXv" role="3F$ThY">
      <property role="TrG5h" value="NoRavenOnSegment" />
      <node concept="3F$xvW" id="4dr_i42jQXx" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
        <node concept="3F$xvT" id="4dr_i42jRAB" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i42jQXy" resolve="segment" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFu" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i42jQXy" role="3F$xvU">
        <property role="TrG5h" value="segment" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i45294o" role="3F$ThY">
      <property role="TrG5h" value="NoRavenAsNextMoveInOrchard" />
      <node concept="3F$xvW" id="4dr_i45294q" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
      </node>
      <node concept="3F$xvW" id="4dr_i45294r" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3frlBf" id="4dr_i4529fY" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="4dr_i45294q" resolve="raven" />
        </node>
        <node concept="3F$xvT" id="4dr_i45294$" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i45294t" resolve="dice" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEX" resolve="dice" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i45294t" role="3F$xvU">
        <property role="TrG5h" value="dice" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
        <node concept="3F$xvT" id="4dr_i45294G" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i45294q" resolve="raven" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUepQX8" role="3F$ThY">
      <property role="TrG5h" value="TwoSegmentsWithSameNr" />
      <node concept="3F$xvW" id="2LgBuUepQXa" role="3F$xvU">
        <property role="TrG5h" value="segment" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuw" id="41Z0ZgGBfeO" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGBfeU" role="1FzXqS">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGBfeW" role="1FzXqT">
            <ref role="2ydWX3" node="2LgBuUepQXi" resolve="other" />
            <ref role="2yiVd7" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGBfeS" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUepQXi" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUgDT8G" role="3F$ThY">
      <property role="TrG5h" value="SegmentWithSpecificNumber" />
      <node concept="3F$xvW" id="2LgBuUgDT8I" role="3F$xvU">
        <property role="TrG5h" value="seg" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuw" id="41Z0ZgG$gCA" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgG$gCE" role="1FzXqS">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="41Z0ZgG$gCI" role="1FzXqT">
            <node concept="3cmrfG" id="41Z0ZgG$gCK" role="2y3pKX">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgG$gCG" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUhsgHe" role="3F$ThY">
      <property role="TrG5h" value="TheAppleTree" />
      <node concept="3F$xvW" id="2LgBuUhsgHg" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="2yiVuw" id="41Z0ZgGBLKg" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGBLKm" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="41Z0ZgGBLKo" role="1FzXqT">
            <property role="1xw8qb" value="apple tree" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGBLKk" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR34_Eq" role="3F$ThY">
      <property role="TrG5h" value="NotTheAppleTreeWithoutFruits" />
      <node concept="3F$xvW" id="2MtiOR34_Ex" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2MtiOR34_H4" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR34_H3" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGCk9N" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCk9R" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="41Z0ZgGCk9V" role="1FzXqT">
            <property role="1xw8qb" value="apple tree" />
          </node>
          <node concept="3Io7SA" id="41Z0ZgGCk9T" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR34_H3" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUh$tRN" role="3F$ThY">
      <property role="TrG5h" value="NonExistentTree" />
      <node concept="3F$xvW" id="2LgBuUh$tRQ" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="2yiVuw" id="41Z0ZgGCk9X" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCka1" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="41Z0ZgGCka3" role="1FzXqT">
            <property role="1xw8qb" value="foofy tree" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCka5" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUh$tRl" role="3F$ThY">
      <property role="TrG5h" value="TwoTreesWithSameName" />
      <node concept="3F$xvW" id="2LgBuUh$tRn" role="3F$xvU">
        <property role="TrG5h" value="one" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="2yiVuw" id="41Z0ZgGCka7" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCkab" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGCkaf" role="1FzXqT">
            <ref role="2ydWX3" node="2LgBuUh$tRo" resolve="other" />
            <ref role="2yiVd7" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCkad" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUh$tRo" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUjgZbC" role="3F$ThY">
      <property role="TrG5h" value="NoSixthSegment" />
      <node concept="3F$xvW" id="2LgBuUjgZbE" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2LgBuUjgZbH" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="2LgBuUjgZbI" resolve="pathway" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUjgZbI" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="2LgBuUjgZbJ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2LgBuUjgZbF" resolve="segment" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUjgZbF" role="3F$xvU">
        <property role="TrG5h" value="segment" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuw" id="41Z0ZgGCkah" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCkal" role="1FzXqS">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="41Z0ZgGCkas" role="1FzXqT">
            <node concept="3cmrfG" id="41Z0ZgGCkau" role="2y3pKX">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCkaq" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUjva8W" role="3F$ThY">
      <property role="TrG5h" value="NoFirstSegment" />
      <node concept="3F$xvW" id="2LgBuUjva8X" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2LgBuUjva8Y" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="2LgBuUjva8Z" resolve="pathway" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUjva8Z" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="2LgBuUjva90" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2LgBuUjva91" resolve="segment" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUjva91" role="3F$xvU">
        <property role="TrG5h" value="segment" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuw" id="41Z0ZgGCkaA" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCkaE" role="1FzXqS">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="41Z0ZgGCkaI" role="1FzXqT">
            <node concept="3cmrfG" id="41Z0ZgGCkaK" role="2y3pKX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCkaG" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUjFBkh" role="3F$ThY">
      <property role="TrG5h" value="SegmentWithUniquePosition" />
      <node concept="3F$xvW" id="2LgBuUjFBkj" role="3F$xvU">
        <property role="TrG5h" value="seg" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
      </node>
      <node concept="3F$xvW" id="2LgBuUjFBkk" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuw" id="41Z0ZgGCkaS" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGCkaW" role="1FzXqS">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2yiVum" id="41Z0ZgGCkb0" role="1FzXqT">
            <ref role="2ydWX3" node="2LgBuUjFBkj" resolve="seg" />
            <ref role="2yiVd7" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2yiVuq" id="41Z0ZgGCkaY" role="1FzXqU" />
        </node>
      </node>
    </node>
  </node>
</model>

