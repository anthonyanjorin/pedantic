<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e2a54fe-b09d-418e-9ce1-cc75e9ebe7fc(quilter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="9sqt" ref="r:32cf194a-a47e-4fa4-afaa-56ec4a5ad8c7(pedantic.editor)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="87b7" ref="r:8cb98139-dde9-48c6-8624-a531b84be2cd(jetbrains.mps.lang.editor.table.editor)" />
    <import index="n3wi" ref="r:86ce5303-096b-481a-b577-1636d0ef54ad(jetbrains.mps.lang.editor.table.behavior)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tp1f" ref="r:00000000-0000-4000-0000-011c8959031f(jetbrains.mps.lang.script.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1ap1xRT35uc">
    <property role="3GE5qa" value="patterns" />
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
          <ref role="1NtTu8" to="uyb6:1ap1xRT2D9z" resolve="elements" />
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
    <property role="3GE5qa" value="patterns" />
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
          <ref role="1NtTu8" to="uyb6:1ap1xRT2L7B" resolve="objects" />
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
        <node concept="pVoyu" id="2tbV4VObW2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ap1xRT35vI">
    <property role="3GE5qa" value="patterns.objects" />
    <ref role="1XX52x" to="uyb6:1ap1xRT2L7x" resolve="Object" />
    <node concept="3EZMnI" id="1ap1xRT35vK" role="2wV5jI">
      <node concept="l2Vlx" id="1ap1xRT35vL" role="2iSdaV" />
      <node concept="3F0A7n" id="2LgBuUcSuvr" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:2LgBuUcSuvp" resolve="presence" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1QoScp" id="2LgBuUcSuvv" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="2LgBuUcSuH6" role="1QoS34">
          <node concept="11LMrY" id="2LgBuUcUM7E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2LgBuUcSuvy" role="3e4ffs">
          <node concept="3clFbS" id="2LgBuUcSuv$" role="2VODD2">
            <node concept="3clFbF" id="2LgBuUcSv3d" role="3cqZAp">
              <node concept="17R0WA" id="2LgBuUcSw_k" role="3clFbG">
                <node concept="2OqwBi" id="2LgBuUcSyt9" role="3uHU7w">
                  <node concept="1XH99k" id="2LgBuUcSxfD" role="2Oq$k0">
                    <ref role="1XH99l" to="uyb6:2LgBuUcqvGZ" resolve="PRESENCE" />
                  </node>
                  <node concept="2ViDtV" id="2LgBuUcSzbx" role="2OqNvi">
                    <ref role="2ViDtZ" to="uyb6:2LgBuUcqvH1" resolve="FORBIDDEN" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2LgBuUcSvtP" role="3uHU7B">
                  <node concept="pncrf" id="2LgBuUcSv3c" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LgBuUcSvF6" role="2OqNvi">
                    <ref role="3TsBF5" to="uyb6:2LgBuUcSuvp" resolve="presence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2LgBuUcSuHa" role="1QoVPY">
          <property role="3F0ifm" value="n" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11L4FC" id="2LgBuUcVScl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
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
          <ref role="1NtTu8" to="uyb6:1ap1xRT2L7D" resolve="links" />
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
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1XX52x" to="uyb6:1ap1xRT2L7$" resolve="Link" />
    <node concept="3EZMnI" id="1ap1xRT35xM" role="2wV5jI">
      <node concept="l2Vlx" id="1ap1xRT35xN" role="2iSdaV" />
      <node concept="3F0ifn" id="1ap1xRT35xO" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="3F0A7n" id="2LgBuUcqvGU" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:2LgBuUcqvGS" resolve="presence" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2LgBuUcqvGX" role="3EZMnx">
        <property role="3F0ifm" value="link" />
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
        <ref role="1NtTu8" to="uyb6:1ap1xRT2Ll6" resolve="targetObject" />
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
  <node concept="24kQdi" id="7BVCYEQ_JCA">
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1XX52x" to="uyb6:7BVCYEQ_JC$" resolve="ParentLink" />
    <node concept="3EZMnI" id="7BVCYEQ_JCC" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYEQ_JCD" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYEQ_JCE" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="3F0A7n" id="2LgBuUct8Ly" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:2LgBuUcqvGS" resolve="presence" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2LgBuUct8L_" role="3EZMnx">
        <property role="3F0ifm" value="parent" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="1iCGBv" id="7BVCYEQ_JCL" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:1ap1xRT2Ll6" resolve="targetObject" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
        <node concept="1sVBvm" id="7BVCYEQ_JCM" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYEQ_JCN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYEQ_JCO">
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1XX52x" to="uyb6:7BVCYEQ_JC_" resolve="ChildLink" />
    <node concept="3EZMnI" id="7BVCYEQ_JCQ" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYEQ_JCR" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYEQ_JCS" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="3F0A7n" id="2LgBuUct8Ls" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:2LgBuUcqvGS" resolve="presence" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2LgBuUct8Lv" role="3EZMnx">
        <property role="3F0ifm" value="child" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="1iCGBv" id="7BVCYEQ_JCT" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:1ap1xRT2Ll6" resolve="targetObject" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
        <node concept="1sVBvm" id="7BVCYEQ_JCU" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYEQ_JCV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERePws">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="uyb6:7BVCYERemy7" resolve="Patchwork" />
    <node concept="3EZMnI" id="7BVCYERePwu" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="l2Vlx" id="7BVCYERePwv" role="2iSdaV" />
      <node concept="3F0ifn" id="7BVCYERePww" role="3EZMnx">
        <property role="3F0ifm" value="patchwork" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIjTW" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="7BVCYERePwx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7BVCYERePwy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7BVCYERePwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7BVCYERePw$" role="3EZMnx">
        <node concept="l2Vlx" id="7BVCYERePw_" role="2iSdaV" />
        <node concept="lj46D" id="7BVCYERePwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7BVCYERePwF" role="3EZMnx">
          <ref role="1NtTu8" to="uyb6:7BVCYERemyn" resolve="matchStatements" />
          <node concept="l2Vlx" id="7BVCYERePwG" role="2czzBx" />
          <node concept="pj6Ft" id="7BVCYERePwH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7BVCYERePwI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7BVCYERePwJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYERePwK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7BVCYERePwL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7BVCYERf9Jt">
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="MatchStatement" />
    <ref role="1XX52x" to="uyb6:7BVCYERemyq" resolve="MatchStatement" />
    <node concept="3EZMnI" id="7BVCYERf9JB" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYERf9JC" role="2iSdaV" />
      <node concept="18a60v" id="7BVCYERiiZz" role="3EZMnx">
        <node concept="VPM3Z" id="7BVCYERiiZ_" role="3F10Kt" />
        <node concept="3noiJN" id="7BVCYERiiZA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="7BVCYERiDkV" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="A1WHr" id="7BVCYERiiZD" role="3vIgyS">
          <ref role="2ZyFGn" to="uyb6:7BVCYERemyq" resolve="MatchStatement" />
        </node>
        <node concept="ljvvj" id="7BVCYERylvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7BVCYERf9Jv" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERemyr" resolve="pattern" />
        <node concept="1sVBvm" id="7BVCYERf9Jx" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERf9J_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYERf9JE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7BVCYERfoH6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7BVCYERgGSt" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERemyt" resolve="preMatch" />
      </node>
      <node concept="3F0ifn" id="7BVCYERf9JK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11LMrY" id="7BVCYERfoH8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2tbV4VNB164" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="3F1sOY" id="7BVCYERFH4k" role="3EZMnx">
          <ref role="1NtTu8" to="uyb6:7BVCYERFCLI" />
          <node concept="pVoyu" id="7BVCYERFH4m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2tbV4VNB165" role="2iSdaV" />
        <node concept="3F0ifn" id="4ljD3mIf21e" role="3EZMnx">
          <property role="3F0ifm" value="optimisation parameter:" />
          <ref role="1k5W1q" to="9sqt:47_$PnZMXw8" resolve="Small" />
          <node concept="pVoyu" id="4ljD3mIf21j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4ljD3mIf21h" role="3EZMnx">
          <ref role="1NtTu8" to="uyb6:4ljD3mIeU0k" resolve="k" />
          <ref role="1k5W1q" to="9sqt:47_$PnZMXw8" resolve="Small" />
        </node>
        <node concept="3F1sOY" id="7BVCYERXhNx" role="3EZMnx">
          <ref role="1NtTu8" to="uyb6:7BVCYERXclp" />
          <node concept="pVoyu" id="7BVCYERXhNz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="2tbV4VNB166" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERf9JM">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="uyb6:7BVCYERemyQ" resolve="CountAllMatches" />
    <node concept="3EZMnI" id="7BVCYERf9JQ" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYERf9JR" role="2iSdaV" />
      <node concept="PMmxH" id="7BVCYERf9JO" role="3EZMnx">
        <ref role="PMmxG" node="7BVCYERf9Jt" resolve="MatchStatement" />
      </node>
      <node concept="3F0ifn" id="7BVCYERfoH9" role="3EZMnx">
        <property role="3F0ifm" value="⭆" />
        <node concept="pVoyu" id="7BVCYERfoHd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BVCYERfoHe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="7BVCYEREK0F" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYERE1gZ" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
      </node>
      <node concept="3F0A7n" id="7BVCYERf9K2" role="3EZMnx">
        <property role="1$x2rV" value="?" />
        <ref role="1NtTu8" to="uyb6:7BVCYERePwr" resolve="nrOfMatches" />
      </node>
      <node concept="3F0ifn" id="7BVCYERfoHg" role="3EZMnx">
        <property role="3F0ifm" value="times" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERgGLa">
    <property role="3GE5qa" value="patterns.objects" />
    <ref role="1XX52x" to="uyb6:7BVCYERgG73" resolve="ObjectRef" />
    <node concept="3EZMnI" id="7BVCYERgGLc" role="2wV5jI">
      <node concept="l2Vlx" id="7BVCYERgGLd" role="2iSdaV" />
      <node concept="1iCGBv" id="7BVCYERgGLg" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERgG74" resolve="target" />
        <node concept="1sVBvm" id="7BVCYERgGLj" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERgGLl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERgGSy">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="uyb6:7BVCYERgGSv" resolve="PreMatch" />
    <node concept="3EZMnI" id="7BVCYERgGS$" role="2wV5jI">
      <node concept="1CiYdB" id="7BVCYERgGSE" role="3EZMnx">
        <node concept="2XI2dN" id="7BVCYERgGSG" role="2XI0mt">
          <node concept="3clFbS" id="7BVCYERgGSI" role="2VODD2">
            <node concept="3clFbF" id="7BVCYERgHbZ" role="3cqZAp">
              <node concept="2ShNRf" id="7BVCYERgHbX" role="3clFbG">
                <node concept="1pGfFk" id="7BVCYERgHqb" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w8cd:7BVCYERo_u$" />
                  <node concept="pncrf" id="7BVCYERgHr$" role="37wK5m" />
                  <node concept="1Q80Hx" id="7BVCYERgHAH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7BVCYERgGSB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERi0Iq">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="uyb6:7BVCYERhU6z" resolve="MatchLabel" />
    <node concept="3EZMnI" id="7BVCYERi0Is" role="2wV5jI">
      <node concept="3F0A7n" id="7BVCYERi0Iw" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERhU6$" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="l2Vlx" id="7BVCYERi0Iv" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="7BVCYERiiZB">
    <property role="3GE5qa" value="matches" />
    <ref role="aqKnT" to="uyb6:7BVCYERemyq" resolve="MatchStatement" />
    <node concept="1Qtc8_" id="7BVCYERiiZE" role="IW6Ez">
      <node concept="IWgqT" id="7BVCYERiiZJ" role="1Qtc8A">
        <node concept="1hCUdq" id="7BVCYERiiZL" role="1hCUd6">
          <node concept="3clFbS" id="7BVCYERiiZN" role="2VODD2">
            <node concept="3clFbF" id="7BVCYERijkD" role="3cqZAp">
              <node concept="Xl_RD" id="7BVCYERijkC" role="3clFbG">
                <property role="Xl_RC" value="🔁Update" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7BVCYERiiZP" role="IWgqQ">
          <node concept="3clFbS" id="7BVCYERiiZR" role="2VODD2">
            <node concept="3clFbF" id="2tbV4VNyEjt" role="3cqZAp">
              <node concept="2OqwBi" id="2tbV4VNyEub" role="3clFbG">
                <node concept="7Obwk" id="2tbV4VNyEjs" role="2Oq$k0" />
                <node concept="2qgKlT" id="2tbV4VNyEEA" role="2OqNvi">
                  <ref role="37wK5l" to="w8cd:2tbV4VNyoXv" resolve="updatePreMatch" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tbV4VNyFky" role="3cqZAp">
              <node concept="2OqwBi" id="2tbV4VNyFve" role="3clFbG">
                <node concept="7Obwk" id="2tbV4VNyFkx" role="2Oq$k0" />
                <node concept="2qgKlT" id="2tbV4VNyFPE" role="2OqNvi">
                  <ref role="37wK5l" to="w8cd:2tbV4VNyoXz" resolve="recomputeCSP" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4ljD3mHgMLF" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="4ljD3mHgMLH" role="9lYJi">
                <property role="Xl_RC" value="Regenerating the search plan" />
              </node>
            </node>
            <node concept="3clFbF" id="2tbV4VNyGMb" role="3cqZAp">
              <node concept="2OqwBi" id="2tbV4VNyGWP" role="3clFbG">
                <node concept="7Obwk" id="2tbV4VNyGMa" role="2Oq$k0" />
                <node concept="2qgKlT" id="2tbV4VNyHlM" role="2OqNvi">
                  <ref role="37wK5l" to="w8cd:2tbV4VNyoXB" resolve="generateSearchPlan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7BVCYERijSC" role="2jiSrf">
          <node concept="3clFbS" id="7BVCYERijSD" role="2VODD2">
            <node concept="3clFbF" id="7BVCYERiks1" role="3cqZAp">
              <node concept="17QLQc" id="7BVCYERilpx" role="3clFbG">
                <node concept="10Nm6u" id="7BVCYERilBw" role="3uHU7w" />
                <node concept="2OqwBi" id="7BVCYERikBL" role="3uHU7B">
                  <node concept="7Obwk" id="7BVCYERiks0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7BVCYERikLA" role="2OqNvi">
                    <ref role="3Tt5mk" to="uyb6:7BVCYERemyr" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="7BVCYERAIcS" role="1Qtc8A">
        <node concept="1hCUdq" id="7BVCYERAIcU" role="1hCUd6">
          <node concept="3clFbS" id="7BVCYERAIcW" role="2VODD2">
            <node concept="3clFbF" id="7BVCYERAJPA" role="3cqZAp">
              <node concept="Xl_RD" id="7BVCYERAJP_" role="3clFbG">
                <property role="Xl_RC" value="▶️Execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7BVCYERAIcY" role="IWgqQ">
          <node concept="3clFbS" id="7BVCYERAId0" role="2VODD2">
            <node concept="3clFbF" id="2tbV4VNyOKp" role="3cqZAp">
              <node concept="2OqwBi" id="2tbV4VNyOWd" role="3clFbG">
                <node concept="7Obwk" id="2tbV4VNyOKo" role="2Oq$k0" />
                <node concept="2qgKlT" id="2tbV4VNyPnu" role="2OqNvi">
                  <ref role="37wK5l" to="w8cd:2tbV4VNJByU" resolve="updateAndExecute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7BVCYERAJQR" role="2jiSrf">
          <node concept="3clFbS" id="7BVCYERAJQS" role="2VODD2">
            <node concept="3clFbF" id="7BVCYERAKdc" role="3cqZAp">
              <node concept="17QLQc" id="7BVCYERALnK" role="3clFbG">
                <node concept="10Nm6u" id="7BVCYERALoC" role="3uHU7w" />
                <node concept="2OqwBi" id="7BVCYERAKA0" role="3uHU7B">
                  <node concept="7Obwk" id="7BVCYERAKdb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7BVCYERAKJP" role="2OqNvi">
                    <ref role="3Tt5mk" to="uyb6:7BVCYERemyr" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="7BVCYERiiZG" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="7BVCYERiiZC" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7BVCYERpYxX">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="uyb6:7BVCYERgGOU" resolve="Binding" />
    <node concept="3EZMnI" id="7BVCYERrOeb" role="2wV5jI">
      <node concept="3F0ifn" id="7BVCYERua00" role="3EZMnx">
        <property role="3F0ifm" value="@[" />
        <node concept="11LMrY" id="7BVCYERuxjq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7BVCYERrOef" role="3EZMnx">
        <property role="1$x2rV" value="free" />
        <ref role="1NtTu8" to="uyb6:7BVCYERpYxW" resolve="target" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
        <node concept="1sVBvm" id="7BVCYERrOei" role="1sWHZn">
          <node concept="1HlG4h" id="7BVCYERsbCO" role="2wV5jI">
            <node concept="1HfYo3" id="7BVCYERsbCQ" role="1HlULh">
              <node concept="3TQlhw" id="7BVCYERsbCS" role="1Hhtcw">
                <node concept="3clFbS" id="7BVCYERsbCU" role="2VODD2">
                  <node concept="Jncv_" id="7BVCYERsezm" role="3cqZAp">
                    <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="pncrf" id="7BVCYERse$1" role="JncvB" />
                    <node concept="3clFbS" id="7BVCYERsezo" role="Jncv$">
                      <node concept="3cpWs6" id="7BVCYERtqir" role="3cqZAp">
                        <node concept="2OqwBi" id="7BVCYERsf_A" role="3cqZAk">
                          <node concept="Jnkvi" id="7BVCYERsfbq" role="2Oq$k0">
                            <ref role="1M0zk5" node="7BVCYERsezp" resolve="named" />
                          </node>
                          <node concept="3TrcHB" id="7BVCYERsg10" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="7BVCYERsezp" role="JncvA">
                      <property role="TrG5h" value="named" />
                      <node concept="2jxLKc" id="7BVCYERsezq" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7BVCYERtqm3" role="3cqZAp">
                    <node concept="3cpWs3" id="7BVCYERsjkJ" role="3cqZAk">
                      <node concept="Xl_RD" id="7BVCYERsjkN" role="3uHU7B">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="2OqwBi" id="7BVCYERshRH" role="3uHU7w">
                        <node concept="2OqwBi" id="7BVCYERsh6z" role="2Oq$k0">
                          <node concept="pncrf" id="7BVCYERsgFZ" role="2Oq$k0" />
                          <node concept="2yIwOk" id="7BVCYERsheW" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7BVCYERsiV9" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYERvgw6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7BVCYERvCpJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2LgBuUcphxY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERFH4n">
    <property role="3GE5qa" value="csp" />
    <ref role="1XX52x" to="uyb6:7BVCYERFwVl" resolve="CSP" />
    <node concept="3EZMnI" id="7BVCYERFH4p" role="2wV5jI">
      <node concept="3F0ifn" id="7BVCYERGM5Q" role="3EZMnx">
        <property role="3F0ifm" value="variables:" />
        <ref role="1k5W1q" to="9sqt:47_$PnZMXw8" resolve="Small" />
        <node concept="pVoyu" id="7BVCYERIdBY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7BVCYERGM61" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERGxGO" />
        <node concept="2iRkQZ" id="7BVCYERGM67" role="2czzBx" />
        <node concept="VPM3Z" id="7BVCYERGM68" role="3F10Kt" />
        <node concept="pVoyu" id="7BVCYERGM69" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BVCYERGM6a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYERGM5V" role="3EZMnx">
        <property role="3F0ifm" value="constraints:" />
        <ref role="1k5W1q" to="9sqt:47_$PnZMXw8" resolve="Small" />
        <node concept="pVoyu" id="7BVCYERGM5X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7BVCYERFH4w" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERFwVm" />
        <node concept="2iRkQZ" id="7BVCYERFH4$" role="2czzBx" />
        <node concept="VPM3Z" id="7BVCYERFH4_" role="3F10Kt" />
        <node concept="pVoyu" id="7BVCYERGM5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BVCYERGM60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BVCYERFH4s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERGM6b">
    <property role="3GE5qa" value="csp" />
    <ref role="1XX52x" to="uyb6:7BVCYERGxGP" resolve="Variable" />
    <node concept="3EZMnI" id="7BVCYERGM6f" role="2wV5jI">
      <node concept="3F0ifn" id="7BVCYERGM6l" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="7BVCYERGM6o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7BVCYERGM6i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERGM6q">
    <property role="3GE5qa" value="csp.objects" />
    <ref role="1XX52x" to="uyb6:7BVCYERFuKt" resolve="ObjectConstraint" />
    <node concept="3EZMnI" id="7BVCYERGM6s" role="2wV5jI">
      <node concept="1iCGBv" id="7BVCYERGM6G" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERGxGN" resolve="variable" />
        <node concept="1sVBvm" id="7BVCYERGM6I" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERGM6M" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYERGM6P" role="3EZMnx">
        <property role="3F0ifm" value="is of type" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="7BVCYERGM6w" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERGHbx" resolve="type" />
        <node concept="1sVBvm" id="7BVCYERGM6y" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERGM6A" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7BVCYERGM6v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERMsQc">
    <property role="3GE5qa" value="csp.links" />
    <ref role="1XX52x" to="uyb6:7BVCYERFuKu" resolve="TypedLinkConstraint" />
    <node concept="3EZMnI" id="7BVCYERMsQe" role="2wV5jI">
      <node concept="3F0ifn" id="2LgBuUcOelb" role="3EZMnx">
        <property role="3F0ifm" value="there is a link of type" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="7BVCYERMsQS" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERK_HO" resolve="type" />
        <node concept="1sVBvm" id="7BVCYERMsQU" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERMsQY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYEROWqD" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="7BVCYERMsQw" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERK_HM" resolve="source" />
        <node concept="1sVBvm" id="7BVCYERMsQy" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERMsQA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYERMsQD" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="7BVCYERMsQG" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERK_HN" resolve="target" />
        <node concept="1sVBvm" id="7BVCYERMsQI" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERMsQM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7BVCYERMsQh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERTv1Y">
    <property role="3GE5qa" value="csp.links" />
    <ref role="1XX52x" to="uyb6:7BVCYERFuKw" resolve="ChildLinkConstraint" />
    <node concept="3EZMnI" id="7BVCYERTv20" role="2wV5jI">
      <node concept="1iCGBv" id="7BVCYERTv25" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERK_HN" resolve="target" />
        <node concept="1sVBvm" id="7BVCYERTv27" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERTv2g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LgBuUcOcGl" role="3EZMnx">
        <property role="3F0ifm" value="is a child of" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="7BVCYERTv2n" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERK_HM" />
        <node concept="1sVBvm" id="7BVCYERTv2p" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERTv2t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7BVCYERTv23" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERVcn3">
    <property role="3GE5qa" value="csp.links" />
    <ref role="1XX52x" to="uyb6:7BVCYERSDH6" resolve="UntypedLinkConstraint" />
    <node concept="3EZMnI" id="7BVCYERVcnn" role="2wV5jI">
      <node concept="3F0ifn" id="2LgBuUcOge4" role="3EZMnx">
        <property role="3F0ifm" value="there is a link" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="7BVCYERVcnt" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERK_HM" />
        <node concept="1sVBvm" id="7BVCYERVcnu" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERVcnv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BVCYERVcnw" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="1iCGBv" id="7BVCYERVcnx" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERK_HN" />
        <node concept="1sVBvm" id="7BVCYERVcny" role="1sWHZn">
          <node concept="3F0A7n" id="7BVCYERVcnz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7BVCYERVcn$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BVCYERXhN$">
    <property role="3GE5qa" value="searchplan" />
    <ref role="1XX52x" to="uyb6:7BVCYERWeQ4" resolve="SearchPlan" />
    <node concept="3EZMnI" id="7BVCYERXhNA" role="2wV5jI">
      <node concept="3F0ifn" id="7BVCYERY8mv" role="3EZMnx">
        <property role="3F0ifm" value="search plan with total cost of" />
        <ref role="1k5W1q" to="9sqt:47_$PnZMXw8" resolve="Small" />
      </node>
      <node concept="3F0A7n" id="4ljD3mI2g_S" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERZxwz" resolve="cost" />
        <ref role="1k5W1q" to="9sqt:47_$PnZMXw8" resolve="Small" />
      </node>
      <node concept="3F0ifn" id="4ljD3mI2g_V" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="9sqt:47_$PnZMXw8" resolve="Small" />
        <node concept="11L4FC" id="4ljD3mIm0FG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7BVCYERXhNE" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWfGg" />
        <node concept="2iRkQZ" id="7BVCYERXhNH" role="2czzBx" />
        <node concept="VPM3Z" id="7BVCYERXhNI" role="3F10Kt" />
        <node concept="pVoyu" id="7BVCYERY8mx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BVCYERY8my" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BVCYERXhND" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbWC">
    <property role="3GE5qa" value="searchplan.operations.objects.typed" />
    <ref role="1XX52x" to="uyb6:7BVCYERWwSp" resolve="TypedObject_B" />
    <node concept="3EZMnI" id="4ljD3mHHbWE" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbWP" role="3EZMnx">
        <property role="3F0ifm" value="Type_B" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbWS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mI18i1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18i2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbWX" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWzct" resolve="adornedVariable" />
        <node concept="1sVBvm" id="4ljD3mHHbWZ" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbX3" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" resolve="variable" />
            <node concept="1sVBvm" id="4ljD3mHHbX5" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbX9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbXc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mI18i3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18i4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbWH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbXe">
    <property role="3GE5qa" value="searchplan.operations.objects.typed" />
    <ref role="1XX52x" to="uyb6:7BVCYERWwSo" resolve="TypedObject_F" />
    <node concept="3EZMnI" id="4ljD3mHHbXg" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbXh" role="3EZMnx">
        <property role="3F0ifm" value="Type_F" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbXi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mI18i5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18i6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbXj" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWzcu" resolve="adornedVariable" />
        <node concept="1sVBvm" id="4ljD3mHHbXk" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbXl" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbXm" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbXn" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbXo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mI18i7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18i8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbXp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbXJ">
    <property role="3GE5qa" value="searchplan.operations.links.untyped" />
    <ref role="1XX52x" to="uyb6:7BVCYERWF4D" resolve="UntypedLink_BF" />
    <node concept="3EZMnI" id="4ljD3mHHbXL" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbXM" role="3EZMnx">
        <property role="3F0ifm" value="Connect_BF" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbXN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mI18ix" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18iy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbXO" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWF4E" />
        <node concept="1sVBvm" id="4ljD3mHHbXP" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbXQ" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbXR" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbXS" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbXT" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ljD3mI18i_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18iA" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbXU" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWF4F" />
        <node concept="1sVBvm" id="4ljD3mHHbXV" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbXW" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbXX" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbXY" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbXZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mI18iz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18i$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbY0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbY1">
    <property role="3GE5qa" value="searchplan.operations.links.untyped" />
    <ref role="1XX52x" to="uyb6:7BVCYERWF4A" resolve="UntypedLink_BB" />
    <node concept="3EZMnI" id="4ljD3mHHbY3" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbY4" role="3EZMnx">
        <property role="3F0ifm" value="Connect_BB" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbY5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mI18ir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18is" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbY6" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWF4B" />
        <node concept="1sVBvm" id="4ljD3mHHbY7" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbY8" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbY9" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbYa" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYb" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ljD3mI18iv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18iw" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbYc" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWF4C" />
        <node concept="1sVBvm" id="4ljD3mHHbYd" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbYe" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbYf" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbYg" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mI18it" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18iu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbYi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbYj">
    <property role="3GE5qa" value="searchplan.operations.links.children" />
    <ref role="1XX52x" to="uyb6:7BVCYERWJj4" resolve="ChildLink_FB" />
    <node concept="3EZMnI" id="4ljD3mHHbYl" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbYm" role="3EZMnx">
        <property role="3F0ifm" value="Child_FB" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mI18hV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18hW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbYo" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWJj5" />
        <node concept="1sVBvm" id="4ljD3mHHbYp" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbYq" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbYr" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbYs" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYt" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ljD3mI18hZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18i0" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbYu" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWJj6" />
        <node concept="1sVBvm" id="4ljD3mHHbYv" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbYw" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbYx" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbYy" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mI18hX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18hY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbY$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbY_">
    <property role="3GE5qa" value="searchplan.operations.links.children" />
    <ref role="1XX52x" to="uyb6:7BVCYERWJiY" resolve="ChildLink_BB" />
    <node concept="3EZMnI" id="4ljD3mHHbYB" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbYC" role="3EZMnx">
        <property role="3F0ifm" value="Child_BB" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mHYSfj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mHYSfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbYE" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWJiZ" />
        <node concept="1sVBvm" id="4ljD3mHHbYF" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbYG" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbYH" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbYI" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ljD3mI009S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI009T" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbYK" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWJj0" />
        <node concept="1sVBvm" id="4ljD3mHHbYL" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbYM" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbYN" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbYO" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mHYSfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mHYSfp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbYQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbYR">
    <property role="3GE5qa" value="searchplan.operations.links.children" />
    <ref role="1XX52x" to="uyb6:7BVCYERWJj1" resolve="ChildLink_BF" />
    <node concept="3EZMnI" id="4ljD3mHHbYT" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbYU" role="3EZMnx">
        <property role="3F0ifm" value="Child_BF" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbYV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mI18hP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18hQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbYW" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWJj2" />
        <node concept="1sVBvm" id="4ljD3mHHbYX" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbYY" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbYZ" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbZ0" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbZ1" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ljD3mI18hT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18hU" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbZ2" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWJj3" />
        <node concept="1sVBvm" id="4ljD3mHHbZ3" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbZ4" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbZ5" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbZ6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbZ7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mI18hR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18hS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbZ8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbZ9">
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <ref role="1XX52x" to="uyb6:7BVCYERWAl6" resolve="TypedLink_BB" />
    <node concept="3EZMnI" id="4ljD3mHHbZb" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbZc" role="3EZMnx">
        <property role="3F0ifm" value="TypedConnect_BB" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbZd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mI18i9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18ia" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbZe" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWAl7" />
        <node concept="1sVBvm" id="4ljD3mHHbZf" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbZg" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbZh" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbZi" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbZj" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ljD3mI18id" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18ie" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbZk" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWAl8" />
        <node concept="1sVBvm" id="4ljD3mHHbZl" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbZm" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbZn" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbZo" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbZp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mI18ib" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18ic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbZq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ljD3mHHbZC">
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <ref role="1XX52x" to="uyb6:7BVCYERWAl9" resolve="TypedLink_BF" />
    <node concept="3EZMnI" id="4ljD3mHHbZE" role="2wV5jI">
      <node concept="3F0ifn" id="4ljD3mHHbZF" role="3EZMnx">
        <property role="3F0ifm" value="TypedConnect_BF" />
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbZG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ljD3mI18if" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18ig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbZH" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWAla" />
        <node concept="1sVBvm" id="4ljD3mHHbZI" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbZJ" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbZK" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbZL" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbZM" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ljD3mI18ij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18ik" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4ljD3mHHbZN" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERWAlb" />
        <node concept="1sVBvm" id="4ljD3mHHbZO" role="1sWHZn">
          <node concept="1iCGBv" id="4ljD3mHHbZP" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="4ljD3mHHbZQ" role="1sWHZn">
              <node concept="3F0A7n" id="4ljD3mHHbZR" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ljD3mHHbZS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ljD3mI18ih" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ljD3mI18ii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ljD3mHHbZT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2tbV4VN_YjJ">
    <property role="3GE5qa" value="searchplan.operations.links.typed" />
    <ref role="1XX52x" to="uyb6:2tbV4VNrzE5" resolve="TypedChildLink_FB" />
    <node concept="3EZMnI" id="2tbV4VN_YjL" role="2wV5jI">
      <node concept="3F0ifn" id="2tbV4VN_YjM" role="3EZMnx">
        <property role="3F0ifm" value="TypedChildConnect_FB" />
      </node>
      <node concept="3F0ifn" id="2tbV4VN_YjN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2tbV4VN_YjO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2tbV4VN_YjP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2tbV4VN_YjQ" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:2tbV4VNrzE6" />
        <node concept="1sVBvm" id="2tbV4VN_YjR" role="1sWHZn">
          <node concept="1iCGBv" id="2tbV4VN_YjS" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="2tbV4VN_YjT" role="1sWHZn">
              <node concept="3F0A7n" id="2tbV4VN_YjU" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2tbV4VN_YjV" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2tbV4VN_YjW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2tbV4VN_YjX" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="2tbV4VN_YjY" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:2tbV4VNrzE7" />
        <node concept="1sVBvm" id="2tbV4VN_YjZ" role="1sWHZn">
          <node concept="1iCGBv" id="2tbV4VN_Yk0" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:7BVCYERWzbQ" />
            <node concept="1sVBvm" id="2tbV4VN_Yk1" role="1sWHZn">
              <node concept="3F0A7n" id="2tbV4VN_Yk2" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2tbV4VN_Yk3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2tbV4VN_Yk4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2tbV4VN_Yk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2tbV4VN_Yk6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2tbV4VNKVKA">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="uyb6:7BVCYERemyF" resolve="ComputeMatches" />
    <node concept="3EZMnI" id="2tbV4VNKVKC" role="2wV5jI">
      <node concept="l2Vlx" id="2tbV4VNKVKD" role="2iSdaV" />
      <node concept="PMmxH" id="2tbV4VNKVKE" role="3EZMnx">
        <ref role="PMmxG" node="7BVCYERf9Jt" resolve="MatchStatement" />
      </node>
      <node concept="3F0ifn" id="2tbV4VNKVKF" role="3EZMnx">
        <property role="3F0ifm" value="⭆" />
        <node concept="pVoyu" id="2tbV4VNKVKG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2tbV4VNKVKH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="2tbV4VNKVKI" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tbV4VNKVKJ" role="3EZMnx">
        <property role="3F0ifm" value="up to" />
      </node>
      <node concept="3F0A7n" id="2tbV4VNKVKS" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:7BVCYERemyw" resolve="maxNrOfMatchesToCompute" />
      </node>
      <node concept="3F0ifn" id="2tbV4VNKVKU" role="3EZMnx">
        <property role="3F0ifm" value="matches:" />
        <node concept="ljvvj" id="2tbV4VNKVMV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2tbV4VNKVN2" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="2tbV4VNKVN3" role="2iSdaV" />
        <node concept="1CiYdB" id="2tbV4VNKVKX" role="3EZMnx">
          <node concept="2XI2dN" id="2tbV4VNKVKZ" role="2XI0mt">
            <node concept="3clFbS" id="2tbV4VNKVL1" role="2VODD2">
              <node concept="3clFbF" id="2tbV4VNKX5v" role="3cqZAp">
                <node concept="2ShNRf" id="2tbV4VNKX5t" role="3clFbG">
                  <node concept="1pGfFk" id="2tbV4VNKYrn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w8cd:2tbV4VNKWo9" resolve="PostMatchTable" />
                    <node concept="2OqwBi" id="2tbV4VO7qDp" role="37wK5m">
                      <node concept="pncrf" id="2tbV4VNKYtt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2tbV4VO7qS2" role="2OqNvi">
                        <ref role="3Tt5mk" to="uyb6:7BVCYERemyv" resolve="resultMatches" />
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="2tbV4VNKYKn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="2tbV4VNKVOT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4dr_i4479w4">
    <property role="3GE5qa" value="csp.pattern_invocation" />
    <ref role="1XX52x" to="uyb6:4dr_i436iql" resolve="NegativePatternInvocation" />
    <node concept="3EZMnI" id="4dr_i4479w6" role="2wV5jI">
      <node concept="3F0ifn" id="4dr_i448MFb" role="3EZMnx">
        <property role="3F0ifm" value="forbid:" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F1sOY" id="4dr_i4479wd" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:4dr_i43Pn9D" resolve="invokedPattern" />
        <node concept="pVoyu" id="4dr_i44rcra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dr_i44rcrc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dr_i4479wi" role="3EZMnx">
        <property role="3F0ifm" value="with:" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="pVoyu" id="4dr_i4479wk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4dr_i44p$C2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4dr_i4479wm" role="3EZMnx">
        <node concept="VPM3Z" id="4dr_i4479wo" role="3F10Kt" />
        <node concept="3F2HdR" id="4dr_i4479wu" role="3EZMnx">
          <ref role="1NtTu8" to="uyb6:4dr_i437dyn" resolve="invocationBindings" />
          <node concept="2iRkQZ" id="4dr_i4479ww" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4dr_i4479wr" role="2iSdaV" />
        <node concept="pVoyu" id="4dr_i4479ws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4dr_i4479wt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4dr_i4479w9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dr_i4479wx">
    <property role="3GE5qa" value="csp.pattern_invocation" />
    <ref role="1XX52x" to="uyb6:4dr_i437dyk" resolve="InvocationBinding" />
    <node concept="3EZMnI" id="4dr_i4479wz" role="2wV5jI">
      <node concept="1iCGBv" id="4dr_i4479wB" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:4dr_i437dyl" resolve="source" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
        <node concept="1sVBvm" id="4dr_i4479wD" role="1sWHZn">
          <node concept="3F0A7n" id="4dr_i4479wH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dr_i4479wK" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="4dr_i4479wN" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:4dr_i437dym" resolve="target" />
        <ref role="1k5W1q" to="9sqt:5B3sq7DIIhO" resolve="Reference" />
        <node concept="1sVBvm" id="4dr_i4479wP" role="1sWHZn">
          <node concept="3F0A7n" id="4dr_i4479wT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4dr_i4479wA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dr_i448J$J">
    <property role="3GE5qa" value="searchplan.operations" />
    <ref role="1XX52x" to="uyb6:4dr_i43prcP" resolve="NegativePatternInvocation_B_Star" />
    <node concept="3EZMnI" id="4dr_i448J$L" role="2wV5jI">
      <node concept="1iCGBv" id="4dr_i44yijn" role="3EZMnx">
        <ref role="1NtTu8" to="uyb6:4dr_i43zpRb" resolve="invocationConstraint" />
        <node concept="1sVBvm" id="4dr_i44yijp" role="1sWHZn">
          <node concept="1iCGBv" id="4dr_i44zTz_" role="2wV5jI">
            <ref role="1NtTu8" to="uyb6:4dr_i43Pn9D" resolve="invokedPattern" />
            <node concept="1sVBvm" id="4dr_i44zTzB" role="1sWHZn">
              <node concept="3F0A7n" id="4dr_i44zTzF" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dr_i44_y_6" role="3EZMnx">
        <property role="3F0ifm" value="_B*" />
        <node concept="11L4FC" id="4dr_i44_y_8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dr_i44wEi4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4dr_i44yijg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4dr_i44yiji" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dr_i44wEi9" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3F0ifn" id="4dr_i44wEic" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="4dr_i44yijk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4dr_i44yijl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4dr_i448J$O" role="2iSdaV" />
      <node concept="3EZMnI" id="4dr_i44Qw6O" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="l2Vlx" id="4dr_i44Qw6P" role="2iSdaV" />
        <node concept="3F1sOY" id="4dr_i44ORVH" role="3EZMnx">
          <ref role="1NtTu8" to="uyb6:4dr_i44Menw" resolve="computeMatches" />
          <node concept="lj46D" id="4dr_i44Qw6N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="4dr_i44Qw6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4dr_i44S8iF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

