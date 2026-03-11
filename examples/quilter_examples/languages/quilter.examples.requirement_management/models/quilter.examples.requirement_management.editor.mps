<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dad9ec17-a76b-434a-8fad-04acac51108d(quilter.examples.requirement_management.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qzx5" ref="r:5f68e633-05a1-4713-aae8-fc836cb14bfa(quilter.examples.requirement_management.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5CvnsxeX0Gk">
    <ref role="1XX52x" to="qzx5:5CvnsxeX0Gi" resolve="ProductReference" />
    <node concept="1iCGBv" id="5CvnsxeX0Gl" role="2wV5jI">
      <ref role="1NtTu8" to="qzx5:5CvnsxeX0Gj" resolve="product" />
      <node concept="1sVBvm" id="5CvnsxeX0Gm" role="1sWHZn">
        <node concept="3F0A7n" id="5CvnsxeX0Gn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CvnsxeX0GB">
    <ref role="1XX52x" to="qzx5:5CvnsxeX0G_" resolve="FeatureReference" />
    <node concept="1iCGBv" id="5CvnsxeX0GC" role="2wV5jI">
      <ref role="1NtTu8" to="qzx5:5CvnsxeX0GA" resolve="feature" />
      <node concept="1sVBvm" id="5CvnsxeX0GD" role="1sWHZn">
        <node concept="3F0A7n" id="5CvnsxeX0GE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5CvnsxeX0GH">
    <ref role="1XX52x" to="qzx5:5CvnsxeX0GF" resolve="ReqReference" />
    <node concept="1iCGBv" id="5CvnsxeX0GI" role="2wV5jI">
      <ref role="1NtTu8" to="qzx5:5CvnsxeX0GG" resolve="req" />
      <node concept="1sVBvm" id="5CvnsxeX0GJ" role="1sWHZn">
        <node concept="3F0A7n" id="5CvnsxeX0GK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

