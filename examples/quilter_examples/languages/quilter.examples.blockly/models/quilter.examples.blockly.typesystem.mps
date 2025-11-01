<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daa4eab2-729e-4337-b8d5-5ad1d1604f0f(Blockly.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="95rv" ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(quilter.examples.blockly.structure)" />
    <import index="rh1t" ref="r:2e1923cd-c25d-40c6-9a1b-389908db8583(quilter.examples.blockly.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="1eyDnoVJ_oe">
    <property role="TrG5h" value="RecursiveDefinition" />
    <node concept="3clFbS" id="1eyDnoVJ_of" role="18ibNy">
      <node concept="3clFbJ" id="5keHOqLE2PU" role="3cqZAp">
        <node concept="2OqwBi" id="5keHOqLE5JB" role="3clFbw">
          <node concept="2OqwBi" id="5keHOqLE3nu" role="2Oq$k0">
            <node concept="1YBJjd" id="5keHOqLE2Q6" role="2Oq$k0">
              <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
            </node>
            <node concept="3Tsc0h" id="5keHOqLE3Jc" role="2OqNvi">
              <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
            </node>
          </node>
          <node concept="2HwmR7" id="5keHOqLE7rj" role="2OqNvi">
            <node concept="1bVj0M" id="5keHOqLE7rl" role="23t8la">
              <node concept="3clFbS" id="5keHOqLE7rm" role="1bW5cS">
                <node concept="3clFbF" id="5keHOqLE7zy" role="3cqZAp">
                  <node concept="2OqwBi" id="5keHOqLE7MJ" role="3clFbG">
                    <node concept="37vLTw" id="5keHOqLE7zx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5keHOqLE7rn" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="5keHOqLE85S" role="2OqNvi">
                      <ref role="37wK5l" to="rh1t:5keHOqLgNOB" resolve="isRecursive" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5keHOqLE7rn" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5keHOqLE7ro" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5keHOqLE2PW" role="3clFbx">
          <node concept="3SKdUt" id="5keHOqLEmYT" role="3cqZAp">
            <node concept="1PaTwC" id="5keHOqLEmYU" role="1aUNEU">
              <node concept="3oM_SD" id="5keHOqLEmYV" role="1PaTwD">
                <property role="3oM_SC" value="Not" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEmYY" role="1PaTwD">
                <property role="3oM_SC" value="enough" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEmZ0" role="1PaTwD">
                <property role="3oM_SC" value="squares" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5keHOqLE8ni" role="3cqZAp">
            <node concept="3eOVzh" id="5keHOqLEkA1" role="3clFbw">
              <node concept="3cmrfG" id="5keHOqLEkDk" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="5keHOqLEaPM" role="3uHU7B">
                <node concept="2OqwBi" id="5keHOqLE8xz" role="2Oq$k0">
                  <node concept="1YBJjd" id="5keHOqLE8nr" role="2Oq$k0">
                    <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                  </node>
                  <node concept="3Tsc0h" id="5keHOqLE8NK" role="2OqNvi">
                    <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                  </node>
                </node>
                <node concept="34oBXx" id="5keHOqLEe8L" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5keHOqLE8nk" role="3clFbx">
              <node concept="2MkqsV" id="5keHOqLEkXJ" role="3cqZAp">
                <node concept="Xl_RD" id="5keHOqLEkXS" role="2MkJ7o">
                  <property role="Xl_RC" value="A box fractal must have at least 2x2 shapes" />
                </node>
                <node concept="1YBJjd" id="5keHOqLEkZR" role="1urrMF">
                  <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5keHOqLEmZ4" role="3cqZAp">
            <node concept="1PaTwC" id="5keHOqLEmZ5" role="1aUNEU">
              <node concept="3oM_SD" id="5keHOqLEmZ6" role="1PaTwD">
                <property role="3oM_SC" value="Not" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEmZ9" role="1PaTwD">
                <property role="3oM_SC" value="enough" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEmZb" role="1PaTwD">
                <property role="3oM_SC" value="non-recursive" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEmZc" role="1PaTwD">
                <property role="3oM_SC" value="squares" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5keHOqLEmZj" role="3cqZAp">
            <node concept="3clFbS" id="5keHOqLEmZl" role="3clFbx">
              <node concept="2MkqsV" id="5keHOqLEHTO" role="3cqZAp">
                <node concept="Xl_RD" id="5keHOqLEHU0" role="2MkJ7o">
                  <property role="Xl_RC" value="A box fractal needs at least one normal box." />
                </node>
                <node concept="1YBJjd" id="5keHOqLEHVr" role="1urrMF">
                  <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5keHOqLEH$I" role="3clFbw">
              <node concept="3cmrfG" id="5keHOqLEH$L" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5keHOqLE$Vc" role="3uHU7B">
                <node concept="2OqwBi" id="5keHOqLEpPm" role="2Oq$k0">
                  <node concept="2OqwBi" id="5keHOqLEn9H" role="2Oq$k0">
                    <node concept="1YBJjd" id="5keHOqLEmZu" role="2Oq$k0">
                      <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                    </node>
                    <node concept="3Tsc0h" id="5keHOqLEn_X" role="2OqNvi">
                      <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5keHOqLEwxI" role="2OqNvi">
                    <node concept="1bVj0M" id="5keHOqLEwxK" role="23t8la">
                      <node concept="3clFbS" id="5keHOqLEwxL" role="1bW5cS">
                        <node concept="3clFbF" id="5keHOqLEwXc" role="3cqZAp">
                          <node concept="2OqwBi" id="5keHOqLExdT" role="3clFbG">
                            <node concept="37vLTw" id="5keHOqLEwXb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5keHOqLEwxM" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5keHOqLEy7A" role="2OqNvi">
                              <node concept="chp4Y" id="5keHOqLEyxW" role="cj9EA">
                                <ref role="cht4Q" to="95rv:Z8IC1HjWvX" resolve="Block" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5keHOqLEwxM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5keHOqLEwxN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="5keHOqLEB7v" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5keHOqLEKGo" role="3cqZAp">
            <node concept="1PaTwC" id="5keHOqLEKGp" role="1aUNEU">
              <node concept="3oM_SD" id="5keHOqLEKJr" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEKJs" role="1PaTwD">
                <property role="3oM_SC" value="one," />
              </node>
              <node concept="3oM_SD" id="5keHOqLEKJu" role="1PaTwD">
                <property role="3oM_SC" value="then" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEKJv" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEKJw" role="1PaTwD">
                <property role="3oM_SC" value="recursive" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEKJx" role="1PaTwD">
                <property role="3oM_SC" value="calls" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEKJy" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5keHOqLEKJz" role="1PaTwD">
                <property role="3oM_SC" value="oneself" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5keHOqLFeZR" role="3cqZAp">
            <node concept="2OqwBi" id="5keHOqLFgEs" role="3clFbG">
              <node concept="2OqwBi" id="5keHOqLEO9p" role="2Oq$k0">
                <node concept="2OqwBi" id="5keHOqLELoz" role="2Oq$k0">
                  <node concept="1YBJjd" id="5keHOqLELer" role="2Oq$k0">
                    <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                  </node>
                  <node concept="3Tsc0h" id="5keHOqLEM4E" role="2OqNvi">
                    <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5keHOqLFe1t" role="2OqNvi">
                  <node concept="1bVj0M" id="5keHOqLFe1v" role="23t8la">
                    <node concept="3clFbS" id="5keHOqLFe1w" role="1bW5cS">
                      <node concept="3clFbF" id="5keHOqLFe1x" role="3cqZAp">
                        <node concept="1Wc70l" id="5keHOqLFe1y" role="3clFbG">
                          <node concept="17QLQc" id="5keHOqLFe1z" role="3uHU7w">
                            <node concept="1YBJjd" id="5keHOqLFe1$" role="3uHU7w">
                              <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                            </node>
                            <node concept="2OqwBi" id="5keHOqLFe1_" role="3uHU7B">
                              <node concept="1PxgMI" id="5keHOqLFe1A" role="2Oq$k0">
                                <node concept="chp4Y" id="5keHOqLFe1B" role="3oSUPX">
                                  <ref role="cht4Q" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
                                </node>
                                <node concept="37vLTw" id="5keHOqLFe1C" role="1m5AlR">
                                  <ref role="3cqZAo" node="5keHOqLFe1I" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5keHOqLFe1D" role="2OqNvi">
                                <ref role="3Tt5mk" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5keHOqLFe1E" role="3uHU7B">
                            <node concept="37vLTw" id="5keHOqLFe1F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5keHOqLFe1I" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5keHOqLFe1G" role="2OqNvi">
                              <node concept="chp4Y" id="5keHOqLFe1H" role="cj9EA">
                                <ref role="cht4Q" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5keHOqLFe1I" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5keHOqLFe1J" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="5keHOqLFiJd" role="2OqNvi">
                <node concept="1bVj0M" id="5keHOqLFiJf" role="23t8la">
                  <node concept="3clFbS" id="5keHOqLFiJg" role="1bW5cS">
                    <node concept="2MkqsV" id="5keHOqLF7A0" role="3cqZAp">
                      <node concept="Xl_RD" id="5keHOqLF7Ac" role="2MkJ7o">
                        <property role="Xl_RC" value="A box fractal can only invoke itself." />
                      </node>
                      <node concept="37vLTw" id="5keHOqLFnFX" role="1urrMF">
                        <ref role="3cqZAo" node="5keHOqLFiJh" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5keHOqLFiJh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5keHOqLFiJi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5keHOqLFs7_" role="3cqZAp">
            <node concept="1PaTwC" id="5keHOqLFs7A" role="1aUNEU">
              <node concept="3oM_SD" id="5keHOqLFs7B" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="5keHOqLFs$d" role="1PaTwD">
                <property role="3oM_SC" value="repeated" />
              </node>
              <node concept="3oM_SD" id="5keHOqLFs$f" role="1PaTwD">
                <property role="3oM_SC" value="blocks" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5keHOqLFsJ$" role="3cqZAp">
            <node concept="2OqwBi" id="5keHOqLFvW_" role="3clFbG">
              <node concept="2OqwBi" id="5keHOqLFt4R" role="2Oq$k0">
                <node concept="1YBJjd" id="5keHOqLFsJy" role="2Oq$k0">
                  <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                </node>
                <node concept="3Tsc0h" id="5keHOqLFtHV" role="2OqNvi">
                  <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                </node>
              </node>
              <node concept="2es0OD" id="5keHOqLF$hY" role="2OqNvi">
                <node concept="1bVj0M" id="5keHOqLF$i0" role="23t8la">
                  <node concept="3clFbS" id="5keHOqLF$i1" role="1bW5cS">
                    <node concept="3clFbJ" id="5keHOqLF$jL" role="3cqZAp">
                      <node concept="2OqwBi" id="5keHOqLFBF2" role="3clFbw">
                        <node concept="2OqwBi" id="5keHOqLF$_8" role="2Oq$k0">
                          <node concept="1YBJjd" id="5keHOqLF$nJ" role="2Oq$k0">
                            <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                          </node>
                          <node concept="3Tsc0h" id="5keHOqLF_gB" role="2OqNvi">
                            <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="5keHOqLFEi2" role="2OqNvi">
                          <node concept="1bVj0M" id="5keHOqLFEi4" role="23t8la">
                            <node concept="3clFbS" id="5keHOqLFEi5" role="1bW5cS">
                              <node concept="3clFbF" id="5keHOqLFF2G" role="3cqZAp">
                                <node concept="1Wc70l" id="5keHOqLFW$X" role="3clFbG">
                                  <node concept="17R0WA" id="5keHOqLG6EN" role="3uHU7w">
                                    <node concept="2OqwBi" id="5keHOqLG7NZ" role="3uHU7w">
                                      <node concept="37vLTw" id="5keHOqLG6Ux" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5keHOqLF$i2" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5keHOqLG8Mt" role="2OqNvi">
                                        <ref role="3TsBF5" to="95rv:Z8IC1Hjnxr" resolve="down" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5keHOqLFXGt" role="3uHU7B">
                                      <node concept="37vLTw" id="5keHOqLFWOz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5keHOqLFEi6" resolve="other" />
                                      </node>
                                      <node concept="3TrcHB" id="5keHOqLFZuR" role="2OqNvi">
                                        <ref role="3TsBF5" to="95rv:Z8IC1Hjnxr" resolve="down" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5keHOqLGijN" role="3uHU7B">
                                    <node concept="17QLQc" id="5keHOqLGiXu" role="3uHU7B">
                                      <node concept="37vLTw" id="5keHOqLGj2_" role="3uHU7w">
                                        <ref role="3cqZAo" node="5keHOqLF$i2" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="5keHOqLGisU" role="3uHU7B">
                                        <ref role="3cqZAo" node="5keHOqLFEi6" resolve="other" />
                                      </node>
                                    </node>
                                    <node concept="17R0WA" id="5keHOqLFP87" role="3uHU7w">
                                      <node concept="2OqwBi" id="5keHOqLFFIU" role="3uHU7B">
                                        <node concept="37vLTw" id="5keHOqLFF2F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5keHOqLFEi6" resolve="other" />
                                        </node>
                                        <node concept="3TrcHB" id="5keHOqLFHsp" role="2OqNvi">
                                          <ref role="3TsBF5" to="95rv:Z8IC1Hjny4" resolve="right" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5keHOqLFQSy" role="3uHU7w">
                                        <node concept="37vLTw" id="5keHOqLFPCK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5keHOqLF$i2" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="5keHOqLFS09" role="2OqNvi">
                                          <ref role="3TsBF5" to="95rv:Z8IC1Hjny4" resolve="right" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5keHOqLFEi6" role="1bW2Oz">
                              <property role="TrG5h" value="other" />
                              <node concept="2jxLKc" id="5keHOqLFEi7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5keHOqLF$jN" role="3clFbx">
                        <node concept="2MkqsV" id="5keHOqLG92o" role="3cqZAp">
                          <node concept="Xl_RD" id="5keHOqLG9zH" role="2MkJ7o">
                            <property role="Xl_RC" value="Repeating shapes at the same location doesn't make sense." />
                          </node>
                          <node concept="37vLTw" id="5keHOqLGcn6" role="1urrMF">
                            <ref role="3cqZAo" node="5keHOqLF$i2" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5keHOqLF$i2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5keHOqLF$i3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5keHOqLGpi1" role="3cqZAp">
            <node concept="1PaTwC" id="5keHOqLGpi2" role="1aUNEU">
              <node concept="3oM_SD" id="5keHOqLGpi3" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="5keHOqLGpyq" role="1PaTwD">
                <property role="3oM_SC" value="minimal" />
              </node>
              <node concept="3oM_SD" id="5keHOqLGpys" role="1PaTwD">
                <property role="3oM_SC" value="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5keHOqLGpMV" role="3cqZAp">
            <node concept="2OqwBi" id="5keHOqLGtOu" role="3clFbG">
              <node concept="2OqwBi" id="5keHOqLGquP" role="2Oq$k0">
                <node concept="1YBJjd" id="5keHOqLGpMT" role="2Oq$k0">
                  <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                </node>
                <node concept="3Tsc0h" id="5keHOqLGrtP" role="2OqNvi">
                  <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                </node>
              </node>
              <node concept="2es0OD" id="5keHOqLGyGY" role="2OqNvi">
                <node concept="1bVj0M" id="5keHOqLGyH0" role="23t8la">
                  <node concept="3clFbS" id="5keHOqLGyH1" role="1bW5cS">
                    <node concept="3cpWs8" id="5keHOqLH93C" role="3cqZAp">
                      <node concept="3cpWsn" id="5keHOqLH93F" role="3cpWs9">
                        <property role="TrG5h" value="side" />
                        <node concept="10P55v" id="5keHOqLH93A" role="1tU5fm" />
                        <node concept="1eOMI4" id="5keHOqLH7RF" role="33vP2m">
                          <node concept="3cpWs3" id="5keHOqLH2dL" role="1eOMHV">
                            <node concept="3cmrfG" id="5keHOqLH2dO" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2YIFZM" id="5keHOqLGRIP" role="3uHU7B">
                              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <node concept="2OqwBi" id="5keHOqLGTnr" role="37wK5m">
                                <node concept="37vLTw" id="5keHOqLGSts" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5keHOqLGyH2" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5keHOqLGUFx" role="2OqNvi">
                                  <ref role="3TsBF5" to="95rv:Z8IC1Hjnxr" resolve="down" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5keHOqLGYsv" role="37wK5m">
                                <node concept="37vLTw" id="5keHOqLGXyk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5keHOqLGyH2" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5keHOqLGZEZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="95rv:Z8IC1Hjny4" resolve="right" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5keHOqLGyIL" role="3cqZAp">
                      <node concept="3clFbS" id="5keHOqLGyIN" role="3clFbx">
                        <node concept="2MkqsV" id="5keHOqLHiWr" role="3cqZAp">
                          <node concept="3cpWs3" id="5keHOqLHB0m" role="2MkJ7o">
                            <node concept="Xl_RD" id="5keHOqLHBlj" role="3uHU7w">
                              <property role="Xl_RC" value=" shapes." />
                            </node>
                            <node concept="3cpWs3" id="5keHOqLHsvn" role="3uHU7B">
                              <node concept="Xl_RD" id="5keHOqLHkVy" role="3uHU7B">
                                <property role="Xl_RC" value="Box fractals must be square - you need to define at least " />
                              </node>
                              <node concept="10QFUN" id="5keHOqLHQ1H" role="3uHU7w">
                                <node concept="10Oyi0" id="5keHOqLHSbu" role="10QFUM" />
                                <node concept="1eOMI4" id="5keHOqLHFvO" role="10QFUP">
                                  <node concept="17qRlL" id="5keHOqLHyBy" role="1eOMHV">
                                    <node concept="37vLTw" id="5keHOqLHv5N" role="3uHU7B">
                                      <ref role="3cqZAo" node="5keHOqLH93F" resolve="side" />
                                    </node>
                                    <node concept="37vLTw" id="5keHOqLHyWi" role="3uHU7w">
                                      <ref role="3cqZAo" node="5keHOqLH93F" resolve="side" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5keHOqLHG9Z" role="1urrMF">
                            <ref role="3cqZAo" node="5keHOqLGyH2" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5keHOqLGMcD" role="3clFbw">
                        <node concept="2OqwBi" id="5keHOqLGBMW" role="3uHU7B">
                          <node concept="2OqwBi" id="5keHOqLG$wo" role="2Oq$k0">
                            <node concept="1YBJjd" id="5keHOqLG$iZ" role="2Oq$k0">
                              <ref role="1YBMHb" node="1eyDnoVJ_oh" resolve="shapeType" />
                            </node>
                            <node concept="3Tsc0h" id="5keHOqLG_jl" role="2OqNvi">
                              <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5keHOqLGFrm" role="2OqNvi" />
                        </node>
                        <node concept="17qRlL" id="5keHOqLHgA5" role="3uHU7w">
                          <node concept="37vLTw" id="5keHOqLHiB0" role="3uHU7w">
                            <ref role="3cqZAo" node="5keHOqLH93F" resolve="side" />
                          </node>
                          <node concept="37vLTw" id="5keHOqLHeLg" role="3uHU7B">
                            <ref role="3cqZAo" node="5keHOqLH93F" resolve="side" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5keHOqLGyH2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5keHOqLGyH3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1eyDnoVJ_oh" role="1YuTPh">
      <property role="TrG5h" value="shapeType" />
      <ref role="1YaFvo" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
    </node>
  </node>
  <node concept="18kY7G" id="5keHOqLLbWq">
    <property role="TrG5h" value="BoxFractals" />
    <node concept="3clFbS" id="5keHOqLLbWr" role="18ibNy">
      <node concept="3clFbF" id="5keHOqLM1XC" role="3cqZAp">
        <node concept="2OqwBi" id="5keHOqLMbsD" role="3clFbG">
          <node concept="2OqwBi" id="5keHOqLM4L3" role="2Oq$k0">
            <node concept="2OqwBi" id="5keHOqLM2a4" role="2Oq$k0">
              <node concept="1YBJjd" id="5keHOqLM1XA" role="2Oq$k0">
                <ref role="1YBMHb" node="5keHOqLLbWt" resolve="world" />
              </node>
              <node concept="3Tsc0h" id="5keHOqLM2_g" role="2OqNvi">
                <ref role="3TtcxE" to="95rv:Z8IC1HiKif" resolve="shapes" />
              </node>
            </node>
            <node concept="3zZkjj" id="5keHOqLM9Ur" role="2OqNvi">
              <node concept="1bVj0M" id="5keHOqLM9Ut" role="23t8la">
                <node concept="3clFbS" id="5keHOqLM9Uu" role="1bW5cS">
                  <node concept="3clFbF" id="5keHOqLM9XS" role="3cqZAp">
                    <node concept="2OqwBi" id="5keHOqLMaai" role="3clFbG">
                      <node concept="37vLTw" id="5keHOqLM9XR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5keHOqLM9Uv" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5keHOqLMaRW" role="2OqNvi">
                        <ref role="37wK5l" to="rh1t:5keHOqLgNOB" resolve="isRecursive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5keHOqLM9Uv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5keHOqLM9Uw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="5keHOqLMdkw" role="2OqNvi">
            <node concept="1bVj0M" id="5keHOqLMdky" role="23t8la">
              <node concept="3clFbS" id="5keHOqLMdkz" role="1bW5cS">
                <node concept="3clFbJ" id="5keHOqLLxc3" role="3cqZAp">
                  <node concept="3clFbS" id="5keHOqLLxc5" role="3clFbx">
                    <node concept="2MkqsV" id="5keHOqLLGWK" role="3cqZAp">
                      <node concept="Xl_RD" id="5keHOqLLGWT" role="2MkJ7o">
                        <property role="Xl_RC" value="A box fractal can only be placed at (0, 0)" />
                      </node>
                      <node concept="37vLTw" id="5keHOqLMecV" role="1urrMF">
                        <ref role="3cqZAo" node="5keHOqLMdk$" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5keHOqLLFOY" role="3clFbw">
                    <node concept="3y3z36" id="5keHOqLLAkF" role="3uHU7B">
                      <node concept="2OqwBi" id="5keHOqLLxqN" role="3uHU7B">
                        <node concept="37vLTw" id="5keHOqLMe_x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5keHOqLMdk$" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5keHOqLLxOr" role="2OqNvi">
                          <ref role="3TsBF5" to="95rv:Z8IC1Hjnxr" resolve="down" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5keHOqLLC29" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="5keHOqLLFUc" role="3uHU7w">
                      <node concept="2OqwBi" id="5keHOqLLFUd" role="3uHU7B">
                        <node concept="37vLTw" id="5keHOqLMh$6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5keHOqLMdk$" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5keHOqLLGV4" role="2OqNvi">
                          <ref role="3TsBF5" to="95rv:Z8IC1Hjny4" resolve="right" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5keHOqLLFUl" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5keHOqLMmSj" role="3cqZAp">
                  <node concept="2OqwBi" id="5keHOqLMx16" role="3clFbG">
                    <node concept="2OqwBi" id="5keHOqLMrqc" role="2Oq$k0">
                      <node concept="2OqwBi" id="5keHOqLMnaw" role="2Oq$k0">
                        <node concept="1YBJjd" id="5keHOqLMmSh" role="2Oq$k0">
                          <ref role="1YBMHb" node="5keHOqLLbWt" resolve="world" />
                        </node>
                        <node concept="3Tsc0h" id="5keHOqLMnFe" role="2OqNvi">
                          <ref role="3TtcxE" to="95rv:Z8IC1HiKif" resolve="shapes" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5keHOqLMuFb" role="2OqNvi">
                        <node concept="1bVj0M" id="5keHOqLMuFd" role="23t8la">
                          <node concept="3clFbS" id="5keHOqLMuFe" role="1bW5cS">
                            <node concept="3clFbF" id="5keHOqLMv47" role="3cqZAp">
                              <node concept="17QLQc" id="5keHOqLMvLj" role="3clFbG">
                                <node concept="37vLTw" id="5keHOqLMw6F" role="3uHU7w">
                                  <ref role="3cqZAo" node="5keHOqLMdk$" resolve="it" />
                                </node>
                                <node concept="37vLTw" id="5keHOqLMv46" role="3uHU7B">
                                  <ref role="3cqZAo" node="5keHOqLMuFf" resolve="other" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5keHOqLMuFf" role="1bW2Oz">
                            <property role="TrG5h" value="other" />
                            <node concept="2jxLKc" id="5keHOqLMuFg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="5keHOqLMyTM" role="2OqNvi">
                      <node concept="1bVj0M" id="5keHOqLMyTO" role="23t8la">
                        <node concept="3clFbS" id="5keHOqLMyTP" role="1bW5cS">
                          <node concept="2MkqsV" id="5keHOqLLq1f" role="3cqZAp">
                            <node concept="Xl_RD" id="5keHOqLLq1o" role="2MkJ7o">
                              <property role="Xl_RC" value="You can only have one box fractal in your world." />
                            </node>
                            <node concept="37vLTw" id="5keHOqLM$IA" role="1urrMF">
                              <ref role="3cqZAo" node="5keHOqLMyTQ" resolve="other" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5keHOqLMyTQ" role="1bW2Oz">
                          <property role="TrG5h" value="other" />
                          <node concept="2jxLKc" id="5keHOqLMyTR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5keHOqLMdk$" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5keHOqLMdk_" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5keHOqLLbWt" role="1YuTPh">
      <property role="TrG5h" value="world" />
      <ref role="1YaFvo" to="95rv:2wtaWJMpgUG" resolve="World" />
    </node>
  </node>
</model>

