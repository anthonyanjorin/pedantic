<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b21957f5-ddd9-4741-895c-2541c29c0eef(Blockly.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="apa6" ref="r:f9d5a2b1-004e-4138-bf2b-916114888196(jetbrains.mps.lang.access.behavior)" />
    <import index="95rv" ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(quilter.examples.blockly.structure)" implicit="true" />
    <import index="rh1t" ref="r:2e1923cd-c25d-40c6-9a1b-389908db8583(quilter.examples.blockly.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2wtaWJMpnSP">
    <property role="TrG5h" value="ShowWorld" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="95rv:2wtaWJMpgUG" resolve="World" />
    <node concept="2S6ZIM" id="2wtaWJMpnSQ" role="2ZfVej">
      <node concept="3clFbS" id="2wtaWJMpnSR" role="2VODD2">
        <node concept="3clFbF" id="2wtaWJMpob3" role="3cqZAp">
          <node concept="Xl_RD" id="2wtaWJMpob2" role="3clFbG">
            <property role="Xl_RC" value="Show the World" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2wtaWJMpnSS" role="2ZfgGD">
      <node concept="3clFbS" id="2wtaWJMpnST" role="2VODD2">
        <node concept="3clFbF" id="Z8IC1HiBSd" role="3cqZAp">
          <node concept="2OqwBi" id="Z8IC1HiC2O" role="3clFbG">
            <node concept="2Sf5sV" id="Z8IC1HiBSc" role="2Oq$k0" />
            <node concept="2qgKlT" id="Z8IC1HiCei" role="2OqNvi">
              <ref role="37wK5l" to="rh1t:Z8IC1HiA1o" resolve="showWorld" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1eyDnoVJm0N">
    <property role="TrG5h" value="AddBlockToWorld" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="95rv:2wtaWJMpgUG" resolve="World" />
    <node concept="2S6ZIM" id="1eyDnoVJm0O" role="2ZfVej">
      <node concept="3clFbS" id="1eyDnoVJm0P" role="2VODD2">
        <node concept="3clFbF" id="1eyDnoVJmh_" role="3cqZAp">
          <node concept="Xl_RD" id="1eyDnoVJmh$" role="3clFbG">
            <property role="Xl_RC" value="Add a Block to the World" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1eyDnoVJm0Q" role="2ZfgGD">
      <node concept="3clFbS" id="1eyDnoVJm0R" role="2VODD2">
        <node concept="3clFbF" id="1eyDnoVJmNF" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoVJpng" role="3clFbG">
            <node concept="2OqwBi" id="1eyDnoVJmXT" role="2Oq$k0">
              <node concept="2Sf5sV" id="1eyDnoVJmNE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1eyDnoVJn9e" role="2OqNvi">
                <ref role="3TtcxE" to="95rv:Z8IC1HiKif" resolve="shapes" />
              </node>
            </node>
            <node concept="WFELt" id="1eyDnoVJty2" role="2OqNvi">
              <ref role="1A0vxQ" to="95rv:Z8IC1HjWvX" resolve="Block" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1eyDnoVKQkF" role="2ZfVeg">
      <node concept="3clFbS" id="1eyDnoVKQkG" role="2VODD2">
        <node concept="Jncv_" id="1eyDnoVL3BF" role="3cqZAp">
          <ref role="JncvD" to="95rv:Z8IC1HoSug" resolve="IShape" />
          <node concept="zTJq_" id="1eyDnoVL3Cr" role="JncvB" />
          <node concept="3clFbS" id="1eyDnoVL3BH" role="Jncv$">
            <node concept="3cpWs6" id="1eyDnoVL4hF" role="3cqZAp">
              <node concept="2OqwBi" id="1eyDnoVKWjq" role="3cqZAk">
                <node concept="2OqwBi" id="1eyDnoVKTfB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1eyDnoVKSQf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1eyDnoVKTtY" role="2OqNvi">
                    <ref role="3TtcxE" to="95rv:Z8IC1HiKif" resolve="shapes" />
                  </node>
                </node>
                <node concept="3JPx81" id="1eyDnoVL0ui" role="2OqNvi">
                  <node concept="Jnkvi" id="1eyDnoVL4uW" role="25WWJ7">
                    <ref role="1M0zk5" node="1eyDnoVL3BI" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1eyDnoVL3BI" role="JncvA">
            <property role="TrG5h" value="shape" />
            <node concept="2jxLKc" id="1eyDnoVL3BJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1eyDnoVL4yG" role="3cqZAp">
          <node concept="3clFbT" id="1eyDnoVL4yF" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1eyDnoVJtUW">
    <property role="TrG5h" value="AddShapeToWorld" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="95rv:2wtaWJMpgUG" resolve="World" />
    <node concept="2S6ZIM" id="1eyDnoVJtUX" role="2ZfVej">
      <node concept="3clFbS" id="1eyDnoVJtUY" role="2VODD2">
        <node concept="3clFbF" id="1eyDnoVJubJ" role="3cqZAp">
          <node concept="Xl_RD" id="1eyDnoVJubI" role="3clFbG">
            <property role="Xl_RC" value="Add a Shape to the World" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1eyDnoVJtUZ" role="2ZfgGD">
      <node concept="3clFbS" id="1eyDnoVJtV0" role="2VODD2">
        <node concept="3clFbF" id="1eyDnoVJudX" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoVJwL$" role="3clFbG">
            <node concept="2OqwBi" id="1eyDnoVJuob" role="2Oq$k0">
              <node concept="2Sf5sV" id="1eyDnoVJudW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1eyDnoVJuzx" role="2OqNvi">
                <ref role="3TtcxE" to="95rv:Z8IC1HiKif" resolve="shapes" />
              </node>
            </node>
            <node concept="WFELt" id="1eyDnoVJytF" role="2OqNvi">
              <ref role="1A0vxQ" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1eyDnoVL8H7" role="2ZfVeg">
      <node concept="3clFbS" id="1eyDnoVL8H8" role="2VODD2">
        <node concept="Jncv_" id="1eyDnoVL8H9" role="3cqZAp">
          <ref role="JncvD" to="95rv:Z8IC1HoSug" resolve="IShape" />
          <node concept="zTJq_" id="1eyDnoVL8Ha" role="JncvB" />
          <node concept="3clFbS" id="1eyDnoVL8Hb" role="Jncv$">
            <node concept="3cpWs6" id="1eyDnoVL8Hc" role="3cqZAp">
              <node concept="2OqwBi" id="1eyDnoVL8Hd" role="3cqZAk">
                <node concept="2OqwBi" id="1eyDnoVL8He" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1eyDnoVL8Hf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1eyDnoVL8Hg" role="2OqNvi">
                    <ref role="3TtcxE" to="95rv:Z8IC1HiKif" resolve="shapes" />
                  </node>
                </node>
                <node concept="3JPx81" id="1eyDnoVL8Hh" role="2OqNvi">
                  <node concept="Jnkvi" id="1eyDnoVL8Hi" role="25WWJ7">
                    <ref role="1M0zk5" node="1eyDnoVL8Hj" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1eyDnoVL8Hj" role="JncvA">
            <property role="TrG5h" value="shape" />
            <node concept="2jxLKc" id="1eyDnoVL8Hk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1eyDnoVL8Hl" role="3cqZAp">
          <node concept="3clFbT" id="1eyDnoVL8Hm" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1eyDnoVLb9n">
    <property role="TrG5h" value="AddBlockToShapeType" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
    <node concept="2S6ZIM" id="1eyDnoVLb9o" role="2ZfVej">
      <node concept="3clFbS" id="1eyDnoVLb9p" role="2VODD2">
        <node concept="3clFbF" id="1eyDnoVLb9q" role="3cqZAp">
          <node concept="Xl_RD" id="1eyDnoVLb9r" role="3clFbG">
            <property role="Xl_RC" value="Add a Block to This Shape Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1eyDnoVLb9s" role="2ZfgGD">
      <node concept="3clFbS" id="1eyDnoVLb9t" role="2VODD2">
        <node concept="3clFbF" id="1eyDnoVLb9u" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoVLb9v" role="3clFbG">
            <node concept="2OqwBi" id="1eyDnoVLb9w" role="2Oq$k0">
              <node concept="2Sf5sV" id="1eyDnoVLb9x" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1eyDnoVLb9y" role="2OqNvi">
                <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
              </node>
            </node>
            <node concept="WFELt" id="1eyDnoVLb9z" role="2OqNvi">
              <ref role="1A0vxQ" to="95rv:Z8IC1HjWvX" resolve="Block" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1eyDnoVLe8O">
    <property role="TrG5h" value="AddShapeToShapeType" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
    <node concept="2S6ZIM" id="1eyDnoVLe8P" role="2ZfVej">
      <node concept="3clFbS" id="1eyDnoVLe8Q" role="2VODD2">
        <node concept="3clFbF" id="1eyDnoVLe8R" role="3cqZAp">
          <node concept="Xl_RD" id="1eyDnoVLe8S" role="3clFbG">
            <property role="Xl_RC" value="Add a Shape to This Shape Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1eyDnoVLe8T" role="2ZfgGD">
      <node concept="3clFbS" id="1eyDnoVLe8U" role="2VODD2">
        <node concept="3clFbF" id="1eyDnoVLe8V" role="3cqZAp">
          <node concept="2OqwBi" id="1eyDnoVLe8W" role="3clFbG">
            <node concept="2OqwBi" id="1eyDnoVLe8X" role="2Oq$k0">
              <node concept="2Sf5sV" id="1eyDnoVLe8Y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1eyDnoVLe8Z" role="2OqNvi">
                <ref role="3TtcxE" to="95rv:Z8IC1HjWxN" resolve="shapes" />
              </node>
            </node>
            <node concept="WFELt" id="1eyDnoVLe90" role="2OqNvi">
              <ref role="1A0vxQ" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

