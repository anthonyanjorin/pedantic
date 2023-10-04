<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9cdfb66-a628-45a4-b3f0-ac7c28411b0a(pedantic.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" />
    <import index="8nwy" ref="r:199035ff-8a3c-4214-b339-160bac24caf2(pedantic.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="7YN1vGXQQW4">
    <property role="TrG5h" value="LabelDuplicates" />
    <property role="3GE5qa" value="terms" />
    <node concept="3clFbS" id="7YN1vGXQQW5" role="18ibNy">
      <node concept="3clFbJ" id="7YN1vGY5pv4" role="3cqZAp">
        <node concept="3clFbS" id="7YN1vGY5pv6" role="3clFbx">
          <node concept="3cpWs6" id="7YN1vGY5vJS" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7YN1vGY5syM" role="3clFbw">
          <node concept="1YBJjd" id="7YN1vGY5sno" role="2Oq$k0">
            <ref role="1YBMHb" node="7YN1vGXQQW7" resolve="label" />
          </node>
          <node concept="3TrcHB" id="7YN1vGY5uPQ" role="2OqNvi">
            <ref role="3TsBF5" to="3ido:7YN1vGY5p$J" resolve="reviewed" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7YN1vGY5poW" role="3cqZAp" />
      <node concept="3cpWs8" id="7YN1vGXQQWk" role="3cqZAp">
        <node concept="3cpWsn" id="7YN1vGXQQWn" role="3cpWs9">
          <property role="TrG5h" value="thisTerm" />
          <node concept="3Tqbb2" id="7YN1vGXQQWi" role="1tU5fm">
            <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
          </node>
          <node concept="1PxgMI" id="7YN1vGXQRwI" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7YN1vGXQRxq" role="3oSUPX">
              <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
            </node>
            <node concept="2OqwBi" id="7YN1vGXQR7u" role="1m5AlR">
              <node concept="1YBJjd" id="7YN1vGXQQWL" role="2Oq$k0">
                <ref role="1YBMHb" node="7YN1vGXQQW7" resolve="label" />
              </node>
              <node concept="1mfA1w" id="7YN1vGXQRhv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7YN1vGXQRyS" role="3cqZAp">
        <node concept="3cpWsn" id="7YN1vGXQRyV" role="3cpWs9">
          <property role="TrG5h" value="thisDomain" />
          <node concept="3Tqbb2" id="7YN1vGXQRyQ" role="1tU5fm">
            <ref role="ehGHo" to="3ido:4ggIgYY8Omq" resolve="Domain" />
          </node>
          <node concept="1PxgMI" id="7YN1vGXQSjP" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7YN1vGXQSkP" role="3oSUPX">
              <ref role="cht4Q" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            </node>
            <node concept="2OqwBi" id="7YN1vGXQRMd" role="1m5AlR">
              <node concept="37vLTw" id="7YN1vGXQRB3" role="2Oq$k0">
                <ref role="3cqZAo" node="7YN1vGXQQWn" resolve="thisTerm" />
              </node>
              <node concept="1mfA1w" id="7YN1vGXQS4f" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7YN1vGXQSm9" role="3cqZAp" />
      <node concept="3cpWs8" id="6z9qnNlDbBE" role="3cqZAp">
        <node concept="3cpWsn" id="6z9qnNlDbBF" role="3cpWs9">
          <property role="TrG5h" value="key" />
          <node concept="17QB3L" id="6z9qnNlDbBG" role="1tU5fm" />
          <node concept="2EnYce" id="6z9qnNlDdk$" role="33vP2m">
            <node concept="1YBJjd" id="6z9qnNlDc2p" role="2Oq$k0">
              <ref role="1YBMHb" node="7YN1vGXQQW7" resolve="label" />
            </node>
            <node concept="3TrcHB" id="6z9qnNlDcKi" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6TQOip$el4V" role="3cqZAp">
        <node concept="2YIFZM" id="6z9qnNlDbBS" role="3clFbG">
          <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
          <ref role="37wK5l" to="8nwy:6z9qnNlChda" resolve="getNameToLabelMap" />
          <node concept="2OqwBi" id="6z9qnNlDbBT" role="37wK5m">
            <node concept="1YBJjd" id="6z9qnNlDbBU" role="2Oq$k0">
              <ref role="1YBMHb" node="7YN1vGXQQW7" resolve="label" />
            </node>
            <node concept="I4A8Y" id="6z9qnNlDbBV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6z9qnNlDfy7" role="3cqZAp">
        <node concept="3clFbS" id="6z9qnNlDfy9" role="3clFbx">
          <node concept="3cpWs8" id="6z9qnNlDhzj" role="3cqZAp">
            <node concept="3cpWsn" id="6z9qnNlDhzm" role="3cpWs9">
              <property role="TrG5h" value="duplicates" />
              <node concept="_YKpA" id="6z9qnNlDhzf" role="1tU5fm">
                <node concept="3Tqbb2" id="6z9qnNlDhzx" role="_ZDj9">
                  <ref role="ehGHo" to="3ido:4h$8nEbv$Z7" resolve="Label" />
                </node>
              </node>
              <node concept="2YIFZM" id="6TQOip$epnq" role="33vP2m">
                <ref role="37wK5l" to="8nwy:6TQOip$eoBW" resolve="getValueFromCache" />
                <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
                <node concept="37vLTw" id="6TQOip$epns" role="37wK5m">
                  <ref role="3cqZAo" node="6z9qnNlDbBF" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6z9qnNlDiOw" role="3cqZAp">
            <node concept="2GrKxI" id="6z9qnNlDiOy" role="2Gsz3X">
              <property role="TrG5h" value="otherLabel" />
            </node>
            <node concept="37vLTw" id="6z9qnNlDiQ1" role="2GsD0m">
              <ref role="3cqZAo" node="6z9qnNlDhzm" resolve="duplicates" />
            </node>
            <node concept="3clFbS" id="6z9qnNlDiOA" role="2LFqv$">
              <node concept="3cpWs8" id="7YN1vGXRPSG" role="3cqZAp">
                <node concept="3cpWsn" id="7YN1vGXRPSJ" role="3cpWs9">
                  <property role="TrG5h" value="otherTerm" />
                  <node concept="3Tqbb2" id="7YN1vGXRPSF" role="1tU5fm">
                    <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                  </node>
                  <node concept="1PxgMI" id="7YN1vGXRRg4" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7YN1vGXRRiP" role="3oSUPX">
                      <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                    </node>
                    <node concept="2OqwBi" id="7YN1vGXRQ43" role="1m5AlR">
                      <node concept="2GrUjf" id="7YN1vGXRPTm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6z9qnNlDiOy" resolve="otherLabel" />
                      </node>
                      <node concept="1mfA1w" id="7YN1vGXRQZ3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7YN1vGXRRlY" role="3cqZAp">
                <node concept="3cpWsn" id="7YN1vGXRRm1" role="3cpWs9">
                  <property role="TrG5h" value="otherDomain" />
                  <node concept="3Tqbb2" id="7YN1vGXRRlW" role="1tU5fm">
                    <ref role="ehGHo" to="3ido:4ggIgYY8Omq" resolve="Domain" />
                  </node>
                  <node concept="1PxgMI" id="7YN1vGXRStr" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7YN1vGXRSww" role="3oSUPX">
                      <ref role="cht4Q" to="3ido:4ggIgYY8Omq" resolve="Domain" />
                    </node>
                    <node concept="2OqwBi" id="7YN1vGXRRQ$" role="1m5AlR">
                      <node concept="37vLTw" id="7YN1vGXRRE6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YN1vGXRPSJ" resolve="otherTerm" />
                      </node>
                      <node concept="1mfA1w" id="7YN1vGXRSbi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7YN1vGXRSzT" role="3cqZAp" />
              <node concept="3SKdUt" id="6z9qnNlDlIi" role="3cqZAp">
                <node concept="1PaTwC" id="6z9qnNlDlIj" role="1aUNEU">
                  <node concept="3oM_SD" id="6z9qnNlDlJr" role="1PaTwD">
                    <property role="3oM_SC" value="In" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlKD" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlKG" role="1PaTwD">
                    <property role="3oM_SC" value="term" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlKK" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlKP" role="1PaTwD">
                    <property role="3oM_SC" value="label" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlKV" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlL2" role="1PaTwD">
                    <property role="3oM_SC" value="ignore" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlLa" role="1PaTwD">
                    <property role="3oM_SC" value="(could" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlLj" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="6z9qnNlDlLt" role="1PaTwD">
                    <property role="3oM_SC" value="synonyms)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6z9qnNlDk8N" role="3cqZAp">
                <node concept="3clFbS" id="6z9qnNlDk8P" role="3clFbx">
                  <node concept="3zACq4" id="6z9qnNlDlFZ" role="3cqZAp" />
                </node>
                <node concept="17R0WA" id="6z9qnNlDl9Y" role="3clFbw">
                  <node concept="2OqwBi" id="6z9qnNlDl$K" role="3uHU7w">
                    <node concept="2JrnkZ" id="6z9qnNlDlmI" role="2Oq$k0">
                      <node concept="37vLTw" id="6z9qnNlDlaS" role="2JrQYb">
                        <ref role="3cqZAo" node="7YN1vGXRPSJ" resolve="otherTerm" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6z9qnNlDlES" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6z9qnNlDkP9" role="3uHU7B">
                    <node concept="2JrnkZ" id="6z9qnNlDkAa" role="2Oq$k0">
                      <node concept="37vLTw" id="6z9qnNlDk9T" role="2JrQYb">
                        <ref role="3cqZAo" node="7YN1vGXQQWn" resolve="thisTerm" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6z9qnNlDkWh" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6z9qnNlDk7T" role="3cqZAp" />
              <node concept="3clFbJ" id="7YN1vGXRS$v" role="3cqZAp">
                <node concept="3clFbS" id="7YN1vGXRS$x" role="3clFbx">
                  <node concept="2MkqsV" id="7YN1vGY5GV4" role="3cqZAp">
                    <node concept="3cpWs3" id="7YN1vGY5GV6" role="2MkJ7o">
                      <node concept="2OqwBi" id="7YN1vGY5GV7" role="3uHU7w">
                        <node concept="37vLTw" id="7YN1vGY5GV8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YN1vGXRRm1" resolve="otherDomain" />
                        </node>
                        <node concept="3TrcHB" id="7YN1vGY5GV9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7YN1vGY5GVa" role="3uHU7B">
                        <node concept="3cpWs3" id="7YN1vGY5GVb" role="3uHU7B">
                          <node concept="Xl_RD" id="7YN1vGY5GVc" role="3uHU7B">
                            <property role="Xl_RC" value="You have another label with this name in the same domain: " />
                          </node>
                          <node concept="2OqwBi" id="7YN1vGY5GVd" role="3uHU7w">
                            <node concept="2GrUjf" id="7YN1vGY5GVe" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6z9qnNlDiOy" resolve="otherLabel" />
                            </node>
                            <node concept="3TrcHB" id="7YN1vGY5GVf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7YN1vGY5GVg" role="3uHU7w">
                          <property role="Xl_RC" value=" in " />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7YN1vGY5GVh" role="1urrMF">
                      <ref role="1YBMHb" node="7YN1vGXQQW7" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7YN1vGXRTJs" role="3clFbw">
                  <node concept="2OqwBi" id="7YN1vGXRU1a" role="3uHU7w">
                    <node concept="37vLTw" id="7YN1vGXRTM4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YN1vGXRRm1" resolve="otherDomain" />
                    </node>
                    <node concept="3TrcHB" id="7YN1vGXRUlY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YN1vGXRSJA" role="3uHU7B">
                    <node concept="37vLTw" id="7YN1vGXRS$Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YN1vGXQRyV" resolve="thisDomain" />
                    </node>
                    <node concept="3TrcHB" id="7YN1vGXRT4h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7YN1vGXRVOd" role="9aQIa">
                  <node concept="3clFbS" id="7YN1vGXRVOe" role="9aQI4">
                    <node concept="a7r0C" id="7YN1vGY5IdK" role="3cqZAp">
                      <node concept="3cpWs3" id="7YN1vGY5IdM" role="a7wSD">
                        <node concept="2OqwBi" id="7YN1vGY5IdN" role="3uHU7w">
                          <node concept="37vLTw" id="7YN1vGY5IdO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YN1vGXRRm1" resolve="otherDomain" />
                          </node>
                          <node concept="3TrcHB" id="7YN1vGY5IdP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7YN1vGY5IdQ" role="3uHU7B">
                          <node concept="3cpWs3" id="7YN1vGY5IdR" role="3uHU7B">
                            <node concept="Xl_RD" id="7YN1vGY5IdS" role="3uHU7B">
                              <property role="Xl_RC" value="You have another label with this name in a different domain: " />
                            </node>
                            <node concept="2OqwBi" id="7YN1vGY5IdT" role="3uHU7w">
                              <node concept="2GrUjf" id="7YN1vGY5IdU" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6z9qnNlDiOy" resolve="otherLabel" />
                              </node>
                              <node concept="3TrcHB" id="7YN1vGY5IdV" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7YN1vGY5IdW" role="3uHU7w">
                            <property role="Xl_RC" value=" in " />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="7YN1vGY5IdX" role="1urrMF">
                        <ref role="1YBMHb" node="7YN1vGXQQW7" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="6TQOip$enTh" role="3clFbw">
          <ref role="37wK5l" to="8nwy:6TQOip$el$F" resolve="isKeyInCache" />
          <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
          <node concept="37vLTw" id="6TQOip$enTj" role="37wK5m">
            <ref role="3cqZAo" node="6z9qnNlDbBF" resolve="key" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7YN1vGXQQW7" role="1YuTPh">
      <property role="TrG5h" value="label" />
      <ref role="1YaFvo" to="3ido:4h$8nEbv$Z7" resolve="Label" />
    </node>
  </node>
  <node concept="18kY7G" id="7YN1vGXYGh0">
    <property role="TrG5h" value="SpacesInWords" />
    <property role="3GE5qa" value="spaces" />
    <node concept="3clFbS" id="7YN1vGXYGh1" role="18ibNy">
      <node concept="3clFbJ" id="7YN1vGXYGl9" role="3cqZAp">
        <node concept="3clFbS" id="7YN1vGXYGlb" role="3clFbx">
          <node concept="3clFbJ" id="7YN1vGXYKeH" role="3cqZAp">
            <node concept="3clFbS" id="7YN1vGXYKeJ" role="3clFbx">
              <node concept="a7r0C" id="7YN1vGXYLsM" role="3cqZAp">
                <node concept="3Cnw8n" id="7YN1vGXYRWz" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="7YN1vGXYQVn" resolve="RemoveSpaces" />
                </node>
                <node concept="Xl_RD" id="7YN1vGXYLt7" role="a7wSD">
                  <property role="Xl_RC" value="Try to avoid spaces in a single word." />
                </node>
                <node concept="1YBJjd" id="7YN1vGXYLtl" role="1urrMF">
                  <ref role="1YBMHb" node="7YN1vGXYGkX" resolve="normalText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7YN1vGXYL1o" role="3clFbw">
              <node concept="2OqwBi" id="7YN1vGXYKnZ" role="2Oq$k0">
                <node concept="1YBJjd" id="7YN1vGXYKeW" role="2Oq$k0">
                  <ref role="1YBMHb" node="7YN1vGXYGkX" resolve="normalText" />
                </node>
                <node concept="3TrcHB" id="7YN1vGXYKDT" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                </node>
              </node>
              <node concept="liA8E" id="7YN1vGXYLgT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="7YN1vGXYLhZ" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EnYce" id="7YN1vGXYJNy" role="3clFbw">
          <node concept="2OqwBi" id="7YN1vGXYHZx" role="2Oq$k0">
            <node concept="1YBJjd" id="7YN1vGXYGlo" role="2Oq$k0">
              <ref role="1YBMHb" node="7YN1vGXYGkX" resolve="normalText" />
            </node>
            <node concept="3TrcHB" id="7YN1vGXYI6I" role="2OqNvi">
              <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
            </node>
          </node>
          <node concept="17RvpY" id="7YN1vGXYKet" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7YN1vGXYGkX" role="1YuTPh">
      <property role="TrG5h" value="normalText" />
      <ref role="1YaFvo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7YN1vGXYQVn">
    <property role="TrG5h" value="RemoveSpaces" />
    <property role="3GE5qa" value="spaces" />
    <node concept="Q5ZZ6" id="7YN1vGXYQVo" role="Q6x$H">
      <node concept="3clFbS" id="7YN1vGXYQVp" role="2VODD2">
        <node concept="3cpWs8" id="7YN1vGXZBnk" role="3cqZAp">
          <node concept="3cpWsn" id="7YN1vGXZBnn" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="7YN1vGXZBni" role="1tU5fm" />
            <node concept="2OqwBi" id="7YN1vGXZEZI" role="33vP2m">
              <node concept="2OqwBi" id="7YN1vGXZBKu" role="2Oq$k0">
                <node concept="1PxgMI" id="7YN1vGXZBFC" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7YN1vGXZBGg" role="3oSUPX">
                    <ref role="cht4Q" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                  </node>
                  <node concept="Q6c8r" id="7YN1vGXZBAp" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="7YN1vGXZBT8" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                </node>
              </node>
              <node concept="17S1cR" id="7YN1vGXZF1Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YN1vGXZlky" role="3cqZAp">
          <node concept="3clFbS" id="7YN1vGXZlk$" role="3clFbx">
            <node concept="3clFbF" id="7YN1vGXZGW8" role="3cqZAp">
              <node concept="37vLTI" id="7YN1vGXZHwZ" role="3clFbG">
                <node concept="37vLTw" id="7YN1vGXZHEB" role="37vLTx">
                  <ref role="3cqZAo" node="7YN1vGXZBnn" resolve="content" />
                </node>
                <node concept="2OqwBi" id="7YN1vGXZH8L" role="37vLTJ">
                  <node concept="1PxgMI" id="7YN1vGXZH5B" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7YN1vGXZH6e" role="3oSUPX">
                      <ref role="cht4Q" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                    </node>
                    <node concept="Q6c8r" id="7YN1vGXZGW7" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="7YN1vGXZHbk" role="2OqNvi">
                    <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7YN1vGXZFGk" role="3clFbw">
            <node concept="2OqwBi" id="7YN1vGXZFGm" role="3fr31v">
              <node concept="liA8E" id="7YN1vGXZFGn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="7YN1vGXZFGo" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="7YN1vGXZFGp" role="2Oq$k0">
                <ref role="3cqZAo" node="7YN1vGXZBnn" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YN1vGXZtZs" role="3cqZAp" />
        <node concept="3cpWs8" id="7YN1vGXYSfl" role="3cqZAp">
          <node concept="3cpWsn" id="7YN1vGXYSfo" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="2OqwBi" id="7YN1vGXYTxi" role="33vP2m">
              <node concept="37vLTw" id="7YN1vGXZGxN" role="2Oq$k0">
                <ref role="3cqZAo" node="7YN1vGXZBnn" resolve="content" />
              </node>
              <node concept="liA8E" id="7YN1vGXYTL0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="7YN1vGXYTPe" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="7YN1vGXYU85" role="1tU5fm">
              <node concept="17QB3L" id="7YN1vGXYU3M" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YN1vGXYVcf" role="3cqZAp">
          <node concept="3cpWsn" id="7YN1vGXYVci" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="7YN1vGXYVcd" role="1tU5fm">
              <ref role="ehGHo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            </node>
            <node concept="2ShNRf" id="7YN1vGXYVi$" role="33vP2m">
              <node concept="3zrR0B" id="7YN1vGXYVRV" role="2ShVmc">
                <node concept="3Tqbb2" id="7YN1vGXYVRX" role="3zrR0E">
                  <ref role="ehGHo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YN1vGXYVXZ" role="3cqZAp">
          <node concept="37vLTI" id="7YN1vGXYWu$" role="3clFbG">
            <node concept="2OqwBi" id="7YN1vGXYW2H" role="37vLTJ">
              <node concept="37vLTw" id="7YN1vGXYVXX" role="2Oq$k0">
                <ref role="3cqZAo" node="7YN1vGXYVci" resolve="first" />
              </node>
              <node concept="3TrcHB" id="7YN1vGXYW9z" role="2OqNvi">
                <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
              </node>
            </node>
            <node concept="AH0OO" id="7YN1vGXYXVb" role="37vLTx">
              <node concept="3cmrfG" id="7YN1vGXYY2m" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7YN1vGXYXDY" role="AHHXb">
                <ref role="3cqZAo" node="7YN1vGXYSfo" resolve="words" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YN1vGXYUaL" role="3cqZAp">
          <node concept="2OqwBi" id="7YN1vGXYUlu" role="3clFbG">
            <node concept="Q6c8r" id="7YN1vGXYUaK" role="2Oq$k0" />
            <node concept="1P9Npp" id="7YN1vGXYY6G" role="2OqNvi">
              <node concept="37vLTw" id="7YN1vGXYY8O" role="1P9ThW">
                <ref role="3cqZAo" node="7YN1vGXYVci" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YN1vGXZ2mw" role="3cqZAp">
          <node concept="3cpWsn" id="7YN1vGXZ2mz" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="7YN1vGXZ2mu" role="1tU5fm">
              <ref role="ehGHo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            </node>
            <node concept="37vLTw" id="7YN1vGXZ2_m" role="33vP2m">
              <ref role="3cqZAo" node="7YN1vGXYVci" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7YN1vGXYZMC" role="3cqZAp">
          <node concept="3clFbS" id="7YN1vGXYZME" role="2LFqv$">
            <node concept="3cpWs8" id="7YN1vGXZ2RR" role="3cqZAp">
              <node concept="3cpWsn" id="7YN1vGXZ2RU" role="3cpWs9">
                <property role="TrG5h" value="newSibling" />
                <node concept="3Tqbb2" id="7YN1vGXZ2RQ" role="1tU5fm">
                  <ref role="ehGHo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                </node>
                <node concept="2ShNRf" id="7YN1vGXZ2TD" role="33vP2m">
                  <node concept="3zrR0B" id="7YN1vGXZ36S" role="2ShVmc">
                    <node concept="3Tqbb2" id="7YN1vGXZ36U" role="3zrR0E">
                      <ref role="ehGHo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7YN1vGXZ381" role="3cqZAp">
              <node concept="37vLTI" id="7YN1vGXZ3NA" role="3clFbG">
                <node concept="AH0OO" id="7YN1vGXZ43Q" role="37vLTx">
                  <node concept="37vLTw" id="7YN1vGXZ49a" role="AHEQo">
                    <ref role="3cqZAo" node="7YN1vGXYZMF" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7YN1vGXZ3WV" role="AHHXb">
                    <ref role="3cqZAo" node="7YN1vGXYSfo" resolve="words" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7YN1vGXZ3gH" role="37vLTJ">
                  <node concept="37vLTw" id="7YN1vGXZ39y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YN1vGXZ2RU" resolve="newSibling" />
                  </node>
                  <node concept="3TrcHB" id="7YN1vGXZ3uN" role="2OqNvi">
                    <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7YN1vGXZ4ck" role="3cqZAp">
              <node concept="2OqwBi" id="7YN1vGXZ4jI" role="3clFbG">
                <node concept="37vLTw" id="7YN1vGXZ4ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YN1vGXZ2mz" resolve="next" />
                </node>
                <node concept="HtI8k" id="7YN1vGXZ4Gr" role="2OqNvi">
                  <node concept="37vLTw" id="7YN1vGXZ4IC" role="HtI8F">
                    <ref role="3cqZAo" node="7YN1vGXZ2RU" resolve="newSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7YN1vGXZ4Lv" role="3cqZAp">
              <node concept="37vLTI" id="7YN1vGXZ4Uz" role="3clFbG">
                <node concept="37vLTw" id="7YN1vGXZ4WT" role="37vLTx">
                  <ref role="3cqZAo" node="7YN1vGXZ2RU" resolve="newSibling" />
                </node>
                <node concept="37vLTw" id="7YN1vGXZ4Lt" role="37vLTJ">
                  <ref role="3cqZAo" node="7YN1vGXZ2mz" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7YN1vGXYZMF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7YN1vGXYZSH" role="1tU5fm" />
            <node concept="3cmrfG" id="7YN1vGXYZT_" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="7YN1vGXZ1sE" role="1Dwp0S">
            <node concept="2OqwBi" id="7YN1vGXZ1Pr" role="3uHU7w">
              <node concept="37vLTw" id="7YN1vGXZ1t8" role="2Oq$k0">
                <ref role="3cqZAo" node="7YN1vGXYSfo" resolve="words" />
              </node>
              <node concept="1Rwk04" id="7YN1vGXZ1W6" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7YN1vGXYZTX" role="3uHU7B">
              <ref role="3cqZAo" node="7YN1vGXYZMF" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7YN1vGXZ2bC" role="1Dwrff">
            <node concept="37vLTw" id="7YN1vGXZ2bE" role="2$L3a6">
              <ref role="3cqZAo" node="7YN1vGXYZMF" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7YN1vGXYS4d" role="QzAvj">
      <node concept="3clFbS" id="7YN1vGXYS4e" role="2VODD2">
        <node concept="3clFbF" id="7YN1vGXYS9d" role="3cqZAp">
          <node concept="Xl_RD" id="7YN1vGXYS9c" role="3clFbG">
            <property role="Xl_RC" value="Remove all spaces in this word" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7YN1vGY2ZUc">
    <property role="TrG5h" value="TermUsage" />
    <property role="3GE5qa" value="terms" />
    <node concept="3clFbS" id="7YN1vGY2ZUd" role="18ibNy">
      <node concept="3clFbJ" id="7YN1vGY30fr" role="3cqZAp">
        <node concept="22lmx$" id="7YN1vGY4N0Z" role="3clFbw">
          <node concept="3clFbC" id="7YN1vGY4NXE" role="3uHU7w">
            <node concept="3clFbT" id="7YN1vGY4OBt" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7YN1vGY4Nq5" role="3uHU7B">
              <node concept="1YBJjd" id="7YN1vGY4Ngh" role="2Oq$k0">
                <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
              </node>
              <node concept="3TrcHB" id="7YN1vGY4NBP" role="2OqNvi">
                <ref role="3TsBF5" to="3ido:7YN1vGY5p$J" resolve="reviewed" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7YN1vGY58hD" role="3uHU7B">
            <node concept="2OqwBi" id="7YN1vGY59PR" role="3uHU7w">
              <node concept="2OqwBi" id="7YN1vGY58yz" role="2Oq$k0">
                <node concept="1YBJjd" id="7YN1vGY58oF" role="2Oq$k0">
                  <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
                </node>
                <node concept="3TrcHB" id="7YN1vGY59nY" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                </node>
              </node>
              <node concept="liA8E" id="7YN1vGY5asS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
            <node concept="3clFbC" id="7YN1vGY57yA" role="3uHU7B">
              <node concept="2OqwBi" id="7YN1vGY54Xa" role="3uHU7B">
                <node concept="1YBJjd" id="7YN1vGY30fB" role="2Oq$k0">
                  <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
                </node>
                <node concept="3TrcHB" id="7YN1vGY30Cs" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                </node>
              </node>
              <node concept="10Nm6u" id="7YN1vGY57xu" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7YN1vGY30ft" role="3clFbx">
          <node concept="3cpWs6" id="7YN1vGY348a" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="7YN1vGY348c" role="3cqZAp" />
      <node concept="3cpWs8" id="9N_2qGJZ$N" role="3cqZAp">
        <node concept="3cpWsn" id="9N_2qGJZ$O" role="3cpWs9">
          <property role="TrG5h" value="originalWord" />
          <node concept="17QB3L" id="9N_2qGJZ$P" role="1tU5fm" />
          <node concept="2EnYce" id="9N_2qGJZ$R" role="33vP2m">
            <node concept="1YBJjd" id="9N_2qGJZ$S" role="2Oq$k0">
              <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
            </node>
            <node concept="3TrcHB" id="9N_2qGJZ$T" role="2OqNvi">
              <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6z9qnNlCUji" role="3cqZAp">
        <node concept="3cpWsn" id="6z9qnNlCUjl" role="3cpWs9">
          <property role="TrG5h" value="word" />
          <node concept="17QB3L" id="6z9qnNlCUjg" role="1tU5fm" />
          <node concept="2EnYce" id="6z9qnNlDeTs" role="33vP2m">
            <node concept="37vLTw" id="9N_2qGK18Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9N_2qGJZ$O" resolve="originalWord" />
            </node>
            <node concept="liA8E" id="6z9qnNlCPDM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="9N_2qGK2lq" role="3cqZAp" />
      <node concept="3clFbF" id="6TQOip$hk13" role="3cqZAp">
        <node concept="2YIFZM" id="6z9qnNlCMMi" role="3clFbG">
          <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
          <ref role="37wK5l" to="8nwy:6z9qnNlChda" resolve="getNameToLabelMap" />
          <node concept="2OqwBi" id="6z9qnNlCN4F" role="37wK5m">
            <node concept="1YBJjd" id="6z9qnNlCMRK" role="2Oq$k0">
              <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
            </node>
            <node concept="I4A8Y" id="6z9qnNlCNYR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6z9qnNlCXwy" role="3cqZAp" />
      <node concept="3SKdUt" id="3DA2Tw6NNqv" role="3cqZAp">
        <node concept="1PaTwC" id="3DA2Tw6NNqw" role="1aUNEU">
          <node concept="3oM_SD" id="3DA2Tw6NNA0" role="1PaTwD">
            <property role="3oM_SC" value="Simple," />
          </node>
          <node concept="3oM_SD" id="3DA2Tw6NNA2" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="3DA2Tw6NNA5" role="1PaTwD">
            <property role="3oM_SC" value="words" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6z9qnNlCMG7" role="3cqZAp">
        <node concept="3clFbS" id="6z9qnNlCMG9" role="3clFbx">
          <node concept="3cpWs8" id="6z9qnNlCQb_" role="3cqZAp">
            <node concept="3cpWsn" id="6z9qnNlCQbC" role="3cpWs9">
              <property role="TrG5h" value="candidates" />
              <node concept="_YKpA" id="6z9qnNlCQbx" role="1tU5fm">
                <node concept="3Tqbb2" id="6z9qnNlCQbN" role="_ZDj9">
                  <ref role="ehGHo" to="3ido:4h$8nEbv$Z7" resolve="Label" />
                </node>
              </node>
              <node concept="2YIFZM" id="6TQOip$hkPm" role="33vP2m">
                <ref role="37wK5l" to="8nwy:6TQOip$eoBW" resolve="getValueFromCache" />
                <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
                <node concept="37vLTw" id="6TQOip$hkPo" role="37wK5m">
                  <ref role="3cqZAo" node="6z9qnNlCUjl" resolve="word" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9N_2qGJM$f" role="3cqZAp" />
          <node concept="3cpWs8" id="9N_2qGJUj8" role="3cqZAp">
            <node concept="3cpWsn" id="9N_2qGJUjb" role="3cpWs9">
              <property role="TrG5h" value="bestCandidates" />
              <node concept="2OqwBi" id="9N_2qGJPbO" role="33vP2m">
                <node concept="37vLTw" id="9N_2qGJMX9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6z9qnNlCQbC" resolve="candidates" />
                </node>
                <node concept="3zZkjj" id="9N_2qGJRjD" role="2OqNvi">
                  <node concept="1bVj0M" id="9N_2qGJRjF" role="23t8la">
                    <node concept="3clFbS" id="9N_2qGJRjG" role="1bW5cS">
                      <node concept="3clFbF" id="9N_2qGJRqt" role="3cqZAp">
                        <node concept="17R0WA" id="9N_2qGLjDM" role="3clFbG">
                          <node concept="2OqwBi" id="9N_2qGJRGw" role="3uHU7B">
                            <node concept="37vLTw" id="9N_2qGJRqs" role="2Oq$k0">
                              <ref role="3cqZAo" node="9N_2qGJRjH" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="9N_2qGJSsT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="9N_2qGJTKH" role="3uHU7w">
                            <ref role="3cqZAo" node="9N_2qGJZ$O" resolve="originalWord" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="9N_2qGJRjH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="9N_2qGJRjI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="9N_2qGJU$D" role="1tU5fm">
                <node concept="3Tqbb2" id="9N_2qGJU$G" role="A3Ik2">
                  <ref role="ehGHo" to="3ido:4h$8nEbv$Z7" resolve="Label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9N_2qGJUYI" role="3cqZAp" />
          <node concept="3clFbJ" id="9N_2qGJVZZ" role="3cqZAp">
            <node concept="3clFbS" id="9N_2qGJW01" role="3clFbx">
              <node concept="3clFbF" id="9N_2qGJWor" role="3cqZAp">
                <node concept="37vLTI" id="9N_2qGJW$t" role="3clFbG">
                  <node concept="37vLTw" id="9N_2qGJW_$" role="37vLTx">
                    <ref role="3cqZAo" node="6z9qnNlCQbC" resolve="candidates" />
                  </node>
                  <node concept="37vLTw" id="9N_2qGJWop" role="37vLTJ">
                    <ref role="3cqZAo" node="9N_2qGJUjb" resolve="bestCandidates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9N_2qGJW4h" role="3clFbw">
              <node concept="37vLTw" id="9N_2qGJW1F" role="2Oq$k0">
                <ref role="3cqZAo" node="9N_2qGJUjb" resolve="bestCandidates" />
              </node>
              <node concept="1v1jN8" id="9N_2qGJWnc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="9N_2qGJUhs" role="3cqZAp" />
          <node concept="3clFbF" id="6z9qnNlCZUA" role="3cqZAp">
            <node concept="2OqwBi" id="6z9qnNlD29C" role="3clFbG">
              <node concept="37vLTw" id="6z9qnNlCZU$" role="2Oq$k0">
                <ref role="3cqZAo" node="9N_2qGJUjb" resolve="bestCandidates" />
              </node>
              <node concept="2es0OD" id="6z9qnNlD6kR" role="2OqNvi">
                <node concept="1bVj0M" id="6z9qnNlD6kT" role="23t8la">
                  <node concept="3clFbS" id="6z9qnNlD6kU" role="1bW5cS">
                    <node concept="Dpp1Q" id="7YN1vGY46SP" role="3cqZAp">
                      <node concept="3Cnw8n" id="7YN1vGY4809" role="1urrFz">
                        <ref role="QpYPw" node="7YN1vGY48hw" resolve="TransformToTermRef" />
                        <node concept="3CnSsL" id="7YN1vGY485R" role="3Coj4f">
                          <ref role="QkamJ" node="7YN1vGY48hN" resolve="target" />
                          <node concept="37vLTw" id="7YN1vGY48bF" role="3CoRuB">
                            <ref role="3cqZAo" node="6z9qnNlD6kV" resolve="it" />
                          </node>
                        </node>
                        <node concept="3CnSsL" id="3DA2Tw6Ud_X" role="3Coj4f">
                          <ref role="QkamJ" node="3DA2Tw6UduZ" resolve="numberOfSegments" />
                          <node concept="3cmrfG" id="3DA2Tw6Ue_c" role="3CoRuB">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7YN1vGY5T9m" role="Dpw9R">
                        <node concept="2OqwBi" id="7YN1vGY5Wu$" role="3uHU7w">
                          <node concept="1PxgMI" id="7YN1vGY5W6N" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="7YN1vGY5Wem" role="3oSUPX">
                              <ref role="cht4Q" to="3ido:4ggIgYY8Omq" resolve="Domain" />
                            </node>
                            <node concept="2OqwBi" id="7YN1vGY5V4R" role="1m5AlR">
                              <node concept="2OqwBi" id="7YN1vGY5UiB" role="2Oq$k0">
                                <node concept="37vLTw" id="7YN1vGY5TOJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6z9qnNlD6kV" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="7YN1vGY5UQL" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="7YN1vGY5Vi6" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7YN1vGY5X0B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7YN1vGY4AAz" role="3uHU7B">
                          <node concept="3cpWs3" id="7YN1vGY4_uJ" role="3uHU7B">
                            <node concept="Xl_RD" id="7YN1vGY47ea" role="3uHU7B">
                              <property role="Xl_RC" value="Consider referencing '" />
                            </node>
                            <node concept="2OqwBi" id="7YN1vGY4AbP" role="3uHU7w">
                              <node concept="37vLTw" id="7YN1vGY4_SS" role="2Oq$k0">
                                <ref role="3cqZAo" node="6z9qnNlD6kV" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7YN1vGY4AtF" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7YN1vGY4AH6" role="3uHU7w">
                            <property role="Xl_RC" value="' from " />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="7YN1vGY47ED" role="1urrMF">
                        <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6z9qnNlD6kV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6z9qnNlD6kW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="6TQOip$hkOd" role="3clFbw">
          <ref role="37wK5l" to="8nwy:6TQOip$el$F" resolve="isKeyInCache" />
          <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
          <node concept="37vLTw" id="6TQOip$hkOf" role="37wK5m">
            <ref role="3cqZAo" node="6z9qnNlCUjl" resolve="word" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3DA2Tw6NMcW" role="3cqZAp" />
      <node concept="3SKdUt" id="3DA2Tw6NNA9" role="3cqZAp">
        <node concept="1PaTwC" id="3DA2Tw6NNAa" role="1aUNEU">
          <node concept="3oM_SD" id="3DA2Tw6NNBC" role="1PaTwD">
            <property role="3oM_SC" value="Labels" />
          </node>
          <node concept="3oM_SD" id="3DA2Tw6NO98" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3DA2Tw6NO9b" role="1PaTwD">
            <property role="3oM_SC" value="spaces" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3DA2Tw6NQpR" role="3cqZAp">
        <node concept="2OqwBi" id="3DA2Tw6NWbo" role="3clFbG">
          <node concept="2OqwBi" id="3DA2Tw6NSlZ" role="2Oq$k0">
            <node concept="2YIFZM" id="6TQOip$qe0q" role="2Oq$k0">
              <ref role="37wK5l" to="8nwy:6TQOip$knl1" resolve="getKeysFromCache" />
              <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
            </node>
            <node concept="3zZkjj" id="3DA2Tw6NSXA" role="2OqNvi">
              <node concept="1bVj0M" id="3DA2Tw6NSXC" role="23t8la">
                <node concept="3clFbS" id="3DA2Tw6NSXD" role="1bW5cS">
                  <node concept="3clFbF" id="3DA2Tw6NT11" role="3cqZAp">
                    <node concept="1Wc70l" id="9N_2qGKv6A" role="3clFbG">
                      <node concept="3y3z36" id="9N_2qGKxZN" role="3uHU7w">
                        <node concept="37vLTw" id="9N_2qGKyAY" role="3uHU7w">
                          <ref role="3cqZAo" node="6z9qnNlCUjl" resolve="word" />
                        </node>
                        <node concept="37vLTw" id="9N_2qGKwyX" role="3uHU7B">
                          <ref role="3cqZAo" node="3DA2Tw6NSXE" resolve="key" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3DA2Tw6NU2A" role="3uHU7B">
                        <node concept="37vLTw" id="3DA2Tw6NTDB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DA2Tw6NSXE" resolve="key" />
                        </node>
                        <node concept="liA8E" id="3DA2Tw6NUNY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="37vLTw" id="3DA2Tw6NUVq" role="37wK5m">
                            <ref role="3cqZAo" node="6z9qnNlCUjl" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3DA2Tw6NSXE" role="1bW2Oz">
                  <property role="TrG5h" value="key" />
                  <node concept="2jxLKc" id="3DA2Tw6NSXF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="3DA2Tw6NXe2" role="2OqNvi">
            <node concept="1bVj0M" id="3DA2Tw6NXe4" role="23t8la">
              <node concept="3clFbS" id="3DA2Tw6NXe5" role="1bW5cS">
                <node concept="3cpWs8" id="3DA2Tw6NYgU" role="3cqZAp">
                  <node concept="3cpWsn" id="3DA2Tw6NYgX" role="3cpWs9">
                    <property role="TrG5h" value="segments" />
                    <node concept="A3Dl8" id="3DA2Tw6O1Nb" role="1tU5fm">
                      <node concept="17QB3L" id="3DA2Tw6O1Nd" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="3DA2Tw6O16J" role="33vP2m">
                      <node concept="2OqwBi" id="3DA2Tw6NYZt" role="2Oq$k0">
                        <node concept="37vLTw" id="3DA2Tw6NY$8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DA2Tw6NXe6" resolve="candidateKey" />
                        </node>
                        <node concept="liA8E" id="3DA2Tw6O08J" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                          <node concept="10M0yZ" id="3DA2Tw6O0TG" role="37wK5m">
                            <ref role="3cqZAo" to="8nwy:3DA2Tw6NKFV" resolve="SEP" />
                            <ref role="1PxDUh" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
                          </node>
                        </node>
                      </node>
                      <node concept="39bAoz" id="3DA2Tw6O1BD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3DA2Tw6O1Z2" role="3cqZAp">
                  <node concept="3clFbS" id="3DA2Tw6O1Z4" role="3clFbx">
                    <node concept="3clFbJ" id="3DA2Tw6O65J" role="3cqZAp">
                      <node concept="2YIFZM" id="3DA2Tw6O83z" role="3clFbw">
                        <ref role="37wK5l" to="8nwy:3DA2Tw6O6R8" resolve="checkCandidate" />
                        <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
                        <node concept="1YBJjd" id="3DA2Tw6O8bj" role="37wK5m">
                          <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
                        </node>
                        <node concept="37vLTw" id="3DA2Tw6O8VB" role="37wK5m">
                          <ref role="3cqZAo" node="3DA2Tw6NYgX" resolve="segments" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3DA2Tw6O65L" role="3clFbx">
                        <node concept="3cpWs8" id="6TQOip$uyF0" role="3cqZAp">
                          <node concept="3cpWsn" id="6TQOip$uyF1" role="3cpWs9">
                            <property role="TrG5h" value="candidates" />
                            <node concept="_YKpA" id="6TQOip$uyF2" role="1tU5fm">
                              <node concept="3Tqbb2" id="6TQOip$uyF3" role="_ZDj9">
                                <ref role="ehGHo" to="3ido:4h$8nEbv$Z7" resolve="Label" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="6TQOip$uyF4" role="33vP2m">
                              <ref role="37wK5l" to="8nwy:6TQOip$eoBW" resolve="getValueFromCache" />
                              <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
                              <node concept="37vLTw" id="6TQOip$uyF5" role="37wK5m">
                                <ref role="3cqZAo" node="3DA2Tw6NXe6" resolve="candidateKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6TQOip$uyCg" role="3cqZAp">
                          <node concept="3cpWsn" id="6TQOip$uyCj" role="3cpWs9">
                            <property role="TrG5h" value="bestCandidates" />
                            <node concept="_YKpA" id="6TQOip$uyCc" role="1tU5fm">
                              <node concept="3Tqbb2" id="6TQOip$uyDZ" role="_ZDj9">
                                <ref role="ehGHo" to="3ido:4h$8nEbv$Z7" resolve="Label" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6TQOip$wrjZ" role="33vP2m">
                              <node concept="2OqwBi" id="6TQOip$uDwr" role="2Oq$k0">
                                <node concept="37vLTw" id="6TQOip$uALf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TQOip$uyF1" resolve="candidates" />
                                </node>
                                <node concept="3zZkjj" id="6TQOip$uMRS" role="2OqNvi">
                                  <node concept="1bVj0M" id="6TQOip$uMRU" role="23t8la">
                                    <node concept="3clFbS" id="6TQOip$uMRV" role="1bW5cS">
                                      <node concept="3clFbF" id="6TQOip$uMS_" role="3cqZAp">
                                        <node concept="2YIFZM" id="6TQOip$uQW$" role="3clFbG">
                                          <ref role="37wK5l" to="8nwy:6TQOip$uAFW" resolve="isPerfectFit" />
                                          <ref role="1Pybhc" to="8nwy:6dx294uuofc" resolve="PedanticUtil" />
                                          <node concept="37vLTw" id="6TQOip$uQWA" role="37wK5m">
                                            <ref role="3cqZAo" node="6TQOip$uMRW" resolve="it" />
                                          </node>
                                          <node concept="1YBJjd" id="6TQOip$uSHz" role="37wK5m">
                                            <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
                                          </node>
                                          <node concept="2OqwBi" id="6TQOip$uU4B" role="37wK5m">
                                            <node concept="37vLTw" id="6TQOip$uTxJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3DA2Tw6NYgX" resolve="segments" />
                                            </node>
                                            <node concept="34oBXx" id="6TQOip$uWSU" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6TQOip$uMRW" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6TQOip$uMRX" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="6TQOip$wshq" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6TQOip$uy$y" role="3cqZAp" />
                        <node concept="3clFbJ" id="6TQOip$uzs6" role="3cqZAp">
                          <node concept="3clFbS" id="6TQOip$uzs7" role="3clFbx">
                            <node concept="3clFbF" id="6TQOip$uzs8" role="3cqZAp">
                              <node concept="37vLTI" id="6TQOip$uzs9" role="3clFbG">
                                <node concept="37vLTw" id="6TQOip$uzsa" role="37vLTx">
                                  <ref role="3cqZAo" node="6TQOip$uyF1" resolve="candidates" />
                                </node>
                                <node concept="37vLTw" id="6TQOip$uzsb" role="37vLTJ">
                                  <ref role="3cqZAo" node="6TQOip$uyCj" resolve="bestCandidates" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6TQOip$uzsc" role="3clFbw">
                            <node concept="37vLTw" id="6TQOip$uzsd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6TQOip$uyCj" resolve="bestCandidates" />
                            </node>
                            <node concept="1v1jN8" id="6TQOip$uzse" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6TQOip$uzsf" role="3cqZAp" />
                        <node concept="3clFbF" id="6TQOip$uzsg" role="3cqZAp">
                          <node concept="2OqwBi" id="6TQOip$uzsh" role="3clFbG">
                            <node concept="37vLTw" id="6TQOip$uzsi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6TQOip$uyCj" resolve="bestCandidates" />
                            </node>
                            <node concept="2es0OD" id="6TQOip$uzsj" role="2OqNvi">
                              <node concept="1bVj0M" id="6TQOip$uzsk" role="23t8la">
                                <node concept="3clFbS" id="6TQOip$uzsl" role="1bW5cS">
                                  <node concept="Dpp1Q" id="6TQOip$uzsm" role="3cqZAp">
                                    <node concept="3Cnw8n" id="6TQOip$uzsn" role="1urrFz">
                                      <ref role="QpYPw" node="7YN1vGY48hw" resolve="TransformToTermRef" />
                                      <node concept="3CnSsL" id="6TQOip$uzso" role="3Coj4f">
                                        <ref role="QkamJ" node="7YN1vGY48hN" resolve="target" />
                                        <node concept="37vLTw" id="6TQOip$uzsp" role="3CoRuB">
                                          <ref role="3cqZAo" node="6TQOip$uzsI" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3CnSsL" id="6TQOip$uzsq" role="3Coj4f">
                                        <ref role="QkamJ" node="3DA2Tw6UduZ" resolve="numberOfSegments" />
                                        <node concept="2OqwBi" id="6TQOip_393q" role="3CoRuB">
                                          <node concept="37vLTw" id="6TQOip_385Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3DA2Tw6NYgX" resolve="segments" />
                                          </node>
                                          <node concept="34oBXx" id="6TQOip_3a1f" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="6TQOip$uzss" role="Dpw9R">
                                      <node concept="2OqwBi" id="6TQOip$uzst" role="3uHU7w">
                                        <node concept="1PxgMI" id="6TQOip$uzsu" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="6TQOip$uzsv" role="3oSUPX">
                                            <ref role="cht4Q" to="3ido:4ggIgYY8Omq" resolve="Domain" />
                                          </node>
                                          <node concept="2OqwBi" id="6TQOip$uzsw" role="1m5AlR">
                                            <node concept="2OqwBi" id="6TQOip$uzsx" role="2Oq$k0">
                                              <node concept="37vLTw" id="6TQOip$uzsy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6TQOip$uzsI" resolve="it" />
                                              </node>
                                              <node concept="1mfA1w" id="6TQOip$uzsz" role="2OqNvi" />
                                            </node>
                                            <node concept="1mfA1w" id="6TQOip$uzs$" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6TQOip$uzs_" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="6TQOip$uzsA" role="3uHU7B">
                                        <node concept="3cpWs3" id="6TQOip$uzsB" role="3uHU7B">
                                          <node concept="Xl_RD" id="6TQOip$uzsC" role="3uHU7B">
                                            <property role="Xl_RC" value="Consider referencing '" />
                                          </node>
                                          <node concept="2OqwBi" id="6TQOip$uzsD" role="3uHU7w">
                                            <node concept="37vLTw" id="6TQOip$uzsE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6TQOip$uzsI" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="6TQOip$uzsF" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6TQOip$uzsG" role="3uHU7w">
                                          <property role="Xl_RC" value="' from " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1YBJjd" id="6TQOip$uzsH" role="1urrMF">
                                      <ref role="1YBMHb" node="7YN1vGY2ZW7" resolve="normalText" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6TQOip$uzsI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6TQOip$uzsJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3DA2Tw6O4z4" role="3clFbw">
                    <node concept="3cmrfG" id="3DA2Tw6O4NI" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3DA2Tw6O2tB" role="3uHU7B">
                      <node concept="37vLTw" id="3DA2Tw6O29_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DA2Tw6NYgX" resolve="segments" />
                      </node>
                      <node concept="34oBXx" id="3DA2Tw6O4o_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3DA2Tw6NXe6" role="1bW2Oz">
                <property role="TrG5h" value="candidateKey" />
                <node concept="2jxLKc" id="3DA2Tw6NXe7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7YN1vGY2ZW7" role="1YuTPh">
      <property role="TrG5h" value="normalText" />
      <ref role="1YaFvo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7YN1vGY48hw">
    <property role="TrG5h" value="TransformToTermRef" />
    <property role="3GE5qa" value="terms" />
    <node concept="Q6JDH" id="7YN1vGY48hN" role="Q6Id_">
      <property role="TrG5h" value="target" />
      <node concept="3Tqbb2" id="7YN1vGY48hT" role="Q6QK4">
        <ref role="ehGHo" to="3ido:4h$8nEbv$Z7" resolve="Label" />
      </node>
    </node>
    <node concept="Q6JDH" id="3DA2Tw6UduZ" role="Q6Id_">
      <property role="TrG5h" value="numberOfSegments" />
      <node concept="10Oyi0" id="3DA2Tw6Udva" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="7YN1vGY48hx" role="Q6x$H">
      <node concept="3clFbS" id="7YN1vGY48hy" role="2VODD2">
        <node concept="3cpWs8" id="7YN1vGY48i3" role="3cqZAp">
          <node concept="3cpWsn" id="7YN1vGY48i6" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="7YN1vGY48i2" role="1tU5fm">
              <ref role="ehGHo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
            </node>
            <node concept="1PxgMI" id="7YN1vGY48yH" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7YN1vGY48zl" role="3oSUPX">
                <ref role="cht4Q" to="3ido:4h$8nEbw52j" resolve="NormalText" />
              </node>
              <node concept="Q6c8r" id="7YN1vGY48jE" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YN1vGY48$w" role="3cqZAp">
          <node concept="3cpWsn" id="7YN1vGY48$z" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="7YN1vGY48$u" role="1tU5fm">
              <ref role="ehGHo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
            </node>
            <node concept="2ShNRf" id="7YN1vGY48Ad" role="33vP2m">
              <node concept="3zrR0B" id="7YN1vGY48Ns" role="2ShVmc">
                <node concept="3Tqbb2" id="7YN1vGY48Nu" role="3zrR0E">
                  <ref role="ehGHo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YN1vGY48OD" role="3cqZAp">
          <node concept="37vLTI" id="7YN1vGY49hd" role="3clFbG">
            <node concept="QwW4i" id="7YN1vGY49k1" role="37vLTx">
              <ref role="QwW4h" node="7YN1vGY48hN" resolve="target" />
            </node>
            <node concept="2OqwBi" id="7YN1vGY48WC" role="37vLTJ">
              <node concept="37vLTw" id="7YN1vGY48OB" role="2Oq$k0">
                <ref role="3cqZAo" node="7YN1vGY48$z" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="7YN1vGY495F" role="2OqNvi">
                <ref role="3Tt5mk" to="3ido:4h$8nEbv_ej" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YN1vGY49r3" role="3cqZAp">
          <node concept="2OqwBi" id="7YN1vGY49yG" role="3clFbG">
            <node concept="37vLTw" id="7YN1vGY49r1" role="2Oq$k0">
              <ref role="3cqZAo" node="7YN1vGY48i6" resolve="oldNode" />
            </node>
            <node concept="1P9Npp" id="7YN1vGY49E4" role="2OqNvi">
              <node concept="37vLTw" id="7YN1vGY49Gl" role="1P9ThW">
                <ref role="3cqZAo" node="7YN1vGY48$z" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3DA2Tw6UiL3" role="3cqZAp">
          <node concept="3clFbS" id="3DA2Tw6UiL5" role="2LFqv$">
            <node concept="3clFbF" id="3DA2Tw6Uk6m" role="3cqZAp">
              <node concept="2OqwBi" id="3DA2Tw6UmFN" role="3clFbG">
                <node concept="2OqwBi" id="3DA2Tw6UkfD" role="2Oq$k0">
                  <node concept="37vLTw" id="3DA2Tw6Uk6k" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YN1vGY48$z" resolve="ref" />
                  </node>
                  <node concept="YCak7" id="3DA2Tw6Um$Q" role="2OqNvi" />
                </node>
                <node concept="3YRAZt" id="3DA2Tw6UmMv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3DA2Tw6UiL6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3DA2Tw6UiLM" role="1tU5fm" />
            <node concept="3cmrfG" id="3DA2Tw6UiMD" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="3DA2Tw6Uk4U" role="1Dwp0S">
            <node concept="37vLTw" id="3DA2Tw6UjD7" role="3uHU7B">
              <ref role="3cqZAo" node="3DA2Tw6UiL6" resolve="i" />
            </node>
            <node concept="QwW4i" id="3DA2Tw6UjWk" role="3uHU7w">
              <ref role="QwW4h" node="3DA2Tw6UduZ" resolve="numberOfSegments" />
            </node>
          </node>
          <node concept="3uNrnE" id="3DA2Tw6Uk4b" role="1Dwrff">
            <node concept="37vLTw" id="3DA2Tw6Uk4d" role="2$L3a6">
              <ref role="3cqZAo" node="3DA2Tw6UiL6" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7YN1vGY4ejB" role="QzAvj">
      <node concept="3clFbS" id="7YN1vGY4ejC" role="2VODD2">
        <node concept="3clFbF" id="7YN1vGY4eEB" role="3cqZAp">
          <node concept="3cpWs3" id="7YN1vGY4o9F" role="3clFbG">
            <node concept="2OqwBi" id="7YN1vGY4q$M" role="3uHU7w">
              <node concept="1PxgMI" id="7YN1vGY4qnE" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7YN1vGY4qq5" role="3oSUPX">
                  <ref role="cht4Q" to="3ido:4ggIgYY8Omq" resolve="Domain" />
                </node>
                <node concept="2OqwBi" id="7YN1vGY4pq3" role="1m5AlR">
                  <node concept="1PxgMI" id="7YN1vGY4pel" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7YN1vGY4pgk" role="3oSUPX">
                      <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                    </node>
                    <node concept="2OqwBi" id="7YN1vGY4olD" role="1m5AlR">
                      <node concept="QwW4i" id="7YN1vGY4obs" role="2Oq$k0">
                        <ref role="QwW4h" node="7YN1vGY48hN" resolve="target" />
                      </node>
                      <node concept="1mfA1w" id="7YN1vGY4oGD" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="7YN1vGY4p_A" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="7YN1vGY4qLu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7YN1vGY4nwB" role="3uHU7B">
              <node concept="3cpWs3" id="7YN1vGY4mOd" role="3uHU7B">
                <node concept="Xl_RD" id="7YN1vGY4eEA" role="3uHU7B">
                  <property role="Xl_RC" value="Replace word with a reference to " />
                </node>
                <node concept="2OqwBi" id="7YN1vGY4n6Q" role="3uHU7w">
                  <node concept="QwW4i" id="7YN1vGY4mT7" role="2Oq$k0">
                    <ref role="QwW4h" node="7YN1vGY48hN" resolve="target" />
                  </node>
                  <node concept="3TrcHB" id="7YN1vGY4njG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7YN1vGY4nNi" role="3uHU7w">
                <property role="Xl_RC" value=" from " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7YN1vGY66i2">
    <property role="TrG5h" value="SeparatePunctuation" />
    <property role="3GE5qa" value="punctuation" />
    <node concept="3clFbS" id="7YN1vGY66i3" role="18ibNy">
      <node concept="3clFbJ" id="7YN1vGY66ig" role="3cqZAp">
        <node concept="22lmx$" id="7YN1vGYapBL" role="3clFbw">
          <node concept="3clFbC" id="7YN1vGYasbv" role="3uHU7w">
            <node concept="3cmrfG" id="7YN1vGYasEZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7YN1vGYaqIL" role="3uHU7B">
              <node concept="2OqwBi" id="7YN1vGYapX3" role="2Oq$k0">
                <node concept="1YBJjd" id="7YN1vGYapM7" role="2Oq$k0">
                  <ref role="1YBMHb" node="7YN1vGY66i7" resolve="normalText" />
                </node>
                <node concept="3TrcHB" id="7YN1vGYaq9j" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                </node>
              </node>
              <node concept="liA8E" id="7YN1vGYarhD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7YN1vGY67D1" role="3uHU7B">
            <node concept="3clFbC" id="7YN1vGY67qW" role="3uHU7B">
              <node concept="2OqwBi" id="7YN1vGY66sh" role="3uHU7B">
                <node concept="1YBJjd" id="7YN1vGY66is" role="2Oq$k0">
                  <ref role="1YBMHb" node="7YN1vGY66i7" resolve="normalText" />
                </node>
                <node concept="3TrcHB" id="7YN1vGY66J8" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                </node>
              </node>
              <node concept="10Nm6u" id="7YN1vGY67Cr" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7YN1vGY68x_" role="3uHU7w">
              <node concept="2OqwBi" id="7YN1vGY67Q7" role="2Oq$k0">
                <node concept="1YBJjd" id="7YN1vGY67FR" role="2Oq$k0">
                  <ref role="1YBMHb" node="7YN1vGY66i7" resolve="normalText" />
                </node>
                <node concept="3TrcHB" id="7YN1vGY689m" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                </node>
              </node>
              <node concept="liA8E" id="7YN1vGY693Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7YN1vGY66ii" role="3clFbx">
          <node concept="3cpWs6" id="7YN1vGY697c" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="7YN1vGY697e" role="3cqZAp" />
      <node concept="3cpWs8" id="7YN1vGY6a_E" role="3cqZAp">
        <node concept="3cpWsn" id="7YN1vGY6a_H" role="3cpWs9">
          <property role="TrG5h" value="punctuation" />
          <node concept="_YKpA" id="7YN1vGY6a_A" role="1tU5fm">
            <node concept="17QB3L" id="7YN1vGY6aBc" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="7YN1vGY6aCi" role="33vP2m">
            <node concept="Tc6Ow" id="7YN1vGY6aCe" role="2ShVmc">
              <node concept="17QB3L" id="7YN1vGY6aCf" role="HW$YZ" />
              <node concept="Xl_RD" id="7YN1vGY6aHy" role="HW$Y0">
                <property role="Xl_RC" value="," />
              </node>
              <node concept="Xl_RD" id="7YN1vGY6aIP" role="HW$Y0">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="7YN1vGYnGej" role="HW$Y0">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="Xl_RD" id="7YN1vGYnGoJ" role="HW$Y0">
                <property role="Xl_RC" value="!" />
              </node>
              <node concept="Xl_RD" id="7r8tDkKQ4IA" role="HW$Y0">
                <property role="Xl_RC" value="?" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7YN1vGY6aNl" role="3cqZAp" />
      <node concept="3clFbF" id="7YN1vGY6aRm" role="3cqZAp">
        <node concept="2OqwBi" id="7YN1vGY6b$u" role="3clFbG">
          <node concept="37vLTw" id="7YN1vGY6aRk" role="2Oq$k0">
            <ref role="3cqZAo" node="7YN1vGY6a_H" resolve="punctuation" />
          </node>
          <node concept="2es0OD" id="7YN1vGY6d37" role="2OqNvi">
            <node concept="1bVj0M" id="7YN1vGY6d39" role="23t8la">
              <node concept="3clFbS" id="7YN1vGY6d3a" role="1bW5cS">
                <node concept="3clFbJ" id="7YN1vGY6d6i" role="3cqZAp">
                  <node concept="2OqwBi" id="7YN1vGY6e6D" role="3clFbw">
                    <node concept="2OqwBi" id="7YN1vGY6dlv" role="2Oq$k0">
                      <node concept="1YBJjd" id="7YN1vGY6d8a" role="2Oq$k0">
                        <ref role="1YBMHb" node="7YN1vGY66i7" resolve="normalText" />
                      </node>
                      <node concept="3TrcHB" id="7YN1vGY6dGV" role="2OqNvi">
                        <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YN1vGY6eBZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="37vLTw" id="7YN1vGY6eFj" role="37wK5m">
                        <ref role="3cqZAo" node="7YN1vGY6d3b" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7YN1vGY6d6k" role="3clFbx">
                    <node concept="a7r0C" id="7YN1vGY6eX5" role="3cqZAp">
                      <node concept="3Cnw8n" id="7YN1vGY6Lfx" role="1urrFz">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="7YN1vGY6ovc" resolve="RemovePunctuation" />
                        <node concept="3CnSsL" id="7YN1vGY6LoN" role="3Coj4f">
                          <ref role="QkamJ" node="7YN1vGY6pnx" resolve="punctuationSymbols" />
                          <node concept="37vLTw" id="7YN1vGY6LrA" role="3CoRuB">
                            <ref role="3cqZAo" node="7YN1vGY6a_H" resolve="punctuation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7YN1vGY6f3e" role="a7wSD">
                        <property role="Xl_RC" value="Try to avoid punctuation symbols in words" />
                      </node>
                      <node concept="1YBJjd" id="7YN1vGY6fy2" role="1urrMF">
                        <ref role="1YBMHb" node="7YN1vGY66i7" resolve="normalText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7YN1vGY6d3b" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7YN1vGY6d3c" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7YN1vGY66i7" role="1YuTPh">
      <property role="TrG5h" value="normalText" />
      <ref role="1YaFvo" to="3ido:4h$8nEbw52j" resolve="NormalText" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7YN1vGY6ovc">
    <property role="3GE5qa" value="punctuation" />
    <property role="TrG5h" value="RemovePunctuation" />
    <node concept="Q6JDH" id="7YN1vGY6pnx" role="Q6Id_">
      <property role="TrG5h" value="punctuationSymbols" />
      <node concept="_YKpA" id="7YN1vGY6pnE" role="Q6QK4">
        <node concept="17QB3L" id="7YN1vGY6pnN" role="_ZDj9" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7YN1vGY6ovd" role="Q6x$H">
      <node concept="3clFbS" id="7YN1vGY6ove" role="2VODD2">
        <node concept="3cpWs8" id="7YN1vGY6r04" role="3cqZAp">
          <node concept="3cpWsn" id="7YN1vGY6r07" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="7YN1vGY6r02" role="1tU5fm" />
            <node concept="2OqwBi" id="7YN1vGY6rro" role="33vP2m">
              <node concept="1PxgMI" id="7YN1vGY6rgA" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7YN1vGY6rhg" role="3oSUPX">
                  <ref role="cht4Q" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                </node>
                <node concept="Q6c8r" id="7YN1vGY6r1l" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="7YN1vGY6r_n" role="2OqNvi">
                <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YN1vGY6pol" role="3cqZAp">
          <node concept="2OqwBi" id="7YN1vGY6q2b" role="3clFbG">
            <node concept="QwW4i" id="7YN1vGY6pok" role="2Oq$k0">
              <ref role="QwW4h" node="7YN1vGY6pnx" resolve="punctuationSymbols" />
            </node>
            <node concept="2es0OD" id="7YN1vGY6qQd" role="2OqNvi">
              <node concept="1bVj0M" id="7YN1vGY6qQf" role="23t8la">
                <node concept="3clFbS" id="7YN1vGY6qQg" role="1bW5cS">
                  <node concept="3clFbJ" id="7YN1vGY6qTE" role="3cqZAp">
                    <node concept="3clFbS" id="7YN1vGY6qTG" role="3clFbx">
                      <node concept="3clFbF" id="7YN1vGY6sSI" role="3cqZAp">
                        <node concept="37vLTI" id="7YN1vGY6u9M" role="3clFbG">
                          <node concept="2OqwBi" id="7YN1vGY6vFt" role="37vLTx">
                            <node concept="37vLTw" id="7YN1vGY6uhG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YN1vGY6r07" resolve="content" />
                            </node>
                            <node concept="liA8E" id="7YN1vGY6w1w" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="7YN1vGY6w6q" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="7YN1vGY6yB9" role="37wK5m">
                                <node concept="3cmrfG" id="7YN1vGY6yOB" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="7YN1vGY6xls" role="3uHU7B">
                                  <node concept="37vLTw" id="7YN1vGY6wV2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YN1vGY6r07" resolve="content" />
                                  </node>
                                  <node concept="liA8E" id="7YN1vGY6xQo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7YN1vGY6tns" role="37vLTJ">
                            <node concept="1PxgMI" id="7YN1vGY6ta0" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7YN1vGY6tcS" role="3oSUPX">
                                <ref role="cht4Q" to="3ido:4h$8nEbw52j" resolve="NormalText" />
                              </node>
                              <node concept="Q6c8r" id="7YN1vGY6sSH" role="1m5AlR" />
                            </node>
                            <node concept="3TrcHB" id="7YN1vGY6tL5" role="2OqNvi">
                              <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7YN1vGY6zqc" role="3cqZAp">
                        <node concept="3cpWsn" id="7YN1vGY6zqf" role="3cpWs9">
                          <property role="TrG5h" value="punctuation" />
                          <node concept="3Tqbb2" id="7YN1vGY6zqa" role="1tU5fm">
                            <ref role="ehGHo" to="3ido:4h$8nEbv_eh" resolve="Punctuation" />
                          </node>
                          <node concept="2ShNRf" id="7YN1vGY6zMp" role="33vP2m">
                            <node concept="3zrR0B" id="7YN1vGY6$j5" role="2ShVmc">
                              <node concept="3Tqbb2" id="7YN1vGY6$j7" role="3zrR0E">
                                <ref role="ehGHo" to="3ido:4h$8nEbv_eh" resolve="Punctuation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YN1vGY6$w2" role="3cqZAp">
                        <node concept="37vLTI" id="7YN1vGY6_sR" role="3clFbG">
                          <node concept="37vLTw" id="7YN1vGY6__k" role="37vLTx">
                            <ref role="3cqZAo" node="7YN1vGY6qQh" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="7YN1vGY6$HN" role="37vLTJ">
                            <node concept="37vLTw" id="7YN1vGY6$w0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YN1vGY6zqf" resolve="punctuation" />
                            </node>
                            <node concept="3TrcHB" id="7YN1vGY6$Wn" role="2OqNvi">
                              <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YN1vGY6_RA" role="3cqZAp">
                        <node concept="2OqwBi" id="7YN1vGY6A7v" role="3clFbG">
                          <node concept="Q6c8r" id="7YN1vGY6_R_" role="2Oq$k0" />
                          <node concept="HtI8k" id="7YN1vGY6Asx" role="2OqNvi">
                            <node concept="37vLTw" id="7YN1vGY6Aye" role="HtI8F">
                              <ref role="3cqZAo" node="7YN1vGY6zqf" resolve="punctuation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7YN1vGY6zg6" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="7YN1vGY6shR" role="3clFbw">
                      <node concept="37vLTw" id="7YN1vGY6sbi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YN1vGY6r07" resolve="content" />
                      </node>
                      <node concept="liA8E" id="7YN1vGY6sLh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="37vLTw" id="7YN1vGY6sOe" role="37wK5m">
                          <ref role="3cqZAo" node="7YN1vGY6qQh" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7YN1vGY6qQh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7YN1vGY6qQi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7YN1vGY6pgl" role="QzAvj">
      <node concept="3clFbS" id="7YN1vGY6pgm" role="2VODD2">
        <node concept="3clFbF" id="7YN1vGY6pgH" role="3cqZAp">
          <node concept="Xl_RD" id="7YN1vGY6pgG" role="3clFbG">
            <property role="Xl_RC" value="Separate word and punctuation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="49OWtI55tj1">
    <property role="TrG5h" value="PublishableDuplicates" />
    <node concept="3clFbS" id="49OWtI55tj2" role="18ibNy">
      <node concept="L3pyB" id="7YN1vGY36eb" role="3cqZAp">
        <node concept="3clFbS" id="7YN1vGY36ec" role="L3pyw">
          <node concept="3clFbF" id="7YN1vGY3W8R" role="3cqZAp">
            <node concept="2OqwBi" id="7YN1vGY3WDt" role="3clFbG">
              <node concept="qVDSY" id="7YN1vGY3W8P" role="2Oq$k0">
                <node concept="chp4Y" id="7YN1vGY3Wao" role="qVDSX">
                  <ref role="cht4Q" to="3ido:4ggIgYY8Omq" resolve="Domain" />
                </node>
              </node>
              <node concept="2es0OD" id="7YN1vGY3WXV" role="2OqNvi">
                <node concept="1bVj0M" id="7YN1vGY3WXX" role="23t8la">
                  <node concept="3clFbS" id="7YN1vGY3WXY" role="1bW5cS">
                    <node concept="3clFbJ" id="49OWtI55z6l" role="3cqZAp">
                      <node concept="3clFbS" id="49OWtI55z6n" role="3clFbx">
                        <node concept="2MkqsV" id="49OWtI55FhU" role="3cqZAp">
                          <node concept="Xl_RD" id="49OWtI55FEs" role="2MkJ7o">
                            <property role="Xl_RC" value="A domain must have a unique full name." />
                          </node>
                          <node concept="1YBJjd" id="49OWtI55F$s" role="1urrMF">
                            <ref role="1YBMHb" node="49OWtI55tj4" resolve="publishable" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="49OWtI55CeS" role="3clFbw">
                        <node concept="2OqwBi" id="49OWtI55DOi" role="3uHU7w">
                          <node concept="2OqwBi" id="49OWtI55CFC" role="2Oq$k0">
                            <node concept="37vLTw" id="49OWtI55CtL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YN1vGY3WXZ" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="49OWtI55DcZ" role="2OqNvi">
                              <ref role="37wK5l" to="8nwy:49OWtI55$Jw" resolve="getFullName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="49OWtI55Ew6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="49OWtI55F4g" role="37wK5m">
                              <node concept="1YBJjd" id="49OWtI55E_J" role="2Oq$k0">
                                <ref role="1YBMHb" node="49OWtI55tj4" resolve="publishable" />
                              </node>
                              <node concept="2qgKlT" id="49OWtI55FaH" role="2OqNvi">
                                <ref role="37wK5l" to="8nwy:49OWtI55$Jw" resolve="getFullName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QLQc" id="49OWtI55C7y" role="3uHU7B">
                          <node concept="37vLTw" id="49OWtI55AYP" role="3uHU7B">
                            <ref role="3cqZAo" node="7YN1vGY3WXZ" resolve="it" />
                          </node>
                          <node concept="1YBJjd" id="49OWtI55C9M" role="3uHU7w">
                            <ref role="1YBMHb" node="49OWtI55tj4" resolve="publishable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7YN1vGY3WXZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7YN1vGY3WY0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7YN1vGY36eF" role="L3pyr">
          <node concept="2OqwBi" id="7YN1vGY36eG" role="2Oq$k0">
            <node concept="2JrnkZ" id="49OWtI55yoU" role="2Oq$k0">
              <node concept="2OqwBi" id="49OWtI55xUZ" role="2JrQYb">
                <node concept="1YBJjd" id="49OWtI55xAw" role="2Oq$k0">
                  <ref role="1YBMHb" node="49OWtI55tj4" resolve="publishable" />
                </node>
                <node concept="I4A8Y" id="49OWtI55y69" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="7YN1vGY36eI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="liA8E" id="7YN1vGY36eJ" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49OWtI55tj4" role="1YuTPh">
      <property role="TrG5h" value="publishable" />
      <ref role="1YaFvo" to="3ido:7MTUMX1e36k" resolve="Publishable" />
    </node>
  </node>
  <node concept="18kY7G" id="49OWtI5jdaw">
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="NoURL" />
    <node concept="3clFbS" id="49OWtI5jdax" role="18ibNy">
      <node concept="3clFbJ" id="49OWtI5jdaG" role="3cqZAp">
        <node concept="22lmx$" id="49OWtI5jhXy" role="3clFbw">
          <node concept="2OqwBi" id="49OWtI5jj4i" role="3uHU7w">
            <node concept="2OqwBi" id="49OWtI5ji8A" role="2Oq$k0">
              <node concept="1YBJjd" id="49OWtI5jhYm" role="2Oq$k0">
                <ref role="1YBMHb" node="49OWtI5jdaz" resolve="term" />
              </node>
              <node concept="3Tsc0h" id="49OWtI5jiqB" role="2OqNvi">
                <ref role="3TtcxE" to="3ido:3o0w4MA8tHA" resolve="urls" />
              </node>
            </node>
            <node concept="1v1jN8" id="49OWtI5jmOl" role="2OqNvi" />
          </node>
          <node concept="3clFbC" id="49OWtI5jgZa" role="3uHU7B">
            <node concept="2OqwBi" id="49OWtI5jdkH" role="3uHU7B">
              <node concept="1YBJjd" id="49OWtI5jdaS" role="2Oq$k0">
                <ref role="1YBMHb" node="49OWtI5jdaz" resolve="term" />
              </node>
              <node concept="3Tsc0h" id="49OWtI5jdtl" role="2OqNvi">
                <ref role="3TtcxE" to="3ido:3o0w4MA8tHA" resolve="urls" />
              </node>
            </node>
            <node concept="10Nm6u" id="49OWtI5jhVa" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="49OWtI5jdaI" role="3clFbx">
          <node concept="3clFbJ" id="49OWtI5km_i" role="3cqZAp">
            <node concept="3clFbS" id="49OWtI5km_k" role="3clFbx">
              <node concept="Dpp1Q" id="49OWtI5jmPB" role="3cqZAp">
                <node concept="3Cnw8n" id="5RN9bdUwAh4" role="1urrFz">
                  <ref role="QpYPw" node="5RN9bdUwB8v" resolve="IgnoreMissingURL" />
                </node>
                <node concept="Xl_RD" id="49OWtI5jmQW" role="Dpw9R">
                  <property role="Xl_RC" value="Consider linking a resource to this term." />
                </node>
                <node concept="2OqwBi" id="49OWtI5jAS7" role="1urrMF">
                  <node concept="1YBJjd" id="49OWtI5jmPT" role="2Oq$k0">
                    <ref role="1YBMHb" node="49OWtI5jdaz" resolve="term" />
                  </node>
                  <node concept="2qgKlT" id="49OWtI5jFYh" role="2OqNvi">
                    <ref role="37wK5l" to="8nwy:47_$Po0mkpj" resolve="getPrimaryLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2WTnVpOQA32" role="3clFbw">
              <node concept="2OqwBi" id="2WTnVpOQBDz" role="3uHU7w">
                <node concept="2OqwBi" id="2WTnVpOQAls" role="2Oq$k0">
                  <node concept="1YBJjd" id="2WTnVpOQA9Z" role="2Oq$k0">
                    <ref role="1YBMHb" node="49OWtI5jdaz" resolve="term" />
                  </node>
                  <node concept="2Xjw5R" id="2WTnVpOQAzu" role="2OqNvi">
                    <node concept="1xMEDy" id="2WTnVpOQAzw" role="1xVPHs">
                      <node concept="chp4Y" id="2WTnVpOQABy" role="ri$Ld">
                        <ref role="cht4Q" to="3ido:4ggIgYY8Omq" resolve="Domain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2WTnVpOQBV2" role="2OqNvi">
                  <ref role="3TsBF5" to="3ido:1jfkFw4b1L_" resolve="validateLinks" />
                </node>
              </node>
              <node concept="3fqX7Q" id="49OWtI5koz4" role="3uHU7B">
                <node concept="2OqwBi" id="49OWtI5koz6" role="3fr31v">
                  <node concept="2OqwBi" id="49OWtI5koz7" role="2Oq$k0">
                    <node concept="1YBJjd" id="49OWtI5koz8" role="2Oq$k0">
                      <ref role="1YBMHb" node="49OWtI5jdaz" resolve="term" />
                    </node>
                    <node concept="2qgKlT" id="49OWtI5koz9" role="2OqNvi">
                      <ref role="37wK5l" to="8nwy:47_$Po0mkpj" resolve="getPrimaryLabel" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="49OWtI5koza" role="2OqNvi">
                    <ref role="3TsBF5" to="3ido:7YN1vGY5p$J" resolve="reviewed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49OWtI5jdaz" role="1YuTPh">
      <property role="TrG5h" value="term" />
      <ref role="1YaFvo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
    </node>
  </node>
  <node concept="18kY7G" id="49OWtI5qb79">
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="BrokenURL" />
    <node concept="3clFbS" id="49OWtI5qb7a" role="18ibNy">
      <node concept="Jncv_" id="5RN9bdVoZ0u" role="3cqZAp">
        <ref role="JncvD" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        <node concept="2OqwBi" id="5RN9bdVoZnh" role="JncvB">
          <node concept="1YBJjd" id="5RN9bdVoZdc" role="2Oq$k0">
            <ref role="1YBMHb" node="49OWtI5qb7c" resolve="url" />
          </node>
          <node concept="1mfA1w" id="5RN9bdVp00Y" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5RN9bdVoZ0y" role="Jncv$">
          <node concept="3clFbJ" id="5RN9bdVp0L7" role="3cqZAp">
            <node concept="3clFbS" id="5RN9bdVp0L9" role="3clFbx">
              <node concept="3cpWs6" id="5RN9bdVp2sE" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5RN9bdVp1xW" role="3clFbw">
              <node concept="2OqwBi" id="5RN9bdVp1xX" role="2Oq$k0">
                <node concept="Jnkvi" id="5RN9bdVp1Tu" role="2Oq$k0">
                  <ref role="1M0zk5" node="5RN9bdVoZ0$" resolve="term" />
                </node>
                <node concept="2qgKlT" id="5RN9bdVp1xZ" role="2OqNvi">
                  <ref role="37wK5l" to="8nwy:47_$Po0mkpj" resolve="getPrimaryLabel" />
                </node>
              </node>
              <node concept="3TrcHB" id="5RN9bdVp1y0" role="2OqNvi">
                <ref role="3TsBF5" to="3ido:7YN1vGY5p$J" resolve="reviewed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="5RN9bdVoZ0$" role="JncvA">
          <property role="TrG5h" value="term" />
          <node concept="2jxLKc" id="5RN9bdVoZ0_" role="1tU5fm" />
        </node>
      </node>
      <node concept="3cpWs8" id="49OWtI5voIc" role="3cqZAp">
        <node concept="3cpWsn" id="49OWtI5voIf" role="3cpWs9">
          <property role="TrG5h" value="underlinedNode" />
          <node concept="3Tqbb2" id="49OWtI5voIa" role="1tU5fm" />
          <node concept="1YBJjd" id="49OWtI5voQQ" role="33vP2m">
            <ref role="1YBMHb" node="49OWtI5qb7c" resolve="url" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="49OWtI5vuwm" role="3cqZAp" />
      <node concept="3J1_TO" id="49OWtI5qFi3" role="3cqZAp">
        <node concept="3uVAMA" id="49OWtI5qFjz" role="1zxBo5">
          <node concept="XOnhg" id="49OWtI5qFj$" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="49OWtI5qFj_" role="1tU5fm">
              <node concept="3uibUv" id="49OWtI5qFk8" role="nSUat">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="49OWtI5qFjA" role="1zc67A">
            <node concept="a7r0C" id="49OWtI5seHZ" role="3cqZAp">
              <node concept="3cpWs3" id="5RN9bdVvj$v" role="a7wSD">
                <node concept="Xl_RD" id="5RN9bdVvk1_" role="3uHU7w">
                  <property role="Xl_RC" value=")." />
                </node>
                <node concept="3cpWs3" id="5RN9bdUAYa1" role="3uHU7B">
                  <node concept="3cpWs3" id="5RN9bdUAXBA" role="3uHU7B">
                    <node concept="3cpWs3" id="5RN9bdUAaRY" role="3uHU7B">
                      <node concept="3cpWs3" id="49OWtI5vkNh" role="3uHU7B">
                        <node concept="3cpWs3" id="49OWtI5vjQN" role="3uHU7B">
                          <node concept="Xl_RD" id="49OWtI5seI1" role="3uHU7B">
                            <property role="Xl_RC" value="I'm unable to verify the link [" />
                          </node>
                          <node concept="2OqwBi" id="49OWtI5vk1w" role="3uHU7w">
                            <node concept="1YBJjd" id="49OWtI5vjXt" role="2Oq$k0">
                              <ref role="1YBMHb" node="49OWtI5qb7c" resolve="url" />
                            </node>
                            <node concept="2qgKlT" id="5RN9bdVvkku" role="2OqNvi">
                              <ref role="37wK5l" to="8nwy:49OWtI5g$8X" resolve="getFullLink" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="49OWtI5vkUn" role="3uHU7w">
                          <property role="Xl_RC" value="]: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5RN9bdUAb_o" role="3uHU7w">
                        <node concept="37vLTw" id="5RN9bdUAbl5" role="2Oq$k0">
                          <ref role="3cqZAo" node="49OWtI5qFj$" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5RN9bdUAc0x" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5RN9bdUAY1j" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5RN9bdUAZIs" role="3uHU7w">
                    <node concept="2OqwBi" id="5RN9bdUAYOJ" role="2Oq$k0">
                      <node concept="37vLTw" id="5RN9bdUAYzV" role="2Oq$k0">
                        <ref role="3cqZAo" node="49OWtI5qFj$" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5RN9bdUAZhL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5RN9bdUB1B2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="49OWtI5vuLy" role="1urrMF">
                <ref role="3cqZAo" node="49OWtI5voIf" resolve="underlinedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="49OWtI5qFi5" role="1zxBo7">
          <node concept="3clFbJ" id="49OWtI5vprS" role="3cqZAp">
            <node concept="3clFbS" id="49OWtI5vprU" role="3clFbx">
              <node concept="3clFbF" id="49OWtI5vrLg" role="3cqZAp">
                <node concept="37vLTI" id="49OWtI5vrST" role="3clFbG">
                  <node concept="2OqwBi" id="49OWtI5vsWZ" role="37vLTx">
                    <node concept="1PxgMI" id="49OWtI5vsGt" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="49OWtI5vsKF" role="3oSUPX">
                        <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                      </node>
                      <node concept="2OqwBi" id="49OWtI5vrXO" role="1m5AlR">
                        <node concept="1YBJjd" id="49OWtI5vrUf" role="2Oq$k0">
                          <ref role="1YBMHb" node="49OWtI5qb7c" resolve="url" />
                        </node>
                        <node concept="1mfA1w" id="49OWtI5vsf4" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="49OWtI5vtaI" role="2OqNvi">
                      <ref role="37wK5l" to="8nwy:47_$Po0mkpj" resolve="getPrimaryLabel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="49OWtI5vrLe" role="37vLTJ">
                    <ref role="3cqZAo" node="49OWtI5voIf" resolve="underlinedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="49OWtI5vraX" role="3clFbw">
              <node concept="2OqwBi" id="49OWtI5vqCO" role="2Oq$k0">
                <node concept="2OqwBi" id="49OWtI5vq3M" role="2Oq$k0">
                  <node concept="1YBJjd" id="49OWtI5vpZp" role="2Oq$k0">
                    <ref role="1YBMHb" node="49OWtI5qb7c" resolve="url" />
                  </node>
                  <node concept="1mfA1w" id="49OWtI5vqtp" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="49OWtI5vqT0" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="49OWtI5vrrl" role="2OqNvi">
                <node concept="chp4Y" id="49OWtI5vrxN" role="3QVz_e">
                  <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49OWtI5voD_" role="3cqZAp" />
          <node concept="3cpWs8" id="49OWtI5qEFM" role="3cqZAp">
            <node concept="3cpWsn" id="49OWtI5qEFN" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3uibUv" id="49OWtI5qEFO" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
              <node concept="2ShNRf" id="49OWtI5qEGc" role="33vP2m">
                <node concept="1pGfFk" id="49OWtI5qEX6" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                  <node concept="2OqwBi" id="49OWtI5qF21" role="37wK5m">
                    <node concept="1YBJjd" id="49OWtI5qEXo" role="2Oq$k0">
                      <ref role="1YBMHb" node="49OWtI5qb7c" resolve="url" />
                    </node>
                    <node concept="2qgKlT" id="49OWtI5qF6Z" role="2OqNvi">
                      <ref role="37wK5l" to="8nwy:49OWtI5g$8X" resolve="getFullLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49OWtI5qFrq" role="3cqZAp">
            <node concept="3cpWsn" id="49OWtI5qFrr" role="3cpWs9">
              <property role="TrG5h" value="huc" />
              <node concept="3uibUv" id="49OWtI5qFrs" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
              </node>
              <node concept="0kSF2" id="49OWtI5qG3E" role="33vP2m">
                <node concept="3uibUv" id="49OWtI5qG3H" role="0kSFW">
                  <ref role="3uigEE" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
                </node>
                <node concept="2OqwBi" id="49OWtI5qF_m" role="0kSFX">
                  <node concept="37vLTw" id="49OWtI5qFsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="49OWtI5qEFN" resolve="link" />
                  </node>
                  <node concept="liA8E" id="49OWtI5qFRP" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.openConnection()" resolve="openConnection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jfkFw4bJ6D" role="3cqZAp" />
          <node concept="Jncv_" id="1jfkFw4bxtm" role="3cqZAp">
            <ref role="JncvD" to="3ido:4ggIgYY8Omq" resolve="Domain" />
            <node concept="2OqwBi" id="1jfkFw4bJOs" role="JncvB">
              <node concept="1YBJjd" id="1jfkFw4bJwS" role="2Oq$k0">
                <ref role="1YBMHb" node="49OWtI5qb7c" resolve="url" />
              </node>
              <node concept="2Rxl7S" id="1jfkFw4dbq_" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1jfkFw4bxtq" role="Jncv$">
              <node concept="3SKdUt" id="1jfkFw4byzH" role="3cqZAp">
                <node concept="1PaTwC" id="1jfkFw4byzI" role="1aUNEU">
                  <node concept="3oM_SD" id="1jfkFw4by$Q" role="1PaTwD">
                    <property role="3oM_SC" value="As" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by$S" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by$V" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by$Z" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by_4" role="1PaTwD">
                    <property role="3oM_SC" value="costly" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by_a" role="1PaTwD">
                    <property role="3oM_SC" value="operation," />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by_h" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by_p" role="1PaTwD">
                    <property role="3oM_SC" value="truly" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4bLU6" role="1PaTwD">
                    <property role="3oM_SC" value="validate" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by_y" role="1PaTwD">
                    <property role="3oM_SC" value="links" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by_G" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4by_R" role="1PaTwD">
                    <property role="3oM_SC" value="domain" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4byA3" role="1PaTwD">
                    <property role="3oM_SC" value="explicitly" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4byAg" role="1PaTwD">
                    <property role="3oM_SC" value="demands" />
                  </node>
                  <node concept="3oM_SD" id="1jfkFw4byAu" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1jfkFw4by06" role="3cqZAp">
                <node concept="3fqX7Q" id="1jfkFw4byub" role="3clFbw">
                  <node concept="2OqwBi" id="1jfkFw4byud" role="3fr31v">
                    <node concept="Jnkvi" id="1jfkFw4byue" role="2Oq$k0">
                      <ref role="1M0zk5" node="1jfkFw4bxts" resolve="domain" />
                    </node>
                    <node concept="3TrcHB" id="1jfkFw4byuf" role="2OqNvi">
                      <ref role="3TsBF5" to="3ido:1jfkFw4b1L_" resolve="validateLinks" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1jfkFw4by08" role="3clFbx">
                  <node concept="3cpWs6" id="1jfkFw4byxk" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1jfkFw4bxts" role="JncvA">
              <property role="TrG5h" value="domain" />
              <node concept="2jxLKc" id="1jfkFw4bxtt" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1jfkFw4bJcH" role="3cqZAp" />
          <node concept="3clFbF" id="49OWtI5qG62" role="3cqZAp">
            <node concept="2OqwBi" id="49OWtI5qGfA" role="3clFbG">
              <node concept="37vLTw" id="49OWtI5qG60" role="2Oq$k0">
                <ref role="3cqZAo" node="49OWtI5qFrr" resolve="huc" />
              </node>
              <node concept="liA8E" id="49OWtI5qGAx" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~HttpURLConnection.setRequestMethod(java.lang.String)" resolve="setRequestMethod" />
                <node concept="Xl_RD" id="49OWtI5qGBR" role="37wK5m">
                  <property role="Xl_RC" value="HEAD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49OWtI5vlLv" role="3cqZAp">
            <node concept="2OqwBi" id="49OWtI5vlWa" role="3clFbG">
              <node concept="37vLTw" id="49OWtI5vlLt" role="2Oq$k0">
                <ref role="3cqZAo" node="49OWtI5qFrr" resolve="huc" />
              </node>
              <node concept="liA8E" id="49OWtI5vmfD" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URLConnection.setConnectTimeout(int)" resolve="setConnectTimeout" />
                <node concept="3cmrfG" id="49OWtI5vmgJ" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49OWtI5vmVA" role="3cqZAp">
            <node concept="2OqwBi" id="49OWtI5vn6C" role="3clFbG">
              <node concept="37vLTw" id="49OWtI5vmV$" role="2Oq$k0">
                <ref role="3cqZAo" node="49OWtI5qFrr" resolve="huc" />
              </node>
              <node concept="liA8E" id="49OWtI5vngB" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URLConnection.setReadTimeout(int)" resolve="setReadTimeout" />
                <node concept="3cmrfG" id="49OWtI5vnhI" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49OWtI5vljh" role="3cqZAp" />
          <node concept="2xdQw9" id="1jfkFw4dbAy" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="1jfkFw4dcdA" role="9lYJi">
              <node concept="Xl_RD" id="1jfkFw4dbA$" role="3uHU7B">
                <property role="Xl_RC" value="Validating URL: " />
              </node>
              <node concept="37vLTw" id="1jfkFw4dcTe" role="3uHU7w">
                <ref role="3cqZAo" node="49OWtI5qEFN" resolve="link" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jfkFw4dbu4" role="3cqZAp" />
          <node concept="3cpWs8" id="49OWtI5qGJ$" role="3cqZAp">
            <node concept="3cpWsn" id="49OWtI5qGJB" role="3cpWs9">
              <property role="TrG5h" value="responseCode" />
              <node concept="10Oyi0" id="49OWtI5qGJy" role="1tU5fm" />
              <node concept="2OqwBi" id="49OWtI5qGXz" role="33vP2m">
                <node concept="37vLTw" id="49OWtI5qGMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="49OWtI5qFrr" resolve="huc" />
                </node>
                <node concept="liA8E" id="49OWtI5qH8g" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~HttpURLConnection.getResponseCode()" resolve="getResponseCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="49OWtI5qHfJ" role="3cqZAp">
            <node concept="3clFbS" id="49OWtI5qHfL" role="3clFbx">
              <node concept="2MkqsV" id="49OWtI5qK5S" role="3cqZAp">
                <node concept="3cpWs3" id="49OWtI5vj7z" role="2MkJ7o">
                  <node concept="Xl_RD" id="49OWtI5vj9S" role="3uHU7w">
                    <property role="Xl_RC" value="] appears to be broken." />
                  </node>
                  <node concept="3cpWs3" id="49OWtI5vidG" role="3uHU7B">
                    <node concept="Xl_RD" id="49OWtI5qK8c" role="3uHU7B">
                      <property role="Xl_RC" value="The link [" />
                    </node>
                    <node concept="2OqwBi" id="49OWtI5vix5" role="3uHU7w">
                      <node concept="1YBJjd" id="49OWtI5vinz" role="2Oq$k0">
                        <ref role="1YBMHb" node="49OWtI5qb7c" resolve="url" />
                      </node>
                      <node concept="2qgKlT" id="5RN9bdVvkp6" role="2OqNvi">
                        <ref role="37wK5l" to="8nwy:49OWtI5g$8X" resolve="getFullLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="49OWtI5vtkl" role="1urrMF">
                  <ref role="3cqZAo" node="49OWtI5voIf" resolve="underlinedNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="49OWtI5qJD2" role="3clFbw">
              <node concept="37vLTw" id="49OWtI5qHmB" role="3uHU7B">
                <ref role="3cqZAo" node="49OWtI5qGJB" resolve="responseCode" />
              </node>
              <node concept="10M0yZ" id="49OWtI5qJEa" role="3uHU7w">
                <ref role="3cqZAo" to="zf81:~HttpURLConnection.HTTP_OK" resolve="HTTP_OK" />
                <ref role="1PxDUh" to="zf81:~HttpURLConnection" resolve="HttpURLConnection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="49OWtI5qFc7" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="49OWtI5qb7c" role="1YuTPh">
      <property role="TrG5h" value="url" />
      <ref role="1YaFvo" to="3ido:3o0w4MA7dYC" resolve="URL" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5RN9bdUwB8v">
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="IgnoreMissingURL" />
    <node concept="Q5ZZ6" id="5RN9bdUwB8w" role="Q6x$H">
      <node concept="3clFbS" id="5RN9bdUwB8x" role="2VODD2">
        <node concept="Jncv_" id="5RN9bdUwCOO" role="3cqZAp">
          <ref role="JncvD" to="3ido:7YN1vGY5p$I" resolve="Reviewable" />
          <node concept="Q6c8r" id="5RN9bdUwCRB" role="JncvB" />
          <node concept="3clFbS" id="5RN9bdUwCOS" role="Jncv$">
            <node concept="3clFbF" id="5RN9bdUwCTl" role="3cqZAp">
              <node concept="37vLTI" id="5RN9bdUwDAk" role="3clFbG">
                <node concept="3clFbT" id="5RN9bdUwDIu" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5RN9bdUwD2t" role="37vLTJ">
                  <node concept="Jnkvi" id="5RN9bdUwCTk" role="2Oq$k0">
                    <ref role="1M0zk5" node="5RN9bdUwCOU" resolve="reviewable" />
                  </node>
                  <node concept="3TrcHB" id="5RN9bdUwDh7" role="2OqNvi">
                    <ref role="3TsBF5" to="3ido:7YN1vGY5p$J" resolve="reviewed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5RN9bdUwCOU" role="JncvA">
            <property role="TrG5h" value="reviewable" />
            <node concept="2jxLKc" id="5RN9bdUwCOV" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5RN9bdUwB8M" role="QzAvj">
      <node concept="3clFbS" id="5RN9bdUwB8N" role="2VODD2">
        <node concept="3clFbF" id="5RN9bdUwBdt" role="3cqZAp">
          <node concept="Xl_RD" id="5RN9bdUwBds" role="3clFbG">
            <property role="Xl_RC" value="Ignore missing URL." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5dCxDLPNVcx">
    <property role="TrG5h" value="UniqueParticipantNames" />
    <property role="3GE5qa" value="scenarios" />
    <node concept="3clFbS" id="5dCxDLPNVcy" role="18ibNy">
      <node concept="3clFbF" id="5dCxDLPO$TO" role="3cqZAp">
        <node concept="2OqwBi" id="5dCxDLPOBwX" role="3clFbG">
          <node concept="2OqwBi" id="5dCxDLPO_5h" role="2Oq$k0">
            <node concept="1YBJjd" id="5dCxDLPO$TN" role="2Oq$k0">
              <ref role="1YBMHb" node="5dCxDLPNVc$" resolve="sequence" />
            </node>
            <node concept="3Tsc0h" id="5dCxDLPO_iJ" role="2OqNvi">
              <ref role="3TtcxE" to="3ido:5dCxDLPlQu3" resolve="participants" />
            </node>
          </node>
          <node concept="2es0OD" id="5dCxDLPODnf" role="2OqNvi">
            <node concept="1bVj0M" id="5dCxDLPODnh" role="23t8la">
              <node concept="3clFbS" id="5dCxDLPODni" role="1bW5cS">
                <node concept="3clFbJ" id="5dCxDLPODq1" role="3cqZAp">
                  <node concept="2OqwBi" id="5dCxDLPOEfR" role="3clFbw">
                    <node concept="2OqwBi" id="5dCxDLPOD_B" role="2Oq$k0">
                      <node concept="1YBJjd" id="5dCxDLPODw_" role="2Oq$k0">
                        <ref role="1YBMHb" node="5dCxDLPNVc$" resolve="sequence" />
                      </node>
                      <node concept="3Tsc0h" id="5dCxDLPODT0" role="2OqNvi">
                        <ref role="3TtcxE" to="3ido:5dCxDLPlQu3" resolve="participants" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="5dCxDLPOIpQ" role="2OqNvi">
                      <node concept="1bVj0M" id="5dCxDLPOIpS" role="23t8la">
                        <node concept="3clFbS" id="5dCxDLPOIpT" role="1bW5cS">
                          <node concept="3clFbF" id="5dCxDLPOIUP" role="3cqZAp">
                            <node concept="1Wc70l" id="5dCxDLPOKuh" role="3clFbG">
                              <node concept="17R0WA" id="5dCxDLPOLTM" role="3uHU7w">
                                <node concept="2OqwBi" id="5dCxDLPOMgz" role="3uHU7w">
                                  <node concept="37vLTw" id="5dCxDLPOM3y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5dCxDLPOIpU" resolve="otherP" />
                                  </node>
                                  <node concept="3TrcHB" id="5dCxDLPOMup" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5dCxDLPOKAR" role="3uHU7B">
                                  <node concept="37vLTw" id="5dCxDLPOKzp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5dCxDLPODnj" resolve="p" />
                                  </node>
                                  <node concept="3TrcHB" id="5dCxDLPOKXX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17QLQc" id="5dCxDLPOKbI" role="3uHU7B">
                                <node concept="37vLTw" id="5dCxDLPOIUO" role="3uHU7B">
                                  <ref role="3cqZAo" node="5dCxDLPODnj" resolve="p" />
                                </node>
                                <node concept="37vLTw" id="5dCxDLPOKkW" role="3uHU7w">
                                  <ref role="3cqZAo" node="5dCxDLPOIpU" resolve="otherP" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5dCxDLPOIpU" role="1bW2Oz">
                          <property role="TrG5h" value="otherP" />
                          <node concept="2jxLKc" id="5dCxDLPOIpV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5dCxDLPODq3" role="3clFbx">
                    <node concept="2MkqsV" id="5dCxDLPOM$F" role="3cqZAp">
                      <node concept="Xl_RD" id="5dCxDLPOME7" role="2MkJ7o">
                        <property role="Xl_RC" value="Names of participants in a sequence must be unique." />
                      </node>
                      <node concept="37vLTw" id="5dCxDLPON$9" role="1urrMF">
                        <ref role="3cqZAo" node="5dCxDLPODnj" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5dCxDLPODnj" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="2jxLKc" id="5dCxDLPODnk" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5dCxDLPNVc$" role="1YuTPh">
      <property role="TrG5h" value="sequence" />
      <ref role="1YaFvo" to="3ido:7MTUMX1blZL" resolve="Sequence" />
    </node>
  </node>
  <node concept="18kY7G" id="5dCxDLQCC71">
    <property role="3GE5qa" value="scenarios" />
    <property role="TrG5h" value="UniqueBindings" />
    <node concept="3clFbS" id="5dCxDLQCC72" role="18ibNy">
      <node concept="3clFbF" id="5dCxDLQDb$4" role="3cqZAp">
        <node concept="2OqwBi" id="5dCxDLQDdOV" role="3clFbG">
          <node concept="2OqwBi" id="5dCxDLQDbHX" role="2Oq$k0">
            <node concept="1YBJjd" id="5dCxDLQDb$3" role="2Oq$k0">
              <ref role="1YBMHb" node="5dCxDLQCC74" resolve="sequenceInvocation" />
            </node>
            <node concept="3Tsc0h" id="5dCxDLQDbSl" role="2OqNvi">
              <ref role="3TtcxE" to="3ido:5dCxDLQxbdz" resolve="bindings" />
            </node>
          </node>
          <node concept="2es0OD" id="5dCxDLQDhTP" role="2OqNvi">
            <node concept="1bVj0M" id="5dCxDLQDhTR" role="23t8la">
              <node concept="3clFbS" id="5dCxDLQDhTS" role="1bW5cS">
                <node concept="3clFbJ" id="5dCxDLQDi0C" role="3cqZAp">
                  <node concept="2OqwBi" id="5dCxDLQDiGJ" role="3clFbw">
                    <node concept="2OqwBi" id="5dCxDLQDi8o" role="2Oq$k0">
                      <node concept="1YBJjd" id="5dCxDLQDi2Q" role="2Oq$k0">
                        <ref role="1YBMHb" node="5dCxDLQCC74" resolve="sequenceInvocation" />
                      </node>
                      <node concept="3Tsc0h" id="5dCxDLQDio7" role="2OqNvi">
                        <ref role="3TtcxE" to="3ido:5dCxDLQxbdz" resolve="bindings" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="5dCxDLQDjUZ" role="2OqNvi">
                      <node concept="1bVj0M" id="5dCxDLQDjV1" role="23t8la">
                        <node concept="3clFbS" id="5dCxDLQDjV2" role="1bW5cS">
                          <node concept="3clFbF" id="5dCxDLQDkdW" role="3cqZAp">
                            <node concept="1Wc70l" id="5dCxDLQDkU2" role="3clFbG">
                              <node concept="17R0WA" id="5dCxDLQDlLW" role="3uHU7w">
                                <node concept="2OqwBi" id="5dCxDLQDm4f" role="3uHU7w">
                                  <node concept="37vLTw" id="5dCxDLQDlVw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5dCxDLQDjV3" resolve="otherB" />
                                  </node>
                                  <node concept="3TrEf2" id="5dCxDLQDmb$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ido:5dCxDLQxbdD" resolve="parameter" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5dCxDLQDl48" role="3uHU7B">
                                  <node concept="37vLTw" id="5dCxDLQDkYY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5dCxDLQDhTT" resolve="b" />
                                  </node>
                                  <node concept="3TrEf2" id="5dCxDLQDlja" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ido:5dCxDLQxbdD" resolve="parameter" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17QLQc" id="5dCxDLQDkBR" role="3uHU7B">
                                <node concept="37vLTw" id="5dCxDLQDkdV" role="3uHU7B">
                                  <ref role="3cqZAo" node="5dCxDLQDhTT" resolve="b" />
                                </node>
                                <node concept="37vLTw" id="5dCxDLQDkKT" role="3uHU7w">
                                  <ref role="3cqZAo" node="5dCxDLQDjV3" resolve="otherB" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5dCxDLQDjV3" role="1bW2Oz">
                          <property role="TrG5h" value="otherB" />
                          <node concept="2jxLKc" id="5dCxDLQDjV4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5dCxDLQDi0E" role="3clFbx">
                    <node concept="2MkqsV" id="5dCxDLQDmhJ" role="3cqZAp">
                      <node concept="Xl_RD" id="5dCxDLQDmmZ" role="2MkJ7o">
                        <property role="Xl_RC" value="You can only bind a parameter once." />
                      </node>
                      <node concept="37vLTw" id="5dCxDLQDnaH" role="1urrMF">
                        <ref role="3cqZAo" node="5dCxDLQDhTT" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5dCxDLQDhTT" role="1bW2Oz">
                <property role="TrG5h" value="b" />
                <node concept="2jxLKc" id="5dCxDLQDhTU" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5dCxDLQCC74" role="1YuTPh">
      <property role="TrG5h" value="sequenceInvocation" />
      <ref role="1YaFvo" to="3ido:5dCxDLQxbdw" resolve="SequenceInvocation" />
    </node>
  </node>
  <node concept="18kY7G" id="2WTnVpO7P0J">
    <property role="3GE5qa" value="scenarios" />
    <property role="TrG5h" value="RelatedParticipants" />
    <node concept="3clFbS" id="2WTnVpO7P0K" role="18ibNy">
      <node concept="3cpWs8" id="2WTnVpO87op" role="3cqZAp">
        <node concept="3cpWsn" id="2WTnVpO87os" role="3cpWs9">
          <property role="TrG5h" value="fromTerm" />
          <node concept="3Tqbb2" id="2WTnVpO87on" role="1tU5fm">
            <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
          </node>
          <node concept="1PxgMI" id="2WTnVpO87Rs" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="2WTnVpO87Rt" role="3oSUPX">
              <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
            </node>
            <node concept="2OqwBi" id="2WTnVpO87Ru" role="1m5AlR">
              <node concept="2OqwBi" id="2WTnVpO87Rv" role="2Oq$k0">
                <node concept="2OqwBi" id="2WTnVpO87Rw" role="2Oq$k0">
                  <node concept="1YBJjd" id="2WTnVpO87Rx" role="2Oq$k0">
                    <ref role="1YBMHb" node="2WTnVpO7P0M" resolve="sendReceiveMessage" />
                  </node>
                  <node concept="3TrEf2" id="2WTnVpO87Ry" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ido:5dCxDLPlQud" resolve="from" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2WTnVpO87Rz" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ido:q7KOLdIEaE" resolve="type" />
                </node>
              </node>
              <node concept="1mfA1w" id="2WTnVpO87R$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2WTnVpO884k" role="3cqZAp">
        <node concept="3cpWsn" id="2WTnVpO884n" role="3cpWs9">
          <property role="TrG5h" value="toTerm" />
          <node concept="3Tqbb2" id="2WTnVpO884i" role="1tU5fm">
            <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
          </node>
          <node concept="1PxgMI" id="2WTnVpO88em" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="2WTnVpO88en" role="3oSUPX">
              <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
            </node>
            <node concept="2OqwBi" id="2WTnVpO88eo" role="1m5AlR">
              <node concept="2OqwBi" id="2WTnVpO88ep" role="2Oq$k0">
                <node concept="2OqwBi" id="2WTnVpO88eq" role="2Oq$k0">
                  <node concept="1YBJjd" id="2WTnVpO88er" role="2Oq$k0">
                    <ref role="1YBMHb" node="2WTnVpO7P0M" resolve="sendReceiveMessage" />
                  </node>
                  <node concept="3TrEf2" id="2WTnVpO88es" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ido:5dCxDLPlQui" resolve="to" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2WTnVpO88et" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ido:q7KOLdIEaE" resolve="type" />
                </node>
              </node>
              <node concept="1mfA1w" id="2WTnVpO88eu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2WTnVpO88hq" role="3cqZAp" />
      <node concept="3clFbJ" id="2WTnVpO88lk" role="3cqZAp">
        <node concept="3clFbS" id="2WTnVpO88lm" role="3clFbx">
          <node concept="2MkqsV" id="2WTnVpO8eJR" role="3cqZAp">
            <node concept="3cpWs3" id="2WTnVpO8swc" role="2MkJ7o">
              <node concept="2OqwBi" id="2WTnVpO8t0d" role="3uHU7w">
                <node concept="2OqwBi" id="2WTnVpO8sJW" role="2Oq$k0">
                  <node concept="1YBJjd" id="2WTnVpO8sCs" role="2Oq$k0">
                    <ref role="1YBMHb" node="2WTnVpO7P0M" resolve="sendReceiveMessage" />
                  </node>
                  <node concept="3TrEf2" id="2WTnVpO8sRY" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ido:5dCxDLPlQui" resolve="to" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2WTnVpO8t9V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="2WTnVpO8s3J" role="3uHU7B">
                <node concept="3cpWs3" id="2WTnVpO8qIM" role="3uHU7B">
                  <node concept="3cpWs3" id="2WTnVpO8kuy" role="3uHU7B">
                    <node concept="3cpWs3" id="2WTnVpO8iPf" role="3uHU7B">
                      <node concept="3cpWs3" id="2WTnVpO8hCP" role="3uHU7B">
                        <node concept="3cpWs3" id="2WTnVpO8g3C" role="3uHU7B">
                          <node concept="Xl_RD" id="2WTnVpO8eK6" role="3uHU7B">
                            <property role="Xl_RC" value="There must be a relation between " />
                          </node>
                          <node concept="2OqwBi" id="2WTnVpO8nzo" role="3uHU7w">
                            <node concept="2OqwBi" id="2WTnVpO8n9f" role="2Oq$k0">
                              <node concept="37vLTw" id="2WTnVpO8mjw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WTnVpO87os" resolve="fromTerm" />
                              </node>
                              <node concept="2qgKlT" id="2WTnVpO8ni$" role="2OqNvi">
                                <ref role="37wK5l" to="8nwy:47_$Po0mkpj" resolve="getPrimaryLabel" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2WTnVpO8o1q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2WTnVpO8hVp" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2WTnVpO8pae" role="3uHU7w">
                        <node concept="2OqwBi" id="2WTnVpO8osq" role="2Oq$k0">
                          <node concept="37vLTw" id="2WTnVpO8ogx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WTnVpO884n" resolve="toTerm" />
                          </node>
                          <node concept="2qgKlT" id="2WTnVpO8oBR" role="2OqNvi">
                            <ref role="37wK5l" to="8nwy:47_$Po0mkpj" resolve="getPrimaryLabel" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2WTnVpO8pIG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2WTnVpO8k_J" role="3uHU7w">
                      <property role="Xl_RC" value=" to be able to send a message from " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2WTnVpO8rBy" role="3uHU7w">
                    <node concept="2OqwBi" id="2WTnVpO8r54" role="2Oq$k0">
                      <node concept="1YBJjd" id="2WTnVpO8qQf" role="2Oq$k0">
                        <ref role="1YBMHb" node="2WTnVpO7P0M" resolve="sendReceiveMessage" />
                      </node>
                      <node concept="3TrEf2" id="2WTnVpO8rnY" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ido:5dCxDLPlQud" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2WTnVpO8rVP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2WTnVpO8shB" role="3uHU7w">
                  <property role="Xl_RC" value=" to " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2WTnVpO8eL$" role="1urrMF">
              <ref role="1YBMHb" node="2WTnVpO7P0M" resolve="sendReceiveMessage" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2WTnVpO8cQT" role="3clFbw">
          <node concept="3fqX7Q" id="2WTnVpO8cXS" role="3uHU7w">
            <node concept="2OqwBi" id="2WTnVpO8dcu" role="3fr31v">
              <node concept="2OqwBi" id="2WTnVpO8d4_" role="2Oq$k0">
                <node concept="37vLTw" id="2WTnVpO8d0e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WTnVpO884n" resolve="toTerm" />
                </node>
                <node concept="2qgKlT" id="2WTnVpO8d9$" role="2OqNvi">
                  <ref role="37wK5l" to="8nwy:q7KOLdVEuW" resolve="getAllConnected" />
                </node>
              </node>
              <node concept="3JPx81" id="2WTnVpO8eyt" role="2OqNvi">
                <node concept="37vLTw" id="2WTnVpO8eAD" role="25WWJ7">
                  <ref role="3cqZAo" node="2WTnVpO87os" resolve="fromTerm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2WTnVpO8cu_" role="3uHU7B">
            <node concept="2OqwBi" id="2WTnVpO8cuB" role="3fr31v">
              <node concept="2OqwBi" id="2WTnVpO8cuC" role="2Oq$k0">
                <node concept="37vLTw" id="2WTnVpO8cuD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WTnVpO87os" resolve="fromTerm" />
                </node>
                <node concept="2qgKlT" id="2WTnVpO8cuE" role="2OqNvi">
                  <ref role="37wK5l" to="8nwy:q7KOLdVEuW" resolve="getAllConnected" />
                </node>
              </node>
              <node concept="3JPx81" id="2WTnVpO8cuF" role="2OqNvi">
                <node concept="37vLTw" id="2WTnVpO8cuG" role="25WWJ7">
                  <ref role="3cqZAo" node="2WTnVpO884n" resolve="toTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2WTnVpO7P0M" role="1YuTPh">
      <property role="TrG5h" value="sendReceiveMessage" />
      <ref role="1YaFvo" to="3ido:w9Ng_TsB7d" resolve="SendReceiveMessage" />
    </node>
  </node>
</model>

