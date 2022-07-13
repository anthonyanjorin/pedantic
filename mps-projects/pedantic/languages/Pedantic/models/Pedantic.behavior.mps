<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64827263-7e3f-4937-b865-b0f56c511ecf(Pedantic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ps8k" ref="r:f691aabf-e111-4322-8111-9512313d74bb(Pedantic.structure)" />
    <import index="lsyl" ref="r:d58c41ef-2ace-4af3-a5dc-b2dd0237a31c(plantmps.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1NxvozOKOK9">
    <ref role="13h7C2" to="ps8k:4ggIgYY8Omq" resolve="Domain" />
    <node concept="13hLZK" id="1NxvozOKOKa" role="13h7CW">
      <node concept="3clFbS" id="1NxvozOKOKb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NxvozOKOKk" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="lsyl:7G28cbuofR4" resolve="getVisualization" />
      <node concept="3Tm1VV" id="1NxvozOKOKl" role="1B3o_S" />
      <node concept="3clFbS" id="1NxvozOKOKq" role="3clF47">
        <node concept="3clFbF" id="1NxvozOKOKO" role="3cqZAp">
          <node concept="2OqwBi" id="1NxvozOKOQB" role="3clFbG">
            <node concept="37vLTw" id="1NxvozOKOKN" role="2Oq$k0">
              <ref role="3cqZAo" node="1NxvozOKOKr" resolve="graph" />
            </node>
            <node concept="liA8E" id="1NxvozOKOX8" role="2OqNvi">
              <ref role="37wK5l" to="lsyl:7G28cbuoh3B" resolve="add" />
              <node concept="Xl_RD" id="1NxvozOKOXQ" role="37wK5m">
                <property role="Xl_RC" value="class Foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NxvozOKOKr" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1NxvozOKOKs" role="1tU5fm">
          <ref role="3uigEE" to="lsyl:7G28cbuofT1" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="1NxvozOKOKt" role="3clF45" />
    </node>
  </node>
</model>

