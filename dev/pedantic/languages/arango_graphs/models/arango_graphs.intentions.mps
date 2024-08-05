<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d9a525e-a33d-4ea8-bfd8-d7762d64c489(arango_graphs.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="70d3d6da-af63-483d-a75f-9c8acf8de332(jetbrains.mps.console.devkit)" />
  </languages>
  <imports>
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" />
    <import index="8nwy" ref="r:199035ff-8a3c-4214-b339-160bac24caf2(pedantic.behavior)" />
    <import index="zh2f" ref="r:ae1027d5-edb9-4948-8d78-81dfc8b60f65(arango_graphs.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="uLsie8RGfj">
    <property role="TrG5h" value="ExportArango" />
    <ref role="2ZfgGC" to="zh2f:uLsie8NR4r" resolve="ArangoDBExportConfig" />
    <node concept="2BZ0e9" id="uLsie8WJWJ" role="1S$sla">
      <property role="TrG5h" value="termsToNodes" />
      <node concept="3Tm6S6" id="uLsie8WJWK" role="1B3o_S" />
      <node concept="2ShNRf" id="uLsie8WM8Q" role="33vP2m">
        <node concept="3rGOSV" id="uLsie8WMVy" role="2ShVmc" />
      </node>
      <node concept="3rvAFt" id="uLsie8WN6$" role="1tU5fm">
        <node concept="3Tqbb2" id="uLsie8WNeH" role="3rvSg0">
          <ref role="ehGHo" to="zh2f:5as0aefAIfv" resolve="ArangoNode" />
        </node>
        <node concept="3Tqbb2" id="uLsie8WNcl" role="3rvQeY">
          <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="uLsie8UUbU" role="32lrUH">
      <property role="TrG5h" value="saveToFile" />
      <node concept="3cqZAl" id="uLsie8UUdG" role="3clF45" />
      <node concept="3clFbS" id="uLsie8UUbW" role="3clF47">
        <node concept="3J1_TO" id="uLsie8V4wz" role="3cqZAp">
          <node concept="3uVAMA" id="uLsie8Vavd" role="1zxBo5">
            <node concept="XOnhg" id="uLsie8Vave" role="1zc67B">
              <property role="TrG5h" value="fnfo" />
              <node concept="nSUau" id="uLsie8Vavf" role="1tU5fm">
                <node concept="3uibUv" id="uLsie8Vay1" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uLsie8Vavg" role="1zc67A">
              <node concept="2xdQw9" id="uLsie8VaJq" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="uLsie8VeIx" role="9lYJi">
                  <node concept="37vLTw" id="uLsie8Vf1v" role="3uHU7w">
                    <ref role="3cqZAo" node="uLsie8UUf2" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="uLsie8VaJs" role="3uHU7B">
                    <property role="Xl_RC" value="Unable to save to: " />
                  </node>
                </node>
                <node concept="37vLTw" id="uLsie8VfYU" role="9lYJj">
                  <ref role="3cqZAo" node="uLsie8Vave" resolve="fnfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uLsie8V4w$" role="1zxBo7">
            <node concept="3clFbF" id="uLsie8V6YR" role="3cqZAp">
              <node concept="2OqwBi" id="uLsie8V7$C" role="3clFbG">
                <node concept="37vLTw" id="uLsie8V6YP" role="2Oq$k0">
                  <ref role="3cqZAo" node="uLsie8V4yj" resolve="out" />
                </node>
                <node concept="liA8E" id="uLsie8V8Qs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="uLsie8V9BH" role="37wK5m">
                    <ref role="3cqZAo" node="uLsie8UUfE" resolve="fileContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="uLsie8V4yj" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="uLsie8V4PK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="2ShNRf" id="uLsie8V4XG" role="33vP2m">
              <node concept="1pGfFk" id="uLsie8V54I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                <node concept="37vLTw" id="uLsie8Vz_K" role="37wK5m">
                  <ref role="3cqZAo" node="uLsie8UUf2" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uLsie8UUbX" role="1B3o_S" />
      <node concept="37vLTG" id="uLsie8UUf2" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="uLsie8UUf1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uLsie8UUfE" role="3clF46">
        <property role="TrG5h" value="fileContents" />
        <node concept="17QB3L" id="uLsie8UUg8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="uLsie8UYAf" role="32lrUH">
      <property role="TrG5h" value="exportNodes" />
      <node concept="3clFbS" id="uLsie8UYAh" role="3clF47">
        <node concept="3cpWs8" id="uLsie8Vgn4" role="3cqZAp">
          <node concept="3cpWsn" id="uLsie8Vgn7" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3Tqbb2" id="uLsie8Vgn3" role="1tU5fm">
              <ref role="ehGHo" to="zh2f:5as0aefATy0" resolve="ArangoNodeCollection" />
            </node>
            <node concept="2ShNRf" id="uLsie8VgHQ" role="33vP2m">
              <node concept="3zrR0B" id="uLsie8VgHO" role="2ShVmc">
                <node concept="3Tqbb2" id="uLsie8VgHP" role="3zrR0E">
                  <ref role="ehGHo" to="zh2f:5as0aefATy0" resolve="ArangoNodeCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uLsie8W0RP" role="3cqZAp" />
        <node concept="L3pyB" id="uLsie8W3sU" role="3cqZAp">
          <node concept="3clFbS" id="uLsie8W3sW" role="L3pyw">
            <node concept="1QHqEK" id="uLsie8Wi9B" role="3cqZAp">
              <node concept="1QHqEC" id="uLsie8Wi9C" role="1QHqEI">
                <node concept="3clFbS" id="uLsie8Wi9D" role="1bW5cS">
                  <node concept="3clFbF" id="uLsie8WjDX" role="3cqZAp">
                    <node concept="2OqwBi" id="uLsie8WnbL" role="3clFbG">
                      <node concept="qVDSY" id="uLsie8WjDV" role="2Oq$k0">
                        <node concept="chp4Y" id="uLsie8Wm5T" role="qVDSX">
                          <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="uLsie8WnT5" role="2OqNvi">
                        <node concept="1bVj0M" id="uLsie8WnT7" role="23t8la">
                          <node concept="3clFbS" id="uLsie8WnT8" role="1bW5cS">
                            <node concept="3cpWs8" id="uLsie8Wo0X" role="3cqZAp">
                              <node concept="3cpWsn" id="uLsie8Wo10" role="3cpWs9">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="uLsie8Wo0W" role="1tU5fm">
                                  <ref role="ehGHo" to="zh2f:5as0aefAIfv" resolve="ArangoNode" />
                                </node>
                                <node concept="2pJPEk" id="uLsie8Woh6" role="33vP2m">
                                  <node concept="2pJPED" id="uLsie8Woh8" role="2pJPEn">
                                    <ref role="2pJxaS" to="zh2f:5as0aefAIfv" resolve="ArangoNode" />
                                    <node concept="2pJxcG" id="uLsie8Wook" role="2pJxcM">
                                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="WxPPo" id="uLsie8WorO" role="28ntcv">
                                        <node concept="2OqwBi" id="uLsie8WpiN" role="WxPPp">
                                          <node concept="2OqwBi" id="uLsie8WoD7" role="2Oq$k0">
                                            <node concept="37vLTw" id="uLsie8WorM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uLsie8WnT9" resolve="term" />
                                            </node>
                                            <node concept="2qgKlT" id="uLsie8WoYl" role="2OqNvi">
                                              <ref role="37wK5l" to="8nwy:47_$Po0mkpj" resolve="getPrimaryLabel" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="uLsie8WpFm" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7up8nGAvTDY" role="3cqZAp">
                              <node concept="2OqwBi" id="7up8nGAvWZy" role="3clFbG">
                                <node concept="2OqwBi" id="7up8nGAvTRH" role="2Oq$k0">
                                  <node concept="37vLTw" id="7up8nGAvTDW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uLsie8Wo10" resolve="n" />
                                  </node>
                                  <node concept="3Tsc0h" id="7up8nGAvU7a" role="2OqNvi">
                                    <ref role="3TtcxE" to="zh2f:5as0aefALqM" resolve="attributes" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="7up8nGAvZi5" role="2OqNvi">
                                  <node concept="2pJPEk" id="7up8nGAvZpM" role="25WWJ7">
                                    <node concept="2pJPED" id="7up8nGAvZpO" role="2pJPEn">
                                      <ref role="2pJxaS" to="zh2f:5as0aefAIfO" resolve="ArangoAttribute" />
                                      <node concept="2pJxcG" id="7up8nGAvZNu" role="2pJxcM">
                                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="WxPPo" id="7up8nGAw1$z" role="28ntcv">
                                          <node concept="Xl_RD" id="7up8nGAw1$y" role="WxPPp">
                                            <property role="Xl_RC" value="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pJxcG" id="7up8nGAw12i" role="2pJxcM">
                                        <ref role="2pJxcJ" to="zh2f:5as0aefB5tF" resolve="value" />
                                        <node concept="WxPPo" id="7up8nGAwcw5" role="28ntcv">
                                          <node concept="3cpWs3" id="7up8nGAwjmh" role="WxPPp">
                                            <node concept="Xl_RD" id="7up8nGAwjqV" role="3uHU7w">
                                              <property role="Xl_RC" value="\&quot;" />
                                            </node>
                                            <node concept="3cpWs3" id="7up8nGAwfyH" role="3uHU7B">
                                              <node concept="Xl_RD" id="7up8nGAwcw4" role="3uHU7B">
                                                <property role="Xl_RC" value="\&quot;" />
                                              </node>
                                              <node concept="2OqwBi" id="7up8nGAwgig" role="3uHU7w">
                                                <node concept="37vLTw" id="7up8nGAwfQC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uLsie8Wo10" resolve="n" />
                                                </node>
                                                <node concept="3TrcHB" id="7up8nGAwgyv" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                            <node concept="3clFbF" id="uLsie8WpOa" role="3cqZAp">
                              <node concept="2OqwBi" id="uLsie8Wt6n" role="3clFbG">
                                <node concept="2OqwBi" id="uLsie8Wq0V" role="2Oq$k0">
                                  <node concept="37vLTw" id="uLsie8WpO8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uLsie8Vgn7" resolve="nodes" />
                                  </node>
                                  <node concept="3Tsc0h" id="uLsie8WqeO" role="2OqNvi">
                                    <ref role="3TtcxE" to="zh2f:5as0aefAIfx" resolve="nodes" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="uLsie8WvnT" role="2OqNvi">
                                  <node concept="37vLTw" id="uLsie8Wvwa" role="25WWJ7">
                                    <ref role="3cqZAo" node="uLsie8Wo10" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="uLsie8WNzR" role="3cqZAp">
                              <node concept="37vLTI" id="uLsie8WQ$A" role="3clFbG">
                                <node concept="37vLTw" id="uLsie8WQIt" role="37vLTx">
                                  <ref role="3cqZAo" node="uLsie8Wo10" resolve="n" />
                                </node>
                                <node concept="3EllGN" id="uLsie8WPPL" role="37vLTJ">
                                  <node concept="37vLTw" id="uLsie8WPZm" role="3ElVtu">
                                    <ref role="3cqZAo" node="uLsie8WnT9" resolve="term" />
                                  </node>
                                  <node concept="2OqwBi" id="uLsie8WNzL" role="3ElQJh">
                                    <node concept="2WthIp" id="uLsie8WNzO" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="uLsie8WNzQ" role="2OqNvi">
                                      <ref role="2WH_rO" node="uLsie8WJWJ" resolve="termsToNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="uLsie8WnT9" role="1bW2Oz">
                            <property role="TrG5h" value="term" />
                            <node concept="2jxLKc" id="uLsie8WnTa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uLsie8Wiav" role="ukAjM">
                <node concept="37vLTw" id="uLsie8Wiaw" role="2Oq$k0">
                  <ref role="3cqZAo" node="uLsie8W6ix" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="uLsie8Wiax" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uLsie8W8v4" role="L3pyr">
            <node concept="2OqwBi" id="uLsie8W7UY" role="2Oq$k0">
              <node concept="37vLTw" id="uLsie8W7B0" role="2Oq$k0">
                <ref role="3cqZAo" node="uLsie8W6ix" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="uLsie8W88W" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="uLsie8W8JO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uLsie8W1HC" role="3cqZAp" />
        <node concept="3cpWs6" id="uLsie8VhoQ" role="3cqZAp">
          <node concept="37vLTw" id="uLsie8Vhpg" role="3cqZAk">
            <ref role="3cqZAo" node="uLsie8Vgn7" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uLsie8UYAi" role="1B3o_S" />
      <node concept="3Tqbb2" id="uLsie8UYE5" role="3clF45">
        <ref role="ehGHo" to="zh2f:5as0aefATy0" resolve="ArangoNodeCollection" />
      </node>
      <node concept="ffn8J" id="uLsie8W6ix" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6Y8LBKcqR$j" resolve="editorContext" />
        <node concept="3uibUv" id="uLsie8W6Ar" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="uLsie8V114" role="32lrUH">
      <property role="TrG5h" value="exportEdges" />
      <node concept="37vLTG" id="uLsie8WifB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="uLsie8WiQP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tqbb2" id="uLsie8V1dV" role="3clF45">
        <ref role="ehGHo" to="zh2f:5as0aefATxU" resolve="ArangoEdgeCollection" />
      </node>
      <node concept="3clFbS" id="uLsie8V116" role="3clF47">
        <node concept="3cpWs8" id="uLsie8Vh__" role="3cqZAp">
          <node concept="3cpWsn" id="uLsie8Vh_C" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="3Tqbb2" id="uLsie8Vh_$" role="1tU5fm">
              <ref role="ehGHo" to="zh2f:5as0aefATxU" resolve="ArangoEdgeCollection" />
            </node>
            <node concept="2ShNRf" id="uLsie8VhWn" role="33vP2m">
              <node concept="3zrR0B" id="uLsie8VhWl" role="2ShVmc">
                <node concept="3Tqbb2" id="uLsie8VhWm" role="3zrR0E">
                  <ref role="ehGHo" to="zh2f:5as0aefATxU" resolve="ArangoEdgeCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uLsie8XnRo" role="3cqZAp">
          <node concept="3cpWsn" id="uLsie8XnRp" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="uLsie8XnRq" role="1tU5fm">
              <ref role="3uigEE" node="uLsie8XlCk" resolve="ArangoReferenceVisitor" />
            </node>
            <node concept="2ShNRf" id="uLsie8XoDD" role="33vP2m">
              <node concept="1pGfFk" id="uLsie8XoDC" role="2ShVmc">
                <ref role="37wK5l" node="uLsie8XmOh" resolve="ArangoReferenceVisitor" />
                <node concept="37vLTw" id="uLsie8Xri8" role="37wK5m">
                  <ref role="3cqZAo" node="uLsie8Vh_C" resolve="edges" />
                </node>
                <node concept="2OqwBi" id="uLsie8Xx$Y" role="37wK5m">
                  <node concept="2WthIp" id="uLsie8Xx_1" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="uLsie8Xx_3" role="2OqNvi">
                    <ref role="2WH_rO" node="uLsie8WJWJ" resolve="termsToNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="uLsie8XaJC" role="3cqZAp">
          <node concept="3clFbS" id="uLsie8XaJD" role="L3pyw">
            <node concept="1QHqEK" id="uLsie8XaJE" role="3cqZAp">
              <node concept="1QHqEC" id="uLsie8XaJF" role="1QHqEI">
                <node concept="3clFbS" id="uLsie8XaJG" role="1bW5cS">
                  <node concept="3clFbF" id="uLsie8XaJH" role="3cqZAp">
                    <node concept="2OqwBi" id="uLsie8XaJI" role="3clFbG">
                      <node concept="qVDSY" id="uLsie8XaJJ" role="2Oq$k0">
                        <node concept="chp4Y" id="uLsie8XaJK" role="qVDSX">
                          <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="uLsie8XaJL" role="2OqNvi">
                        <node concept="1bVj0M" id="uLsie8XaJM" role="23t8la">
                          <node concept="3clFbS" id="uLsie8XaJN" role="1bW5cS">
                            <node concept="3clFbF" id="uLsie8XoQb" role="3cqZAp">
                              <node concept="2OqwBi" id="uLsie8Xp3z" role="3clFbG">
                                <node concept="37vLTw" id="uLsie8XoQa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uLsie8XaKf" resolve="term" />
                                </node>
                                <node concept="2qgKlT" id="uLsie8XpoE" role="2OqNvi">
                                  <ref role="37wK5l" to="8nwy:9N_2q$QPCA" resolve="acceptVisitor" />
                                  <node concept="37vLTw" id="uLsie8Xqr4" role="37wK5m">
                                    <ref role="3cqZAo" node="uLsie8XaKf" resolve="term" />
                                  </node>
                                  <node concept="37vLTw" id="uLsie8XpvK" role="37wK5m">
                                    <ref role="3cqZAo" node="uLsie8XnRp" resolve="visitor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="uLsie8XaKf" role="1bW2Oz">
                            <property role="TrG5h" value="term" />
                            <node concept="2jxLKc" id="uLsie8XaKg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uLsie8XaKh" role="ukAjM">
                <node concept="37vLTw" id="uLsie8XaKi" role="2Oq$k0">
                  <ref role="3cqZAo" node="uLsie8WifB" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="uLsie8XaKj" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uLsie8XaKk" role="L3pyr">
            <node concept="2OqwBi" id="uLsie8XaKl" role="2Oq$k0">
              <node concept="37vLTw" id="uLsie8XaKm" role="2Oq$k0">
                <ref role="3cqZAo" node="uLsie8WifB" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="uLsie8XaKn" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="uLsie8XaKo" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uLsie8Vi7W" role="3cqZAp">
          <node concept="37vLTw" id="uLsie8Vi8m" role="3cqZAk">
            <ref role="3cqZAo" node="uLsie8Vh_C" resolve="edges" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uLsie8V117" role="1B3o_S" />
    </node>
    <node concept="2S6ZIM" id="uLsie8RGfk" role="2ZfVej">
      <node concept="3clFbS" id="uLsie8RGfl" role="2VODD2">
        <node concept="3clFbF" id="uLsie8RGw0" role="3cqZAp">
          <node concept="Xl_RD" id="uLsie8RGvZ" role="3clFbG">
            <property role="Xl_RC" value="Export Pedantic Terms as an Arango DB Graph." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="uLsie8RGfm" role="2ZfgGD">
      <node concept="3clFbS" id="uLsie8RGfn" role="2VODD2">
        <node concept="3cpWs8" id="uLsie8NTz6" role="3cqZAp">
          <node concept="3cpWsn" id="uLsie8NTz9" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3Tqbb2" id="uLsie8NTz4" role="1tU5fm">
              <ref role="ehGHo" to="zh2f:5as0aefATy0" resolve="ArangoNodeCollection" />
            </node>
            <node concept="2OqwBi" id="uLsie8UZ$5" role="33vP2m">
              <node concept="2WthIp" id="uLsie8UZ$8" role="2Oq$k0" />
              <node concept="2XshWL" id="uLsie8UZ$a" role="2OqNvi">
                <ref role="2WH_rO" node="uLsie8UYAf" resolve="exportNodes" />
                <node concept="1XNTG" id="uLsie8W67i" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uLsie8NUiA" role="3cqZAp">
          <node concept="15s5l7" id="uLsie8UOaU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: This operation can produce 'java.lang.NullPointerException'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3451033204592343684]&quot;;" />
            <property role="huDt6" value="Warning: This operation can produce 'java.lang.NullPointerException'" />
          </node>
          <node concept="3cpWsn" id="uLsie8NUiB" role="3cpWs9">
            <property role="TrG5h" value="rtuNodes" />
            <node concept="3uibUv" id="uLsie8NUiC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="uLsie8NUk8" role="33vP2m">
              <node concept="1pGfFk" id="uLsie8NZJv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset,jetbrains.mps.components.ComponentHost)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="uLsie8NZL5" role="37wK5m">
                  <ref role="3cqZAo" node="uLsie8NTz9" resolve="nodes" />
                </node>
                <node concept="Xl_RD" id="uLsie8NZNv" role="37wK5m" />
                <node concept="10Nm6u" id="uLsie8O07V" role="37wK5m" />
                <node concept="10Nm6u" id="uLsie8O0aZ" role="37wK5m" />
                <node concept="2OqwBi" id="uLsie8Od3x" role="37wK5m">
                  <node concept="2YIFZM" id="uLsie8OaVY" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="uLsie8Ob5$" role="37wK5m">
                      <node concept="1XNTG" id="uLsie8RIf0" role="2Oq$k0" />
                      <node concept="liA8E" id="uLsie8Oboe" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uLsie8OdZj" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uLsie8O4eL" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie8O4uU" role="3clFbG">
            <node concept="37vLTw" id="uLsie8O4eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uLsie8NUiB" resolve="rtu" />
            </node>
            <node concept="liA8E" id="uLsie8O4HW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.generate()" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uLsie8O5bn" role="3cqZAp">
          <node concept="3cpWsn" id="uLsie8O5bq" role="3cpWs9">
            <property role="TrG5h" value="resultNodes" />
            <node concept="17QB3L" id="uLsie8O5bl" role="1tU5fm" />
            <node concept="2ShNRf" id="uLsie8O5fj" role="33vP2m">
              <node concept="1pGfFk" id="uLsie8O5pn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                <node concept="2OqwBi" id="uLsie8O4NW" role="37wK5m">
                  <node concept="37vLTw" id="uLsie8O4M0" role="2Oq$k0">
                    <ref role="3cqZAo" node="uLsie8NUiB" resolve="rtu" />
                  </node>
                  <node concept="liA8E" id="uLsie8O57H" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~RegularTextUnit.getBytes()" resolve="getBytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="uLsie8VkU1" role="3cqZAp">
          <node concept="3cpWs3" id="uLsie8Vo7I" role="9lYJi">
            <node concept="37vLTw" id="uLsie8Vp2e" role="3uHU7w">
              <ref role="3cqZAo" node="uLsie8O5bq" resolve="resultNodes" />
            </node>
            <node concept="Xl_RD" id="uLsie8VkU3" role="3uHU7B">
              <property role="Xl_RC" value="Trying to save: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uLsie8UUnA" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie8UUnw" role="3clFbG">
            <node concept="2WthIp" id="uLsie8UUnz" role="2Oq$k0" />
            <node concept="2XshWL" id="uLsie8UUn_" role="2OqNvi">
              <ref role="2WH_rO" node="uLsie8UUbU" resolve="saveToFile" />
              <node concept="3cpWs3" id="uLsie8UWV$" role="2XxRq1">
                <node concept="2OqwBi" id="uLsie8UUDw" role="3uHU7B">
                  <node concept="2Sf5sV" id="uLsie8UUuw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="uLsie8UUNh" role="2OqNvi">
                    <ref role="3TsBF5" to="zh2f:uLsie8UIDe" resolve="destination" />
                  </node>
                </node>
                <node concept="Xl_RD" id="uLsie8UYkh" role="3uHU7w">
                  <property role="Xl_RC" value="/nodes.json" />
                </node>
              </node>
              <node concept="37vLTw" id="uLsie8UUQ$" role="2XxRq1">
                <ref role="3cqZAo" node="uLsie8O5bq" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uLsie8UU5x" role="3cqZAp" />
        <node concept="3cpWs8" id="uLsie8UZT9" role="3cqZAp">
          <node concept="3cpWsn" id="uLsie8UZTa" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="3Tqbb2" id="uLsie8UZTb" role="1tU5fm">
              <ref role="ehGHo" to="zh2f:5as0aefATxU" resolve="ArangoEdgeCollection" />
            </node>
            <node concept="2OqwBi" id="uLsie8UZTc" role="33vP2m">
              <node concept="2WthIp" id="uLsie8UZTd" role="2Oq$k0" />
              <node concept="2XshWL" id="uLsie8UZTe" role="2OqNvi">
                <ref role="2WH_rO" node="uLsie8V114" resolve="exportEdges" />
                <node concept="1XNTG" id="uLsie8W6cS" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uLsie8UZTf" role="3cqZAp">
          <node concept="15s5l7" id="uLsie8UZTg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: This operation can produce 'java.lang.NullPointerException'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3451033204592343684]&quot;;" />
            <property role="huDt6" value="Warning: This operation can produce 'java.lang.NullPointerException'" />
          </node>
          <node concept="3cpWsn" id="uLsie8UZTh" role="3cpWs9">
            <property role="TrG5h" value="rtuEdges" />
            <node concept="3uibUv" id="uLsie8UZTi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="uLsie8UZTj" role="33vP2m">
              <node concept="1pGfFk" id="uLsie8UZTk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset,jetbrains.mps.components.ComponentHost)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="uLsie8UZTl" role="37wK5m">
                  <ref role="3cqZAo" node="uLsie8UZTa" resolve="nodes" />
                </node>
                <node concept="Xl_RD" id="uLsie8UZTm" role="37wK5m" />
                <node concept="10Nm6u" id="uLsie8UZTn" role="37wK5m" />
                <node concept="10Nm6u" id="uLsie8UZTo" role="37wK5m" />
                <node concept="2OqwBi" id="uLsie8UZTp" role="37wK5m">
                  <node concept="2YIFZM" id="uLsie8UZTq" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="uLsie8UZTr" role="37wK5m">
                      <node concept="1XNTG" id="uLsie8UZTs" role="2Oq$k0" />
                      <node concept="liA8E" id="uLsie8UZTt" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uLsie8UZTu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uLsie8UZTv" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie8UZTw" role="3clFbG">
            <node concept="37vLTw" id="uLsie8UZTx" role="2Oq$k0">
              <ref role="3cqZAo" node="uLsie8UZTh" resolve="rtu" />
            </node>
            <node concept="liA8E" id="uLsie8UZTy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.generate()" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uLsie8UZTz" role="3cqZAp">
          <node concept="3cpWsn" id="uLsie8UZT$" role="3cpWs9">
            <property role="TrG5h" value="resultEdges" />
            <node concept="17QB3L" id="uLsie8UZT_" role="1tU5fm" />
            <node concept="2ShNRf" id="uLsie8UZTA" role="33vP2m">
              <node concept="1pGfFk" id="uLsie8UZTB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                <node concept="2OqwBi" id="uLsie8UZTC" role="37wK5m">
                  <node concept="37vLTw" id="uLsie8UZTD" role="2Oq$k0">
                    <ref role="3cqZAo" node="uLsie8UZTh" resolve="rtu" />
                  </node>
                  <node concept="liA8E" id="uLsie8UZTE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~RegularTextUnit.getBytes()" resolve="getBytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="uLsie8Vpim" role="3cqZAp">
          <node concept="3cpWs3" id="uLsie8Vpin" role="9lYJi">
            <node concept="37vLTw" id="uLsie8Vpio" role="3uHU7w">
              <ref role="3cqZAo" node="uLsie8UZT$" resolve="resultEdges" />
            </node>
            <node concept="Xl_RD" id="uLsie8Vpip" role="3uHU7B">
              <property role="Xl_RC" value="Trying to save: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uLsie8UZTF" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie8UZTG" role="3clFbG">
            <node concept="2WthIp" id="uLsie8UZTH" role="2Oq$k0" />
            <node concept="2XshWL" id="uLsie8UZTI" role="2OqNvi">
              <ref role="2WH_rO" node="uLsie8UUbU" resolve="saveToFile" />
              <node concept="3cpWs3" id="uLsie8UZTJ" role="2XxRq1">
                <node concept="2OqwBi" id="uLsie8UZTK" role="3uHU7B">
                  <node concept="2Sf5sV" id="uLsie8UZTL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="uLsie8UZTM" role="2OqNvi">
                    <ref role="3TsBF5" to="zh2f:uLsie8UIDe" resolve="destination" />
                  </node>
                </node>
                <node concept="Xl_RD" id="uLsie8UZTN" role="3uHU7w">
                  <property role="Xl_RC" value="/edges.json" />
                </node>
              </node>
              <node concept="37vLTw" id="uLsie8UZTO" role="2XxRq1">
                <ref role="3cqZAo" node="uLsie8UZT$" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uLsie8XlCk">
    <property role="TrG5h" value="ArangoReferenceVisitor" />
    <node concept="312cEg" id="uLsie8XsmO" role="jymVt">
      <property role="TrG5h" value="allEdges" />
      <node concept="3Tm6S6" id="uLsie8Xsib" role="1B3o_S" />
      <node concept="3Tqbb2" id="uLsie8XsjS" role="1tU5fm">
        <ref role="ehGHo" to="zh2f:5as0aefATxU" resolve="ArangoEdgeCollection" />
      </node>
    </node>
    <node concept="312cEg" id="uLsie8XyYm" role="jymVt">
      <property role="TrG5h" value="termsToNodes" />
      <node concept="3Tm6S6" id="uLsie8XyYn" role="1B3o_S" />
      <node concept="3rvAFt" id="uLsie8XyYp" role="1tU5fm">
        <node concept="3Tqbb2" id="uLsie8XyYq" role="3rvSg0">
          <ref role="ehGHo" to="zh2f:5as0aefAIfv" resolve="ArangoNode" />
        </node>
        <node concept="3Tqbb2" id="uLsie8XyYr" role="3rvQeY">
          <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uLsie8Xy_E" role="jymVt" />
    <node concept="3clFbW" id="uLsie8XmOh" role="jymVt">
      <node concept="3cqZAl" id="uLsie8XmOj" role="3clF45" />
      <node concept="3Tm1VV" id="uLsie8XmOk" role="1B3o_S" />
      <node concept="3clFbS" id="uLsie8XmOl" role="3clF47">
        <node concept="3clFbF" id="uLsie8XszY" role="3cqZAp">
          <node concept="37vLTI" id="uLsie8XtH6" role="3clFbG">
            <node concept="37vLTw" id="uLsie8XtQe" role="37vLTx">
              <ref role="3cqZAo" node="uLsie8Xs10" resolve="allEdges" />
            </node>
            <node concept="2OqwBi" id="uLsie8XsIZ" role="37vLTJ">
              <node concept="Xjq3P" id="uLsie8XszX" role="2Oq$k0" />
              <node concept="2OwXpG" id="uLsie8Xtho" role="2OqNvi">
                <ref role="2Oxat5" node="uLsie8XsmO" resolve="allEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uLsie8XzAd" role="3cqZAp">
          <node concept="37vLTI" id="uLsie8XAM8" role="3clFbG">
            <node concept="37vLTw" id="uLsie8XBoK" role="37vLTx">
              <ref role="3cqZAo" node="uLsie8XxWs" resolve="termsToNodes" />
            </node>
            <node concept="2OqwBi" id="uLsie8XzMJ" role="37vLTJ">
              <node concept="Xjq3P" id="uLsie8XzAb" role="2Oq$k0" />
              <node concept="2OwXpG" id="uLsie8X$L3" role="2OqNvi">
                <ref role="2Oxat5" node="uLsie8XyYm" resolve="termsToNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uLsie8Xs10" role="3clF46">
        <property role="TrG5h" value="allEdges" />
        <node concept="3Tqbb2" id="uLsie8Xs11" role="1tU5fm">
          <ref role="ehGHo" to="zh2f:5as0aefATxU" resolve="ArangoEdgeCollection" />
        </node>
      </node>
      <node concept="37vLTG" id="uLsie8XxWs" role="3clF46">
        <property role="TrG5h" value="termsToNodes" />
        <node concept="3rvAFt" id="uLsie8XxWt" role="1tU5fm">
          <node concept="3Tqbb2" id="uLsie8XxWu" role="3rvSg0">
            <ref role="ehGHo" to="zh2f:5as0aefAIfv" resolve="ArangoNode" />
          </node>
          <node concept="3Tqbb2" id="uLsie8XxWv" role="3rvQeY">
            <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uLsie8ZhRq" role="jymVt" />
    <node concept="3clFb_" id="uLsie8ZkkB" role="jymVt">
      <property role="TrG5h" value="handleTermReferences" />
      <node concept="37vLTG" id="uLsie8Zmsg" role="3clF46">
        <property role="TrG5h" value="refs" />
        <node concept="A3Dl8" id="uLsie8Zmsh" role="1tU5fm">
          <node concept="3Tqbb2" id="uLsie8Zmsi" role="A3Ik2">
            <ref role="ehGHo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uLsie8Zo1e" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="uLsie8ZoPE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uLsie8ZkkE" role="3clF47">
        <node concept="3clFbF" id="uLsie8Zl00" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie8Zl01" role="3clFbG">
            <node concept="37vLTw" id="uLsie8Zl02" role="2Oq$k0">
              <ref role="3cqZAo" node="uLsie8Zmsg" resolve="refs" />
            </node>
            <node concept="2es0OD" id="uLsie8Zl03" role="2OqNvi">
              <node concept="1bVj0M" id="uLsie8Zl04" role="23t8la">
                <node concept="3clFbS" id="uLsie8Zl05" role="1bW5cS">
                  <node concept="3clFbF" id="uLsie90HC0" role="3cqZAp">
                    <node concept="1rXfSq" id="uLsie90HBZ" role="3clFbG">
                      <ref role="37wK5l" node="uLsie90yT4" resolve="handleTermRef" />
                      <node concept="37vLTw" id="uLsie90IEr" role="37wK5m">
                        <ref role="3cqZAo" node="uLsie8Zl0F" resolve="ref" />
                      </node>
                      <node concept="37vLTw" id="uLsie90K81" role="37wK5m">
                        <ref role="3cqZAo" node="uLsie8Zo1e" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="uLsie8Zl0F" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="uLsie8Zl0G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uLsie8Zjl8" role="1B3o_S" />
      <node concept="3cqZAl" id="uLsie8ZjYA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="uLsie9009$" role="jymVt" />
    <node concept="3clFb_" id="uLsie911$S" role="jymVt">
      <property role="TrG5h" value="handleTermRelations" />
      <node concept="3clFbS" id="uLsie911$V" role="3clF47">
        <node concept="3clFbF" id="uLsie90M2H" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie90MOS" role="3clFbG">
            <node concept="37vLTw" id="uLsie90M2G" role="2Oq$k0">
              <ref role="3cqZAo" node="uLsie9153l" resolve="rels" />
            </node>
            <node concept="2es0OD" id="uLsie90Oen" role="2OqNvi">
              <node concept="1bVj0M" id="uLsie90Oep" role="23t8la">
                <node concept="3clFbS" id="uLsie90Oeq" role="1bW5cS">
                  <node concept="3clFbF" id="uLsie90QtW" role="3cqZAp">
                    <node concept="1rXfSq" id="uLsie90QtV" role="3clFbG">
                      <ref role="37wK5l" node="uLsie90yT4" resolve="handleTermRef" />
                      <node concept="2OqwBi" id="uLsie90Uih" role="37wK5m">
                        <node concept="37vLTw" id="uLsie90Rzl" role="2Oq$k0">
                          <ref role="3cqZAo" node="uLsie90Oer" resolve="rel" />
                        </node>
                        <node concept="3TrEf2" id="uLsie90VC_" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ido:3nVMbJilFOR" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="uLsie91If$" role="37wK5m">
                        <node concept="Xl_RD" id="uLsie91Jl1" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="3cpWs3" id="uLsie91DGY" role="3uHU7B">
                          <node concept="Xl_RD" id="uLsie91EMa" role="3uHU7B">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="2OqwBi" id="uLsie91VeU" role="3uHU7w">
                            <node concept="2OqwBi" id="uLsie90Tl_" role="2Oq$k0">
                              <node concept="37vLTw" id="uLsie90T5A" role="2Oq$k0">
                                <ref role="3cqZAo" node="uLsie90Oer" resolve="rel" />
                              </node>
                              <node concept="2qgKlT" id="uLsie90WBE" role="2OqNvi">
                                <ref role="37wK5l" to="8nwy:6TQOip_swwd" resolve="getFullName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="uLsie91Yb7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.strip()" resolve="strip" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="uLsie90Oer" role="1bW2Oz">
                  <property role="TrG5h" value="rel" />
                  <node concept="2jxLKc" id="uLsie90Oes" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uLsie90ZWK" role="1B3o_S" />
      <node concept="3cqZAl" id="uLsie9112J" role="3clF45" />
      <node concept="37vLTG" id="uLsie9153l" role="3clF46">
        <property role="TrG5h" value="rels" />
        <node concept="A3Dl8" id="uLsie9153j" role="1tU5fm">
          <node concept="3Tqbb2" id="uLsie91631" role="A3Ik2">
            <ref role="ehGHo" to="3ido:3nVMbJilFOL" resolve="TermRelation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uLsie90YKW" role="jymVt" />
    <node concept="3clFb_" id="uLsie90yT4" role="jymVt">
      <property role="TrG5h" value="handleTermRef" />
      <node concept="3clFbS" id="uLsie90yT7" role="3clF47">
        <node concept="3cpWs8" id="uLsie90zV1" role="3cqZAp">
          <node concept="3cpWsn" id="uLsie90zV2" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3Tqbb2" id="uLsie90zV3" role="1tU5fm">
              <ref role="ehGHo" to="zh2f:5as0aefAIfw" resolve="ArangoEdge" />
            </node>
            <node concept="2pJPEk" id="uLsie90zV4" role="33vP2m">
              <node concept="2pJPED" id="uLsie90zV5" role="2pJPEn">
                <ref role="2pJxaS" to="zh2f:5as0aefAIfw" resolve="ArangoEdge" />
                <node concept="2pIpSj" id="uLsie90zV6" role="2pJxcM">
                  <ref role="2pIpSl" to="zh2f:5as0aefAIfA" />
                  <node concept="36biLy" id="uLsie90zV7" role="28nt2d">
                    <node concept="3EllGN" id="uLsie90zV8" role="36biLW">
                      <node concept="2OqwBi" id="uLsie90zV9" role="3ElVtu">
                        <node concept="37vLTw" id="uLsie90zVa" role="2Oq$k0">
                          <ref role="3cqZAo" node="uLsie90_Fr" resolve="ref" />
                        </node>
                        <node concept="2qgKlT" id="uLsie90zVb" role="2OqNvi">
                          <ref role="37wK5l" to="8nwy:6dx294tnmHo" resolve="getContainingTerm" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="uLsie90zVc" role="3ElQJh">
                        <ref role="3cqZAo" node="uLsie8XyYm" resolve="termsToNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="uLsie90zVd" role="2pJxcM">
                  <ref role="2pIpSl" to="zh2f:5as0aefAIfC" />
                  <node concept="36biLy" id="uLsie90zVe" role="28nt2d">
                    <node concept="3EllGN" id="uLsie90zVf" role="36biLW">
                      <node concept="2OqwBi" id="uLsie90zVg" role="3ElVtu">
                        <node concept="37vLTw" id="uLsie90zVh" role="2Oq$k0">
                          <ref role="3cqZAo" node="uLsie90_Fr" resolve="ref" />
                        </node>
                        <node concept="2qgKlT" id="uLsie90zVi" role="2OqNvi">
                          <ref role="37wK5l" to="8nwy:9N_2q_jdtR" resolve="getTargetTerm" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="uLsie90zVj" role="3ElQJh">
                        <ref role="3cqZAo" node="uLsie8XyYm" resolve="termsToNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="uLsie90zVk" role="2pJxcM">
                  <ref role="2pIpSl" to="zh2f:5as0aefB_Vd" />
                  <node concept="36be1Y" id="uLsie90zVl" role="28nt2d">
                    <node concept="36biLy" id="uLsie90zVm" role="36be1Z">
                      <node concept="2pJPEk" id="uLsie90zVn" role="36biLW">
                        <node concept="2pJPED" id="uLsie90zVo" role="2pJPEn">
                          <ref role="2pJxaS" to="zh2f:5as0aefAIfO" resolve="ArangoAttribute" />
                          <node concept="2pJxcG" id="uLsie90zVp" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="uLsie90zVq" role="28ntcv">
                              <node concept="Xl_RD" id="uLsie90zVr" role="WxPPp">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="uLsie90zVs" role="2pJxcM">
                            <ref role="2pJxcJ" to="zh2f:5as0aefB5tF" resolve="value" />
                            <node concept="WxPPo" id="uLsie90zVt" role="28ntcv">
                              <node concept="37vLTw" id="uLsie90zVu" role="WxPPp">
                                <ref role="3cqZAo" node="uLsie90BKL" resolve="name" />
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
        <node concept="3clFbF" id="uLsie90zVv" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie90zVw" role="3clFbG">
            <node concept="2OqwBi" id="uLsie90zVx" role="2Oq$k0">
              <node concept="37vLTw" id="uLsie90zVy" role="2Oq$k0">
                <ref role="3cqZAo" node="uLsie8XsmO" resolve="allEdges" />
              </node>
              <node concept="3Tsc0h" id="uLsie90zVz" role="2OqNvi">
                <ref role="3TtcxE" to="zh2f:5as0aefAIfz" />
              </node>
            </node>
            <node concept="TSZUe" id="uLsie90zV$" role="2OqNvi">
              <node concept="37vLTw" id="uLsie90zV_" role="25WWJ7">
                <ref role="3cqZAo" node="uLsie90zV2" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uLsie90xuD" role="1B3o_S" />
      <node concept="3cqZAl" id="uLsie90yuH" role="3clF45" />
      <node concept="37vLTG" id="uLsie90_Fr" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="uLsie90_Fq" role="1tU5fm">
          <ref role="ehGHo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
        </node>
      </node>
      <node concept="37vLTG" id="uLsie90BKL" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="uLsie90C3i" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="uLsie8Xvbv" role="jymVt" />
    <node concept="3clFb_" id="9N_2q$R8nm" role="jymVt">
      <property role="TrG5h" value="visitSubs" />
      <node concept="37vLTG" id="9N_2q$RhBj" role="3clF46">
        <property role="TrG5h" value="refs" />
        <node concept="A3Dl8" id="9N_2q$RhBk" role="1tU5fm">
          <node concept="3Tqbb2" id="9N_2q$RhBl" role="A3Ik2">
            <ref role="ehGHo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9N_2q$R8np" role="3clF47">
        <node concept="3clFbF" id="uLsie8ZHZR" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie8ZHZS" role="3clFbG">
            <node concept="Xjq3P" id="uLsie8ZHZT" role="2Oq$k0" />
            <node concept="liA8E" id="uLsie8ZHZU" role="2OqNvi">
              <ref role="37wK5l" node="uLsie8ZkkB" resolve="handleTermReference" />
              <node concept="37vLTw" id="uLsie8ZHZV" role="37wK5m">
                <ref role="3cqZAo" node="9N_2q$RhBj" resolve="refs" />
              </node>
              <node concept="Xl_RD" id="uLsie8ZHZW" role="37wK5m">
                <property role="Xl_RC" value="\&quot;generalises\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N_2q$R8mW" role="1B3o_S" />
      <node concept="3cqZAl" id="9N_2q$R8nb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="9N_2q$RFUk" role="jymVt" />
    <node concept="3clFb_" id="9N_2q$R8p6" role="jymVt">
      <property role="TrG5h" value="visitSupers" />
      <node concept="37vLTG" id="9N_2q$RhAi" role="3clF46">
        <property role="TrG5h" value="refs" />
        <node concept="A3Dl8" id="9N_2q$RhAj" role="1tU5fm">
          <node concept="3Tqbb2" id="9N_2q$RhAk" role="A3Ik2">
            <ref role="ehGHo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9N_2q$R8p9" role="3clF47">
        <node concept="3clFbF" id="uLsie8ZK2N" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie8ZK2O" role="3clFbG">
            <node concept="Xjq3P" id="uLsie8ZK2P" role="2Oq$k0" />
            <node concept="liA8E" id="uLsie8ZK2Q" role="2OqNvi">
              <ref role="37wK5l" node="uLsie8ZkkB" resolve="handleTermReference" />
              <node concept="37vLTw" id="uLsie8ZK2R" role="37wK5m">
                <ref role="3cqZAo" node="9N_2q$RhAi" resolve="refs" />
              </node>
              <node concept="Xl_RD" id="uLsie8ZK2S" role="37wK5m">
                <property role="Xl_RC" value="\&quot;specialises\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N_2q$R8oo" role="1B3o_S" />
      <node concept="3cqZAl" id="9N_2q$R8oV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="9N_2q$RFYl" role="jymVt" />
    <node concept="3clFb_" id="9N_2q$RCjK" role="jymVt">
      <property role="TrG5h" value="visitChildren" />
      <node concept="3clFbS" id="9N_2q$RCjN" role="3clF47">
        <node concept="3clFbF" id="uLsie90uEX" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie90uEY" role="3clFbG">
            <node concept="Xjq3P" id="uLsie90uEZ" role="2Oq$k0" />
            <node concept="liA8E" id="uLsie90uF0" role="2OqNvi">
              <ref role="37wK5l" node="uLsie8ZkkB" resolve="handleTermReferences" />
              <node concept="2OqwBi" id="uLsie90uF1" role="37wK5m">
                <node concept="37vLTw" id="uLsie90uF2" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N_2q$RClD" resolve="rels" />
                </node>
                <node concept="13MTOL" id="uLsie90uF3" role="2OqNvi">
                  <ref role="13MTZf" to="3ido:3nVMbJilFOR" />
                </node>
              </node>
              <node concept="Xl_RD" id="uLsie90uF4" role="37wK5m">
                <property role="Xl_RC" value="\&quot;child\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N_2q$RCip" role="1B3o_S" />
      <node concept="3cqZAl" id="9N_2q$RCiG" role="3clF45" />
      <node concept="37vLTG" id="9N_2q$RClD" role="3clF46">
        <property role="TrG5h" value="rels" />
        <node concept="A3Dl8" id="9N_2q$RClB" role="1tU5fm">
          <node concept="3Tqbb2" id="9N_2q$RCnw" role="A3Ik2">
            <ref role="ehGHo" to="3ido:3nVMbJilFOL" resolve="TermRelation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9N_2q$RG2n" role="jymVt" />
    <node concept="3clFb_" id="9N_2q$RCtR" role="jymVt">
      <property role="TrG5h" value="visitParents" />
      <node concept="3clFbS" id="9N_2q$RCtS" role="3clF47">
        <node concept="3clFbF" id="uLsie90sKA" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie90sKB" role="3clFbG">
            <node concept="Xjq3P" id="uLsie90sKC" role="2Oq$k0" />
            <node concept="liA8E" id="uLsie90sKD" role="2OqNvi">
              <ref role="37wK5l" node="uLsie8ZkkB" resolve="handleTermReferences" />
              <node concept="2OqwBi" id="uLsie90sKE" role="37wK5m">
                <node concept="37vLTw" id="uLsie90sKF" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N_2q$RCtV" resolve="rels" />
                </node>
                <node concept="13MTOL" id="uLsie90sKG" role="2OqNvi">
                  <ref role="13MTZf" to="3ido:3nVMbJilFOR" />
                </node>
              </node>
              <node concept="Xl_RD" id="uLsie90sKH" role="37wK5m">
                <property role="Xl_RC" value="\&quot;parent\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N_2q$RCtT" role="1B3o_S" />
      <node concept="3cqZAl" id="9N_2q$RCtU" role="3clF45" />
      <node concept="37vLTG" id="9N_2q$RCtV" role="3clF46">
        <property role="TrG5h" value="rels" />
        <node concept="A3Dl8" id="9N_2q$RCtW" role="1tU5fm">
          <node concept="3Tqbb2" id="9N_2q$RCtX" role="A3Ik2">
            <ref role="ehGHo" to="3ido:3nVMbJilFOL" resolve="TermRelation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9N_2q$RG6q" role="jymVt" />
    <node concept="3clFb_" id="9N_2q$RF8C" role="jymVt">
      <property role="TrG5h" value="visitOutgoingRefs" />
      <node concept="3clFbS" id="9N_2q$RF8D" role="3clF47">
        <node concept="3clFbF" id="uLsie91le1" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie91lwq" role="3clFbG">
            <node concept="Xjq3P" id="uLsie91le0" role="2Oq$k0" />
            <node concept="liA8E" id="uLsie91n8z" role="2OqNvi">
              <ref role="37wK5l" node="uLsie911$S" resolve="handleTermRelations" />
              <node concept="37vLTw" id="uLsie91olC" role="37wK5m">
                <ref role="3cqZAo" node="9N_2q$RF8G" resolve="rels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N_2q$RF8E" role="1B3o_S" />
      <node concept="3cqZAl" id="9N_2q$RF8F" role="3clF45" />
      <node concept="37vLTG" id="9N_2q$RF8G" role="3clF46">
        <property role="TrG5h" value="rels" />
        <node concept="A3Dl8" id="9N_2q$RF8H" role="1tU5fm">
          <node concept="3Tqbb2" id="9N_2q$RF8I" role="A3Ik2">
            <ref role="ehGHo" to="3ido:3nVMbJilFOL" resolve="TermRelation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9N_2q$RGau" role="jymVt" />
    <node concept="3clFb_" id="9N_2q$RF8J" role="jymVt">
      <property role="TrG5h" value="visitIncomingRefs" />
      <node concept="3clFbS" id="9N_2q$RF8K" role="3clF47">
        <node concept="3clFbF" id="uLsie91d3o" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie91eeW" role="3clFbG">
            <node concept="Xjq3P" id="uLsie91d3n" role="2Oq$k0" />
            <node concept="liA8E" id="uLsie91ghn" role="2OqNvi">
              <ref role="37wK5l" node="uLsie911$S" resolve="handleTermRelations" />
              <node concept="37vLTw" id="uLsie91huu" role="37wK5m">
                <ref role="3cqZAo" node="9N_2q$RF8N" resolve="rels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N_2q$RF8L" role="1B3o_S" />
      <node concept="3cqZAl" id="9N_2q$RF8M" role="3clF45" />
      <node concept="37vLTG" id="9N_2q$RF8N" role="3clF46">
        <property role="TrG5h" value="rels" />
        <node concept="A3Dl8" id="9N_2q$RF8O" role="1tU5fm">
          <node concept="3Tqbb2" id="9N_2q$RF8P" role="A3Ik2">
            <ref role="ehGHo" to="3ido:3nVMbJilFOL" resolve="TermRelation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9N_2q$RGez" role="jymVt" />
    <node concept="3clFb_" id="9N_2q$RFy1" role="jymVt">
      <property role="TrG5h" value="visitMentions" />
      <node concept="3clFbS" id="9N_2q$RFy2" role="3clF47">
        <node concept="3clFbF" id="uLsie8ZtFd" role="3cqZAp">
          <node concept="2OqwBi" id="uLsie8Zuvq" role="3clFbG">
            <node concept="Xjq3P" id="uLsie8ZtFc" role="2Oq$k0" />
            <node concept="liA8E" id="uLsie8Zvl6" role="2OqNvi">
              <ref role="37wK5l" node="uLsie8ZkkB" resolve="handleTermReference" />
              <node concept="37vLTw" id="uLsie8Z$WM" role="37wK5m">
                <ref role="3cqZAo" node="9N_2q$RFy5" resolve="refs" />
              </node>
              <node concept="Xl_RD" id="uLsie8ZEQ5" role="37wK5m">
                <property role="Xl_RC" value="\&quot;mentions\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N_2q$RFy3" role="1B3o_S" />
      <node concept="3cqZAl" id="9N_2q$RFy4" role="3clF45" />
      <node concept="37vLTG" id="9N_2q$RFy5" role="3clF46">
        <property role="TrG5h" value="refs" />
        <node concept="A3Dl8" id="9N_2q$RFy6" role="1tU5fm">
          <node concept="3Tqbb2" id="9N_2q$RFy7" role="A3Ik2">
            <ref role="ehGHo" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uLsie8XlCl" role="1B3o_S" />
    <node concept="3uibUv" id="uLsie8XmJp" role="1zkMxy">
      <ref role="3uigEE" to="8nwy:9N_2q$R8lK" resolve="ReferencedTermVisitor" />
    </node>
  </node>
</model>

