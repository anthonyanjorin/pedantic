<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e54abee4-eb73-444e-9a94-e26e08a767f1(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
    <use id="725c9c6d-1d90-4138-8946-64c04f9cf447" name="quilter.examples.requirement_management" version="0" />
  </languages>
  <imports>
    <import index="qzx5" ref="r:5f68e633-05a1-4713-aae8-fc836cb14bfa(quilter.examples.requirement_management.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="3193225783720295659" name="quilter.structure.StringConstant" flags="ng" index="2y5a45">
        <property id="4647437687546938751" name="literal" index="1xw8qb" />
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
    </language>
  </registry>
  <node concept="3F$Th6" id="5CvnsxeXq1C">
    <property role="TrG5h" value="Higher Order Patterns" />
    <node concept="3F$ThX" id="5CvnsxeXq1E" role="3F$ThY">
      <property role="TrG5h" value="ReqForSpecificFeatures" />
      <node concept="3F$xvW" id="5CvnsxeXq1G" role="3F$xvU">
        <property role="TrG5h" value="req" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E1" resolve="Req" />
        <node concept="3F$xvT" id="5CvnsxeXq1K" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GL" resolve="relevantFor" />
          <ref role="3F$xdr" node="5CvnsxeXq1I" resolve="featureRef1" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq2Q" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq2A" resolve="featureRef2" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GL" resolve="relevantFor" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq1I" role="3F$xvU">
        <property role="TrG5h" value="featureRef1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0G_" resolve="FeatureReference" />
        <node concept="3F$xvT" id="5CvnsxeXq1J" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq1H" resolve="feature1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GA" resolve="feature" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq2A" role="3F$xvU">
        <property role="TrG5h" value="featureRef2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0G_" resolve="FeatureReference" />
        <node concept="3F$xvT" id="5CvnsxeXq2B" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq2j" resolve="feature2" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GA" resolve="feature" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq1H" role="3F$xvU">
        <property role="TrG5h" value="feature1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E3" resolve="Feature" />
        <node concept="2yiVuw" id="5CvnsxeXq1Z" role="2yiVu7">
          <node concept="2yiVur" id="5CvnsxeXq23" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="5CvnsxeXq27" role="1FzXqT">
            <property role="1xw8qb" value="FEATURE_123" />
          </node>
          <node concept="2yiVuq" id="5CvnsxeXq25" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq2j" role="3F$xvU">
        <property role="TrG5h" value="feature2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E3" resolve="Feature" />
        <node concept="2yiVuw" id="5CvnsxeXq2k" role="2yiVu7">
          <node concept="2yiVur" id="5CvnsxeXq2l" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="5CvnsxeXq2m" role="1FzXqT">
            <property role="1xw8qb" value="FEATURE_456" />
          </node>
          <node concept="2yiVuq" id="5CvnsxeXq2n" role="1FzXqU" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="5CvnsxeXq4e" role="3F$ThY">
      <property role="TrG5h" value="TestCoversReqForASingleProduct" />
      <node concept="3F$xvW" id="5CvnsxeXq4g" role="3F$xvU">
        <property role="TrG5h" value="test" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ef" resolve="Test" />
        <node concept="3F$xvT" id="5CvnsxeXq4h" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq4i" resolve="reqRef" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0En" resolve="covers" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq4i" role="3F$xvU">
        <property role="TrG5h" value="reqRef" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0GF" resolve="ReqReference" />
        <node concept="3F$xvT" id="5CvnsxeXq4j" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq4m" resolve="req" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GG" resolve="req" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq4k" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq4n" resolve="prodRef" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Ic" resolve="prod" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq4l" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Ic" resolve="prod" />
          <ref role="3F$xdr" node="5CvnsxeXq4p" resolve="otherProdRef" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq4m" role="3F$xvU">
        <property role="TrG5h" value="req" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E1" resolve="Req" />
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq4n" role="3F$xvU">
        <property role="TrG5h" value="prodRef" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
        <node concept="3F$xvT" id="5CvnsxeXq4o" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq4r" resolve="product" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Gj" resolve="product" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq4p" role="3F$xvU">
        <property role="TrG5h" value="otherProdRef" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
        <node concept="3F$xvT" id="5CvnsxeXq4q" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq4s" resolve="otherProduct" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Gj" resolve="product" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq4r" role="3F$xvU">
        <property role="TrG5h" value="product" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ej" resolve="Product" />
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq4s" role="3F$xvU">
        <property role="TrG5h" value="otherProduct" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ej" resolve="Product" />
      </node>
    </node>
    <node concept="3F$ThX" id="5CvnsxeXq37" role="3F$ThY">
      <property role="TrG5h" value="TestCoversReqForAllProducts" />
      <node concept="3F$xvW" id="5CvnsxeXq39" role="3F$xvU">
        <property role="TrG5h" value="test" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ef" resolve="Test" />
        <node concept="3F$xvT" id="5CvnsxeXq3i" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq3f" resolve="reqRef" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0En" resolve="covers" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq3f" role="3F$xvU">
        <property role="TrG5h" value="reqRef" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0GF" resolve="ReqReference" />
        <node concept="3F$xvT" id="5CvnsxeXq3g" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq3a" resolve="req" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GG" resolve="req" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq3H" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq3s" resolve="prodRef1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Ic" resolve="prod" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq3I" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Ic" resolve="prod" />
          <ref role="3F$xdr" node="5CvnsxeXq3u" resolve="prodRef2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq3a" role="3F$xvU">
        <property role="TrG5h" value="req" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E1" resolve="Req" />
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq3s" role="3F$xvU">
        <property role="TrG5h" value="prodRef1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
        <node concept="3F$xvT" id="5CvnsxeXq3t" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq3q" resolve="product1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Gj" resolve="product" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq3u" role="3F$xvU">
        <property role="TrG5h" value="prodRef2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
        <node concept="3F$xvT" id="5CvnsxeXq3v" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq3r" resolve="product2" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Gj" resolve="product" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq3q" role="3F$xvU">
        <property role="TrG5h" value="product1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ej" resolve="Product" />
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq3r" role="3F$xvU">
        <property role="TrG5h" value="product2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ej" resolve="Product" />
      </node>
    </node>
    <node concept="3F$ThX" id="5CvnsxeXq5J" role="3F$ThY">
      <property role="TrG5h" value="HOP" />
      <node concept="3F$xvW" id="5CvnsxeXq7b" role="3F$xvU">
        <property role="TrG5h" value="test" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ef" resolve="Test" />
        <node concept="3F$xvT" id="5CvnsxeXq7c" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq7d" resolve="reqRef" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0En" resolve="covers" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq92" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq82" resolve="otherReqRef" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0En" resolve="covers" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq7d" role="3F$xvU">
        <property role="TrG5h" value="reqRef" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0GF" resolve="ReqReference" />
        <node concept="3F$xvT" id="5CvnsxeXq7e" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq5L" resolve="req_1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GG" resolve="req" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq7f" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq7i" resolve="prodRef1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Ic" resolve="prod" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq7g" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Ic" resolve="prod" />
          <ref role="3F$xdr" node="5CvnsxeXq7k" resolve="prodRef2" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq7i" role="3F$xvU">
        <property role="TrG5h" value="prodRef1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
        <node concept="3F$xvT" id="5CvnsxeXq7j" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq7m" resolve="product1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Gj" resolve="product" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq7k" role="3F$xvU">
        <property role="TrG5h" value="prodRef2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
        <node concept="3F$xvT" id="5CvnsxeXq7l" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq7n" resolve="product2" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Gj" resolve="product" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq7m" role="3F$xvU">
        <property role="TrG5h" value="product1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ej" resolve="Product" />
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq7n" role="3F$xvU">
        <property role="TrG5h" value="product2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ej" resolve="Product" />
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq5L" role="3F$xvU">
        <property role="TrG5h" value="req_1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E1" resolve="Req" />
        <node concept="3F$xvT" id="5CvnsxeXq5M" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GL" resolve="relevantFor" />
          <ref role="3F$xdr" node="5CvnsxeXq5O" resolve="featureRef1_1" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq5N" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq5Q" resolve="featureRef2_1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GL" resolve="relevantFor" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq5O" role="3F$xvU">
        <property role="TrG5h" value="featureRef1_1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0G_" resolve="FeatureReference" />
        <node concept="3F$xvT" id="5CvnsxeXq5P" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq5S" resolve="feature1_1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GA" resolve="feature" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq5Q" role="3F$xvU">
        <property role="TrG5h" value="featureRef2_1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0G_" resolve="FeatureReference" />
        <node concept="3F$xvT" id="5CvnsxeXq5R" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq5X" resolve="feature2_1" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GA" resolve="feature" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq5S" role="3F$xvU">
        <property role="TrG5h" value="feature1_1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E3" resolve="Feature" />
        <node concept="2yiVuw" id="5CvnsxeXq5T" role="2yiVu7">
          <node concept="2yiVur" id="5CvnsxeXq5U" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="5CvnsxeXq5V" role="1FzXqT">
            <property role="1xw8qb" value="FEATURE_123" />
          </node>
          <node concept="2yiVuq" id="5CvnsxeXq5W" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq5X" role="3F$xvU">
        <property role="TrG5h" value="feature2_1" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E3" resolve="Feature" />
        <node concept="2yiVuw" id="5CvnsxeXq5Y" role="2yiVu7">
          <node concept="2yiVur" id="5CvnsxeXq5Z" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="5CvnsxeXq60" role="1FzXqT">
            <property role="1xw8qb" value="FEATURE_456" />
          </node>
          <node concept="2yiVuq" id="5CvnsxeXq61" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq62" role="3F$xvU">
        <property role="TrG5h" value="req_2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E1" resolve="Req" />
        <node concept="3F$xvT" id="5CvnsxeXq63" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GL" resolve="relevantFor" />
          <ref role="3F$xdr" node="5CvnsxeXq65" resolve="featureRef1_2" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq64" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq67" resolve="featureRef2_2" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GL" resolve="relevantFor" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq65" role="3F$xvU">
        <property role="TrG5h" value="featureRef1_2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0G_" resolve="FeatureReference" />
        <node concept="3F$xvT" id="5CvnsxeXq66" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq69" resolve="feature1_2" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GA" resolve="feature" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq67" role="3F$xvU">
        <property role="TrG5h" value="featureRef2_2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0G_" resolve="FeatureReference" />
        <node concept="3F$xvT" id="5CvnsxeXq68" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq6e" resolve="feature2_2" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GA" resolve="feature" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq69" role="3F$xvU">
        <property role="TrG5h" value="feature1_2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E3" resolve="Feature" />
        <node concept="2yiVuw" id="5CvnsxeXq6a" role="2yiVu7">
          <node concept="2yiVur" id="5CvnsxeXq6b" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="5CvnsxeXq6c" role="1FzXqT">
            <property role="1xw8qb" value="FEATURE_123" />
          </node>
          <node concept="2yiVuq" id="5CvnsxeXq6d" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq6e" role="3F$xvU">
        <property role="TrG5h" value="feature2_2" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0E3" resolve="Feature" />
        <node concept="2yiVuw" id="5CvnsxeXq6f" role="2yiVu7">
          <node concept="2yiVur" id="5CvnsxeXq6g" role="1FzXqS">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="5CvnsxeXq6h" role="1FzXqT">
            <property role="1xw8qb" value="FEATURE_456" />
          </node>
          <node concept="2yiVuq" id="5CvnsxeXq6i" role="1FzXqU" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq82" role="3F$xvU">
        <property role="TrG5h" value="otherReqRef" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0GF" resolve="ReqReference" />
        <node concept="3F$xvT" id="5CvnsxeXq83" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq62" resolve="req_2" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0GG" resolve="req" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq84" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq87" resolve="prodRef" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Ic" resolve="prod" />
        </node>
        <node concept="3F$xvT" id="5CvnsxeXq85" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Ic" resolve="prod" />
          <ref role="3F$xdr" node="5CvnsxeXq89" resolve="otherProdRef" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq87" role="3F$xvU">
        <property role="TrG5h" value="prodRef" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
        <node concept="3F$xvT" id="5CvnsxeXq88" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq8b" resolve="product" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Gj" resolve="product" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq89" role="3F$xvU">
        <property role="TrG5h" value="otherProdRef" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
        <node concept="3F$xvT" id="5CvnsxeXq8a" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5CvnsxeXq8c" resolve="otherProduct" />
          <ref role="3F$xdF" to="qzx5:5CvnsxeX0Gj" resolve="product" />
        </node>
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq8b" role="3F$xvU">
        <property role="TrG5h" value="product" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ej" resolve="Product" />
      </node>
      <node concept="3F$xvW" id="5CvnsxeXq8c" role="3F$xvU">
        <property role="TrG5h" value="otherProduct" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="qzx5:5CvnsxeX0Ej" resolve="Product" />
      </node>
    </node>
  </node>
</model>

