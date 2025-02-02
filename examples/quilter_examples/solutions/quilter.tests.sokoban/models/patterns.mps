<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18ef3e9a-3add-433d-ade0-b778409846d4(patterns)">
  <persistence version="9" />
  <languages>
    <use id="563b8661-a49f-4fda-ad97-911b4bd32744" name="quilter.examples.sokoban" version="0" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
  </languages>
  <imports>
    <import index="icb1" ref="r:d425d313-b2f0-4051-a231-40f7c569ae78(quilter.examples.sokoban.structure)" />
    <import index="7fxf" ref="r:f6947a76-e740-4169-95b8-2f6bf6359617(models)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="3193225783720623428" name="quilter.structure.BooleanConstant" flags="ng" index="2y6q2E">
        <child id="3193225783720623429" name="literal" index="2y6q2F" />
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
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
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
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
      <concept id="3214808506368341355" name="quilter.structure.NotEquals" flags="ng" index="3Io7SA" />
    </language>
  </registry>
  <node concept="3F$Th6" id="2MtiOR1Y90Q">
    <property role="TrG5h" value="SokobanPatterns" />
    <node concept="3F$ThX" id="2MtiOR1Y90S" role="3F$ThY">
      <property role="TrG5h" value="AtLeastOneSokoban" />
      <node concept="3F$xvW" id="2MtiOR1Y90V" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR1Y91$" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          <ref role="3F$xdr" node="2MtiOR1Y92j" resolve="row" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y92j" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR1Y92r" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Y92q" resolve="cell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y92q" role="3F$xvU">
        <property role="TrG5h" value="cell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Y92$" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Y90U" resolve="sok" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y90U" role="3F$xvU">
        <property role="TrG5h" value="sok" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR1Yb7N" role="3F$ThY">
      <property role="TrG5h" value="MoreThanOneSokobanSameRow" />
      <node concept="3F$xvW" id="2MtiOR1Yb7O" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR1Yb7P" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          <ref role="3F$xdr" node="2MtiOR1Yb7R" resolve="row" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb7R" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR1Yb7S" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Yb7V" resolve="cell1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR1Yb7U" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Yb7X" resolve="cell2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb7V" role="3F$xvU">
        <property role="TrG5h" value="cell1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Yb7W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Yb7Z" resolve="sok1" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb7X" role="3F$xvU">
        <property role="TrG5h" value="cell2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Yb7Y" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Yb80" resolve="sok2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb7Z" role="3F$xvU">
        <property role="TrG5h" value="sok1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb80" role="3F$xvU">
        <property role="TrG5h" value="sok2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR1Y9QE" role="3F$ThY">
      <property role="TrG5h" value="MoreThanOneSokobanDiffRows" />
      <node concept="3F$xvW" id="2MtiOR1Y9QP" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR1Y9QQ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          <ref role="3F$xdr" node="2MtiOR1Y9QR" resolve="row1" />
        </node>
        <node concept="3F$xvT" id="2MtiOR1Yb6V" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
          <ref role="3F$xdr" node="2MtiOR1Yb6U" resolve="row2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9QR" role="3F$xvU">
        <property role="TrG5h" value="row1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR1Y9QS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Y9QT" resolve="cell1" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Yb6U" role="3F$xvU">
        <property role="TrG5h" value="row2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR1Y9Ru" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
          <ref role="3F$xdr" node="2MtiOR1Y9Ri" resolve="cell2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9QT" role="3F$xvU">
        <property role="TrG5h" value="cell1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Y9QU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Y9QV" resolve="sok1" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9Ri" role="3F$xvU">
        <property role="TrG5h" value="cell2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR1Y9RF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR1Y9R5" resolve="sok2" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9QV" role="3F$xvU">
        <property role="TrG5h" value="sok1" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
      <node concept="3F$xvW" id="2MtiOR1Y9R5" role="3F$xvU">
        <property role="TrG5h" value="sok2" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28tNm" role="3F$ThY">
      <property role="TrG5h" value="GameIsNotOver" />
      <node concept="3F$xvW" id="2MtiOR28tNE" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR28tNF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28tNG" resolve="row" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28tNG" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR28tNH" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28tNo" resolve="endPlace" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28tNo" role="3F$xvU">
        <property role="TrG5h" value="endPlace" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28tNS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28tNR" resolve="noBox" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGDtXo" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGDtXs" role="1FzXqS">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="41Z0ZgGDtXw" role="1FzXqT">
            <node concept="3clFbT" id="41Z0ZgGDtXy" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGDtXu" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28tNR" role="3F$xvU">
        <property role="TrG5h" value="noBox" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28vGe" role="3F$ThY">
      <property role="TrG5h" value="EndPlaceIsBlocked" />
      <node concept="3F$xvW" id="2MtiOR28vGh" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR28vGi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28vGj" resolve="row" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28vGj" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR28vGk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28vGl" resolve="endPlace" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28vGl" role="3F$xvU">
        <property role="TrG5h" value="endPlace" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28vGm" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28vGr" resolve="boulder" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGDtXE" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGDtXF" role="1FzXqS">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="41Z0ZgGDtXG" role="1FzXqT">
            <node concept="3clFbT" id="41Z0ZgGDtXH" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGDtXI" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28vGr" role="3F$xvU">
        <property role="TrG5h" value="boulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28wlN" role="3F$ThY">
      <property role="TrG5h" value="SokobanCanPushRight" />
      <node concept="3F$xvW" id="2MtiOR28wlP" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28wlV" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28wlW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28wlP" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28wm7" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
          <ref role="3F$xdr" node="2MtiOR28wm6" resolve="targetCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28wlS" role="3F$xvU">
        <property role="TrG5h" value="sokCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28wlT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
          <ref role="3F$xdr" node="2MtiOR28wlV" resolve="boxCell" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28wlU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28wlQ" resolve="sok" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28wlQ" role="3F$xvU">
        <property role="TrG5h" value="sok" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28wm6" role="3F$xvU">
        <property role="TrG5h" value="targetCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28wm8" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28wm9" resolve="fig" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28wm9" role="3F$xvU">
        <property role="TrG5h" value="fig" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1Vy$_" resolve="Figure" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28xMh" role="3F$ThY">
      <property role="TrG5h" value="SokobanCanPushUp" />
      <node concept="3F$xvW" id="2MtiOR28xMi" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMj" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28xMk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28xMi" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28xMF" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28xMm" resolve="sokCell" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMm" role="3F$xvU">
        <property role="TrG5h" value="sokCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28xMo" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28xMp" resolve="sok" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMp" role="3F$xvU">
        <property role="TrG5h" value="sok" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMq" role="3F$xvU">
        <property role="TrG5h" value="targetCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28xMr" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28xMs" resolve="fig" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28xME" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR28xMj" resolve="boxCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28xMs" role="3F$xvU">
        <property role="TrG5h" value="fig" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1Vy$_" resolve="Figure" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28BZU" role="3F$ThY">
      <property role="TrG5h" value="AllEndPlacesFree" />
      <node concept="3F$xvW" id="2MtiOR28BZX" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR28BZY" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28BZZ" resolve="row" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28BZZ" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR28C00" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28C01" resolve="endPlace" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28C01" role="3F$xvU">
        <property role="TrG5h" value="endPlace" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28C02" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR28C07" resolve="box" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
        </node>
        <node concept="2yiVuw" id="41Z0ZgGDtXM" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGDtXN" role="1FzXqS">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="41Z0ZgGDtXO" role="1FzXqT">
            <node concept="3clFbT" id="41Z0ZgGDtXP" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="2yiVuq" id="41Z0ZgGDtXQ" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28C07" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR28Io8" role="3F$ThY">
      <property role="TrG5h" value="BoxIsBlockedInTopRightCorner" />
      <node concept="3F$xvW" id="2MtiOR28Ioa" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28Iob" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28Ioc" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28Ioa" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28Ioj" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
          <ref role="3F$xdr" node="2MtiOR28Ioi" resolve="rightCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28Ioi" role="3F$xvU">
        <property role="TrG5h" value="rightCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28IIL" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28IIJ" resolve="rightBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28Iok" role="3F$xvU">
        <property role="TrG5h" value="upCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR28Iol" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR28Iob" resolve="boxCell" />
        </node>
        <node concept="3F$xvT" id="2MtiOR28IIK" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR28IIH" resolve="upBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR28IIH" role="3F$xvU">
        <property role="TrG5h" value="upBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
      <node concept="3F$xvW" id="2MtiOR28IIJ" role="3F$xvU">
        <property role="TrG5h" value="rightBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR2TvfO" role="3F$ThY">
      <property role="TrG5h" value="BoxIsBlockedInTopLeftCorner" />
      <node concept="3F$xvW" id="2MtiOR2TvfP" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfQ" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2TvfR" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2TvfP" resolve="box" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfT" role="3F$xvU">
        <property role="TrG5h" value="leftCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2TvfU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2TvfZ" resolve="leftBoulder" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2TvpS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR2TvfQ" resolve="boxCell" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfV" role="3F$xvU">
        <property role="TrG5h" value="upCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2TvfW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR2TvfQ" resolve="boxCell" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2TvfX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2TvfY" resolve="upBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfY" role="3F$xvU">
        <property role="TrG5h" value="upBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2TvfZ" role="3F$xvU">
        <property role="TrG5h" value="leftBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR2Vklb" role="3F$ThY">
      <property role="TrG5h" value="BoxIsBlockedInBottomLeftCorner" />
      <node concept="3F$xvW" id="2MtiOR2Vklc" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vkld" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2Vkle" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2Vklc" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2VklL" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR2Vkli" resolve="downCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vklf" role="3F$xvU">
        <property role="TrG5h" value="leftCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2Vklg" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2Vklm" resolve="leftBoulder" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2Vklh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR2Vkld" resolve="boxCell" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vkli" role="3F$xvU">
        <property role="TrG5h" value="downCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2Vklk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2Vkll" resolve="downBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vkll" role="3F$xvU">
        <property role="TrG5h" value="downBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2Vklm" role="3F$xvU">
        <property role="TrG5h" value="leftBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR2VkmO" role="3F$ThY">
      <property role="TrG5h" value="BoxIsBlockedInBottomRightCorner" />
      <node concept="3F$xvW" id="2MtiOR2VkmP" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmQ" role="3F$xvU">
        <property role="TrG5h" value="boxCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2VkmR" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2VkmP" resolve="box" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2VkmS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLSR" resolve="down" />
          <ref role="3F$xdr" node="2MtiOR2VkmW" resolve="downCell" />
        </node>
        <node concept="3F$xvT" id="2MtiOR2Vknd" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1WLST" resolve="right" />
          <ref role="3F$xdr" node="2MtiOR2VkmT" resolve="rightCell" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmT" role="3F$xvU">
        <property role="TrG5h" value="rightCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2VkmU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2VkmZ" resolve="rightBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmW" role="3F$xvU">
        <property role="TrG5h" value="downCell" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="3F$xvT" id="2MtiOR2VkmX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
          <ref role="3F$xdr" node="2MtiOR2VkmY" resolve="downBoulder" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmY" role="3F$xvU">
        <property role="TrG5h" value="downBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
      <node concept="3F$xvW" id="2MtiOR2VkmZ" role="3F$xvU">
        <property role="TrG5h" value="rightBoulder" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR344mT" role="3F$ThY">
      <property role="TrG5h" value="NoRemainingBoxes" />
      <node concept="3F$xvW" id="2MtiOR344mV" role="3F$xvU">
        <property role="TrG5h" value="board" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8T" resolve="Board" />
        <node concept="3F$xvT" id="2MtiOR344n5" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR344mW" resolve="row" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY8Z" resolve="rows" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR344mW" role="3F$xvU">
        <property role="TrG5h" value="row" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8U" resolve="Row" />
        <node concept="3F$xvT" id="2MtiOR344nr" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR344mX" resolve="cell" />
          <ref role="3F$xdF" to="icb1:2MtiOR1UY99" resolve="cells" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR344mX" role="3F$xvU">
        <property role="TrG5h" value="cell" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1UY8V" resolve="Cell" />
        <node concept="2yiVuw" id="41Z0ZgGDtXY" role="2yiVu7">
          <node concept="2yiVur" id="41Z0ZgGDtXZ" role="1FzXqS">
            <ref role="2yff0n" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
          </node>
          <node concept="2y6q2E" id="41Z0ZgGDtY0" role="1FzXqT">
            <node concept="3clFbT" id="41Z0ZgGDtY1" role="2y6q2F">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3Io7SA" id="41Z0ZgGDtY6" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="2MtiOR344ns" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR344mY" resolve="box" />
          <ref role="3F$xdF" to="icb1:2MtiOR1Vy$A" resolve="figure" />
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR344mY" role="3F$xvU">
        <property role="TrG5h" value="box" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="icb1:2MtiOR1VKWz" resolve="Box" />
      </node>
    </node>
  </node>
</model>

