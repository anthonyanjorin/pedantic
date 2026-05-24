<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027892ca-40d3-4742-baf8-1e69d8178fdc(quilter.examples.obstgarten.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5e0r" ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(quilter.examples.obstgarten.structure)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
    <import index="vbi9" ref="cb6e6683-7c33-40af-94d4-5d1f5e613c2d/i:f010101(quilter/quilter@descriptor)" />
    <import index="m0pj" ref="r:71acaba5-3010-4a07-b7c7-c92431b71391(quilter.examples.obstgarten.patterns)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="3575565964731307643" name="quilter.structure.PatternRefExpression" flags="ng" index="3flU0R">
        <reference id="3575565964772805591" name="entryPoint" index="KR7Qq" />
        <reference id="3575565964731443288" name="pattern" index="3flpSk" />
        <child id="3575565964756288954" name="context" index="LQ7fR" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3rYa6KI0Mmk">
    <property role="TrG5h" value="CheckFruitBasketRule" />
    <node concept="3clFbS" id="3rYa6KI0Mml" role="18ibNy">
      <node concept="3cpWs8" id="36uX$NYQmuo" role="3cqZAp">
        <node concept="3cpWsn" id="36uX$NYQmur" role="3cpWs9">
          <property role="TrG5h" value="p1" />
          <node concept="3Tqbb2" id="36uX$NYQmum" role="1tU5fm">
            <ref role="ehGHo" to="uyb6:36uX$O0xgkN" resolve="SingleEntryPointPattern" />
          </node>
          <node concept="3flU0R" id="36uX$O0pdGu" role="33vP2m">
            <ref role="3flpSk" to="m0pj:36uX$NYKshb" resolve="CheckEmptyBasketPattern" />
            <ref role="KR7Qq" to="m0pj:36uX$NYKshc" resolve="basket" />
            <node concept="1YBJjd" id="36uX$O0pdH9" role="LQ7fR">
              <ref role="1YBMHb" node="3rYa6KI0Mmn" resolve="fruitBasket" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36uX$NYQmQ2" role="3cqZAp">
        <node concept="3clFbS" id="36uX$NYQmQ3" role="3clFbx">
          <node concept="a7r0C" id="36uX$O0xdcr" role="3cqZAp">
            <node concept="Xl_RD" id="36uX$O0xdct" role="a7wSD">
              <property role="Xl_RC" value="Fruit basket is empty!" />
            </node>
            <node concept="1YBJjd" id="36uX$O0xdcu" role="1urrMF">
              <ref role="1YBMHb" node="3rYa6KI0Mmn" resolve="fruitBasket" />
            </node>
            <node concept="2OE7Q9" id="36uX$O0xedR" role="1urrC5">
              <ref role="2OEe5H" to="5e0r:7BVCYER1NFn" resolve="fruits" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="36uX$NYQmQ7" role="3clFbw">
          <node concept="37vLTw" id="36uX$NYQmQ8" role="2Oq$k0">
            <ref role="3cqZAo" node="36uX$NYQmur" resolve="p1" />
          </node>
          <node concept="2qgKlT" id="36uX$NYQmQ9" role="2OqNvi">
            <ref role="37wK5l" to="w8cd:1U2aEyDlRP7" resolve="matches" />
          </node>
        </node>
        <node concept="9aQIb" id="36uX$O1gBeQ" role="9aQIa">
          <node concept="3clFbS" id="36uX$O1gBeR" role="9aQI4">
            <node concept="3cpWs8" id="36uX$O1g_fM" role="3cqZAp">
              <node concept="3cpWsn" id="36uX$O1g_fP" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="36uX$O1g_fK" role="1tU5fm">
                  <ref role="ehGHo" to="uyb6:36uX$O0xgkN" resolve="SingleEntryPointPattern" />
                </node>
                <node concept="3flU0R" id="36uX$O1g_gF" role="33vP2m">
                  <ref role="3flpSk" to="m0pj:36uX$O1g_6S" resolve="FruitInBasket" />
                  <ref role="KR7Qq" to="m0pj:36uX$O1g_6U" resolve="basket" />
                  <node concept="1YBJjd" id="36uX$O1g_gN" role="LQ7fR">
                    <ref role="1YBMHb" node="3rYa6KI0Mmn" resolve="fruitBasket" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Dpp1Q" id="36uX$O1g_hi" role="3cqZAp">
              <node concept="3cpWs3" id="36uX$O1gAUQ" role="Dpw9R">
                <node concept="Xl_RD" id="36uX$O1g_hN" role="3uHU7B">
                  <property role="Xl_RC" value="Fruits in basket: " />
                </node>
                <node concept="2OqwBi" id="36uX$O1g_rt" role="3uHU7w">
                  <node concept="37vLTw" id="36uX$O1g_iK" role="2Oq$k0">
                    <ref role="3cqZAo" node="36uX$O1g_fP" resolve="p2" />
                  </node>
                  <node concept="2qgKlT" id="36uX$O1g_Au" role="2OqNvi">
                    <ref role="37wK5l" to="w8cd:3rYa6KI2dhs" resolve="countMatches" />
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="36uX$O1gBe8" role="1urrMF">
                <ref role="1YBMHb" node="3rYa6KI0Mmn" resolve="fruitBasket" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3rYa6KI0Mmn" role="1YuTPh">
      <property role="TrG5h" value="fruitBasket" />
      <ref role="1YaFvo" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
    </node>
  </node>
</model>

