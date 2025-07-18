<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1421a0b9-453c-4e31-9c78-1e708e1e5808(quilter.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="5FhyU6q_Qem">
    <property role="TrG5h" value="NegativeLinks" />
    <node concept="3clFbS" id="5FhyU6q_Qen" role="18ibNy">
      <node concept="3clFbJ" id="5FhyU6qAyrs" role="3cqZAp">
        <node concept="3clFbS" id="5FhyU6qAyru" role="3clFbx">
          <node concept="2MkqsV" id="5FhyU6qAGSI" role="3cqZAp">
            <node concept="Xl_RD" id="5FhyU6qAGSU" role="2MkJ7o">
              <property role="Xl_RC" value="Links incident to forbidden objects cannot be forbidden." />
            </node>
            <node concept="1YBJjd" id="5FhyU6qAGVA" role="1urrMF">
              <ref role="1YBMHb" node="5FhyU6q_Qep" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5FhyU6qAAha" role="3clFbw">
          <node concept="1eOMI4" id="5FhyU6qAAyJ" role="3uHU7w">
            <node concept="22lmx$" id="5FhyU6qAF4K" role="1eOMHV">
              <node concept="2OqwBi" id="5FhyU6qAGmf" role="3uHU7w">
                <node concept="2OqwBi" id="5FhyU6qAFtS" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FhyU6qAFiV" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FhyU6q_Qep" resolve="link" />
                  </node>
                  <node concept="3TrEf2" id="5FhyU6qAFQx" role="2OqNvi">
                    <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll6" resolve="targetObject" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5FhyU6qAGRh" role="2OqNvi">
                  <ref role="37wK5l" to="w8cd:2LgBuUcWZ99" resolve="isForbidden" />
                </node>
              </node>
              <node concept="2OqwBi" id="5FhyU6qABqZ" role="3uHU7B">
                <node concept="2OqwBi" id="5FhyU6qAAHO" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FhyU6qAAzj" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FhyU6q_Qep" resolve="link" />
                  </node>
                  <node concept="2qgKlT" id="5FhyU6qABaG" role="2OqNvi">
                    <ref role="37wK5l" to="w8cd:7BVCYEQyS1Z" resolve="getContainingObject" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5FhyU6qABVj" role="2OqNvi">
                  <ref role="37wK5l" to="w8cd:2LgBuUcWZ99" resolve="isForbidden" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5FhyU6qAyXQ" role="3uHU7B">
            <node concept="1YBJjd" id="5FhyU6qAyNI" role="2Oq$k0">
              <ref role="1YBMHb" node="5FhyU6q_Qep" resolve="link" />
            </node>
            <node concept="2qgKlT" id="5FhyU6qAz8P" role="2OqNvi">
              <ref role="37wK5l" to="w8cd:2LgBuUcy1TK" resolve="isForbidden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FhyU6q_Qep" role="1YuTPh">
      <property role="TrG5h" value="link" />
      <ref role="1YaFvo" to="uyb6:1ap1xRT2L7$" resolve="Link" />
    </node>
  </node>
  <node concept="18kY7G" id="5FhyU6qAPtb">
    <property role="TrG5h" value="UniqueNamesInPatterns" />
    <node concept="3clFbS" id="5FhyU6qAPtc" role="18ibNy">
      <node concept="3clFbJ" id="5FhyU6qAPtt" role="3cqZAp">
        <node concept="2OqwBi" id="5FhyU6qB22D" role="3clFbw">
          <node concept="2OqwBi" id="5FhyU6qAUka" role="2Oq$k0">
            <node concept="2OqwBi" id="5FhyU6qBlYT" role="2Oq$k0">
              <node concept="2OqwBi" id="5FhyU6qAR7c" role="2Oq$k0">
                <node concept="2OqwBi" id="5FhyU6qAPCw" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FhyU6qAPtA" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FhyU6qAPte" resolve="object" />
                  </node>
                  <node concept="2Xjw5R" id="5FhyU6qAQSr" role="2OqNvi">
                    <node concept="1xMEDy" id="5FhyU6qAQSt" role="1xVPHs">
                      <node concept="chp4Y" id="5FhyU6qAQUK" role="ri$Ld">
                        <ref role="cht4Q" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5FhyU6qARlU" role="2OqNvi">
                  <ref role="3TtcxE" to="uyb6:1ap1xRT2L7B" resolve="objects" />
                </node>
              </node>
              <node concept="3zZkjj" id="5FhyU6qBrGS" role="2OqNvi">
                <node concept="1bVj0M" id="5FhyU6qBrGU" role="23t8la">
                  <node concept="3clFbS" id="5FhyU6qBrGV" role="1bW5cS">
                    <node concept="3clFbF" id="5FhyU6qBrRy" role="3cqZAp">
                      <node concept="17QLQc" id="5FhyU6qBsnn" role="3clFbG">
                        <node concept="1YBJjd" id="5FhyU6qBsEF" role="3uHU7w">
                          <ref role="1YBMHb" node="5FhyU6qAPte" resolve="object" />
                        </node>
                        <node concept="37vLTw" id="5FhyU6qBrRx" role="3uHU7B">
                          <ref role="3cqZAo" node="5FhyU6qBrGW" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5FhyU6qBrGW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5FhyU6qBrGX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5FhyU6qAZSR" role="2OqNvi">
              <node concept="1bVj0M" id="5FhyU6qAZST" role="23t8la">
                <node concept="3clFbS" id="5FhyU6qAZSU" role="1bW5cS">
                  <node concept="3clFbF" id="5FhyU6qB05s" role="3cqZAp">
                    <node concept="2OqwBi" id="5FhyU6qB0rR" role="3clFbG">
                      <node concept="37vLTw" id="5FhyU6qB05r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5FhyU6qAZSV" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="5FhyU6qB1lH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5FhyU6qAZSV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5FhyU6qAZSW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="5FhyU6qB3Gi" role="2OqNvi">
            <node concept="1bVj0M" id="5FhyU6qB3Gk" role="23t8la">
              <node concept="3clFbS" id="5FhyU6qB3Gl" role="1bW5cS">
                <node concept="3clFbF" id="5FhyU6qB3M2" role="3cqZAp">
                  <node concept="17R0WA" id="5FhyU6qBeuo" role="3clFbG">
                    <node concept="2OqwBi" id="5FhyU6qBfyA" role="3uHU7w">
                      <node concept="1YBJjd" id="5FhyU6qBeOF" role="2Oq$k0">
                        <ref role="1YBMHb" node="5FhyU6qAPte" resolve="object" />
                      </node>
                      <node concept="3TrcHB" id="5FhyU6qBfPq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5FhyU6qB3M1" role="3uHU7B">
                      <ref role="3cqZAo" node="5FhyU6qB3Gm" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5FhyU6qB3Gm" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5FhyU6qB3Gn" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5FhyU6qAPtv" role="3clFbx">
          <node concept="2MkqsV" id="5FhyU6qBfU8" role="3cqZAp">
            <node concept="Xl_RD" id="5FhyU6qBfUh" role="2MkJ7o">
              <property role="Xl_RC" value="Names of objects in patterns must be unique." />
            </node>
            <node concept="1YBJjd" id="5FhyU6qBfUQ" role="1urrMF">
              <ref role="1YBMHb" node="5FhyU6qAPte" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FhyU6qAPte" role="1YuTPh">
      <property role="TrG5h" value="object" />
      <ref role="1YaFvo" to="uyb6:1ap1xRT2L7x" resolve="Object" />
    </node>
  </node>
  <node concept="18kY7G" id="2MtiOR4bYpz">
    <property role="TrG5h" value="UniqueNamesOfPatterns" />
    <property role="3GE5qa" value="patterns.common" />
    <node concept="3clFbS" id="2MtiOR4bYp$" role="18ibNy">
      <node concept="Jncv_" id="5keHOqLN42T" role="3cqZAp">
        <ref role="JncvD" to="uyb6:1ap1xRT2D9r" resolve="Quilt" />
        <node concept="2OqwBi" id="5keHOqLN4gw" role="JncvB">
          <node concept="1YBJjd" id="5keHOqLN46q" role="2Oq$k0">
            <ref role="1YBMHb" node="2MtiOR4bYpA" resolve="pattern" />
          </node>
          <node concept="1mfA1w" id="5keHOqLN4Jc" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5keHOqLN42X" role="Jncv$">
          <node concept="3clFbJ" id="5keHOqLN565" role="3cqZAp">
            <node concept="2OqwBi" id="5keHOqLN8ss" role="3clFbw">
              <node concept="2OqwBi" id="5keHOqLN5gm" role="2Oq$k0">
                <node concept="Jnkvi" id="5keHOqLN56e" role="2Oq$k0">
                  <ref role="1M0zk5" node="5keHOqLN42Z" resolve="quilt" />
                </node>
                <node concept="3Tsc0h" id="5keHOqLN5I1" role="2OqNvi">
                  <ref role="3TtcxE" to="uyb6:1ap1xRT2D9z" resolve="elements" />
                </node>
              </node>
              <node concept="2HwmR7" id="5keHOqLNaGM" role="2OqNvi">
                <node concept="1bVj0M" id="5keHOqLNaGO" role="23t8la">
                  <node concept="3clFbS" id="5keHOqLNaGP" role="1bW5cS">
                    <node concept="3clFbF" id="5keHOqLNb3C" role="3cqZAp">
                      <node concept="1Wc70l" id="5keHOqLNs9n" role="3clFbG">
                        <node concept="17QLQc" id="5keHOqLNtYl" role="3uHU7w">
                          <node concept="1YBJjd" id="5keHOqLNuiN" role="3uHU7w">
                            <ref role="1YBMHb" node="2MtiOR4bYpA" resolve="pattern" />
                          </node>
                          <node concept="37vLTw" id="5keHOqLNsRS" role="3uHU7B">
                            <ref role="3cqZAo" node="5keHOqLNaGQ" resolve="it" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5keHOqLNgoD" role="3uHU7B">
                          <node concept="2OqwBi" id="5keHOqLNbua" role="3uHU7B">
                            <node concept="37vLTw" id="5keHOqLNb3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5keHOqLNaGQ" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5keHOqLNctm" role="2OqNvi">
                              <node concept="chp4Y" id="5keHOqLNc_r" role="cj9EA">
                                <ref role="cht4Q" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="5keHOqLNmNZ" role="3uHU7w">
                            <node concept="2OqwBi" id="5keHOqLNhx5" role="3uHU7B">
                              <node concept="1PxgMI" id="5keHOqLNgVX" role="2Oq$k0">
                                <node concept="chp4Y" id="5keHOqLNhf$" role="3oSUPX">
                                  <ref role="cht4Q" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
                                </node>
                                <node concept="37vLTw" id="5keHOqLNgG9" role="1m5AlR">
                                  <ref role="3cqZAo" node="5keHOqLNaGQ" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5keHOqLNiEM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5keHOqLNorA" role="3uHU7w">
                              <node concept="1YBJjd" id="5keHOqLNn7W" role="2Oq$k0">
                                <ref role="1YBMHb" node="2MtiOR4bYpA" resolve="pattern" />
                              </node>
                              <node concept="3TrcHB" id="5keHOqLNp1r" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5keHOqLNaGQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5keHOqLNaGR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5keHOqLN567" role="3clFbx">
              <node concept="2MkqsV" id="5keHOqLNpjj" role="3cqZAp">
                <node concept="Xl_RD" id="5keHOqLNpjk" role="2MkJ7o">
                  <property role="Xl_RC" value="Names of patterns must be unique in the same quilt." />
                </node>
                <node concept="1YBJjd" id="5keHOqLNpjl" role="1urrMF">
                  <ref role="1YBMHb" node="2MtiOR4bYpA" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="5keHOqLN42Z" role="JncvA">
          <property role="TrG5h" value="quilt" />
          <node concept="2jxLKc" id="5keHOqLN430" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2MtiOR4bYpA" role="1YuTPh">
      <property role="TrG5h" value="pattern" />
      <ref role="1YaFvo" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
    </node>
  </node>
  <node concept="18kY7G" id="5keHOqFi3KH">
    <property role="TrG5h" value="CreateMarkers" />
    <node concept="3clFbS" id="5keHOqFi3KI" role="18ibNy">
      <node concept="3clFbF" id="5keHOqFi3Lg" role="3cqZAp">
        <node concept="2OqwBi" id="5keHOqFi722" role="3clFbG">
          <node concept="2OqwBi" id="5keHOqFi3Vr" role="2Oq$k0">
            <node concept="1YBJjd" id="5keHOqFi3Lf" role="2Oq$k0">
              <ref role="1YBMHb" node="5keHOqFi3KK" resolve="postMatchContainer" />
            </node>
            <node concept="3Tsc0h" id="5keHOqFi4w8" role="2OqNvi">
              <ref role="3TtcxE" to="uyb6:7BVCYERgGSx" resolve="bindings" />
            </node>
          </node>
          <node concept="2es0OD" id="5keHOqFi90L" role="2OqNvi">
            <node concept="1bVj0M" id="5keHOqFi90N" role="23t8la">
              <node concept="3clFbS" id="5keHOqFi90O" role="1bW5cS">
                <node concept="3cpWs8" id="5keHOqFiwK7" role="3cqZAp">
                  <node concept="3cpWsn" id="5keHOqFiwKa" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <node concept="17QB3L" id="5keHOqFiwK5" role="1tU5fm" />
                    <node concept="2OqwBi" id="5keHOqG8xa2" role="33vP2m">
                      <node concept="2OqwBi" id="5keHOqFi$7I" role="2Oq$k0">
                        <node concept="2OqwBi" id="5keHOqFixRS" role="2Oq$k0">
                          <node concept="1YBJjd" id="5keHOqFixwf" role="2Oq$k0">
                            <ref role="1YBMHb" node="5keHOqFi3KK" resolve="postMatchContainer" />
                          </node>
                          <node concept="2Xjw5R" id="5keHOqFizzx" role="2OqNvi">
                            <node concept="1xMEDy" id="5keHOqFizzz" role="1xVPHs">
                              <node concept="chp4Y" id="5keHOqFizLv" role="ri$Ld">
                                <ref role="cht4Q" to="uyb6:7BVCYERemyq" resolve="MatchStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5keHOqG8v2c" role="2OqNvi">
                          <ref role="3Tt5mk" to="uyb6:7BVCYERemyr" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5keHOqG8xwa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5keHOqFGN1e" role="3cqZAp">
                  <node concept="3cpWsn" id="5keHOqFGN1h" role="3cpWs9">
                    <property role="TrG5h" value="marker" />
                    <node concept="2ZThk1" id="5keHOqFGN1c" role="1tU5fm">
                      <ref role="2ZWj4r" to="uyb6:5keHOqFaQkK" resolve="MARKER" />
                    </node>
                    <node concept="2OqwBi" id="5keHOqFGOgr" role="33vP2m">
                      <node concept="2OqwBi" id="5keHOqFGN$j" role="2Oq$k0">
                        <node concept="1YBJjd" id="5keHOqFGNkJ" role="2Oq$k0">
                          <ref role="1YBMHb" node="5keHOqFi3KK" resolve="postMatchContainer" />
                        </node>
                        <node concept="2qgKlT" id="5keHOqFGNPc" role="2OqNvi">
                          <ref role="37wK5l" to="w8cd:5keHOqFi9qQ" resolve="getRefFor" />
                          <node concept="37vLTw" id="5keHOqFGNZ9" role="37wK5m">
                            <ref role="3cqZAo" node="5keHOqFi90P" resolve="binding" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5keHOqFGOsA" role="2OqNvi">
                        <ref role="3TsBF5" to="uyb6:5keHOqFaQkP" resolve="markMatchesAs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5keHOqFGMH4" role="3cqZAp">
                  <node concept="3clFbS" id="5keHOqFGMH6" role="3clFbx">
                    <node concept="2MkqsV" id="5keHOqFGPsj" role="3cqZAp">
                      <node concept="37vLTw" id="5keHOqFGPvg" role="2MkJ7o">
                        <ref role="3cqZAo" node="5keHOqFiwKa" resolve="message" />
                      </node>
                      <node concept="2OqwBi" id="5keHOqFTVuf" role="1urrMF">
                        <node concept="37vLTw" id="5keHOqFGPDL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5keHOqFi90P" resolve="binding" />
                        </node>
                        <node concept="3TrEf2" id="5keHOqFTVU5" role="2OqNvi">
                          <ref role="3Tt5mk" to="uyb6:7BVCYERpYxW" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5keHOqFGOVO" role="3clFbw">
                    <node concept="37vLTw" id="5keHOqFGOAU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5keHOqFGN1h" resolve="marker" />
                    </node>
                    <node concept="21noJN" id="5keHOqFGP77" role="2OqNvi">
                      <node concept="21nZrQ" id="5keHOqFGP79" role="21noJM">
                        <ref role="21nZrZ" to="uyb6:5keHOqFaQkM" resolve="AS_ERROR" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5keHOqFGVvw" role="3eNLev">
                    <node concept="2OqwBi" id="5keHOqFGVQh" role="3eO9$A">
                      <node concept="37vLTw" id="5keHOqFGVCg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5keHOqFGN1h" resolve="marker" />
                      </node>
                      <node concept="21noJN" id="5keHOqFGW9A" role="2OqNvi">
                        <node concept="21nZrQ" id="5keHOqFGW9C" role="21noJM">
                          <ref role="21nZrZ" to="uyb6:5keHOqFaQkN" resolve="AS_WARNING" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5keHOqFGVvy" role="3eOfB_">
                      <node concept="a7r0C" id="5keHOqFGWrE" role="3cqZAp">
                        <node concept="37vLTw" id="5keHOqFGW$y" role="a7wSD">
                          <ref role="3cqZAo" node="5keHOqFiwKa" resolve="message" />
                        </node>
                        <node concept="2OqwBi" id="5keHOqFTVZD" role="1urrMF">
                          <node concept="37vLTw" id="5keHOqFGWHr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5keHOqFi90P" resolve="binding" />
                          </node>
                          <node concept="3TrEf2" id="5keHOqFTWda" role="2OqNvi">
                            <ref role="3Tt5mk" to="uyb6:7BVCYERpYxW" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5keHOqFGWKn" role="3eNLev">
                    <node concept="2OqwBi" id="5keHOqFGXd1" role="3eO9$A">
                      <node concept="37vLTw" id="5keHOqFGWTr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5keHOqFGN1h" resolve="marker" />
                      </node>
                      <node concept="21noJN" id="5keHOqFGXEN" role="2OqNvi">
                        <node concept="21nZrQ" id="5keHOqFGXEP" role="21noJM">
                          <ref role="21nZrZ" to="uyb6:5keHOqFaQkO" resolve="AS_INFO" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5keHOqFGWKp" role="3eOfB_">
                      <node concept="Dpp1Q" id="5keHOqFGXRh" role="3cqZAp">
                        <node concept="37vLTw" id="5keHOqFGY0z" role="Dpw9R">
                          <ref role="3cqZAo" node="5keHOqFiwKa" resolve="message" />
                        </node>
                        <node concept="2OqwBi" id="5keHOqFTWyS" role="1urrMF">
                          <node concept="37vLTw" id="5keHOqFGY9N" role="2Oq$k0">
                            <ref role="3cqZAo" node="5keHOqFi90P" resolve="binding" />
                          </node>
                          <node concept="3TrEf2" id="5keHOqFTXbU" role="2OqNvi">
                            <ref role="3Tt5mk" to="uyb6:7BVCYERpYxW" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5keHOqFi90P" role="1bW2Oz">
                <property role="TrG5h" value="binding" />
                <node concept="2jxLKc" id="5keHOqFi90Q" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5keHOqFi3KK" role="1YuTPh">
      <property role="TrG5h" value="postMatchContainer" />
      <ref role="1YaFvo" to="uyb6:7BVCYERgGSw" resolve="PostMatchContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="4ErWLKBpU3O">
    <property role="TrG5h" value="PosOnlyForChildren" />
    <node concept="3clFbS" id="4ErWLKBpU3P" role="18ibNy">
      <node concept="3clFbJ" id="4ErWLKBpXFn" role="3cqZAp">
        <node concept="3clFbS" id="4ErWLKBpXFp" role="3clFbx">
          <node concept="2MkqsV" id="4ErWLKBpXPy" role="3cqZAp">
            <node concept="Xl_RD" id="4ErWLKBpXP_" role="2MkJ7o">
              <property role="Xl_RC" value="You can only declare positions for children" />
            </node>
            <node concept="1YBJjd" id="4ErWLKBpXPA" role="1urrMF">
              <ref role="1YBMHb" node="4ErWLKBpU3R" resolve="childLinkAtPos" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4ErWLKBpXnU" role="3clFbw">
          <node concept="2OqwBi" id="4ErWLKBpWO3" role="2Oq$k0">
            <node concept="2OqwBi" id="4ErWLKBpUf1" role="2Oq$k0">
              <node concept="1YBJjd" id="4ErWLKBpU3Z" role="2Oq$k0">
                <ref role="1YBMHb" node="4ErWLKBpU3R" resolve="childLinkAtPos" />
              </node>
              <node concept="3TrEf2" id="4ErWLKBpUrz" role="2OqNvi">
                <ref role="3Tt5mk" to="uyb6:1ap1xRT2LlQ" />
              </node>
            </node>
            <node concept="3TrcHB" id="4ErWLKBpXdW" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
            </node>
          </node>
          <node concept="21noJN" id="4ErWLKBpXET" role="2OqNvi">
            <node concept="21nZrQ" id="4ErWLKBpXEV" role="21noJM">
              <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ErWLKBpU3R" role="1YuTPh">
      <property role="TrG5h" value="childLinkAtPos" />
      <ref role="1YaFvo" to="uyb6:4ErWLK_zO32" resolve="ChildLinkAtPos" />
    </node>
  </node>
</model>

