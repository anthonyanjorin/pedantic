<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:199035ff-8a3c-4214-b339-160bac24caf2(pedantic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="e8c53fb6-e3d1-45b8-804f-056de67b4715" name="plantmps" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lsyl" ref="r:d58c41ef-2ace-4af3-a5dc-b2dd0237a31c(plantmps.behavior)" />
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="13h7C7" id="1NxvozOKOK9">
    <property role="3GE5qa" value="Terms" />
    <ref role="13h7C2" to="3ido:4ggIgYY8Omq" resolve="Domain" />
    <node concept="13hLZK" id="1NxvozOKOKa" role="13h7CW">
      <node concept="3clFbS" id="1NxvozOKOKb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NxvozOKOKk" role="13h7CS">
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="lsyl:7G28cbuofR4" resolve="getVisualization" />
      <node concept="3Tm1VV" id="1NxvozOKOKl" role="1B3o_S" />
      <node concept="3clFbS" id="1NxvozOKOKq" role="3clF47">
        <node concept="3cpWs8" id="2NkPjc5KAhi" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5KAhl" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="2NkPjc5KAhg" role="1tU5fm" />
            <node concept="3cmrfG" id="2NkPjc5KAYW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5KoHp" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5Kr1I" role="3clFbG">
            <node concept="2OqwBi" id="2NkPjc5Kp0v" role="2Oq$k0">
              <node concept="13iPFW" id="2NkPjc5KoHn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2NkPjc5Kpj6" role="2OqNvi">
                <ref role="3TtcxE" to="3ido:4h$8nEbv$Z5" resolve="terms" />
              </node>
            </node>
            <node concept="2es0OD" id="2NkPjc5KsA7" role="2OqNvi">
              <node concept="1bVj0M" id="2NkPjc5KsA9" role="23t8la">
                <node concept="3clFbS" id="2NkPjc5KsAa" role="1bW5cS">
                  <node concept="3clFbF" id="2NkPjc5K$Zx" role="3cqZAp">
                    <node concept="2OqwBi" id="2NkPjc5K_i8" role="3clFbG">
                      <node concept="37vLTw" id="2NkPjc5K$Zw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NxvozOKOKr" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="2NkPjc5K_D8" role="2OqNvi">
                        <ref role="37wK5l" to="lsyl:7G28cbuoh3B" resolve="add" />
                        <node concept="3cpWs3" id="2NkPjc5KSxU" role="37wK5m">
                          <node concept="2OqwBi" id="2NkPjc5KTli" role="3uHU7w">
                            <node concept="37vLTw" id="2NkPjc5KSJa" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NxvozOKOKr" resolve="graph" />
                            </node>
                            <node concept="liA8E" id="2NkPjc5KTGO" role="2OqNvi">
                              <ref role="37wK5l" to="lsyl:7G28cbuoh4v" resolve="createUrl" />
                              <node concept="37vLTw" id="2NkPjc5KW8v" role="37wK5m">
                                <ref role="3cqZAo" node="2NkPjc5KsAb" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="4h$8nEbxHPJ" role="37wK5m">
                                <node concept="2OqwBi" id="4h$8nEbxCiG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4h$8nEbxt_f" role="2Oq$k0">
                                    <node concept="37vLTw" id="2NkPjc5KWJ5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2NkPjc5KsAb" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="4h$8nEbxtZc" role="2OqNvi">
                                      <ref role="3TtcxE" to="3ido:4h$8nEbv$Za" resolve="labels" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4h$8nEbxH4A" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="3cmrfG" id="4h$8nEbxHj9" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4h$8nEbxIIj" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2NkPjc5KQSW" role="3uHU7B">
                            <node concept="3cpWs3" id="2NkPjc5KMIL" role="3uHU7B">
                              <node concept="3cpWs3" id="2NkPjc5KKMn" role="3uHU7B">
                                <node concept="3cpWs3" id="2NkPjc5KJ9X" role="3uHU7B">
                                  <node concept="Xl_RD" id="2NkPjc5K_MF" role="3uHU7B">
                                    <property role="Xl_RC" value="class def" />
                                  </node>
                                  <node concept="3uNrnE" id="4h$8nEbxPvB" role="3uHU7w">
                                    <node concept="37vLTw" id="4h$8nEbxPvD" role="2$L3a6">
                                      <ref role="3cqZAo" node="2NkPjc5KAhl" resolve="counter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2NkPjc5KLiR" role="3uHU7w">
                                  <property role="Xl_RC" value=" as \&quot;" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4h$8nEbxJ0l" role="3uHU7w">
                                <node concept="2OqwBi" id="4h$8nEbxpm4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4h$8nEbxn2G" role="2Oq$k0">
                                    <node concept="37vLTw" id="4h$8nEbxm_E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2NkPjc5KsAb" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="4h$8nEbxnuU" role="2OqNvi">
                                      <ref role="3TtcxE" to="3ido:4h$8nEbv$Za" resolve="labels" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="5Q23RPTv7wc" role="2OqNvi">
                                    <node concept="3cmrfG" id="5Q23RPTv7we" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4h$8nEbxJjW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2NkPjc5KR$7" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2NkPjc5KsAb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2NkPjc5KsAc" role="1tU5fm" />
                </node>
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

