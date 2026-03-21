<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66bf740a-4b60-4413-876f-65267b41e060(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
  </languages>
  <imports>
    <import index="10ev" ref="r:9cf58b11-ab7d-4f65-91e6-2cf409a11fd7(quilter.examples.detectives_conspiracy_board.structure)" />
    <import index="1r3q" ref="r:48942043-59f6-4d89-9789-7fd96fc6c965(models)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
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
      <concept id="5376157882411598018" name="quilter.structure.ChildLinkAtPos" flags="ng" index="1J5bfu">
        <property id="5376157882411598021" name="pos" index="1J5bfp" />
      </concept>
      <concept id="3214808506370040807" name="quilter.structure.EnumConstant" flags="ng" index="3JyAyE">
        <reference id="3214808506371130761" name="member" index="3JICV4" />
        <reference id="3214808506371130760" name="enumDecl" index="3JICV5" />
      </concept>
    </language>
  </registry>
  <node concept="3F$Th6" id="3qg4h8fhjD8">
    <property role="TrG5h" value="Detective's Queries" />
    <node concept="3F$ThX" id="3qg4h8fhjDa" role="3F$ThY">
      <property role="TrG5h" value="MeansAndOpportunity" />
      <node concept="3F$xvW" id="3qg4h8fhjDc" role="3F$xvU">
        <property role="TrG5h" value="s" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
        <node concept="3F$xvT" id="3qg4h8fhjDk" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhcfq" resolve="owns" />
          <ref role="3F$xdr" node="3qg4h8fhjDl" resolve="wr" />
        </node>
        <node concept="3F$xvT" id="3qg4h8fhjDG" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhcfx" resolve="was_at" />
          <ref role="3F$xdr" node="3qg4h8fhjDw" resolve="lr" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fhjDl" role="3F$xvU">
        <property role="TrG5h" value="wr" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhcfk" resolve="WeaponReference" />
        <node concept="3F$xvT" id="3qg4h8fhjDn" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhcfl" resolve="weapon" />
          <ref role="3F$xdr" node="3qg4h8fhjDd" resolve="w" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fhjDd" role="3F$xvU">
        <property role="TrG5h" value="w" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhbN1" resolve="Weapon" />
      </node>
      <node concept="3F$xvW" id="3qg4h8fhjDw" role="3F$xvU">
        <property role="TrG5h" value="lr" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
        <node concept="3F$xvT" id="3qg4h8fhjDx" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhjDe" resolve="l" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhcfs" resolve="location" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fhjDe" role="3F$xvU">
        <property role="TrG5h" value="l" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhbMZ" resolve="Location" />
      </node>
    </node>
    <node concept="3F$ThX" id="3qg4h8fhmFh" role="3F$ThY">
      <property role="TrG5h" value="RelnTriangle" />
      <node concept="3F$xvW" id="3qg4h8fhmFj" role="3F$xvU">
        <property role="TrG5h" value="a" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhc0L" resolve="Person" />
      </node>
      <node concept="3F$xvW" id="3qg4h8fhA9G" role="3F$xvU">
        <property role="TrG5h" value="ar1" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
        <node concept="3F$xvT" id="3qg4h8fhA9H" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTp" resolve="person" />
          <ref role="3F$xdr" node="3qg4h8fhmFj" resolve="a" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fhmFn" role="3F$xvU">
        <property role="TrG5h" value="ab" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
        <node concept="3F$xvT" id="3qg4h8fhAa3" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhA9G" resolve="ar1" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTu" resolve="related" />
        </node>
        <node concept="3F$xvT" id="3qg4h8fhAa4" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhA9I" resolve="br1" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTu" resolve="related" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fhmFD" role="3F$xvU">
        <property role="TrG5h" value="ac" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
        <node concept="2yiVuw" id="3qg4h8fiYFe" role="2yiVu7">
          <node concept="2yiVur" id="3qg4h8fiYFn" role="1FzXqS">
            <ref role="2yff0n" to="10ev:3qg4h8fhhLf" resolve="type" />
          </node>
          <node concept="3JyAyE" id="3qg4h8fiYFA" role="1FzXqT">
            <ref role="3JICV5" to="10ev:3qg4h8fhhLa" resolve="RELN_TYPE" />
            <ref role="3JICV4" to="10ev:3qg4h8fhhLd" resolve="DISLIKE_EACH_OTHER" />
          </node>
          <node concept="2yiVuq" id="3qg4h8fiYFv" role="1FzXqU" />
        </node>
        <node concept="3F$xvT" id="3qg4h8fhAan" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fiEXr" resolve="ar2" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTu" resolve="related" />
        </node>
        <node concept="3F$xvT" id="3qg4h8fhAao" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhA9K" resolve="cr2" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTu" resolve="related" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fiEXr" role="3F$xvU">
        <property role="TrG5h" value="ar2" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
        <node concept="3F$xvT" id="3qg4h8fiEXs" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhmFj" resolve="a" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTp" resolve="person" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fhmFk" role="3F$xvU">
        <property role="TrG5h" value="b" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhc0L" resolve="Person" />
      </node>
      <node concept="3F$xvW" id="3qg4h8fhA9I" role="3F$xvU">
        <property role="TrG5h" value="br1" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
        <node concept="3F$xvT" id="3qg4h8fhA9J" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhmFk" resolve="b" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTp" resolve="person" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fhmFR" role="3F$xvU">
        <property role="TrG5h" value="bc" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
        <node concept="3F$xvT" id="3qg4h8fhAap" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fiEXN" resolve="cr3" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTu" resolve="related" />
        </node>
        <node concept="3F$xvT" id="3qg4h8fhAaq" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fiEXO" resolve="br3" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTu" resolve="related" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fiEXN" role="3F$xvU">
        <property role="TrG5h" value="cr3" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
        <node concept="3F$xvT" id="3qg4h8fiEXP" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhmFl" resolve="c" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTp" resolve="person" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fiEXO" role="3F$xvU">
        <property role="TrG5h" value="br3" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
        <node concept="3F$xvT" id="3qg4h8fiEXQ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhmFk" resolve="b" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTp" resolve="person" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fhmFl" role="3F$xvU">
        <property role="TrG5h" value="c" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhc0L" resolve="Person" />
      </node>
      <node concept="3F$xvW" id="3qg4h8fhA9K" role="3F$xvU">
        <property role="TrG5h" value="cr2" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
        <node concept="3F$xvT" id="3qg4h8fhA9M" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fhmFl" resolve="c" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTp" resolve="person" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="3qg4h8fjaWI" role="3F$ThY">
      <property role="TrG5h" value="AlibiContradiction" />
      <node concept="3F$xvW" id="3qg4h8fjaWK" role="3F$xvU">
        <property role="TrG5h" value="s1" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
      </node>
      <node concept="3F$xvW" id="3qg4h8fjaWL" role="3F$xvU">
        <property role="TrG5h" value="l" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhbMZ" resolve="Location" />
      </node>
      <node concept="3F$xvW" id="3qg4h8fjaZ$" role="3F$xvU">
        <property role="TrG5h" value="crimeLocation" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhbMZ" resolve="Location" />
      </node>
      <node concept="3F$xvW" id="3qg4h8fjaZh" role="3F$xvU">
        <property role="TrG5h" value="lr" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
        <node concept="3F$xvT" id="3qg4h8fjaZi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fjaWL" resolve="l" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhcfs" resolve="location" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fjaZ_" role="3F$xvU">
        <property role="TrG5h" value="clr" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
        <node concept="3F$xvT" id="3qg4h8fjaZA" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fjaZ$" resolve="crimeLocation" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhcfs" resolve="location" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fjaWM" role="3F$xvU">
        <property role="TrG5h" value="s2" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhbMV" resolve="Suspect" />
        <node concept="3F$xvT" id="3qg4h8fjaZg" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhcfx" resolve="was_at" />
          <ref role="3F$xdr" node="3qg4h8fjaZh" resolve="lr" />
        </node>
        <node concept="3F$xvT" id="3qg4h8fjaZV" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fjaZ_" resolve="clr" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhcfx" resolve="was_at" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fjaWV" role="3F$xvU">
        <property role="TrG5h" value="r" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
        <node concept="1J5bfu" id="3qg4h8fjaY7" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <property role="1J5bfp" value="0" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTu" resolve="related" />
          <ref role="3F$xdr" node="3qg4h8fjaWS" resolve="witness" />
        </node>
        <node concept="1J5bfu" id="3qg4h8fjaYn" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <property role="1J5bfp" value="1" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTu" resolve="related" />
          <ref role="3F$xdr" node="3qg4h8fjaXO" resolve="witnessed" />
        </node>
        <node concept="2yiVuw" id="3qg4h8fjaWW" role="2yiVu7">
          <node concept="2yiVur" id="3qg4h8fjaX5" role="1FzXqS">
            <ref role="2yff0n" to="10ev:3qg4h8fhhLf" resolve="type" />
          </node>
          <node concept="3JyAyE" id="3qg4h8fjaXk" role="1FzXqT">
            <ref role="3JICV5" to="10ev:3qg4h8fhhLa" resolve="RELN_TYPE" />
            <ref role="3JICV4" to="10ev:3qg4h8fhhLe" resolve="WITNESSED" />
          </node>
          <node concept="2yiVuq" id="3qg4h8fjaXd" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fjaWS" role="3F$xvU">
        <property role="TrG5h" value="witness" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
        <node concept="3F$xvT" id="3qg4h8fjaWT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fjaWK" resolve="s1" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTp" resolve="person" />
        </node>
      </node>
      <node concept="3F$xvW" id="3qg4h8fjaXO" role="3F$xvU">
        <property role="TrG5h" value="witnessed" />
        <ref role="3F$xdl" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
        <node concept="3F$xvT" id="3qg4h8fjaXP" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="3qg4h8fjaWM" resolve="s2" />
          <ref role="3F$xdF" to="10ev:3qg4h8fhuTp" resolve="person" />
        </node>
      </node>
    </node>
  </node>
</model>

