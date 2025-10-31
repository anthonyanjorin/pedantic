<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e8acd99-b177-4463-81b4-6b0154da2dfb(quilter.examples.momo.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zom" ref="r:90457d4b-77da-442e-b4c8-21ea58603c29(quilter.examples.momo.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5keHOqM64ae">
    <ref role="1XX52x" to="zom:5keHOqM63tB" resolve="School" />
    <node concept="3EZMnI" id="5keHOqM64ag" role="2wV5jI">
      <node concept="l2Vlx" id="5keHOqM64ah" role="2iSdaV" />
      <node concept="3F0ifn" id="5keHOqM64ai" role="3EZMnx">
        <property role="3F0ifm" value="school timetable" />
        <node concept="VechU" id="5keHOqM64aW" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="5keHOqM64aj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5keHOqM64an" role="3EZMnx">
        <node concept="l2Vlx" id="5keHOqM64ao" role="2iSdaV" />
        <node concept="3F0ifn" id="5keHOqM67aP" role="3EZMnx" />
        <node concept="3F0ifn" id="5keHOqM69LI" role="3EZMnx">
          <node concept="pVoyu" id="5keHOqM69LK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqM64a_" role="3EZMnx">
          <property role="3F0ifm" value="subjects" />
          <node concept="VechU" id="5keHOqM64aZ" role="3F10Kt">
            <property role="Vb096" value="fLwANPs/magenta" />
          </node>
          <node concept="pVoyu" id="5keHOqM8Bps" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqM64aA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5keHOqM64aB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqM64aC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5keHOqM64aD" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="zom:5keHOqM63tQ" resolve="subjects" />
          <node concept="l2Vlx" id="5keHOqM64aE" role="2czzBx" />
          <node concept="pj6Ft" id="5keHOqM64aF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5keHOqM64aG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqM64aH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqM64aI" role="3EZMnx">
          <node concept="ljvvj" id="5keHOqM64aJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqM64aq" role="3EZMnx">
          <property role="3F0ifm" value="teachers" />
          <node concept="VechU" id="5keHOqM64aY" role="3F10Kt">
            <property role="Vb096" value="fLwANPs/magenta" />
          </node>
          <node concept="pVoyu" id="5keHOqM67aS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqM64ar" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5keHOqM64as" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqM64at" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5keHOqM64au" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="zom:5keHOqM63tP" resolve="teachers" />
          <node concept="l2Vlx" id="5keHOqM64av" role="2czzBx" />
          <node concept="pj6Ft" id="5keHOqM64aw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5keHOqM64ax" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqM64ay" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqMc9of" role="3EZMnx">
          <node concept="ljvvj" id="5keHOqMc9og" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqMc9o4" role="3EZMnx">
          <property role="3F0ifm" value="offerings (who teaches what?)" />
          <node concept="VechU" id="5keHOqMc9o5" role="3F10Kt">
            <property role="Vb096" value="fLwANPs/magenta" />
          </node>
          <node concept="pVoyu" id="5keHOqMc9o6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqMc9o7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5keHOqMc9o8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqMc9o9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5keHOqMc9oa" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="zom:5keHOqMc9o2" resolve="offerings" />
          <node concept="l2Vlx" id="5keHOqMc9ob" role="2czzBx" />
          <node concept="pj6Ft" id="5keHOqMc9oc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5keHOqMc9od" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqMc9oe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqM64az" role="3EZMnx">
          <node concept="ljvvj" id="5keHOqM64a$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqM64aK" role="3EZMnx">
          <property role="3F0ifm" value="classes" />
          <node concept="VechU" id="5keHOqM64b0" role="3F10Kt">
            <property role="Vb096" value="fLwANPs/magenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="5keHOqM64aL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5keHOqM64aM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqM64aN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5keHOqM64aO" role="3EZMnx">
          <ref role="1NtTu8" to="zom:5keHOqM63tT" resolve="classes" />
          <node concept="l2Vlx" id="5keHOqM64aP" role="2czzBx" />
          <node concept="pj6Ft" id="5keHOqM64aQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5keHOqM64aR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqM64aS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="5keHOqM6cpo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5keHOqM6f1i">
    <ref role="1XX52x" to="zom:5keHOqM63tH" resolve="Teacher" />
    <node concept="3EZMnI" id="5keHOqM6f1k" role="2wV5jI">
      <node concept="l2Vlx" id="5keHOqM6f1l" role="2iSdaV" />
      <node concept="3F0A7n" id="5keHOqM6f1n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5keHOqM6mh0">
    <ref role="1XX52x" to="zom:5keHOqM63tJ" resolve="Subject" />
    <node concept="3EZMnI" id="5keHOqM6mh2" role="2wV5jI">
      <node concept="l2Vlx" id="5keHOqM6mh3" role="2iSdaV" />
      <node concept="3F0A7n" id="5keHOqM6mh5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5keHOqM6qyl">
    <ref role="1XX52x" to="zom:5keHOqM63tM" resolve="Offering" />
    <node concept="3EZMnI" id="5keHOqMc9ok" role="2wV5jI">
      <node concept="1iCGBv" id="5keHOqM6qyn" role="3EZMnx">
        <ref role="1NtTu8" to="zom:5keHOqMc9o3" resolve="teacher" />
        <node concept="1sVBvm" id="5keHOqM6qyp" role="1sWHZn">
          <node concept="3F0A7n" id="5keHOqM6qyv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5keHOqM6qyx" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
            <node concept="Vb9p2" id="5keHOqM6qyz" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5keHOqMc9os" role="3EZMnx">
        <property role="3F0ifm" value="teaches" />
        <node concept="VechU" id="5keHOqMc9ou" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="1iCGBv" id="5keHOqMc9om" role="3EZMnx">
        <ref role="1NtTu8" to="zom:5keHOqM63tN" resolve="subject" />
        <node concept="1sVBvm" id="5keHOqMc9on" role="1sWHZn">
          <node concept="3F0A7n" id="5keHOqMc9oo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5keHOqMc9op" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
            <node concept="Vb9p2" id="5keHOqMc9oq" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5keHOqMc9ol" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5keHOqM6wo5">
    <ref role="1XX52x" to="zom:5keHOqM63tR" resolve="Class" />
    <node concept="3EZMnI" id="5keHOqM6wo7" role="2wV5jI">
      <node concept="l2Vlx" id="5keHOqM6wo8" role="2iSdaV" />
      <node concept="3F0A7n" id="5keHOqM6woa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5keHOqM6wob" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5keHOqM6woc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5keHOqM6wod" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5keHOqM6woe" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="5keHOqM6wof" role="2iSdaV" />
        <node concept="lj46D" id="5keHOqM6wog" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="5keHOqM6wol" role="3EZMnx">
          <ref role="1NtTu8" to="zom:5keHOqM63tF" resolve="weekPlan" />
          <node concept="lj46D" id="5keHOqM6wom" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5keHOqM6won" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5keHOqM6wox" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5keHOqM6woy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5keHOqM6Bf5">
    <ref role="1XX52x" to="zom:5keHOqM63tD" resolve="WeekPlan" />
    <node concept="3EZMnI" id="5keHOqM6Bfe" role="2wV5jI">
      <node concept="2EHx9g" id="5keHOqM6BfA" role="2iSdaV" />
      <node concept="lj46D" id="5keHOqM6Bfg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="5keHOqM8s8g" role="3EZMnx">
        <node concept="3F2HdR" id="5keHOqM8s8j" role="3EZMnx">
          <ref role="1NtTu8" to="zom:5keHOqMdSgT" resolve="dayPlans" />
          <node concept="2iRkQZ" id="5keHOqM8s8k" role="2czzBx" />
          <node concept="VPM3Z" id="5keHOqM8s8l" role="3F10Kt" />
          <node concept="VPXOz" id="5keHOqM8s8m" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="5keHOqM8s8n" role="2iSdaV" />
        <node concept="VPM3Z" id="5keHOqM8s8o" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5keHOqM6IFv">
    <ref role="1XX52x" to="zom:5keHOqM63u2" resolve="Slot" />
    <node concept="3EZMnI" id="5keHOqM6IFZ" role="2wV5jI">
      <node concept="2iRfu4" id="5keHOqM7Vmw" role="2iSdaV" />
      <node concept="3F0ifn" id="5keHOqM6IG2" role="3EZMnx">
        <property role="3F0ifm" value=" subject" />
        <node concept="VechU" id="5keHOqM6IGr" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="1iCGBv" id="5keHOqM6IG3" role="3EZMnx">
        <ref role="1NtTu8" to="zom:5keHOqM63u4" resolve="subject" />
        <node concept="1sVBvm" id="5keHOqM6IG6" role="1sWHZn">
          <node concept="3F0A7n" id="5keHOqM6IG8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5keHOqM6IGv" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
            <node concept="Vb9p2" id="5keHOqM6IGy" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5keHOqM6IG9" role="3EZMnx">
        <property role="3F0ifm" value="held by" />
        <node concept="VechU" id="5keHOqM6IGs" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="1iCGBv" id="5keHOqM6IGa" role="3EZMnx">
        <ref role="1NtTu8" to="zom:5keHOqM63u5" resolve="teacher" />
        <node concept="1sVBvm" id="5keHOqM6IGd" role="1sWHZn">
          <node concept="3F0A7n" id="5keHOqM6IGf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5keHOqM6IG$" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
            <node concept="Vb9p2" id="5keHOqM6IG_" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5keHOqM6IGk" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="VechU" id="5keHOqM6IGt" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0A7n" id="5keHOqM6IGn" role="3EZMnx">
        <ref role="1NtTu8" to="zom:5keHOqM63u3" resolve="timeSlot" />
      </node>
      <node concept="3F0ifn" id="5keHOqM8hco" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5keHOqMdSgY">
    <ref role="1XX52x" to="zom:5keHOqMdSgU" resolve="DayPlan" />
    <node concept="3EZMnI" id="5keHOqM6BfT" role="2wV5jI">
      <node concept="3F0A7n" id="5keHOqMdSh0" role="3EZMnx">
        <ref role="1NtTu8" to="zom:5keHOqMdSgV" resolve="day" />
        <node concept="VechU" id="5keHOqMdSh5" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="VPXOz" id="5keHOqMfE27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5keHOqM7_iy" role="3EZMnx">
        <ref role="1NtTu8" to="zom:5keHOqMdSgW" resolve="slots" />
        <node concept="2iRkQZ" id="5keHOqM7_i_" role="2czzBx" />
        <node concept="VPM3Z" id="5keHOqM7_iA" role="3F10Kt" />
        <node concept="VPXOz" id="5keHOqM8s7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5keHOqM6BfX" role="2iSdaV" />
      <node concept="VPM3Z" id="5keHOqM6BfY" role="3F10Kt" />
      <node concept="VPXOz" id="5keHOqMg3Y$" role="3F10Kt" />
    </node>
  </node>
</model>

