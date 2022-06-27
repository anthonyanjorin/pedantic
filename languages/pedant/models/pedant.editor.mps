<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65c0d113-689a-4cee-ae5b-aef1f3085a0e(pedant.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ot3j" ref="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5B3sq7DHL1v">
    <ref role="1XX52x" to="ot3j:5B3sq7DH$MJ" resolve="Pedantry" />
    <node concept="3EZMnI" id="5B3sq7DHL1x" role="2wV5jI">
      <node concept="3F0A7n" id="5B3sq7DHL1I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5B3sq7DIxDX" resolve="Title" />
        <node concept="ljvvj" id="5B3sq7DIboX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5B3sq7DIlmZ" role="3EZMnx">
        <node concept="ljvvj" id="5B3sq7DIlnq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5B3sq7DHL2Q" role="3EZMnx">
        <ref role="1NtTu8" to="ot3j:5B3sq7DImQf" resolve="definitions" />
        <node concept="2iRkQZ" id="5B3sq7DHL2T" role="2czzBx" />
        <node concept="VPM3Z" id="5B3sq7DHL2U" role="3F10Kt" />
        <node concept="ljvvj" id="5B3sq7DHL34" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5B3sq7DHL39" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5B3sq7DHL1$" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5B3sq7DIjTT">
    <property role="TrG5h" value="PedantryStyle" />
    <node concept="14StLt" id="5B3sq7DIjTW" role="V601i">
      <property role="TrG5h" value="Header" />
      <node concept="VSNWy" id="5B3sq7DIjTZ" role="3F10Kt">
        <property role="1lJzqX" value="14" />
      </node>
      <node concept="VechU" id="5B3sq7DIjU4" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
      <node concept="Vb9p2" id="5B3sq7DIjUc" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5B3sq7DIxDX" role="V601i">
      <property role="TrG5h" value="Title" />
      <node concept="VSNWy" id="5B3sq7DIxE4" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="VechU" id="5B3sq7DIxE9" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="Vb9p2" id="5B3sq7DIxEh" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5B3sq7DIIhO" role="V601i">
      <property role="TrG5h" value="Reference" />
      <node concept="Vb9p2" id="5B3sq7DIIhZ" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="5B3sq7DIV2T" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B3sq7DImQd">
    <ref role="1XX52x" to="ot3j:5B3sq7DHzn1" resolve="Definition" />
    <node concept="3EZMnI" id="5B3sq7DIu9J" role="2wV5jI">
      <node concept="2iRkQZ" id="5B3sq7DIu9K" role="2iSdaV" />
      <node concept="3EZMnI" id="5B3sq7DIu8U" role="3EZMnx">
        <node concept="2iRfu4" id="5B3sq7DIu8V" role="2iSdaV" />
        <node concept="3F2HdR" id="5B3sq7DIu98" role="3EZMnx">
          <property role="2czwfO" value=" |" />
          <ref role="1NtTu8" to="ot3j:5B3sq7DH$N4" resolve="aliases" />
          <node concept="2iRfu4" id="5B3sq7DIu99" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="5B3sq7DIuau" role="3EZMnx">
        <node concept="VPM3Z" id="5B3sq7DIuaw" role="3F10Kt" />
        <node concept="3XFhqQ" id="5B3sq7DIuaH" role="3EZMnx" />
        <node concept="3F2HdR" id="5B3sq7DIuaN" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="ot3j:5B3sq7DH$N6" resolve="description" />
          <node concept="l2Vlx" id="5B3sq7DIuaP" role="2czzBx" />
          <node concept="ljvvj" id="5B3sq7DIzcQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5B3sq7DJAMr" role="3EZMnx">
          <property role="3F0ifm" value=":~" />
          <node concept="ljvvj" id="5B3sq7DJF5e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5B3sq7DJF5g" role="3EZMnx" />
        <node concept="l2Vlx" id="5B3sq7DIuaz" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B3sq7DI$Ba">
    <ref role="1XX52x" to="ot3j:5B3sq7DH$N1" resolve="Alias" />
    <node concept="3F0A7n" id="5B3sq7DI$Bc" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="5B3sq7DIjTW" resolve="Header" />
    </node>
  </node>
  <node concept="24kQdi" id="5B3sq7DICDx">
    <ref role="1XX52x" to="ot3j:5B3sq7DH$Nf" resolve="AliasReference" />
    <node concept="3EZMnI" id="5B3sq7DJ3C5" role="2wV5jI">
      <node concept="l2Vlx" id="5B3sq7DJ3C6" role="2iSdaV" />
      <node concept="3F0ifn" id="5B3sq7DK0KA" role="3EZMnx">
        <node concept="11LMrY" id="5B3sq7DKdGG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5B3sq7DICDz" role="3EZMnx">
        <ref role="1NtTu8" to="ot3j:5B3sq7DH$Ng" resolve="referencedAlias" />
        <ref role="1k5W1q" node="5B3sq7DIIhO" resolve="Reference" />
        <ref role="34QXea" node="2NkPjc5JEbW" resolve="HandleSpace" />
        <node concept="1sVBvm" id="5B3sq7DICD_" role="1sWHZn">
          <node concept="3F0A7n" id="5B3sq7DICDG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B3sq7DICDJ">
    <ref role="1XX52x" to="ot3j:5B3sq7DImQh" resolve="PedantryReference" />
    <node concept="3EZMnI" id="5B3sq7DJgsk" role="2wV5jI">
      <node concept="l2Vlx" id="5B3sq7DJgsl" role="2iSdaV" />
      <node concept="3F0ifn" id="5B3sq7DJgsz" role="3EZMnx">
        <node concept="11LMrY" id="5B3sq7DKmk9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5B3sq7DICDL" role="3EZMnx">
        <ref role="1NtTu8" to="ot3j:5B3sq7DImQi" resolve="pedantry" />
        <ref role="34QXea" node="2NkPjc5JEbW" resolve="HandleSpace" />
        <node concept="1sVBvm" id="5B3sq7DICDN" role="1sWHZn">
          <node concept="3F0A7n" id="5B3sq7DICDU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5B3sq7DJlov">
    <ref role="1XX52x" to="ot3j:5B3sq7DH$N9" resolve="Word" />
    <node concept="3F0A7n" id="5B3sq7DJlox" role="2wV5jI">
      <ref role="1NtTu8" to="ot3j:5B3sq7DKFPV" resolve="contents" />
      <ref role="34QXea" node="2NkPjc5JEbW" resolve="HandleSpace" />
      <node concept="11L4FC" id="5B3sq7DKuUK" role="3F10Kt" />
      <node concept="11LMrY" id="5B3sq7DKuUP" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5B3sq7DLbRN">
    <ref role="1XX52x" to="ot3j:5B3sq7DLbRm" resolve="Punctuation" />
    <node concept="3F0A7n" id="5B3sq7DLbRP" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="34QXea" node="2NkPjc5JEbW" resolve="HandleSpace" />
      <node concept="11L4FC" id="5B3sq7DLbRS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2NkPjc5JEbW">
    <property role="TrG5h" value="HandleSpace" />
    <ref role="1chiOs" to="ot3j:5B3sq7DH$N9" resolve="Word" />
    <node concept="2PxR9H" id="2NkPjc5JEbX" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2PzhpH" id="2NkPjc5JEbZ" role="2PL9iG">
        <node concept="3clFbS" id="2NkPjc5JEc0" role="2VODD2">
          <node concept="3clFbF" id="2NkPjc5JEcg" role="3cqZAp">
            <node concept="2OqwBi" id="2NkPjc5JEj$" role="3clFbG">
              <node concept="0GJ7k" id="2NkPjc5JEcf" role="2Oq$k0" />
              <node concept="HtI8k" id="2NkPjc5JEsH" role="2OqNvi">
                <node concept="2ShNRf" id="2NkPjc5JEuT" role="HtI8F">
                  <node concept="3zrR0B" id="2NkPjc5JEJu" role="2ShVmc">
                    <node concept="3Tqbb2" id="2NkPjc5JEJw" role="3zrR0E">
                      <ref role="ehGHo" to="ot3j:5B3sq7DH$N9" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Py5lD" id="2NkPjc5JEcd" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
    </node>
  </node>
</model>

