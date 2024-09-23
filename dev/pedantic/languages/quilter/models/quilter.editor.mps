<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e2a54fe-b09d-418e-9ce1-cc75e9ebe7fc(quilter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="9sqt" ref="r:32cf194a-a47e-4fa4-afaa-56ec4a5ad8c7(pedantic.editor)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
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
  <node concept="24kQdi" id="1ap1xRT35uc">
    <ref role="1XX52x" to="uyb6:1ap1xRT2D9r" resolve="Quilt" />
    <node concept="3EZMnI" id="1ap1xRT35ue" role="2wV5jI">
      <node concept="l2Vlx" id="1ap1xRT35uf" role="2iSdaV" />
      <node concept="3F0ifn" id="1ap1xRT35ug" role="3EZMnx">
        <property role="3F0ifm" value="quilt" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIxDX" resolve="Title" />
      </node>
      <node concept="3F0A7n" id="1ap1xRT35uh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1ap1xRT3Nt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1ap1xRT4e58" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ap1xRT4DL9" role="3EZMnx">
        <node concept="ljvvj" id="1ap1xRT4DLp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ap1xRT35ul" role="3EZMnx">
        <node concept="l2Vlx" id="1ap1xRT35um" role="2iSdaV" />
        <node concept="lj46D" id="1ap1xRT35un" role="3F10Kt" />
        <node concept="3F2HdR" id="1ap1xRT35us" role="3EZMnx">
          <property role="2czwfO" value="\n" />
          <ref role="1NtTu8" to="uyb6:1ap1xRT2D9z" resolve="quilts" />
          <node concept="l2Vlx" id="1ap1xRT35ut" role="2czzBx" />
          <node concept="pj6Ft" id="1ap1xRT35uu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ap1xRT35uv" role="3F10Kt" />
          <node concept="ljvvj" id="1ap1xRT35uw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="1ap1xRT3Nt3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ap1xRT35uX">
    <ref role="1XX52x" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
    <node concept="3EZMnI" id="1ap1xRT35uZ" role="2wV5jI">
      <node concept="l2Vlx" id="1ap1xRT35v0" role="2iSdaV" />
      <node concept="3F0ifn" id="1ap1xRT35v1" role="3EZMnx">
        <property role="3F0ifm" value="pattern" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="3F0A7n" id="1ap1xRT35v2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ap1xRT35v3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1ap1xRT35v4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1ap1xRT35v5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ap1xRT35v6" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="1ap1xRT35v7" role="2iSdaV" />
        <node concept="lj46D" id="1ap1xRT35v8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1ap1xRT35vd" role="3EZMnx">
          <ref role="1NtTu8" to="uyb6:1ap1xRT2L7B" resolve="objectVariables" />
          <node concept="l2Vlx" id="1ap1xRT35ve" role="2czzBx" />
          <node concept="pj6Ft" id="1ap1xRT35vf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ap1xRT35vg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ap1xRT35vh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ap1xRT35vi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1ap1xRT35vj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ap1xRT35vI">
    <ref role="1XX52x" to="uyb6:1ap1xRT2L7x" resolve="ObjectVariable" />
    <node concept="3EZMnI" id="1ap1xRT35vK" role="2wV5jI">
      <node concept="l2Vlx" id="1ap1xRT35vL" role="2iSdaV" />
      <node concept="3F0ifn" id="1ap1xRT35vM" role="3EZMnx">
        <property role="3F0ifm" value="object" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="3F0A7n" id="1ap1xRT35vN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ap1xRT35x1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1ap1xRT35vP" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:1ap1xRT2Ll8" resolve="type" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
        <node concept="1sVBvm" id="1ap1xRT35vS" role="1sWHZn">
          <node concept="3F0A7n" id="1ap1xRT35vU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ap1xRT35vV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1ap1xRT35vW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1ap1xRT35vX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ap1xRT35vY" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="1ap1xRT35vZ" role="2iSdaV" />
        <node concept="lj46D" id="1ap1xRT35w0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1ap1xRT35w5" role="3EZMnx">
          <ref role="1NtTu8" to="uyb6:1ap1xRT2L7D" resolve="linkVariables" />
          <node concept="l2Vlx" id="1ap1xRT35w6" role="2czzBx" />
          <node concept="pj6Ft" id="1ap1xRT35w7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1ap1xRT35w8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1ap1xRT35w9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ap1xRT35wa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1ap1xRT35wb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ap1xRT35xK">
    <ref role="1XX52x" to="uyb6:1ap1xRT2L7$" resolve="LinkVariable" />
    <node concept="3EZMnI" id="1ap1xRT35xM" role="2wV5jI">
      <node concept="l2Vlx" id="1ap1xRT35xN" role="2iSdaV" />
      <node concept="3F0ifn" id="1ap1xRT35xO" role="3EZMnx">
        <property role="3F0ifm" value="with link" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="3F0A7n" id="1ap1xRT35xP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ap1xRT35yy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1ap1xRT35xY" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:1ap1xRT2LlQ" resolve="type" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
        <node concept="1sVBvm" id="1ap1xRT35y1" role="1sWHZn">
          <node concept="3F0A7n" id="1ap1xRT35y3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ap1xRT35z$" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="1iCGBv" id="1ap1xRT35xR" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:1ap1xRT2Ll6" resolve="target" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
        <node concept="1sVBvm" id="1ap1xRT35xU" role="1sWHZn">
          <node concept="3F0A7n" id="1ap1xRT35xW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

