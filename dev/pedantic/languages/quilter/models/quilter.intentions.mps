<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ce6fe57-74b9-47df-bd6c-8d3480c77fe5(quilter.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="eqq4" ref="r:4f21a85f-2360-4902-a7db-0bcdaedbbb5c(jetbrains.mps.baseLanguage.checkedDots.behavior)" />
    <import index="l36t" ref="r:87dca7c3-9c03-4bb2-90a6-6d5e60f0974a(jetbrains.mps.baseLanguage.checkedDots.editor)" />
    <import index="8nwy" ref="r:199035ff-8a3c-4214-b339-160bac24caf2(pedantic.behavior)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    </language>
  </registry>
  <node concept="2S6QgY" id="4cbEj33t50h">
    <property role="TrG5h" value="ClearPatchwork" />
    <ref role="2ZfgGC" to="uyb6:7BVCYERemy7" resolve="Patchwork" />
    <node concept="2S6ZIM" id="4cbEj33t50i" role="2ZfVej">
      <node concept="3clFbS" id="4cbEj33t50j" role="2VODD2">
        <node concept="3clFbF" id="4cbEj33t5h2" role="3cqZAp">
          <node concept="Xl_RD" id="4cbEj33t5h1" role="3clFbG">
            <property role="Xl_RC" value="Clear All Quilts in the Patchwork" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4cbEj33t50k" role="2ZfgGD">
      <node concept="3clFbS" id="4cbEj33t50l" role="2VODD2">
        <node concept="3clFbF" id="4cbEj33t6lu" role="3cqZAp">
          <node concept="2OqwBi" id="4cbEj33t9nf" role="3clFbG">
            <node concept="2OqwBi" id="4cbEj33t6vG" role="2Oq$k0">
              <node concept="2Sf5sV" id="4cbEj33t6lt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4cbEj33t6ER" role="2OqNvi">
                <ref role="3TtcxE" to="uyb6:7BVCYERemyn" resolve="matchStatements" />
              </node>
            </node>
            <node concept="2es0OD" id="4cbEj33te9L" role="2OqNvi">
              <node concept="1bVj0M" id="4cbEj33te9N" role="23t8la">
                <node concept="3clFbS" id="4cbEj33te9O" role="1bW5cS">
                  <node concept="3clFbF" id="4cbEj33tedx" role="3cqZAp">
                    <node concept="2OqwBi" id="4cbEj33teob" role="3clFbG">
                      <node concept="37vLTw" id="4cbEj33tedw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4cbEj33te9P" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4cbEj33teGz" role="2OqNvi">
                        <ref role="37wK5l" to="w8cd:4cbEj333WVd" resolve="clearResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4cbEj33te9P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4cbEj33te9Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7BkFVkOiEmG">
    <property role="TrG5h" value="ExportMatchTable" />
    <ref role="2ZfgGC" to="uyb6:7BVCYERemyF" resolve="ComputeMatches" />
    <node concept="2S6ZIM" id="7BkFVkOiEmH" role="2ZfVej">
      <node concept="3clFbS" id="7BkFVkOiEmI" role="2VODD2">
        <node concept="3cpWs6" id="7BkFVkOiEBT" role="3cqZAp">
          <node concept="Xl_RD" id="7BkFVkOiESa" role="3cqZAk">
            <property role="Xl_RC" value="Export Matches as a CSV Table to Clipboard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7BkFVkOiEmJ" role="2ZfgGD">
      <node concept="3clFbS" id="7BkFVkOiEmK" role="2VODD2">
        <node concept="3SKdUt" id="7BkFVkOj4zC" role="3cqZAp">
          <node concept="1PaTwC" id="7BkFVkOj4zD" role="1aUNEU">
            <node concept="3oM_SD" id="7BkFVkOj4zE" role="1PaTwD">
              <property role="3oM_SC" value="Invoke" />
            </node>
            <node concept="3oM_SD" id="7BkFVkOj4$8" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="6P_56RZpZUk" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6P_56RZpZY7" role="3cqZAp">
          <node concept="3cpWsn" id="6P_56RZpZYa" role="3cpWs9">
            <property role="TrG5h" value="matchTable" />
            <node concept="17QB3L" id="6P_56RZpZY5" role="1tU5fm" />
            <node concept="2YIFZM" id="6P_56RZq0qi" role="33vP2m">
              <ref role="37wK5l" to="8nwy:6P_56RZq9rr" resolve="invokeTextGen" />
              <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
              <node concept="2Sf5sV" id="6P_56RZs64z" role="37wK5m" />
              <node concept="2OqwBi" id="6P_56RZsdB_" role="37wK5m">
                <node concept="1XNTG" id="6P_56RZsdvn" role="2Oq$k0" />
                <node concept="liA8E" id="6P_56RZsdTq" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6P_56RZoihF" role="3cqZAp" />
        <node concept="3SKdUt" id="7BkFVkOj4xs" role="3cqZAp">
          <node concept="1PaTwC" id="7BkFVkOj4xt" role="1aUNEU">
            <node concept="3oM_SD" id="7BkFVkOj4yK" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="7BkFVkOj4_R" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="7BkFVkOj4A0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7BkFVkOj4A4" role="1PaTwD">
              <property role="3oM_SC" value="clipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P_56RZoikf" role="3cqZAp">
          <node concept="2YIFZM" id="6P_56RZoisP" role="3clFbG">
            <ref role="37wK5l" to="8nwy:6P_56RZo3Q8" resolve="putOnClipboard" />
            <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
            <node concept="37vLTw" id="6P_56RZqmR6" role="37wK5m">
              <ref role="3cqZAo" node="6P_56RZpZYa" resolve="matchTable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7BkFVkOiFVK" role="2ZfVeh">
      <node concept="3clFbS" id="7BkFVkOiFVL" role="2VODD2">
        <node concept="3clFbF" id="7BkFVkOiG9w" role="3cqZAp">
          <node concept="3y3z36" id="7BkFVkOiPsi" role="3clFbG">
            <node concept="3cmrfG" id="7BkFVkOiRud" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2EnYce" id="7BkFVkOj33K" role="3uHU7B">
              <node concept="2EnYce" id="7BkFVkOj2Pl" role="2Oq$k0">
                <node concept="2Sf5sV" id="7BkFVkOiG9v" role="2Oq$k0" />
                <node concept="3TrEf2" id="7BkFVkOiGNc" role="2OqNvi">
                  <ref role="3Tt5mk" to="uyb6:7BVCYERemyv" resolve="resultMatches" />
                </node>
              </node>
              <node concept="2qgKlT" id="7BkFVkOiHWb" role="2OqNvi">
                <ref role="37wK5l" to="w8cd:4dr_i44Bq1h" resolve="getNrOfMatches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

