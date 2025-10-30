<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:555e7b25-ff5e-4a7c-9dbe-07754103905c(models)">
  <persistence version="9" />
  <languages>
    <use id="eb48e5cf-d0b2-490e-8476-59bf381918fd" name="quilter.examples.obstgarten" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="eb48e5cf-d0b2-490e-8476-59bf381918fd" name="quilter.examples.obstgarten">
      <concept id="8789799326232031560" name="quilter.examples.obstgarten.structure.Raven" flags="ng" index="3eZ9ay">
        <reference id="8789799326232034014" name="on" index="3eZ9$O" />
      </concept>
      <concept id="8789799326232031561" name="quilter.examples.obstgarten.structure.FruitTree" flags="ng" index="3eZ9az">
        <child id="8789799326232034017" name="fruits" index="3eZ9$b" />
      </concept>
      <concept id="8789799326232031567" name="quilter.examples.obstgarten.structure.FruitBasket" flags="ng" index="3eZ9a_">
        <child id="8789799326232034007" name="fruits" index="3eZ9$X" />
      </concept>
      <concept id="8789799326232031564" name="quilter.examples.obstgarten.structure.Dice" flags="ng" index="3eZ9aA">
        <reference id="8789799326232034023" name="nextMove" index="3eZ9$d" />
      </concept>
      <concept id="8789799326232031565" name="quilter.examples.obstgarten.structure.Fruit" flags="ng" index="3eZ9aB" />
      <concept id="8789799326232031555" name="quilter.examples.obstgarten.structure.Pathway" flags="ng" index="3eZ9aD">
        <child id="8789799326232034002" name="segments" index="3eZ9$S" />
      </concept>
      <concept id="8789799326232031558" name="quilter.examples.obstgarten.structure.PathSegment" flags="ng" index="3eZ9aG">
        <property id="8789799326232469861" name="position" index="3eX$af" />
      </concept>
      <concept id="8789799326232031570" name="quilter.examples.obstgarten.structure.Orchard" flags="ng" index="3eZ9aS">
        <child id="8789799326232033984" name="pathway" index="3eZ9$E" />
        <child id="8789799326232033978" name="basket" index="3eZ9_g" />
        <child id="8789799326232033981" name="dice" index="3eZ9_n" />
        <child id="8789799326232033974" name="trees" index="3eZ9_s" />
        <child id="8789799326232033972" name="raven" index="3eZ9_u" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3eZ9aS" id="7BVCYER1Oow">
    <property role="TrG5h" value="MyOrchard" />
    <node concept="3eZ9az" id="7BVCYER1Ooy" role="3eZ9_s">
      <property role="TrG5h" value="apple tree" />
      <node concept="3eZ9aB" id="7BVCYER3u4s" role="3eZ9$b" />
      <node concept="3eZ9aB" id="7BVCYER3u4t" role="3eZ9$b" />
    </node>
    <node concept="3eZ9az" id="7BVCYER3u4p" role="3eZ9_s">
      <property role="TrG5h" value="cherry tree" />
      <node concept="3eZ9aB" id="7BVCYER3u4w" role="3eZ9$b" />
      <node concept="3eZ9aB" id="7BVCYER3u4x" role="3eZ9$b" />
    </node>
    <node concept="3eZ9az" id="7BVCYER3u4q" role="3eZ9_s">
      <property role="TrG5h" value="plum tree" />
      <node concept="3eZ9aB" id="7BVCYER3u4y" role="3eZ9$b" />
    </node>
    <node concept="3eZ9az" id="7BVCYER3u4r" role="3eZ9_s">
      <property role="TrG5h" value="peach tree" />
    </node>
    <node concept="3eZ9a_" id="7BVCYER1Ooz" role="3eZ9_g">
      <node concept="3eZ9aB" id="3rYa6KIUzBC" role="3eZ9$X" />
      <node concept="3eZ9aB" id="3rYa6KIU$Qx" role="3eZ9$X" />
    </node>
    <node concept="3eZ9aA" id="7BVCYER1Oo$" role="3eZ9_n">
      <ref role="3eZ9$d" node="7BVCYER1Ooy" resolve="apple tree" />
    </node>
    <node concept="3eZ9aD" id="7BVCYER1Oo_" role="3eZ9$E">
      <node concept="3eZ9aG" id="7BVCYER3us_" role="3eZ9$S">
        <property role="3eX$af" value="0" />
      </node>
      <node concept="3eZ9aG" id="7BVCYER3_HD" role="3eZ9$S">
        <property role="3eX$af" value="1" />
      </node>
      <node concept="3eZ9aG" id="7BVCYER3_HE" role="3eZ9$S">
        <property role="3eX$af" value="2" />
      </node>
      <node concept="3eZ9aG" id="7BVCYER3_HF" role="3eZ9$S">
        <property role="3eX$af" value="3" />
      </node>
      <node concept="3eZ9aG" id="7BVCYER3_HG" role="3eZ9$S">
        <property role="3eX$af" value="4" />
      </node>
    </node>
    <node concept="3eZ9ay" id="7BVCYER3usz" role="3eZ9_u">
      <property role="TrG5h" value="raven" />
      <ref role="3eZ9$O" node="7BVCYER3_HE" />
    </node>
  </node>
</model>

