<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2561d68-c877-4437-b4af-92beb3bd8e48(quilter.examples.sokoban.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="icb1" ref="r:d425d313-b2f0-4051-a231-40f7c569ae78(quilter.examples.sokoban.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2MtiOR1UY9h">
    <ref role="1XX52x" to="icb1:2MtiOR1UY8T" resolve="Board" />
    <node concept="3EZMnI" id="2MtiOR1UZfO" role="2wV5jI">
      <node concept="3F0A7n" id="2MtiOR1UZfS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="2MtiOR1UZfV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2MtiOR1V1Ia" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2MtiOR1UZfY" role="3EZMnx">
        <ref role="1NtTu8" to="icb1:2MtiOR1UY8Z" />
        <node concept="2iRkQZ" id="2MtiOR1UZg1" role="2czzBx" />
        <node concept="VPM3Z" id="2MtiOR1UZg2" role="3F10Kt" />
        <node concept="pVoyu" id="2MtiOR1UZg3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2MtiOR1V45N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MtiOR1Vepy" role="3EZMnx">
        <node concept="pVoyu" id="2MtiOR1Vep$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2MtiOR1UZfR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MtiOR1UY9q">
    <ref role="1XX52x" to="icb1:2MtiOR1UY8U" resolve="Row" />
    <node concept="3EZMnI" id="2MtiOR1V9nO" role="2wV5jI">
      <node concept="3F0ifn" id="2MtiOR1V9nS" role="3EZMnx">
        <property role="3F0ifm" value="▕" />
      </node>
      <node concept="3F2HdR" id="2MtiOR1V9nY" role="3EZMnx">
        <ref role="1NtTu8" to="icb1:2MtiOR1UY99" />
        <node concept="2iRfu4" id="2MtiOR1V9o1" role="2czzBx" />
        <node concept="VPM3Z" id="2MtiOR1V9o2" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2MtiOR1V9nV" role="3EZMnx">
        <property role="3F0ifm" value="▏" />
      </node>
      <node concept="l2Vlx" id="2MtiOR1V9nR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MtiOR1UY9v">
    <ref role="1XX52x" to="icb1:2MtiOR1UY8V" resolve="Cell" />
    <node concept="3EZMnI" id="2MtiOR1UY9x" role="2wV5jI">
      <node concept="1QoScp" id="2MtiOR1Vy$C" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2MtiOR1Vy$F" role="3e4ffs">
          <node concept="3clFbS" id="2MtiOR1Vy$H" role="2VODD2">
            <node concept="3clFbF" id="2MtiOR1Vz87" role="3cqZAp">
              <node concept="2OqwBi" id="2MtiOR1Vzw$" role="3clFbG">
                <node concept="pncrf" id="2MtiOR1Vz86" role="2Oq$k0" />
                <node concept="3TrcHB" id="2MtiOR1VzRt" role="2OqNvi">
                  <ref role="3TsBF5" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2MtiOR1V$Fr" role="1QoVPY">
          <node concept="3F1sOY" id="2MtiOR1V$V9" role="3EZMnx">
            <property role="1$x2rV" value="[ ]" />
            <ref role="1NtTu8" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            <node concept="3F0ifn" id="2MtiOR1VC3p" role="2ruayu">
              <property role="3F0ifm" value=" " />
            </node>
          </node>
          <node concept="l2Vlx" id="2MtiOR1V$Fu" role="2iSdaV" />
          <node concept="VPM3Z" id="2MtiOR1V$Fv" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="2MtiOR1V$rC" role="1QoS34">
          <node concept="3F1sOY" id="2MtiOR1V$Fp" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <property role="1$x2rV" value="[X]" />
            <ref role="1NtTu8" to="icb1:2MtiOR1Vy$A" resolve="figure" />
            <node concept="3F0ifn" id="2MtiOR1VC3n" role="2ruayu">
              <property role="3F0ifm" value="x" />
            </node>
          </node>
          <node concept="l2Vlx" id="2MtiOR1V$rF" role="2iSdaV" />
          <node concept="VPM3Z" id="2MtiOR1V$rG" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="2MtiOR1UY9$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MtiOR1V6RI">
    <ref role="1XX52x" to="icb1:2MtiOR1V6tt" resolve="World" />
    <node concept="3EZMnI" id="2MtiOR1V6RP" role="2wV5jI">
      <node concept="3F0A7n" id="2MtiOR1Y1Fi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2MtiOR1Y5tB" role="3EZMnx">
        <node concept="pVoyu" id="2MtiOR1Y5tD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2MtiOR1V6RT" role="3EZMnx">
        <ref role="1NtTu8" to="icb1:2MtiOR1V6tu" />
        <node concept="2iRkQZ" id="2MtiOR1V6RW" role="2czzBx" />
        <node concept="VPM3Z" id="2MtiOR1V6RX" role="3F10Kt" />
        <node concept="pVoyu" id="2MtiOR1Y1Fk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2MtiOR1V6RS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MtiOR1W0Dn">
    <ref role="1XX52x" to="icb1:2MtiOR1VKWz" resolve="Box" />
    <node concept="3EZMnI" id="2MtiOR1W0Dp" role="2wV5jI">
      <node concept="3F0ifn" id="2MtiOR1W0Dt" role="3EZMnx">
        <property role="3F0ifm" value=" 📦" />
      </node>
      <node concept="l2Vlx" id="2MtiOR1W0Ds" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MtiOR1WAH_">
    <ref role="1XX52x" to="icb1:2MtiOR1VKWy" resolve="Boulder" />
    <node concept="3EZMnI" id="2MtiOR1WAHC" role="2wV5jI">
      <node concept="3F0ifn" id="2MtiOR1WAHG" role="3EZMnx">
        <property role="3F0ifm" value=" 🪨" />
      </node>
      <node concept="l2Vlx" id="2MtiOR1WAHF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MtiOR1WGfP">
    <ref role="1XX52x" to="icb1:2MtiOR1VKWx" resolve="Sokoban" />
    <node concept="3EZMnI" id="2MtiOR1WGfR" role="2wV5jI">
      <node concept="3F0ifn" id="2MtiOR1WGfV" role="3EZMnx">
        <property role="3F0ifm" value=" 🤵" />
        <node concept="Vb9p2" id="2MtiOR1WJ3z" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2MtiOR1WGfU" role="2iSdaV" />
    </node>
  </node>
</model>

