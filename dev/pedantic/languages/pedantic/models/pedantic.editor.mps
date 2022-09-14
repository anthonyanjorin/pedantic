<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32cf194a-a47e-4fa4-afaa-56ec4a5ad8c7(pedantic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4h$8nEbvZGq">
    <property role="3GE5qa" value="Description" />
    <ref role="1XX52x" to="3ido:4h$8nEbv$Zc" resolve="Description" />
    <node concept="3F2HdR" id="4h$8nEbvZGz" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="3ido:4h$8nEbv_ec" resolve="words" />
      <node concept="l2Vlx" id="4h$8nEby0vw" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="4h$8nEbwca5">
    <property role="3GE5qa" value="Description" />
    <ref role="1XX52x" to="3ido:4h$8nEbwca2" resolve="DomainReference" />
    <node concept="3EZMnI" id="4h$8nEbwVxL" role="2wV5jI">
      <node concept="3F0ifn" id="4h$8nEbwVzA" role="3EZMnx">
        <node concept="11LMrY" id="4h$8nEbx5oE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4h$8nEbwca7" role="3EZMnx">
        <ref role="1k5W1q" node="5B3sq7DIIhO" resolve="Reference" />
        <ref role="34QXea" node="2NkPjc5JEbW" resolve="HandleSpace" />
        <ref role="1NtTu8" to="3ido:4h$8nEbwca3" resolve="target" />
        <node concept="1sVBvm" id="4h$8nEbwca9" role="1sWHZn">
          <node concept="3F0A7n" id="4h$8nEbwcag" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="5B3sq7DIIhO" resolve="Reference" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4h$8nEbwVye" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4h$8nEbw0WR">
    <property role="3GE5qa" value="Description" />
    <ref role="1XX52x" to="3ido:4h$8nEbw52j" resolve="NormalText" />
    <node concept="3F0A7n" id="4h$8nEbw0WT" role="2wV5jI">
      <ref role="34QXea" node="2NkPjc5JEbW" resolve="HandleSpace" />
      <ref role="1NtTu8" to="3ido:4h$8nEbw52k" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="4h$8nEbw2BK">
    <property role="3GE5qa" value="Description" />
    <ref role="1XX52x" to="3ido:4h$8nEbv_eh" resolve="Punctuation" />
    <node concept="3F0A7n" id="4h$8nEbw2BM" role="2wV5jI">
      <ref role="34QXea" node="2NkPjc5JEbW" resolve="HandleSpace" />
      <ref role="1NtTu8" to="3ido:4h$8nEbw52k" resolve="content" />
      <node concept="11L4FC" id="4h$8nEbw2BP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4h$8nEbw7nz">
    <property role="3GE5qa" value="Description" />
    <ref role="1XX52x" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
    <node concept="3EZMnI" id="4h$8nEbwVyo" role="2wV5jI">
      <node concept="l2Vlx" id="4h$8nEbwVyp" role="2iSdaV" />
      <node concept="3F0ifn" id="4h$8nEbwVzr" role="3EZMnx">
        <node concept="11LMrY" id="4h$8nEbx5oG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4h$8nEbwVys" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:4h$8nEbv_ej" resolve="target" />
        <ref role="34QXea" node="2NkPjc5JEbW" resolve="HandleSpace" />
        <node concept="1sVBvm" id="4h$8nEbwVyv" role="1sWHZn">
          <node concept="3F0A7n" id="4h$8nEbwVyx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="5B3sq7DIIhO" resolve="Reference" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4h$8nEbv_$P">
    <property role="3GE5qa" value="Terms" />
    <ref role="1XX52x" to="3ido:4ggIgYY8Omq" resolve="Domain" />
    <node concept="3EZMnI" id="5B3sq7DHL1x" role="2wV5jI">
      <node concept="3F0A7n" id="5B3sq7DHL1I" role="3EZMnx">
        <ref role="1k5W1q" node="5B3sq7DIxDX" resolve="Title" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5B3sq7DIboX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5B3sq7DIlmZ" role="3EZMnx">
        <node concept="ljvvj" id="5B3sq7DIlnq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4h$8nEbvYz6" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:4h$8nEbv$Zd" resolve="description" />
        <node concept="ljvvj" id="4h$8nEbvYzj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4h$8nEbvYzy" role="3EZMnx">
        <node concept="ljvvj" id="4h$8nEbvYzK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5B3sq7DHL2Q" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:4h$8nEbv$Z5" resolve="terms" />
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
  <node concept="24kQdi" id="4h$8nEbwoHU">
    <property role="3GE5qa" value="Terms" />
    <ref role="1XX52x" to="3ido:4h$8nEbv$Z7" resolve="Label" />
    <node concept="3F0A7n" id="4h$8nEbwoHW" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4h$8nEbwxXK">
    <property role="3GE5qa" value="Terms" />
    <ref role="1XX52x" to="3ido:4h$8nEbv$Z4" resolve="Term" />
    <node concept="3EZMnI" id="5B3sq7DIu9J" role="2wV5jI">
      <node concept="3EZMnI" id="47_$PnZMiTq" role="3EZMnx">
        <node concept="l2Vlx" id="47_$PnZMiTr" role="2iSdaV" />
        <node concept="3F1sOY" id="47_$PnZMiU2" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no additional context&gt;" />
          <ref role="1NtTu8" to="3ido:47_$PnZMiQN" resolve="context" />
          <ref role="1k5W1q" node="47_$PnZMXw8" resolve="Small" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5B3sq7DIu9K" role="2iSdaV" />
      <node concept="3EZMnI" id="5B3sq7DIu8U" role="3EZMnx">
        <node concept="2iRfu4" id="5B3sq7DIu8V" role="2iSdaV" />
        <node concept="3F2HdR" id="5B3sq7DIu98" role="3EZMnx">
          <property role="2czwfO" value=" |" />
          <ref role="1k5W1q" node="5B3sq7DIjTW" resolve="Header" />
          <ref role="1NtTu8" to="3ido:4h$8nEbv$Za" resolve="labels" />
          <node concept="2iRfu4" id="5B3sq7DIu99" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="5B3sq7DIuau" role="3EZMnx">
        <node concept="VPM3Z" id="5B3sq7DIuaw" role="3F10Kt" />
        <node concept="3F1sOY" id="4h$8nEbwxYb" role="3EZMnx">
          <ref role="1NtTu8" to="3ido:4h$8nEbv$Zg" resolve="description" />
          <node concept="lj46D" id="4h$8nEbwxYj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4h$8nEbwxYl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5B3sq7DJAMr" role="3EZMnx">
          <property role="3F0ifm" value=":~" />
          <node concept="ljvvj" id="5B3sq7DJF5e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3nVMbJinUwh" role="3EZMnx">
          <node concept="VPM3Z" id="3nVMbJinUwk" role="3F10Kt" />
          <node concept="3F1sOY" id="3nVMbJinUw$" role="3EZMnx">
            <ref role="1NtTu8" to="3ido:3nVMbJilFOh" resolve="formalisation" />
            <node concept="lj46D" id="3nVMbJinUwC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3nVMbJinUwo" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3nVMbJiodUJ" role="3EZMnx">
          <property role="3F0ifm" value="▪" />
          <node concept="pVoyu" id="3nVMbJiodUX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5B3sq7DIuaz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="oT8TBy8sd$" role="3EZMnx" />
    </node>
  </node>
  <node concept="325Ffw" id="2NkPjc5JEbW">
    <property role="TrG5h" value="HandleSpace" />
    <ref role="1chiOs" to="3ido:4h$8nEbw52j" resolve="NormalText" />
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
                      <ref role="ehGHo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
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
  <node concept="V5hpn" id="4h$8nEbv__m">
    <property role="TrG5h" value="PedanticStyle" />
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
    <node concept="14StLt" id="47_$PnZMXw8" role="V601i">
      <property role="TrG5h" value="Small" />
      <node concept="Vb9p2" id="47_$PnZMXwo" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="47_$PnZMXwu" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="VechU" id="47_$PnZMXwA" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
    <node concept="14StLt" id="47_$Po0kPgp" role="V601i">
      <property role="TrG5h" value="Forbid" />
      <node concept="VechU" id="47_$Po0kPgH" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nVMbJinUwE">
    <property role="3GE5qa" value="Formalisation" />
    <ref role="1XX52x" to="3ido:3nVMbJilFOl" resolve="FormalRelations" />
    <node concept="3EZMnI" id="3nVMbJinUwG" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="3nVMbJinUwJ" role="2iSdaV" />
      <node concept="3F0ifn" id="3nVMbJinUwU" role="3EZMnx">
        <property role="3F0ifm" value="-▷" />
      </node>
      <node concept="3F2HdR" id="3nVMbJinUx0" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:3nVMbJilFOm" resolve="supers" />
        <node concept="2iRkQZ" id="3nVMbJinUx3" role="2czzBx" />
        <node concept="VPM3Z" id="3nVMbJinUx4" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJiodUZ" role="3EZMnx">
        <property role="3F0ifm" value="◁-" />
        <node concept="pVoyu" id="3nVMbJiodV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3nVMbJiodVh" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:3nVMbJilFOo" resolve="subs" />
        <node concept="2iRkQZ" id="3nVMbJiodVk" role="2czzBx" />
        <node concept="VPM3Z" id="3nVMbJiodVl" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJiokuq" role="3EZMnx">
        <property role="3F0ifm" value="◇→" />
        <node concept="pVoyu" id="3nVMbJiokuA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3nVMbJiokuP" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:3nVMbJilFOr" resolve="children" />
        <node concept="2iRkQZ" id="3nVMbJiokuS" role="2czzBx" />
        <node concept="VPM3Z" id="3nVMbJiokuT" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJiokvo" role="3EZMnx">
        <property role="3F0ifm" value="←◇" />
        <node concept="pVoyu" id="3nVMbJiokvD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3nVMbJiokvX" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:3nVMbJilFOv" resolve="parents" />
        <node concept="2iRkQZ" id="3nVMbJiokw0" role="2czzBx" />
        <node concept="VPM3Z" id="3nVMbJiokw1" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJiokwE" role="3EZMnx">
        <property role="3F0ifm" value=" ⟶" />
        <node concept="pVoyu" id="3nVMbJiokx0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3nVMbJiokxp" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:3nVMbJilFOE" resolve="outgoing" />
        <node concept="2iRkQZ" id="3nVMbJiokxs" role="2czzBx" />
        <node concept="VPM3Z" id="3nVMbJiokxt" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJiokyg" role="3EZMnx">
        <property role="3F0ifm" value=" ⟵" />
        <node concept="pVoyu" id="3nVMbJiokyF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3nVMbJiokz9" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:3nVMbJilFO$" resolve="incoming" />
        <node concept="2iRkQZ" id="3nVMbJiokzc" role="2czzBx" />
        <node concept="VPM3Z" id="3nVMbJiokzd" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nVMbJioyv7">
    <property role="3GE5qa" value="Formalisation" />
    <ref role="1XX52x" to="3ido:3nVMbJilFOL" resolve="TermRelation" />
    <node concept="3EZMnI" id="3nVMbJioyv9" role="2wV5jI">
      <node concept="3F0ifn" id="3nVMbJioQx8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="3nVMbJiqiGj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nVMbJioyvg" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="0" />
        <ref role="1NtTu8" to="3ido:3nVMbJilFOM" resolve="src_min" />
        <node concept="11L4FC" id="3nVMbJioQxi" role="3F10Kt" />
        <node concept="11LMrY" id="3nVMbJioQxn" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJioyvq" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="3nVMbJiqiGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3nVMbJiqiGu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nVMbJioyvy" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="*" />
        <ref role="1NtTu8" to="3ido:3nVMbJilFOO" resolve="src_max" />
        <node concept="11L4FC" id="3nVMbJip0Ho" role="3F10Kt" />
        <node concept="11LMrY" id="3nVMbJip0Ht" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJip0Hb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3nVMbJiqsDD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nVMbJioyvG" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="---" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3nVMbJipazz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="3nVMbJiqAB4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nVMbJioyvS" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="0" />
        <ref role="1NtTu8" to="3ido:3nVMbJilFOT" resolve="trg_min" />
        <node concept="11L4FC" id="3nVMbJipa$k" role="3F10Kt" />
        <node concept="11LMrY" id="3nVMbJipa$p" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJioywe" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="3nVMbJiqAB6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3nVMbJiqABb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nVMbJioywu" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="*" />
        <ref role="1NtTu8" to="3ido:3nVMbJilFOX" resolve="trg_max" />
        <node concept="11L4FC" id="3nVMbJipa$t" role="3F10Kt" />
        <node concept="11LMrY" id="3nVMbJipa$y" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3nVMbJipa$3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3nVMbJiqABf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3nVMbJipksw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3nVMbJipkuy" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:3nVMbJilFOR" resolve="ref" />
      </node>
      <node concept="l2Vlx" id="3nVMbJioyvc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47_$PnZMiUj">
    <property role="3GE5qa" value="Context" />
    <ref role="1XX52x" to="3ido:47_$PnZMiQS" resolve="ShowContext" />
    <node concept="3EZMnI" id="47_$PnZMiUl" role="2wV5jI">
      <node concept="3F0ifn" id="47_$PnZREYm" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="47_$PnZMiUy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ido:47_$PnZMiQT" resolve="contextRefs" />
        <node concept="l2Vlx" id="47_$PnZMiU$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="47_$PnZREYw" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="47_$PnZMiUo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47_$PnZQx6x">
    <property role="3GE5qa" value="Context" />
    <ref role="1XX52x" to="3ido:47_$PnZMiQV" resolve="ContextReference" />
    <node concept="3EZMnI" id="47_$PnZQx6z" role="2wV5jI">
      <node concept="1iCGBv" id="47_$PnZQx6E" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:47_$PnZQx6h" resolve="target" />
        <node concept="1sVBvm" id="47_$PnZQx6G" role="1sWHZn">
          <node concept="3F0A7n" id="47_$PnZQx6N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5B3sq7DIIhO" resolve="Reference" />
            <node concept="11LMrY" id="47_$PnZQHOK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="47_$PnZQx6V" role="3EZMnx">
        <ref role="1NtTu8" to="3ido:47_$PnZQx6o" resolve="scope" />
        <node concept="1uO$qF" id="47_$Po0kPgL" role="3F10Kt">
          <node concept="3nzxsE" id="47_$Po0kPgM" role="1uO$qD">
            <node concept="3clFbS" id="47_$Po0kPgN" role="2VODD2">
              <node concept="3clFbF" id="47_$Po0kPgV" role="3cqZAp">
                <node concept="17R0WA" id="47_$Po0kQn9" role="3clFbG">
                  <node concept="2OqwBi" id="47_$Po0kR73" role="3uHU7w">
                    <node concept="1XH99k" id="47_$Po0kQv3" role="2Oq$k0">
                      <ref role="1XH99l" to="3ido:47_$PnZQx6j" resolve="ContextScope" />
                    </node>
                    <node concept="2ViDtV" id="47_$Po0kRss" role="2OqNvi">
                      <ref role="2ViDtZ" to="3ido:47_$Po08ev1" resolve="EXCLUDE" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="47_$Po0kPtM" role="3uHU7B">
                    <node concept="pncrf" id="47_$Po0kPgU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="47_$Po0kPAV" role="2OqNvi">
                      <ref role="3TsBF5" to="3ido:47_$PnZQx6o" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="47_$Po0kPgO" role="3XvnJa">
            <ref role="1wgcnl" node="47_$Po0kPgp" resolve="Forbid" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="47_$PnZQx6A" role="2iSdaV" />
    </node>
  </node>
</model>

