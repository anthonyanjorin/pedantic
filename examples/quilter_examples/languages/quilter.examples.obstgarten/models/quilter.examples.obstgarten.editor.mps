<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442264a2-ac03-43ff-884a-b89b15b8829e(quilter.examples.obstgarten.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5e0r" ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(quilter.examples.obstgarten.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7BVCYER1OoB">
    <ref role="1XX52x" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
    <node concept="3EZMnI" id="7BVCYER1OoD" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYER1OoE" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYER1OoF" role="3EZMnx">
        <property role="3F0ifm" value="orchard" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="7BVCYER3_HJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7BVCYER1OoK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7BVCYER1OoL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7BVCYER1OoM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7BVCYER1OoN" role="3EZMnx">
        <node concept="3F0ifn" id="7BVCYER1OoG" role="3EZMnx">
          <property role="3F0ifm" value="raven" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7BVCYER2ivq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7BVCYER2ivt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER3jhP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7BVCYER1OoH" role="3EZMnx">
          <ref role="1NtTu8" to="5e0r:7BVCYER1NEO" resolve="raven" />
          <node concept="lj46D" id="7BVCYER3jhQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7BVCYER1OoI" role="3EZMnx">
          <property role="3F0ifm" value="dice" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pVoyu" id="7BVCYER1Opl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7BVCYER2ivw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7BVCYER2ivz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER3jhR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7BVCYER1OoJ" role="3EZMnx">
          <ref role="1NtTu8" to="5e0r:7BVCYER1NEX" resolve="dice" />
          <node concept="lj46D" id="7BVCYER3jhS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7BVCYER1OoO" role="2iSdaV" />
        <node concept="lj46D" id="7BVCYER1OoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7BVCYER1OoQ" role="3EZMnx">
          <property role="3F0ifm" value="trees" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pVoyu" id="7BVCYER1Opm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7BVCYER2e7Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7BVCYER2e7Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7BVCYER2ivA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7BVCYER2ivD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER2ivF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7BVCYER1OoU" role="3EZMnx">
          <ref role="1NtTu8" to="5e0r:7BVCYER1NEQ" resolve="trees" />
          <node concept="l2Vlx" id="7BVCYER1OoV" role="2czzBx" />
          <node concept="pj6Ft" id="7BVCYER1OoW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7BVCYER1OoX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER1OoY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7BVCYER1OoZ" role="3EZMnx">
          <node concept="ljvvj" id="7BVCYER1Op0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7BVCYER1Op1" role="3EZMnx">
          <property role="3F0ifm" value="basket" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7BVCYER1Op2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7BVCYER1Op3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER1Op4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7BVCYER1Op5" role="3EZMnx">
          <ref role="1NtTu8" to="5e0r:7BVCYER1NEU" resolve="basket" />
          <node concept="lj46D" id="7BVCYER1Op6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER1Op7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7BVCYER1Op8" role="3EZMnx">
          <node concept="ljvvj" id="7BVCYER1Op9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7BVCYER1Opa" role="3EZMnx">
          <property role="3F0ifm" value="pathway" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7BVCYER1Opb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7BVCYER1Opc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER1Opd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7BVCYER1Ope" role="3EZMnx">
          <ref role="1NtTu8" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <node concept="lj46D" id="7BVCYER1Opf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER1Opg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYER1Oph" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7BVCYER1Opi" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYER1Qs5">
    <ref role="1XX52x" to="5e0r:7BVCYER1N58" resolve="Raven" />
    <node concept="3EZMnI" id="7BVCYER1Qs7" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYER1Qs8" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYER20V_" role="3EZMnx">
        <property role="3F0ifm" value="on segment" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7BVCYER1U2N" role="3EZMnx">
        <ref role="1NtTu8" to="5e0r:7BVCYER1NFu" resolve="on" />
        <node concept="1sVBvm" id="7BVCYER1U2P" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYER20Vz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYER1WXg">
    <ref role="1XX52x" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
    <node concept="3EZMnI" id="7BVCYER1WXk" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYER1WXl" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYER1WXi" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="7BVCYER1WXq" role="3EZMnx">
        <ref role="1NtTu8" to="5e0r:7BVCYER3u5_" resolve="position" />
      </node>
      <node concept="3F0ifn" id="7BVCYER1WXn" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYER2mTt">
    <ref role="1XX52x" to="5e0r:7BVCYER1N5c" resolve="Dice" />
    <node concept="3EZMnI" id="7BVCYER2mTv" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYER2mTw" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYER2mTy" role="3EZMnx">
        <property role="3F0ifm" value="next move" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7BVCYER2mTz" role="3EZMnx">
        <ref role="1NtTu8" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
        <node concept="1sVBvm" id="7BVCYER2mTA" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYER2mTC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYER2D3j">
    <ref role="1XX52x" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
    <node concept="3EZMnI" id="7BVCYER2D3l" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYER2D3m" role="2iSdaV" />
      <node concept="3F0A7n" id="7BVCYER2D3o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7BVCYER2D3p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7BVCYER2D3q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7BVCYER2D3r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7BVCYER2D3s" role="3EZMnx">
        <node concept="l2Vlx" id="7BVCYER2D3t" role="2iSdaV" />
        <node concept="lj46D" id="7BVCYER2D3u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7BVCYER2D3v" role="3EZMnx">
          <property role="3F0ifm" value="fruits" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7BVCYER2D3w" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7BVCYER2D3x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER2D3y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7BVCYER2D3z" role="3EZMnx">
          <ref role="1NtTu8" to="5e0r:7BVCYER1NFx" resolve="fruits" />
          <node concept="l2Vlx" id="7BVCYER2D3$" role="2czzBx" />
          <node concept="pj6Ft" id="7BVCYER2D3_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7BVCYER2D3A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER2D3B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYER2D3C" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7BVCYER2D3D" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYER2QNt">
    <ref role="1XX52x" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
    <node concept="3EZMnI" id="7BVCYER2QNv" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYER2QNw" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYER2QNy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7BVCYER2QNz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7BVCYER2QN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7BVCYER2QN_" role="3EZMnx">
        <node concept="l2Vlx" id="7BVCYER2QNA" role="2iSdaV" />
        <node concept="lj46D" id="7BVCYER2QNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7BVCYER2QNC" role="3EZMnx">
          <property role="3F0ifm" value="fruits" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7BVCYER2QND" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7BVCYER2QNE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER2QNF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7BVCYER2QNG" role="3EZMnx">
          <ref role="1NtTu8" to="5e0r:7BVCYER1NFn" resolve="fruits" />
          <node concept="l2Vlx" id="7BVCYER2QNH" role="2czzBx" />
          <node concept="pj6Ft" id="7BVCYER2QNI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7BVCYER2QNJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER2QNK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYER2QNL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7BVCYER2QNM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYER3c1m">
    <ref role="1XX52x" to="5e0r:7BVCYER1N53" resolve="Pathway" />
    <node concept="3EZMnI" id="7BVCYER3c1o" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYER3c1p" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYER3c1r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7BVCYER3c1s" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7BVCYER3c1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7BVCYER3c1u" role="3EZMnx">
        <node concept="l2Vlx" id="7BVCYER3c1v" role="2iSdaV" />
        <node concept="lj46D" id="7BVCYER3c1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7BVCYER3c1x" role="3EZMnx">
          <property role="3F0ifm" value="segments" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7BVCYER3c1y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7BVCYER3c1z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER3c1$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7BVCYER3c1_" role="3EZMnx">
          <ref role="1NtTu8" to="5e0r:7BVCYER1NFi" resolve="segments" />
          <node concept="l2Vlx" id="7BVCYER3c1A" role="2czzBx" />
          <node concept="pj6Ft" id="7BVCYER3c1B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7BVCYER3c1C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYER3c1D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYER3c1E" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7BVCYER3c1F" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYER4f3u">
    <ref role="1XX52x" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
    <node concept="3F0ifn" id="7BVCYER4f3w" role="2wV5jI">
      <property role="3F0ifm" value="[a fruit]" />
    </node>
  </node>
</model>

