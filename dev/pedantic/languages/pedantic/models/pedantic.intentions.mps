<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8782b5c2-f059-457d-b6c6-63b7c2f4fa10(pedantic.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="8nwy" ref="r:199035ff-8a3c-4214-b339-160bac24caf2(pedantic.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="5764240145346688149" name="fieldDeclaration" index="1S$sla" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7r8tDkL6eLR">
    <property role="TrG5h" value="ToggleReviewState" />
    <ref role="2ZfgGC" to="3ido:7YN1vGY5p$I" resolve="Reviewable" />
    <node concept="2S6ZIM" id="7r8tDkL6eLS" role="2ZfVej">
      <node concept="3clFbS" id="7r8tDkL6eLT" role="2VODD2">
        <node concept="3clFbJ" id="7r8tDkL6eQW" role="3cqZAp">
          <node concept="2OqwBi" id="7r8tDkL6f94" role="3clFbw">
            <node concept="2Sf5sV" id="7r8tDkL6eVI" role="2Oq$k0" />
            <node concept="3TrcHB" id="7r8tDkL6fnJ" role="2OqNvi">
              <ref role="3TsBF5" to="3ido:7YN1vGY5p$J" resolve="reviewed" />
            </node>
          </node>
          <node concept="3clFbS" id="7r8tDkL6eQY" role="3clFbx">
            <node concept="3cpWs6" id="7r8tDkL6fre" role="3cqZAp">
              <node concept="Xl_RD" id="7r8tDkL6fxX" role="3cqZAk">
                <property role="Xl_RC" value="Reset review state" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7r8tDkL6f_g" role="9aQIa">
            <node concept="3clFbS" id="7r8tDkL6f_h" role="9aQI4">
              <node concept="3cpWs6" id="7r8tDkL6f_Y" role="3cqZAp">
                <node concept="Xl_RD" id="7r8tDkL6fAS" role="3cqZAk">
                  <property role="Xl_RC" value="Set as reviewed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7r8tDkL6eLU" role="2ZfgGD">
      <node concept="3clFbS" id="7r8tDkL6eLV" role="2VODD2">
        <node concept="3clFbF" id="7r8tDkL6fJE" role="3cqZAp">
          <node concept="37vLTI" id="7r8tDkL6gMl" role="3clFbG">
            <node concept="3fqX7Q" id="7r8tDkL6gQG" role="37vLTx">
              <node concept="2OqwBi" id="7r8tDkL6gZZ" role="3fr31v">
                <node concept="2Sf5sV" id="7r8tDkL6gQL" role="2Oq$k0" />
                <node concept="3TrcHB" id="7r8tDkL6hkn" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:7YN1vGY5p$J" resolve="reviewed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7r8tDkL6fQU" role="37vLTJ">
              <node concept="2Sf5sV" id="7r8tDkL6fJD" role="2Oq$k0" />
              <node concept="3TrcHB" id="7r8tDkL6g5$" role="2OqNvi">
                <ref role="3TsBF5" to="3ido:7YN1vGY5p$J" resolve="reviewed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="49OWtI5kDtM">
    <property role="TrG5h" value="OpenURL" />
    <ref role="2ZfgGC" to="3ido:3o0w4MA7dYC" resolve="URL" />
    <node concept="2S6ZIM" id="49OWtI5kDtN" role="2ZfVej">
      <node concept="3clFbS" id="49OWtI5kDtO" role="2VODD2">
        <node concept="3cpWs6" id="49OWtI5kDyV" role="3cqZAp">
          <node concept="Xl_RD" id="49OWtI5kDBY" role="3cqZAk">
            <property role="Xl_RC" value="Navigate to resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="49OWtI5kDtP" role="2ZfgGD">
      <node concept="3clFbS" id="49OWtI5kDtQ" role="2VODD2">
        <node concept="3clFbJ" id="49OWtI5kFnN" role="3cqZAp">
          <node concept="1Wc70l" id="49OWtI5kFFl" role="3clFbw">
            <node concept="2OqwBi" id="49OWtI5kFSI" role="3uHU7w">
              <node concept="2YIFZM" id="49OWtI5kFKW" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
              </node>
              <node concept="liA8E" id="49OWtI5kGbS" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Desktop.isSupported(java.awt.Desktop$Action)" resolve="isSupported" />
                <node concept="Rm8GO" id="49OWtI5kGfU" role="37wK5m">
                  <ref role="Rm8GQ" to="z60i:~Desktop$Action.BROWSE" resolve="BROWSE" />
                  <ref role="1Px2BO" to="z60i:~Desktop$Action" resolve="Desktop.Action" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="49OWtI5kFoB" role="3uHU7B">
              <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported()" resolve="isDesktopSupported" />
              <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
            </node>
          </node>
          <node concept="3clFbS" id="49OWtI5kFnP" role="3clFbx">
            <node concept="3J1_TO" id="49OWtI5nZOY" role="3cqZAp">
              <node concept="3uVAMA" id="49OWtI5o00A" role="1zxBo5">
                <node concept="XOnhg" id="49OWtI5o00B" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="49OWtI5o00C" role="1tU5fm">
                    <node concept="3uibUv" id="49OWtI5o01T" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="49OWtI5o00D" role="1zc67A" />
              </node>
              <node concept="3clFbS" id="49OWtI5nZP0" role="1zxBo7">
                <node concept="3clFbF" id="49OWtI5kGhp" role="3cqZAp">
                  <node concept="2OqwBi" id="49OWtI5kGnQ" role="3clFbG">
                    <node concept="2YIFZM" id="49OWtI5kGhQ" role="2Oq$k0">
                      <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                    <node concept="liA8E" id="49OWtI5kGtZ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI)" resolve="browse" />
                      <node concept="2ShNRf" id="49OWtI5nY_w" role="37wK5m">
                        <node concept="1pGfFk" id="49OWtI5nYVd" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                          <node concept="2OqwBi" id="49OWtI5nZ35" role="37wK5m">
                            <node concept="2Sf5sV" id="49OWtI5nYW1" role="2Oq$k0" />
                            <node concept="2qgKlT" id="49OWtI5nZaa" role="2OqNvi">
                              <ref role="37wK5l" to="8nwy:49OWtI5g$8X" resolve="getFullLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="49OWtI5pP9M">
    <property role="TrG5h" value="OpenPrimaryLinkedResource" />
    <ref role="2ZfgGC" to="3ido:4h$8nEbv$Z7" resolve="Label" />
    <node concept="2S6ZIM" id="49OWtI5pP9N" role="2ZfVej">
      <node concept="3clFbS" id="49OWtI5pP9O" role="2VODD2">
        <node concept="3clFbF" id="49OWtI5q3Fi" role="3cqZAp">
          <node concept="Xl_RD" id="49OWtI5q3Fh" role="3clFbG">
            <property role="Xl_RC" value="Navigate to primary resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="49OWtI5pP9P" role="2ZfgGD">
      <node concept="3clFbS" id="49OWtI5pP9Q" role="2VODD2">
        <node concept="3clFbJ" id="49OWtI5pQ0B" role="3cqZAp">
          <node concept="3clFbS" id="49OWtI5pQ0D" role="3clFbx">
            <node concept="3cpWs8" id="49OWtI5pUcp" role="3cqZAp">
              <node concept="3cpWsn" id="49OWtI5pUcs" role="3cpWs9">
                <property role="TrG5h" value="term" />
                <node concept="3Tqbb2" id="49OWtI5pUcn" role="1tU5fm">
                  <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                </node>
                <node concept="1PxgMI" id="49OWtI5pVfa" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="49OWtI5pVgx" role="3oSUPX">
                    <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                  </node>
                  <node concept="2OqwBi" id="49OWtI5pUBd" role="1m5AlR">
                    <node concept="2Sf5sV" id="49OWtI5pUn1" role="2Oq$k0" />
                    <node concept="1mfA1w" id="49OWtI5pUZx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="49OWtI5pWLX" role="3cqZAp">
              <node concept="3cpWsn" id="49OWtI5pWM0" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="3Tqbb2" id="49OWtI5pWLV" role="1tU5fm">
                  <ref role="ehGHo" to="3ido:3o0w4MA7dYC" resolve="URL" />
                </node>
                <node concept="2EnYce" id="49OWtI5q2eL" role="33vP2m">
                  <node concept="2EnYce" id="49OWtI5pZ3q" role="2Oq$k0">
                    <node concept="37vLTw" id="49OWtI5pWS7" role="2Oq$k0">
                      <ref role="3cqZAo" node="49OWtI5pUcs" resolve="term" />
                    </node>
                    <node concept="3Tsc0h" id="49OWtI5pXq1" role="2OqNvi">
                      <ref role="3TtcxE" to="3ido:3o0w4MA8tHA" resolve="urls" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="49OWtI5q2Gd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="49OWtI5q2V2" role="3cqZAp">
              <node concept="3clFbS" id="49OWtI5q2V4" role="3clFbx">
                <node concept="3clFbJ" id="49OWtI5q3TI" role="3cqZAp">
                  <node concept="1Wc70l" id="49OWtI5q3TJ" role="3clFbw">
                    <node concept="2OqwBi" id="49OWtI5q3TK" role="3uHU7w">
                      <node concept="2YIFZM" id="49OWtI5q3TL" role="2Oq$k0">
                        <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                        <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                      </node>
                      <node concept="liA8E" id="49OWtI5q3TM" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Desktop.isSupported(java.awt.Desktop$Action)" resolve="isSupported" />
                        <node concept="Rm8GO" id="49OWtI5q3TN" role="37wK5m">
                          <ref role="1Px2BO" to="z60i:~Desktop$Action" resolve="Desktop.Action" />
                          <ref role="Rm8GQ" to="z60i:~Desktop$Action.BROWSE" resolve="BROWSE" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="49OWtI5q3TO" role="3uHU7B">
                      <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported()" resolve="isDesktopSupported" />
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="49OWtI5q3TP" role="3clFbx">
                    <node concept="3J1_TO" id="49OWtI5q3TQ" role="3cqZAp">
                      <node concept="3uVAMA" id="49OWtI5q3TR" role="1zxBo5">
                        <node concept="XOnhg" id="49OWtI5q3TS" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="49OWtI5q3TT" role="1tU5fm">
                            <node concept="3uibUv" id="49OWtI5q3TU" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="49OWtI5q3TV" role="1zc67A" />
                      </node>
                      <node concept="3clFbS" id="49OWtI5q3TW" role="1zxBo7">
                        <node concept="3clFbF" id="49OWtI5q3TX" role="3cqZAp">
                          <node concept="2OqwBi" id="49OWtI5q3TY" role="3clFbG">
                            <node concept="2YIFZM" id="49OWtI5q3TZ" role="2Oq$k0">
                              <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                              <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                            </node>
                            <node concept="liA8E" id="49OWtI5q3U0" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI)" resolve="browse" />
                              <node concept="2ShNRf" id="49OWtI5q3U1" role="37wK5m">
                                <node concept="1pGfFk" id="49OWtI5q3U2" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                                  <node concept="2OqwBi" id="49OWtI5q3U3" role="37wK5m">
                                    <node concept="37vLTw" id="49OWtI5q479" role="2Oq$k0">
                                      <ref role="3cqZAo" node="49OWtI5pWM0" resolve="url" />
                                    </node>
                                    <node concept="2qgKlT" id="49OWtI5q3U5" role="2OqNvi">
                                      <ref role="37wK5l" to="8nwy:49OWtI5g$8X" resolve="getFullLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="49OWtI5q3e2" role="3clFbw">
                <node concept="10Nm6u" id="49OWtI5q3$q" role="3uHU7w" />
                <node concept="37vLTw" id="49OWtI5q2XI" role="3uHU7B">
                  <ref role="3cqZAo" node="49OWtI5pWM0" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49OWtI5pSNc" role="3clFbw">
            <node concept="2OqwBi" id="49OWtI5pSni" role="2Oq$k0">
              <node concept="2OqwBi" id="49OWtI5pTHE" role="2Oq$k0">
                <node concept="2Sf5sV" id="49OWtI5pQTt" role="2Oq$k0" />
                <node concept="1mfA1w" id="49OWtI5pU8K" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="49OWtI5pSyX" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="49OWtI5pTmr" role="2OqNvi">
              <node concept="chp4Y" id="49OWtI5pTrb" role="3QVz_e">
                <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="49OWtI5q6wa" role="2ZfVeh">
      <node concept="3clFbS" id="49OWtI5q6wb" role="2VODD2">
        <node concept="3clFbJ" id="49OWtI5q6M4" role="3cqZAp">
          <node concept="3clFbS" id="49OWtI5q6M5" role="3clFbx">
            <node concept="3cpWs8" id="49OWtI5q6M6" role="3cqZAp">
              <node concept="3cpWsn" id="49OWtI5q6M7" role="3cpWs9">
                <property role="TrG5h" value="term" />
                <node concept="3Tqbb2" id="49OWtI5q6M8" role="1tU5fm">
                  <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                </node>
                <node concept="1PxgMI" id="49OWtI5q6M9" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="49OWtI5q6Ma" role="3oSUPX">
                    <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                  </node>
                  <node concept="2OqwBi" id="49OWtI5q6Mb" role="1m5AlR">
                    <node concept="2Sf5sV" id="49OWtI5q6Mc" role="2Oq$k0" />
                    <node concept="1mfA1w" id="49OWtI5q6Md" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="49OWtI5q6Me" role="3cqZAp">
              <node concept="3cpWsn" id="49OWtI5q6Mf" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="3Tqbb2" id="49OWtI5q6Mg" role="1tU5fm">
                  <ref role="ehGHo" to="3ido:3o0w4MA7dYC" resolve="URL" />
                </node>
                <node concept="2EnYce" id="49OWtI5q6Mh" role="33vP2m">
                  <node concept="2EnYce" id="49OWtI5q6Mi" role="2Oq$k0">
                    <node concept="37vLTw" id="49OWtI5q6Mj" role="2Oq$k0">
                      <ref role="3cqZAo" node="49OWtI5q6M7" resolve="term" />
                    </node>
                    <node concept="3Tsc0h" id="49OWtI5q6Mk" role="2OqNvi">
                      <ref role="3TtcxE" to="3ido:3o0w4MA8tHA" resolve="urls" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="49OWtI5q6Ml" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="49OWtI5q7jY" role="3cqZAp">
              <node concept="3y3z36" id="49OWtI5q7_E" role="3cqZAk">
                <node concept="10Nm6u" id="49OWtI5q7Yz" role="3uHU7w" />
                <node concept="37vLTw" id="49OWtI5q7ox" role="3uHU7B">
                  <ref role="3cqZAo" node="49OWtI5q6Mf" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49OWtI5q6MN" role="3clFbw">
            <node concept="2OqwBi" id="49OWtI5q6MO" role="2Oq$k0">
              <node concept="2OqwBi" id="49OWtI5q6MP" role="2Oq$k0">
                <node concept="2Sf5sV" id="49OWtI5q6MQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="49OWtI5q6MR" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="49OWtI5q6MS" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="49OWtI5q6MT" role="2OqNvi">
              <node concept="chp4Y" id="49OWtI5q6MU" role="3QVz_e">
                <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="49OWtI5q83W" role="9aQIa">
            <node concept="3clFbS" id="49OWtI5q83X" role="9aQI4">
              <node concept="3cpWs6" id="49OWtI5q88m" role="3cqZAp">
                <node concept="3clFbT" id="49OWtI5q8q9" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2WTnVpOCoBL">
    <property role="TrG5h" value="CreateService" />
    <property role="2ZfUl3" value="true" />
    <property role="3GE5qa" value="Scenarios.SequenceDiagrams" />
    <ref role="2ZfgGC" to="3ido:2WTnVpOemuc" resolve="ServiceInvocation" />
    <node concept="2BZ0e9" id="2WTnVpODngc" role="1S$sla">
      <property role="TrG5h" value="serviceName" />
      <node concept="3Tm6S6" id="2WTnVpODngd" role="1B3o_S" />
      <node concept="17QB3L" id="2WTnVpODnDH" role="1tU5fm" />
    </node>
    <node concept="2XrIbr" id="2WTnVpODeWP" role="32lrUH">
      <property role="TrG5h" value="setServiceName" />
      <node concept="3cqZAl" id="2WTnVpODnEh" role="3clF45" />
      <node concept="3clFbS" id="2WTnVpODeWR" role="3clF47">
        <node concept="3cpWs8" id="2WTnVpODfdq" role="3cqZAp">
          <node concept="3cpWsn" id="2WTnVpODfdr" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="2WTnVpODfds" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2WTnVpODfdt" role="33vP2m">
              <node concept="liA8E" id="2WTnVpODfdv" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
              <node concept="37vLTw" id="2WTnVpODfnp" role="2Oq$k0">
                <ref role="3cqZAo" node="2WTnVpODfhH" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2WTnVpODfTa" role="3cqZAp">
          <node concept="3clFbS" id="2WTnVpODfTc" role="2LFqv$">
            <node concept="3clFbF" id="2WTnVpODgcP" role="3cqZAp">
              <node concept="37vLTI" id="2WTnVpODgfs" role="3clFbG">
                <node concept="2OqwBi" id="2WTnVpODghG" role="37vLTx">
                  <node concept="37vLTw" id="2WTnVpODggx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WTnVpODfdr" resolve="selected" />
                  </node>
                  <node concept="liA8E" id="2WTnVpODgtE" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
                  </node>
                </node>
                <node concept="37vLTw" id="2WTnVpODgcO" role="37vLTJ">
                  <ref role="3cqZAo" node="2WTnVpODfdr" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2WTnVpODg8A" role="2$JKZa">
            <node concept="10Nm6u" id="2WTnVpODgaN" role="3uHU7w" />
            <node concept="2OqwBi" id="2WTnVpODfXt" role="3uHU7B">
              <node concept="37vLTw" id="2WTnVpODfUd" role="2Oq$k0">
                <ref role="3cqZAo" node="2WTnVpODfdr" resolve="selected" />
              </node>
              <node concept="liA8E" id="2WTnVpODg5z" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WTnVpODgyn" role="3cqZAp">
          <node concept="37vLTI" id="2WTnVpODgAg" role="3clFbG">
            <node concept="2OqwBi" id="2WTnVpODgF5" role="37vLTx">
              <node concept="37vLTw" id="2WTnVpODgDs" role="2Oq$k0">
                <ref role="3cqZAo" node="2WTnVpODfdr" resolve="selected" />
              </node>
              <node concept="liA8E" id="2WTnVpODgLV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling()" resolve="getPrevSibling" />
              </node>
            </node>
            <node concept="37vLTw" id="2WTnVpODgyl" role="37vLTJ">
              <ref role="3cqZAo" node="2WTnVpODfdr" resolve="selected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WTnVpODo1W" role="3cqZAp">
          <node concept="37vLTI" id="2WTnVpODoBY" role="3clFbG">
            <node concept="2OqwBi" id="2WTnVpODo1Q" role="37vLTJ">
              <node concept="2WthIp" id="2WTnVpODo1T" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2WTnVpODo1V" role="2OqNvi">
                <ref role="2WH_rO" node="2WTnVpODngc" resolve="serviceName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2WTnVpODhf2" role="37vLTx">
              <node concept="0kSF2" id="2WTnVpODh3k" role="2Oq$k0">
                <node concept="3uibUv" id="2WTnVpODh3m" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="2WTnVpODgUD" role="0kSFX">
                  <ref role="3cqZAo" node="2WTnVpODfdr" resolve="selected" />
                </node>
              </node>
              <node concept="liA8E" id="2WTnVpODhBm" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WTnVpODeWS" role="1B3o_S" />
      <node concept="ffn8J" id="2WTnVpODfhH" role="3clF46">
        <property role="TrG5h" value="context" />
        <ref role="ffrpq" to="6bz1:6Y8LBKcqR$j" resolve="editorContext" />
        <node concept="3uibUv" id="2WTnVpODfjr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2WTnVpOCoBM" role="2ZfVej">
      <node concept="3clFbS" id="2WTnVpOCoBN" role="2VODD2">
        <node concept="3clFbF" id="2WTnVpODpdE" role="3cqZAp">
          <node concept="2OqwBi" id="2WTnVpODhSV" role="3clFbG">
            <node concept="2WthIp" id="2WTnVpODhSY" role="2Oq$k0" />
            <node concept="2XshWL" id="2WTnVpODhT0" role="2OqNvi">
              <ref role="2WH_rO" node="2WTnVpODeWP" resolve="setServiceName" />
              <node concept="1XNTG" id="2WTnVpODhUp" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WTnVpOD9pg" role="3cqZAp">
          <node concept="3cpWs3" id="2WTnVpODacP" role="3cqZAk">
            <node concept="Xl_RD" id="2WTnVpODaem" role="3uHU7w">
              <property role="Xl_RC" value=" and reference it here" />
            </node>
            <node concept="3cpWs3" id="2WTnVpOD9Ys" role="3uHU7B">
              <node concept="Xl_RD" id="2WTnVpOD9rZ" role="3uHU7B">
                <property role="Xl_RC" value="Create " />
              </node>
              <node concept="2OqwBi" id="2WTnVpODptj" role="3uHU7w">
                <node concept="2WthIp" id="2WTnVpODptm" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2WTnVpODpto" role="2OqNvi">
                  <ref role="2WH_rO" node="2WTnVpODngc" resolve="serviceName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2WTnVpOCoBO" role="2ZfgGD">
      <node concept="3clFbS" id="2WTnVpOCoBP" role="2VODD2">
        <node concept="3cpWs8" id="2WTnVpODk2Q" role="3cqZAp">
          <node concept="3cpWsn" id="2WTnVpODk2T" role="3cpWs9">
            <property role="TrG5h" value="service" />
            <node concept="3Tqbb2" id="2WTnVpODk2O" role="1tU5fm">
              <ref role="ehGHo" to="3ido:7MTUMX1bm0m" resolve="Service" />
            </node>
            <node concept="2ShNRf" id="2WTnVpODk53" role="33vP2m">
              <node concept="3zrR0B" id="2WTnVpODlUv" role="2ShVmc">
                <node concept="3Tqbb2" id="2WTnVpODlUx" role="3zrR0E">
                  <ref role="ehGHo" to="3ido:7MTUMX1bm0m" resolve="Service" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WTnVpODlWS" role="3cqZAp">
          <node concept="37vLTI" id="2WTnVpODn1K" role="3clFbG">
            <node concept="2OqwBi" id="2WTnVpODpRV" role="37vLTx">
              <node concept="2WthIp" id="2WTnVpODpH5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2WTnVpODpVl" role="2OqNvi">
                <ref role="2WH_rO" node="2WTnVpODngc" resolve="serviceName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2WTnVpODm7y" role="37vLTJ">
              <node concept="37vLTw" id="2WTnVpODlWQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2WTnVpODk2T" resolve="service" />
              </node>
              <node concept="3TrcHB" id="2WTnVpODmwC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WTnVpODqGz" role="3cqZAp" />
        <node concept="Jncv_" id="2WTnVpODqPj" role="3cqZAp">
          <ref role="JncvD" to="3ido:q7KOLemFL7" resolve="SelfMessage" />
          <node concept="2Sf5sV" id="2WTnVpODqRe" role="JncvB" />
          <node concept="3clFbS" id="2WTnVpODqPn" role="Jncv$">
            <node concept="3clFbF" id="2WTnVpODqUP" role="3cqZAp">
              <node concept="2OqwBi" id="2WTnVpODvus" role="3clFbG">
                <node concept="2OqwBi" id="2WTnVpODsMY" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WTnVpODsjl" role="2Oq$k0">
                    <node concept="2OqwBi" id="2WTnVpODryr" role="2Oq$k0">
                      <node concept="2OqwBi" id="2WTnVpODr7P" role="2Oq$k0">
                        <node concept="Jnkvi" id="2WTnVpODqUO" role="2Oq$k0">
                          <ref role="1M0zk5" node="2WTnVpODqPp" resolve="message" />
                        </node>
                        <node concept="3TrEf2" id="2WTnVpODrl8" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ido:5dCxDLPlQu7" resolve="self" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2WTnVpODrLV" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ido:q7KOLdIEaE" resolve="type" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="2WTnVpODsAx" role="2OqNvi">
                      <node concept="1xMEDy" id="2WTnVpODsAz" role="1xVPHs">
                        <node concept="chp4Y" id="2WTnVpODsB_" role="ri$Ld">
                          <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2WTnVpODtfn" role="2OqNvi">
                    <ref role="3TtcxE" to="3ido:7MTUMX1bm0g" resolve="services" />
                  </node>
                </node>
                <node concept="TSZUe" id="2WTnVpOD$dz" role="2OqNvi">
                  <node concept="37vLTw" id="2WTnVpOD$pC" role="25WWJ7">
                    <ref role="3cqZAo" node="2WTnVpODk2T" resolve="service" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2WTnVpODqPp" role="JncvA">
            <property role="TrG5h" value="message" />
            <node concept="2jxLKc" id="2WTnVpODqPq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2WTnVpOD$Aw" role="3cqZAp" />
        <node concept="Jncv_" id="2WTnVpOD_42" role="3cqZAp">
          <ref role="JncvD" to="3ido:w9Ng_TsB7d" resolve="SendReceiveMessage" />
          <node concept="2Sf5sV" id="2WTnVpOD_43" role="JncvB" />
          <node concept="3clFbS" id="2WTnVpOD_44" role="Jncv$">
            <node concept="3clFbF" id="2WTnVpOD_45" role="3cqZAp">
              <node concept="2OqwBi" id="2WTnVpOD_46" role="3clFbG">
                <node concept="2OqwBi" id="2WTnVpOD_47" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WTnVpOD_48" role="2Oq$k0">
                    <node concept="2OqwBi" id="2WTnVpOD_49" role="2Oq$k0">
                      <node concept="2OqwBi" id="2WTnVpOD_4a" role="2Oq$k0">
                        <node concept="Jnkvi" id="2WTnVpOD_4b" role="2Oq$k0">
                          <ref role="1M0zk5" node="2WTnVpOD_4k" resolve="message" />
                        </node>
                        <node concept="3TrEf2" id="2WTnVpOD_4c" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ido:5dCxDLPlQui" resolve="to" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2WTnVpOD_4d" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ido:q7KOLdIEaE" resolve="type" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="2WTnVpOD_4e" role="2OqNvi">
                      <node concept="1xMEDy" id="2WTnVpOD_4f" role="1xVPHs">
                        <node concept="chp4Y" id="2WTnVpOD_4g" role="ri$Ld">
                          <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2WTnVpOD_4h" role="2OqNvi">
                    <ref role="3TtcxE" to="3ido:7MTUMX1bm0g" resolve="services" />
                  </node>
                </node>
                <node concept="TSZUe" id="2WTnVpOD_4i" role="2OqNvi">
                  <node concept="37vLTw" id="2WTnVpOD_4j" role="25WWJ7">
                    <ref role="3cqZAo" node="2WTnVpODk2T" resolve="service" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2WTnVpOD_4k" role="JncvA">
            <property role="TrG5h" value="message" />
            <node concept="2jxLKc" id="2WTnVpOD_4l" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2WTnVpODqGW" role="3cqZAp" />
        <node concept="3clFbF" id="2WTnVpODjBI" role="3cqZAp">
          <node concept="37vLTI" id="2WTnVpODqCq" role="3clFbG">
            <node concept="37vLTw" id="2WTnVpODqFF" role="37vLTx">
              <ref role="3cqZAo" node="2WTnVpODk2T" resolve="service" />
            </node>
            <node concept="2OqwBi" id="2WTnVpODjZg" role="37vLTJ">
              <node concept="1PxgMI" id="2WTnVpODjXt" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2WTnVpODjYo" role="3oSUPX">
                  <ref role="cht4Q" to="3ido:2WTnVpOemuc" resolve="ServiceInvocation" />
                </node>
                <node concept="2Sf5sV" id="2WTnVpODjBH" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="2WTnVpODqpu" role="2OqNvi">
                <ref role="3Tt5mk" to="3ido:q7KOLfavh5" resolve="service" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2WTnVpOCs9N" role="2ZfVeh">
      <node concept="3clFbS" id="2WTnVpOCs9O" role="2VODD2">
        <node concept="Jncv_" id="2WTnVpOCsf3" role="3cqZAp">
          <ref role="JncvD" to="3ido:2WTnVpOemuc" resolve="ServiceInvocation" />
          <node concept="2Sf5sV" id="2WTnVpOCsfN" role="JncvB" />
          <node concept="3clFbS" id="2WTnVpOCsf5" role="Jncv$">
            <node concept="3cpWs6" id="2WTnVpOCtkd" role="3cqZAp">
              <node concept="3clFbC" id="2WTnVpOCt1t" role="3cqZAk">
                <node concept="2OqwBi" id="2WTnVpOCsCx" role="3uHU7B">
                  <node concept="Jnkvi" id="2WTnVpOCspr" role="2Oq$k0">
                    <ref role="1M0zk5" node="2WTnVpOCsf6" resolve="message" />
                  </node>
                  <node concept="3TrEf2" id="2WTnVpOCsNS" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ido:q7KOLfavh5" resolve="service" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2WTnVpOCtcB" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2WTnVpOCsf6" role="JncvA">
            <property role="TrG5h" value="message" />
            <node concept="2jxLKc" id="2WTnVpOCsf7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2WTnVpOCsnL" role="3cqZAp">
          <node concept="3clFbT" id="2WTnVpOCso7" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

