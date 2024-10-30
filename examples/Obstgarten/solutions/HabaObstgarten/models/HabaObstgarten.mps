<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a5a5d9c-6b01-417a-a63c-5c297d4263ba(HabaObstgarten)">
  <persistence version="9" />
  <languages>
    <use id="eb48e5cf-d0b2-490e-8476-59bf381918fd" name="Obstgarten" version="0" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5e0r" ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(Obstgarten.structure)" />
  </imports>
  <registry>
    <language id="eb48e5cf-d0b2-490e-8476-59bf381918fd" name="Obstgarten">
      <concept id="8789799326232031560" name="Obstgarten.structure.Raven" flags="ng" index="3eZ9ay">
        <reference id="8789799326232034014" name="on" index="3eZ9$O" />
      </concept>
      <concept id="8789799326232031561" name="Obstgarten.structure.FruitTree" flags="ng" index="3eZ9az">
        <child id="8789799326232034017" name="fruits" index="3eZ9$b" />
      </concept>
      <concept id="8789799326232031567" name="Obstgarten.structure.FruitBasket" flags="ng" index="3eZ9a_">
        <child id="8789799326232034007" name="fruits" index="3eZ9$X" />
      </concept>
      <concept id="8789799326232031564" name="Obstgarten.structure.Dice" flags="ng" index="3eZ9aA">
        <reference id="8789799326232034023" name="nextMove" index="3eZ9$d" />
      </concept>
      <concept id="8789799326232031565" name="Obstgarten.structure.Fruit" flags="ng" index="3eZ9aB" />
      <concept id="8789799326232031555" name="Obstgarten.structure.Pathway" flags="ng" index="3eZ9aD">
        <child id="8789799326232034002" name="segments" index="3eZ9$S" />
      </concept>
      <concept id="8789799326232031558" name="Obstgarten.structure.PathSegment" flags="ng" index="3eZ9aG">
        <property id="8789799326232469861" name="position" index="3eX$af" />
      </concept>
      <concept id="8789799326232031570" name="Obstgarten.structure.Orchard" flags="ng" index="3eZ9aS">
        <child id="8789799326232033984" name="pathway" index="3eZ9$E" />
        <child id="8789799326232033978" name="basket" index="3eZ9_g" />
        <child id="8789799326232033981" name="dice" index="3eZ9_n" />
        <child id="8789799326232033974" name="trees" index="3eZ9_s" />
        <child id="8789799326232033972" name="raven" index="3eZ9_u" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="8789799326224677412" name="quilter.structure.ParentVariable" flags="ng" index="3frlBe" />
      <concept id="8789799326224677413" name="quilter.structure.ChildrenVariable" flags="ng" index="3frlBf" />
      <concept id="1340109089921503716" name="quilter.structure.LinkVariable" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="target" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.ObjectVariable" flags="ng" index="3F$xvW">
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="1340109089921503721" name="linkVariables" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="patterns" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objectVariables" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="3eZ9aS" id="7BVCYER1Oow">
    <property role="TrG5h" value="MyFirstFruitOrchard" />
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
      <node concept="3eZ9aB" id="7BVCYER3u4u" role="3eZ9$X" />
      <node concept="3eZ9aB" id="7BVCYER3u4v" role="3eZ9$X" />
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
  <node concept="3F$Th6" id="7BVCYER4n5d">
    <property role="TrG5h" value="OrchardPatterns" />
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
        <node concept="3DQ70j" id="7BVCYER4n5u" role="lGtFl">
          <property role="3V$3am" value="linkVariables" />
          <property role="3V$3ak" value="cb6e6683-7c33-40af-94d4-5d1f5e613c2d/1340109089921503713/1340109089921503721" />
          <node concept="1Pa9Pv" id="7BVCYER4n5x" role="3DQ709">
            <node concept="1PaTwC" id="7BVCYER4n5y" role="1PaQFQ">
              <node concept="3oM_SD" id="7BVCYER4n5A" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="7BVCYER4n5B" role="1PaTwD">
                <property role="3oM_SC" value="position" />
              </node>
              <node concept="3oM_SD" id="7BVCYER4n5D" role="1PaTwD">
                <property role="3oM_SC" value="==" />
              </node>
              <node concept="3oM_SD" id="7BVCYER4n5E" role="1PaTwD">
                <property role="3oM_SC" value="4" />
              </node>
            </node>
          </node>
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
  </node>
</model>

