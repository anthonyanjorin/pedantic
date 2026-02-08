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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
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
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <property id="3193225783697074137" name="presence" index="2wGnCR" />
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3rYa6KI0Mmk">
    <property role="TrG5h" value="CheckEmptyBasket" />
    <node concept="3clFbS" id="3rYa6KI0Mml" role="18ibNy">
      <node concept="3cpWs8" id="3rYa6KI24au" role="3cqZAp">
        <node concept="3cpWsn" id="3rYa6KI24ax" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="3rYa6KI24as" role="1tU5fm">
            <ref role="ehGHo" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
          </node>
          <node concept="2c44tf" id="3rYa6KI24b0" role="33vP2m">
            <node concept="3F$ThX" id="3rYa6KI0PiE" role="2c44tc">
              <property role="TrG5h" value="CheckEmptyBasket" />
              <node concept="3F$xvW" id="3rYa6KI0Paa" role="3F$xvU">
                <property role="TrG5h" value="basket" />
                <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
                <node concept="3F$xvT" id="3rYa6KIUzCG" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="3rYa6KI0PfW" resolve="f" />
                  <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" resolve="fruits" />
                </node>
              </node>
              <node concept="3F$xvW" id="3rYa6KI0PfW" role="3F$xvU">
                <property role="TrG5h" value="f" />
                <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
                <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3rYa6KI2ive" role="3cqZAp" />
      <node concept="3clFbJ" id="3rYa6KI2ivq" role="3cqZAp">
        <node concept="3clFbS" id="3rYa6KI2ivs" role="3clFbx">
          <node concept="Dpp1Q" id="1U2aEyDpAia" role="3cqZAp">
            <node concept="Xl_RD" id="1U2aEyDpAic" role="Dpw9R">
              <property role="Xl_RC" value="Fruit basket is empty" />
            </node>
            <node concept="1YBJjd" id="1U2aEyDpAid" role="1urrMF">
              <ref role="1YBMHb" node="3rYa6KI0Mmn" resolve="fruitBasket" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3rYa6KI2aIt" role="3clFbw">
          <node concept="37vLTw" id="3rYa6KI2ayG" role="2Oq$k0">
            <ref role="3cqZAo" node="3rYa6KI24ax" resolve="p" />
          </node>
          <node concept="2qgKlT" id="3rYa6KI2fW4" role="2OqNvi">
            <ref role="37wK5l" to="w8cd:1U2aEyDlRP7" resolve="matches" />
            <node concept="1YBJjd" id="3rYa6KIw6oR" role="37wK5m">
              <ref role="1YBMHb" node="3rYa6KI0Mmn" resolve="fruitBasket" />
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

