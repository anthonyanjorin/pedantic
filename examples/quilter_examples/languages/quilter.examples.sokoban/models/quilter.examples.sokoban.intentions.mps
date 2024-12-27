<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2f85e24-925b-403f-bbce-5ca9f546868a(quilter.examples.sokoban.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="icb1" ref="r:d425d313-b2f0-4051-a231-40f7c569ae78(quilter.examples.sokoban.structure)" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="eqq4" ref="r:4f21a85f-2360-4902-a7db-0bcdaedbbb5c(jetbrains.mps.baseLanguage.checkedDots.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2MtiOR1Whg9">
    <property role="TrG5h" value="ToggleEnd" />
    <ref role="2ZfgGC" to="icb1:2MtiOR1UY8V" resolve="Cell" />
    <node concept="2S6ZIM" id="2MtiOR1Whga" role="2ZfVej">
      <node concept="3clFbS" id="2MtiOR1Whgb" role="2VODD2">
        <node concept="3clFbF" id="2MtiOR1WhwS" role="3cqZAp">
          <node concept="Xl_RD" id="2MtiOR1WhwR" role="3clFbG">
            <property role="Xl_RC" value="Toggle End Place" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2MtiOR1Whgc" role="2ZfgGD">
      <node concept="3clFbS" id="2MtiOR1Whgd" role="2VODD2">
        <node concept="3clFbF" id="2MtiOR1Wi_q" role="3cqZAp">
          <node concept="37vLTI" id="2MtiOR1Wm_C" role="3clFbG">
            <node concept="3fqX7Q" id="2MtiOR1WmPU" role="37vLTx">
              <node concept="2OqwBi" id="2MtiOR1Wndy" role="3fr31v">
                <node concept="2Sf5sV" id="2MtiOR1Wn3N" role="2Oq$k0" />
                <node concept="3TrcHB" id="2MtiOR1Wnns" role="2OqNvi">
                  <ref role="3TsBF5" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2MtiOR1WiIQ" role="37vLTJ">
              <node concept="2Sf5sV" id="2MtiOR1Wi_p" role="2Oq$k0" />
              <node concept="3TrcHB" id="2MtiOR1WiSp" role="2OqNvi">
                <ref role="3TsBF5" to="icb1:2MtiOR1Vy$B" resolve="isEnd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2MtiOR1WMdO">
    <property role="TrG5h" value="CreateAllLinks" />
    <ref role="2ZfgGC" to="icb1:2MtiOR1UY8T" resolve="Board" />
    <node concept="2S6ZIM" id="2MtiOR1WMdP" role="2ZfVej">
      <node concept="3clFbS" id="2MtiOR1WMdQ" role="2VODD2">
        <node concept="3clFbF" id="2MtiOR1WMuI" role="3cqZAp">
          <node concept="Xl_RD" id="2MtiOR1WMuH" role="3clFbG">
            <property role="Xl_RC" value="Create All Links in Board" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2MtiOR1WMdR" role="2ZfgGD">
      <node concept="3clFbS" id="2MtiOR1WMdS" role="2VODD2">
        <node concept="3clFbF" id="2MtiOR1WNjy" role="3cqZAp">
          <node concept="2OqwBi" id="2MtiOR1XlVz" role="3clFbG">
            <node concept="2OqwBi" id="2MtiOR1WQal" role="2Oq$k0">
              <node concept="2OqwBi" id="2MtiOR1WNtK" role="2Oq$k0">
                <node concept="2Sf5sV" id="2MtiOR1WNjx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2MtiOR1WNCW" role="2OqNvi">
                  <ref role="3TtcxE" to="icb1:2MtiOR1UY8Z" resolve="rows" />
                </node>
              </node>
              <node concept="13MTOL" id="2MtiOR1XkWd" role="2OqNvi">
                <ref role="13MTZf" to="icb1:2MtiOR1UY99" resolve="cells" />
              </node>
            </node>
            <node concept="2es0OD" id="2MtiOR1Xnj2" role="2OqNvi">
              <node concept="1bVj0M" id="2MtiOR1Xnj4" role="23t8la">
                <node concept="3clFbS" id="2MtiOR1Xnj5" role="1bW5cS">
                  <node concept="3clFbF" id="2MtiOR1X4BB" role="3cqZAp">
                    <node concept="37vLTI" id="2MtiOR1X6pj" role="3clFbG">
                      <node concept="1PxgMI" id="2MtiOR1X7u5" role="37vLTx">
                        <node concept="chp4Y" id="2MtiOR1X7CY" role="3oSUPX">
                          <ref role="cht4Q" to="icb1:2MtiOR1UY8V" resolve="Cell" />
                        </node>
                        <node concept="2OqwBi" id="2MtiOR1X6zR" role="1m5AlR">
                          <node concept="37vLTw" id="2MtiOR1X6u7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2MtiOR1Xnj6" resolve="cell" />
                          </node>
                          <node concept="YCak7" id="2MtiOR1X73M" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2MtiOR1X4Qd" role="37vLTJ">
                        <node concept="37vLTw" id="2MtiOR1X4BA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2MtiOR1Xnj6" resolve="cell" />
                        </node>
                        <node concept="3TrEf2" id="2MtiOR1X5lk" role="2OqNvi">
                          <ref role="3Tt5mk" to="icb1:2MtiOR1WLST" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2MtiOR1Xzk6" role="3cqZAp">
                    <node concept="37vLTI" id="2MtiOR1Xzk7" role="3clFbG">
                      <node concept="2EnYce" id="2MtiOR1XMcB" role="37vLTx">
                        <node concept="2EnYce" id="2MtiOR1XIvl" role="2Oq$k0">
                          <node concept="1PxgMI" id="2MtiOR1Xzka" role="2Oq$k0">
                            <node concept="chp4Y" id="2MtiOR1Xzkb" role="3oSUPX">
                              <ref role="cht4Q" to="icb1:2MtiOR1UY8U" resolve="Row" />
                            </node>
                            <node concept="2OqwBi" id="2MtiOR1Xzkc" role="1m5AlR">
                              <node concept="2OqwBi" id="2MtiOR1Xzkd" role="2Oq$k0">
                                <node concept="37vLTw" id="2MtiOR1Xzke" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2MtiOR1Xnj6" resolve="cell" />
                                </node>
                                <node concept="1mfA1w" id="2MtiOR1Xzkf" role="2OqNvi" />
                              </node>
                              <node concept="YCak7" id="2MtiOR1X$EG" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2MtiOR1Xzkh" role="2OqNvi">
                            <ref role="3TtcxE" to="icb1:2MtiOR1UY99" resolve="cells" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2MtiOR1Xzki" role="2OqNvi">
                          <node concept="2OqwBi" id="2MtiOR1Xzkj" role="25WWJ7">
                            <node concept="37vLTw" id="2MtiOR1Xzkk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2MtiOR1Xnj6" resolve="cell" />
                            </node>
                            <node concept="2bSWHS" id="2MtiOR1Xzkl" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2MtiOR1Xzkm" role="37vLTJ">
                        <node concept="37vLTw" id="2MtiOR1Xzkn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2MtiOR1Xnj6" resolve="cell" />
                        </node>
                        <node concept="3TrEf2" id="2MtiOR1X$tw" role="2OqNvi">
                          <ref role="3Tt5mk" to="icb1:2MtiOR1WLSR" resolve="down" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2MtiOR1Xnj6" role="1bW2Oz">
                  <property role="TrG5h" value="cell" />
                  <node concept="2jxLKc" id="2MtiOR1Xnj7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

