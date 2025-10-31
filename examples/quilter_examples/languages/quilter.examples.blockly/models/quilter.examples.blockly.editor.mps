<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e38a0741-2dd5-4e7f-b218-e684535dbd9f(quilter.examples.blockly.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="95rv" ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(quilter.examples.blockly.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
  <node concept="24kQdi" id="Z8IC1HiKds">
    <ref role="1XX52x" to="95rv:2wtaWJMpgUG" resolve="World" />
    <node concept="3EZMnI" id="Z8IC1HiKe5" role="2wV5jI">
      <node concept="3F0A7n" id="Z8IC1HiKeA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HiKrX" role="3EZMnx">
        <property role="3F0ifm" value="with block size" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0A7n" id="Z8IC1HiKsB" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HiKpE" resolve="blockSize" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HiKfL" role="3EZMnx">
        <property role="3F0ifm" value="is made up of:" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F2HdR" id="Z8IC1HiKnf" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HiKif" resolve="shapes" />
        <node concept="2iRkQZ" id="Z8IC1HiKnk" role="2czzBx" />
        <node concept="VPM3Z" id="Z8IC1HiKnl" role="3F10Kt" />
        <node concept="pVoyu" id="Z8IC1HiZv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Z8IC1Hj3xi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3vyZuw" id="Z8IC1Hj6PD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Z8IC1HiKe8" role="2iSdaV" />
      <node concept="3F0ifn" id="Z8IC1HjaTS" role="3EZMnx">
        <property role="3F0ifm" value="where:" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="pVoyu" id="Z8IC1HjaUi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Z8IC1HjaWa" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HjaZp" resolve="types" />
        <node concept="2iRkQZ" id="Z8IC1HjaWd" role="2czzBx" />
        <node concept="VPM3Z" id="Z8IC1HjaWe" role="3F10Kt" />
        <node concept="pVoyu" id="Z8IC1HjaWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Z8IC1HjaXl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3vyZuw" id="Z8IC1Ho_wF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5keHOqJEmE0" role="3EZMnx">
        <node concept="VPM3Z" id="5keHOqJEmE2" role="3F10Kt" />
        <node concept="3F0ifn" id="5keHOqJEmE9" role="3EZMnx">
          <property role="3F0ifm" value="use types from:" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="pVoyu" id="5keHOqJEBiC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5keHOqJFwgm" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="95rv:5keHOqJFwgi" resolve="importedWorlds" />
          <node concept="l2Vlx" id="5keHOqJFwgo" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5keHOqJEmE5" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z8IC1Hjnu2">
    <ref role="1XX52x" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
    <node concept="3EZMnI" id="Z8IC1HjnuF" role="2wV5jI">
      <node concept="3F0ifn" id="Z8IC1HjnuM" role="3EZMnx">
        <property role="3F0ifm" value="A" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="Z8IC1Hjnvi" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
        <node concept="1sVBvm" id="Z8IC1Hjnvk" role="1sWHZn">
          <node concept="3F0A7n" id="Z8IC1HjnvQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Z8IC1HjnwN" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0A7n" id="Z8IC1Hjnzl" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1Hjnxr" resolve="down" />
      </node>
      <node concept="3F0ifn" id="Z8IC1Hjn$8" role="3EZMnx">
        <property role="3F0ifm" value="blocks down," />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0A7n" id="Z8IC1Hjn_r" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1Hjny4" resolve="right" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HjnA9" role="3EZMnx">
        <property role="3F0ifm" value="blocks right" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="l2Vlx" id="Z8IC1HjnuI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Z8IC1HjWp4">
    <ref role="1XX52x" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
    <node concept="3EZMnI" id="Z8IC1HjWpw" role="2wV5jI">
      <node concept="3F0ifn" id="Z8IC1HjWpB" role="3EZMnx">
        <property role="3F0ifm" value="A" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0A7n" id="Z8IC1HjWqk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HjWsu" role="3EZMnx">
        <property role="3F0ifm" value="is made up of:" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F2HdR" id="Z8IC1HmT71" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HjWxN" resolve="shapes" />
        <node concept="2iRkQZ" id="Z8IC1Hnore" role="2czzBx" />
        <node concept="pVoyu" id="Z8IC1Hn8OQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Z8IC1Hn8Pi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Z8IC1HnR42" role="3EZMnx">
        <node concept="pVoyu" id="Z8IC1HnR4N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Z8IC1HjWpz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Z8IC1Hkw1o">
    <ref role="1XX52x" to="95rv:Z8IC1HjWvX" resolve="Block" />
    <node concept="3EZMnI" id="Z8IC1Hkw4R" role="2wV5jI">
      <node concept="3F0ifn" id="Z8IC1Hkw7q" role="3EZMnx">
        <property role="3F0ifm" value="A block at" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0A7n" id="Z8IC1Hkw4X" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1Hjnxr" resolve="down" />
      </node>
      <node concept="3F0ifn" id="Z8IC1Hkw4Y" role="3EZMnx">
        <property role="3F0ifm" value="blocks down," />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0A7n" id="Z8IC1Hkw4Z" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1Hjny4" resolve="right" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkwcW" role="3EZMnx">
        <property role="3F0ifm" value="blocks right that is" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="Z8IC1HkGlJ" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1Hkw9_" resolve="colour" />
        <node concept="1sVBvm" id="Z8IC1HkGlL" role="1sWHZn">
          <node concept="3F0A7n" id="Z8IC1HkGo0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Z8IC1HkGqt" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="Z8IC1HkGug" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Z8IC1Hl9yN" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HkwaP" resolve="movable" />
      </node>
      <node concept="l2Vlx" id="Z8IC1Hkw51" role="2iSdaV" />
      <node concept="3F0ifn" id="Z8IC1HkwAO" role="3EZMnx">
        <property role="3F0ifm" value=", and is" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="Z8IC1HkGv7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Z8IC1Hl9Xb" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1Hkwbh" resolve="sticky" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkGxd" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="Z8IC1HkGOI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z8IC1HkThT">
    <ref role="1XX52x" to="95rv:Z8IC1HjWtf" resolve="Colour" />
    <node concept="3EZMnI" id="Z8IC1HkTiJ" role="2wV5jI">
      <node concept="l2Vlx" id="Z8IC1HkTiK" role="2iSdaV" />
      <node concept="3F0ifn" id="Z8IC1HkTiL" role="3EZMnx">
        <property role="3F0ifm" value="colour" />
      </node>
      <node concept="3F0A7n" id="Z8IC1HkTiM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTiN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Z8IC1HkTiO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Z8IC1HkTiP" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="Z8IC1HkTiQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTiR" role="3EZMnx">
        <property role="3F0ifm" value="R" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTiS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Z8IC1HkTiT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Z8IC1HkTiU" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HkTg8" resolve="R" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTiV" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Z8IC1HkTiW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTiX" role="3EZMnx">
        <property role="3F0ifm" value="G" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTiY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Z8IC1HkTiZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Z8IC1HkTj0" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HkTgL" resolve="G" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTj1" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="Z8IC1HkTj2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTj3" role="3EZMnx">
        <property role="3F0ifm" value="B" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTj4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="Z8IC1HkTj5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Z8IC1HkTj6" role="3EZMnx">
        <ref role="1NtTu8" to="95rv:Z8IC1HkThe" resolve="B" />
      </node>
      <node concept="3F0ifn" id="Z8IC1HkTj7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Z8IC1HkTj8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Z8IC1HkTj9" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5keHOqJGzcQ">
    <ref role="1XX52x" to="95rv:5keHOqJFwge" resolve="WorldRef" />
    <node concept="1iCGBv" id="5keHOqJGzcS" role="2wV5jI">
      <ref role="1NtTu8" to="95rv:5keHOqJFwgf" resolve="world" />
      <node concept="1sVBvm" id="5keHOqJGzcU" role="1sWHZn">
        <node concept="3F0A7n" id="5keHOqJGzcY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

