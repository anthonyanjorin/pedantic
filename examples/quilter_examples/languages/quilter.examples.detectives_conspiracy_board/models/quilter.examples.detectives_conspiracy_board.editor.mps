<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cee7439-9fe5-4138-8650-547c30bfb3a5(quilter.examples.detectives_conspiracy_board.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="10ev" ref="r:9cf58b11-ab7d-4f65-91e6-2cf409a11fd7(quilter.examples.detectives_conspiracy_board.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3qg4h8fhcfm">
    <ref role="1XX52x" to="10ev:3qg4h8fhcfk" resolve="WeaponReference" />
    <node concept="1iCGBv" id="3qg4h8fhcfn" role="2wV5jI">
      <ref role="1NtTu8" to="10ev:3qg4h8fhcfl" resolve="weapon" />
      <node concept="1sVBvm" id="3qg4h8fhcfo" role="1sWHZn">
        <node concept="3F0A7n" id="3qg4h8fhcfp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qg4h8fhcft">
    <ref role="1XX52x" to="10ev:3qg4h8fhcfr" resolve="LocationReference" />
    <node concept="1iCGBv" id="3qg4h8fhcfu" role="2wV5jI">
      <ref role="1NtTu8" to="10ev:3qg4h8fhcfs" resolve="location" />
      <node concept="1sVBvm" id="3qg4h8fhcfv" role="1sWHZn">
        <node concept="3F0A7n" id="3qg4h8fhcfw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qg4h8fhcf$">
    <ref role="1XX52x" to="10ev:3qg4h8fhcfy" resolve="MotiveReference" />
    <node concept="1iCGBv" id="3qg4h8fhcf_" role="2wV5jI">
      <ref role="1NtTu8" to="10ev:3qg4h8fhcfz" resolve="motive" />
      <node concept="1sVBvm" id="3qg4h8fhcfA" role="1sWHZn">
        <node concept="3F0A7n" id="3qg4h8fhcfB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qg4h8fhuTq">
    <ref role="1XX52x" to="10ev:3qg4h8fhuTo" resolve="PersonReference" />
    <node concept="1iCGBv" id="3qg4h8fhuTr" role="2wV5jI">
      <ref role="1NtTu8" to="10ev:3qg4h8fhuTp" resolve="person" />
      <node concept="1sVBvm" id="3qg4h8fhuTs" role="1sWHZn">
        <node concept="3F0A7n" id="3qg4h8fhuTt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qg4h8fhAbF">
    <ref role="1XX52x" to="10ev:3qg4h8fhcfD" resolve="Relationship" />
    <node concept="3EZMnI" id="3qg4h8fhAcj" role="2wV5jI">
      <node concept="l2Vlx" id="3qg4h8fhAck" role="2iSdaV" />
      <node concept="3F2HdR" id="3qg4h8fhAcn" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="10ev:3qg4h8fhuTu" resolve="related" />
        <node concept="l2Vlx" id="3qg4h8fhAco" role="2czzBx" />
      </node>
      <node concept="3F0A7n" id="3qg4h8fhAcy" role="3EZMnx">
        <ref role="1NtTu8" to="10ev:3qg4h8fhhLf" resolve="type" />
        <node concept="ljvvj" id="3qg4h8fhAcz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

