<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="9u6h" ref="r:0d287640-107a-4970-9e44-74565feaa86f(plantuml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lsyl" ref="r:d58c41ef-2ace-4af3-a5dc-b2dd0237a31c(plantuml.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7BVCYEQyS1G">
    <property role="3GE5qa" value="patterns.links" />
    <ref role="13h7C2" to="uyb6:1ap1xRT2L7$" resolve="LinkVariable" />
    <node concept="13i0hz" id="7BVCYEQyS1Z" role="13h7CS">
      <property role="TrG5h" value="containingOV" />
      <node concept="3Tm1VV" id="7BVCYEQyS20" role="1B3o_S" />
      <node concept="3Tqbb2" id="7BVCYEQyS2j" role="3clF45">
        <ref role="ehGHo" to="uyb6:1ap1xRT2L7x" resolve="ObjectVariable" />
      </node>
      <node concept="3clFbS" id="7BVCYEQyS22" role="3clF47">
        <node concept="3clFbF" id="7BVCYEQyS3_" role="3cqZAp">
          <node concept="1PxgMI" id="7BVCYEQxY0e" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7BVCYEQxYhv" role="3oSUPX">
              <ref role="cht4Q" to="uyb6:1ap1xRT2L7x" resolve="ObjectVariable" />
            </node>
            <node concept="2OqwBi" id="7BVCYEQxWl8" role="1m5AlR">
              <node concept="13iPFW" id="7BVCYEQyS4y" role="2Oq$k0" />
              <node concept="1mfA1w" id="7BVCYEQxWzC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7BVCYEQVvu6" role="13h7CS">
      <property role="TrG5h" value="label" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7BVCYEQVvu7" role="1B3o_S" />
      <node concept="17QB3L" id="7BVCYEQVvvF" role="3clF45" />
      <node concept="3clFbS" id="7BVCYEQVvu9" role="3clF47">
        <node concept="3clFbJ" id="7BVCYER4nO9" role="3cqZAp">
          <node concept="3clFbS" id="7BVCYER4nOb" role="3clFbx">
            <node concept="3cpWs6" id="7BVCYER4vfr" role="3cqZAp">
              <node concept="3cpWs3" id="7BVCYER4yDB" role="3cqZAk">
                <node concept="2OqwBi" id="7BVCYER4zNf" role="3uHU7w">
                  <node concept="2OqwBi" id="7BVCYER4zlN" role="2Oq$k0">
                    <node concept="13iPFW" id="7BVCYER4yVM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BVCYER4z$k" role="2OqNvi">
                      <ref role="3Tt5mk" to="uyb6:1ap1xRT2LlQ" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7BVCYER4$DN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7BVCYER4vhP" role="3uHU7B">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7BVCYER4pQJ" role="3clFbw">
            <node concept="17R0WA" id="7BVCYER4uO5" role="3uHU7w">
              <node concept="Xl_RD" id="7BVCYER4uQq" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="2OqwBi" id="7BVCYER4qCL" role="3uHU7B">
                <node concept="13iPFW" id="7BVCYER4qdm" role="2Oq$k0" />
                <node concept="3TrcHB" id="7BVCYER4rju" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7BVCYER4pr8" role="3uHU7B">
              <node concept="2OqwBi" id="7BVCYER4ogY" role="3uHU7B">
                <node concept="13iPFW" id="7BVCYER4nPU" role="2Oq$k0" />
                <node concept="3TrEf2" id="7BVCYER4ouO" role="2OqNvi">
                  <ref role="3Tt5mk" to="uyb6:1ap1xRT2LlQ" resolve="type" />
                </node>
              </node>
              <node concept="10Nm6u" id="7BVCYER4pOJ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BVCYER4$Wn" role="3cqZAp" />
        <node concept="3cpWs6" id="7BVCYEQVxJT" role="3cqZAp">
          <node concept="3cpWs3" id="7BVCYEQVw_5" role="3cqZAk">
            <node concept="1eOMI4" id="7BVCYEQVw_6" role="3uHU7w">
              <node concept="3K4zz7" id="7BVCYEQVw_7" role="1eOMHV">
                <node concept="2OqwBi" id="7BVCYEQVw_8" role="3K4E3e">
                  <node concept="2OqwBi" id="7BVCYEQVw_9" role="2Oq$k0">
                    <node concept="13iPFW" id="7BVCYEQVyvU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BVCYEQVw_b" role="2OqNvi">
                      <ref role="3Tt5mk" to="uyb6:1ap1xRT2LlQ" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7BVCYEQVw_c" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7BVCYEQVw_d" role="3K4GZi">
                  <property role="Xl_RC" value="?" />
                </node>
                <node concept="3y3z36" id="7BVCYEQVw_e" role="3K4Cdx">
                  <node concept="10Nm6u" id="7BVCYEQVw_f" role="3uHU7w" />
                  <node concept="2OqwBi" id="7BVCYEQVw_g" role="3uHU7B">
                    <node concept="13iPFW" id="7BVCYEQVyuq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BVCYEQVw_i" role="2OqNvi">
                      <ref role="3Tt5mk" to="uyb6:1ap1xRT2LlQ" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="7BVCYEQVw_j" role="3uHU7B">
              <node concept="2OqwBi" id="7BVCYEQVw_k" role="3uHU7B">
                <node concept="13iPFW" id="7BVCYEQVy8x" role="2Oq$k0" />
                <node concept="3TrcHB" id="7BVCYEQVw_m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7BVCYEQVw_n" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7BVCYEQyS1H" role="13h7CW">
      <node concept="3clFbS" id="7BVCYEQyS1I" role="2VODD2">
        <node concept="3clFbF" id="7BVCYEQVbpm" role="3cqZAp">
          <node concept="37vLTI" id="7BVCYEQVehD" role="3clFbG">
            <node concept="Xl_RD" id="7BVCYEQVeLD" role="37vLTx">
              <property role="Xl_RC" value="_" />
            </node>
            <node concept="2OqwBi" id="7BVCYEQVbzM" role="37vLTJ">
              <node concept="13iPFW" id="7BVCYEQVbpk" role="2Oq$k0" />
              <node concept="3TrcHB" id="7BVCYEQVbKm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7BVCYEQyVgZ">
    <property role="3GE5qa" value="patterns.objects" />
    <ref role="13h7C2" to="uyb6:1ap1xRT2L7x" resolve="ObjectVariable" />
    <node concept="13i0hz" id="7BVCYEQyVhi" role="13h7CS">
      <property role="TrG5h" value="containingPattern" />
      <node concept="3Tm1VV" id="7BVCYEQyVhj" role="1B3o_S" />
      <node concept="3Tqbb2" id="7BVCYEQyW3s" role="3clF45">
        <ref role="ehGHo" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
      </node>
      <node concept="3clFbS" id="7BVCYEQyVhl" role="3clF47">
        <node concept="3clFbF" id="7BVCYEQyVip" role="3cqZAp">
          <node concept="1PxgMI" id="7BVCYEQyW1I" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7BVCYEQyW2u" role="3oSUPX">
              <ref role="cht4Q" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
            </node>
            <node concept="2OqwBi" id="7BVCYEQyVsU" role="1m5AlR">
              <node concept="13iPFW" id="7BVCYEQyViJ" role="2Oq$k0" />
              <node concept="1mfA1w" id="7BVCYEQyVBZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7BVCYEQEbmZ" role="13h7CS">
      <property role="TrG5h" value="transformToPlantUML" />
      <ref role="13i0hy" to="lsyl:7G28cbuofR4" resolve="transformToPlantUML" />
      <node concept="3clFbS" id="7BVCYEQEbn2" role="3clF47">
        <node concept="3clFbF" id="7BVCYEQSOF3" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYEQSOSC" role="3clFbG">
            <node concept="BsUDl" id="7BVCYEQSOF2" role="2Oq$k0">
              <ref role="37wK5l" node="7BVCYEQyVhi" resolve="containingPattern" />
            </node>
            <node concept="2qgKlT" id="7BVCYEQSP5C" role="2OqNvi">
              <ref role="37wK5l" to="lsyl:7G28cbuofR4" resolve="transformToPlantUML" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7BVCYEQEbnY" role="3clF45">
        <ref role="ehGHo" to="9u6h:9N_2qBjWdC" resolve="PlantUMLDiagram" />
      </node>
      <node concept="3Tm1VV" id="7BVCYEQEbnZ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7BVCYEQyVh0" role="13h7CW">
      <node concept="3clFbS" id="7BVCYEQyVh1" role="2VODD2">
        <node concept="3clFbF" id="7BVCYEQVeU4" role="3cqZAp">
          <node concept="37vLTI" id="7BVCYEQVhPb" role="3clFbG">
            <node concept="Xl_RD" id="7BVCYEQVi5s" role="37vLTx">
              <property role="Xl_RC" value="_" />
            </node>
            <node concept="2OqwBi" id="7BVCYEQVf5i" role="37vLTJ">
              <node concept="13iPFW" id="7BVCYEQVeU2" role="2Oq$k0" />
              <node concept="3TrcHB" id="7BVCYEQVfjJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7BVCYEQSJ9u">
    <property role="3GE5qa" value="patterns" />
    <ref role="13h7C2" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
    <node concept="13i0hz" id="7BVCYEQSJ9L" role="13h7CS">
      <property role="TrG5h" value="transformToPlantUML" />
      <ref role="13i0hy" to="lsyl:7G28cbuofR4" resolve="transformToPlantUML" />
      <node concept="3clFbS" id="7BVCYEQSJ9O" role="3clF47">
        <node concept="3cpWs8" id="7BVCYEQSTXo" role="3cqZAp">
          <node concept="3cpWsn" id="7BVCYEQSTXr" role="3cpWs9">
            <property role="TrG5h" value="ovToPClass" />
            <node concept="3rvAFt" id="7BVCYEQSTXi" role="1tU5fm">
              <node concept="3Tqbb2" id="7BVCYEQSUNI" role="3rvQeY">
                <ref role="ehGHo" to="uyb6:1ap1xRT2L7x" resolve="ObjectVariable" />
              </node>
              <node concept="3Tqbb2" id="7BVCYEQSVMA" role="3rvSg0">
                <ref role="ehGHo" to="9u6h:5RN9bdVBS7g" resolve="PlantUMLClass" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BVCYEQSXdN" role="33vP2m">
              <node concept="3rGOSV" id="7BVCYEQSXdE" role="2ShVmc">
                <node concept="3Tqbb2" id="7BVCYEQSXdF" role="3rHrn6">
                  <ref role="ehGHo" to="uyb6:1ap1xRT2L7x" resolve="ObjectVariable" />
                </node>
                <node concept="3Tqbb2" id="7BVCYEQSXdG" role="3rHtpV">
                  <ref role="ehGHo" to="9u6h:5RN9bdVBS7g" resolve="PlantUMLClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BVCYEQSJCr" role="3cqZAp">
          <node concept="3cpWsn" id="7BVCYEQSJCs" role="3cpWs9">
            <property role="TrG5h" value="pclasses" />
            <node concept="_YKpA" id="7BVCYEQSJCt" role="1tU5fm">
              <node concept="3Tqbb2" id="7BVCYEQSJCu" role="_ZDj9">
                <ref role="ehGHo" to="9u6h:5RN9bdVBS7g" resolve="PlantUMLClass" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BVCYEQSJCv" role="33vP2m">
              <node concept="Tc6Ow" id="7BVCYEQSJCw" role="2ShVmc">
                <node concept="3Tqbb2" id="7BVCYEQSJCx" role="HW$YZ">
                  <ref role="ehGHo" to="9u6h:5RN9bdVBS7g" resolve="PlantUMLClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BVCYEQSJCK" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYEQSJCL" role="3clFbG">
            <node concept="2OqwBi" id="7BVCYEQSJCN" role="2Oq$k0">
              <node concept="13iPFW" id="7BVCYEQSLOL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7BVCYEQSJCP" role="2OqNvi">
                <ref role="3TtcxE" to="uyb6:1ap1xRT2L7B" resolve="objectVariables" />
              </node>
            </node>
            <node concept="2es0OD" id="7BVCYEQSJCZ" role="2OqNvi">
              <node concept="1bVj0M" id="7BVCYEQSJD0" role="23t8la">
                <node concept="3clFbS" id="7BVCYEQSJD1" role="1bW5cS">
                  <node concept="3clFbF" id="7BVCYEQSJD2" role="3cqZAp">
                    <node concept="2OqwBi" id="7BVCYEQSJD3" role="3clFbG">
                      <node concept="37vLTw" id="7BVCYEQSJD4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BVCYEQSJCs" resolve="pclasses" />
                      </node>
                      <node concept="TSZUe" id="7BVCYEQSJD5" role="2OqNvi">
                        <node concept="2pJPEk" id="7BVCYEQSJD6" role="25WWJ7">
                          <node concept="2pJPED" id="7BVCYEQSJD7" role="2pJPEn">
                            <ref role="2pJxaS" to="9u6h:5RN9bdVBS7g" resolve="PlantUMLClass" />
                            <node concept="2pJxcG" id="7BVCYEQSJD8" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="7BVCYEQSJD9" role="28ntcv">
                                <node concept="3cpWs3" id="7BVCYEQTryC" role="WxPPp">
                                  <node concept="3cpWs3" id="7BVCYEQTgwW" role="3uHU7B">
                                    <node concept="2OqwBi" id="7BVCYEQSJDa" role="3uHU7B">
                                      <node concept="37vLTw" id="7BVCYEQSJDb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7BVCYEQSJDg" resolve="ov" />
                                      </node>
                                      <node concept="3TrcHB" id="7BVCYEQSJDc" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7BVCYEQTrIA" role="3uHU7w">
                                      <property role="Xl_RC" value=":" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7BVCYEQUdXq" role="3uHU7w">
                                    <node concept="3K4zz7" id="7BVCYEQTls8" role="1eOMHV">
                                      <node concept="2OqwBi" id="7BVCYEQTtev" role="3K4E3e">
                                        <node concept="2OqwBi" id="7BVCYEQTmcD" role="2Oq$k0">
                                          <node concept="37vLTw" id="7BVCYEQTlAr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7BVCYEQSJDg" resolve="ov" />
                                          </node>
                                          <node concept="3TrEf2" id="7BVCYEQTnBx" role="2OqNvi">
                                            <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7BVCYEQTuBJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7BVCYEQTuOr" role="3K4GZi">
                                        <property role="Xl_RC" value="?" />
                                      </node>
                                      <node concept="3y3z36" id="7BVCYEQTjes" role="3K4Cdx">
                                        <node concept="10Nm6u" id="7BVCYEQTkNG" role="3uHU7w" />
                                        <node concept="2OqwBi" id="7BVCYEQThgF" role="3uHU7B">
                                          <node concept="37vLTw" id="7BVCYEQTgEK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7BVCYEQSJDg" resolve="ov" />
                                          </node>
                                          <node concept="3TrEf2" id="7BVCYEQTi5g" role="2OqNvi">
                                            <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7BVCYEQSJDd" role="2pJxcM">
                              <ref role="2pIpSl" to="9u6h:5RN9bdWCjGG" resolve="origin" />
                              <node concept="36biLy" id="7BVCYEQSJDe" role="28nt2d">
                                <node concept="37vLTw" id="7BVCYEQSJDf" role="36biLW">
                                  <ref role="3cqZAo" node="7BVCYEQSJDg" resolve="ov" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7BVCYEQSXnl" role="3cqZAp">
                    <node concept="37vLTI" id="7BVCYEQT29c" role="3clFbG">
                      <node concept="2OqwBi" id="7BVCYEQT5ku" role="37vLTx">
                        <node concept="37vLTw" id="7BVCYEQT2kP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BVCYEQSJCs" resolve="pclasses" />
                        </node>
                        <node concept="1yVyf7" id="7BVCYEQTaFH" role="2OqNvi" />
                      </node>
                      <node concept="3EllGN" id="7BVCYEQT0KW" role="37vLTJ">
                        <node concept="37vLTw" id="7BVCYEQT1ar" role="3ElVtu">
                          <ref role="3cqZAo" node="7BVCYEQSJDg" resolve="ov" />
                        </node>
                        <node concept="37vLTw" id="7BVCYEQSXnj" role="3ElQJh">
                          <ref role="3cqZAo" node="7BVCYEQSTXr" resolve="ovToPClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7BVCYEQSJDg" role="1bW2Oz">
                  <property role="TrG5h" value="ov" />
                  <node concept="2jxLKc" id="7BVCYEQSJDh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BVCYEQSJDj" role="3cqZAp">
          <node concept="3cpWsn" id="7BVCYEQSJDk" role="3cpWs9">
            <property role="TrG5h" value="patternPackage" />
            <node concept="3Tqbb2" id="7BVCYEQSJDl" role="1tU5fm">
              <ref role="ehGHo" to="9u6h:5RN9bdVz5eQ" resolve="PlantUMLPackage" />
            </node>
            <node concept="2pJPEk" id="7BVCYER0WKc" role="33vP2m">
              <node concept="2pJPED" id="7BVCYER0WKe" role="2pJPEn">
                <ref role="2pJxaS" to="9u6h:5RN9bdVz5eQ" resolve="PlantUMLPackage" />
                <node concept="2pJxcG" id="7BVCYER0Yv0" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7BVCYER0YQy" role="28ntcv">
                    <node concept="2OqwBi" id="7BVCYER0ZiH" role="WxPPp">
                      <node concept="13iPFW" id="7BVCYER0YQw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7BVCYER1053" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7BVCYER11m5" role="2pJxcM">
                  <ref role="2pJxcJ" to="9u6h:6okA5LUrYXv" resolve="isFocus" />
                  <node concept="WxPPo" id="7BVCYER11Gf" role="28ntcv">
                    <node concept="3clFbT" id="7BVCYER11Ge" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7BVCYER12l4" role="2pJxcM">
                  <ref role="2pIpSl" to="9u6h:5RN9bdVBS7j" resolve="classes" />
                  <node concept="36biLy" id="7BVCYER13fV" role="28nt2d">
                    <node concept="37vLTw" id="7BVCYER142_" role="36biLW">
                      <ref role="3cqZAo" node="7BVCYEQSJCs" resolve="pclasses" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BVCYEQSJDD" role="3cqZAp">
          <node concept="3cpWsn" id="7BVCYEQSJDE" role="3cpWs9">
            <property role="TrG5h" value="patternDiagram" />
            <node concept="3Tqbb2" id="7BVCYEQSJDF" role="1tU5fm">
              <ref role="ehGHo" to="9u6h:7BVCYEQB0s$" resolve="PlantUMLEmptyClassDiagram" />
            </node>
            <node concept="2pJPEk" id="7BVCYER1rPF" role="33vP2m">
              <node concept="2pJPED" id="7BVCYER1rPH" role="2pJPEn">
                <ref role="2pJxaS" to="9u6h:7BVCYEQB0s$" resolve="PlantUMLEmptyClassDiagram" />
                <node concept="2pJxcG" id="7BVCYER1tcX" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7BVCYER1tug" role="28ntcv">
                    <node concept="Xl_RD" id="7BVCYER1tuf" role="WxPPp">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7BVCYER1uyM" role="2pJxcM">
                  <ref role="2pIpSl" to="9u6h:5RN9bdX7s9Q" resolve="packages" />
                  <node concept="36be1Y" id="7BVCYER1uO7" role="28nt2d">
                    <node concept="36biLy" id="7BVCYER1vSR" role="36be1Z">
                      <node concept="37vLTw" id="7BVCYER1wa7" role="36biLW">
                        <ref role="3cqZAo" node="7BVCYEQSJDk" resolve="patternPackage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7BVCYER1xdp" role="2pJxcM">
                  <ref role="2pIpSl" to="9u6h:49jWCJKiUAI" resolve="classInFocus" />
                  <node concept="36biLy" id="7BVCYER1xw1" role="28nt2d">
                    <node concept="2OqwBi" id="7BVCYER1_as" role="36biLW">
                      <node concept="37vLTw" id="7BVCYER1yib" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BVCYEQSJCs" resolve="pclasses" />
                      </node>
                      <node concept="1yVyf7" id="7BVCYER1F3l" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BVCYEQTvES" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYEQT$7r" role="3clFbG">
            <node concept="2OqwBi" id="7BVCYEQTw_C" role="2Oq$k0">
              <node concept="13iPFW" id="7BVCYEQTvEQ" role="2Oq$k0" />
              <node concept="2Rf3mk" id="7BVCYEQTwYp" role="2OqNvi">
                <node concept="1xMEDy" id="7BVCYEQTwYr" role="1xVPHs">
                  <node concept="chp4Y" id="7BVCYEQTx9z" role="ri$Ld">
                    <ref role="cht4Q" to="uyb6:1ap1xRT2L7$" resolve="LinkVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7BVCYEQTB0N" role="2OqNvi">
              <node concept="1bVj0M" id="7BVCYEQTB0P" role="23t8la">
                <node concept="3clFbS" id="7BVCYEQTB0Q" role="1bW5cS">
                  <node concept="3clFbF" id="7BVCYEQTC$r" role="3cqZAp">
                    <node concept="2OqwBi" id="7BVCYEQTJSd" role="3clFbG">
                      <node concept="2OqwBi" id="7BVCYEQTG1Z" role="2Oq$k0">
                        <node concept="37vLTw" id="7BVCYEQTF8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BVCYEQSJDE" resolve="patternDiagram" />
                        </node>
                        <node concept="3Tsc0h" id="7BVCYEQTGsO" role="2OqNvi">
                          <ref role="3TtcxE" to="9u6h:5RN9bdWMFDH" resolve="connections" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7BVCYEQTMu$" role="2OqNvi">
                        <node concept="2pJPEk" id="7BVCYEQTNfW" role="25WWJ7">
                          <node concept="2pJPED" id="7BVCYEQTNfY" role="2pJPEn">
                            <ref role="2pJxaS" to="9u6h:6okA5LVJHA2" resolve="PlantUMLReference" />
                            <node concept="2pJxcG" id="7BVCYEQTOmh" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="7BVCYER0yTs" role="28ntcv">
                                <node concept="2OqwBi" id="7BVCYER0zBs" role="WxPPp">
                                  <node concept="37vLTw" id="7BVCYER0yTq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7BVCYEQTB0R" resolve="lv" />
                                  </node>
                                  <node concept="2qgKlT" id="7BVCYER0$lP" role="2OqNvi">
                                    <ref role="37wK5l" node="7BVCYEQVvu6" resolve="label" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7BVCYEQTRiv" role="2pJxcM">
                              <ref role="2pIpSl" to="9u6h:5RN9bdWEl82" resolve="source" />
                              <node concept="36biLy" id="7BVCYEQTS91" role="28nt2d">
                                <node concept="3EllGN" id="7BVCYEQTVWP" role="36biLW">
                                  <node concept="2OqwBi" id="7BVCYEQTXdF" role="3ElVtu">
                                    <node concept="37vLTw" id="7BVCYEQTWdV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BVCYEQTB0R" resolve="lv" />
                                    </node>
                                    <node concept="2qgKlT" id="7BVCYEQTXVn" role="2OqNvi">
                                      <ref role="37wK5l" node="7BVCYEQyS1Z" resolve="containingOV" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7BVCYEQTSpI" role="3ElQJh">
                                    <ref role="3cqZAo" node="7BVCYEQSTXr" resolve="ovToPClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7BVCYEQTZAg" role="2pJxcM">
                              <ref role="2pIpSl" to="9u6h:5RN9bdWEl84" resolve="target" />
                              <node concept="36biLy" id="7BVCYEQTZS1" role="28nt2d">
                                <node concept="3EllGN" id="7BVCYEQU1W0" role="36biLW">
                                  <node concept="2OqwBi" id="7BVCYEQU3hq" role="3ElVtu">
                                    <node concept="37vLTw" id="7BVCYEQU2Pr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BVCYEQTB0R" resolve="lv" />
                                    </node>
                                    <node concept="3TrEf2" id="7BVCYEQU3Yg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll6" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7BVCYEQU0Iy" role="3ElQJh">
                                    <ref role="3cqZAo" node="7BVCYEQSTXr" resolve="ovToPClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="7BVCYEQUln2" role="2pJxcM">
                              <ref role="2pJxcJ" to="9u6h:6okA5LVKesq" resolve="multiplicitySrc" />
                              <node concept="WxPPo" id="7BVCYEQUmcG" role="28ntcv">
                                <node concept="Xl_RD" id="7BVCYEQUmcF" role="WxPPp">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="7BVCYEQUnlK" role="2pJxcM">
                              <ref role="2pJxcJ" to="9u6h:6okA5LVKess" resolve="multiplicityTrg" />
                              <node concept="WxPPo" id="7BVCYEQUGrT" role="28ntcv">
                                <node concept="Xl_RD" id="7BVCYEQUGrS" role="WxPPp">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7BVCYEQTB0R" role="1bW2Oz">
                  <property role="TrG5h" value="lv" />
                  <node concept="2jxLKc" id="7BVCYEQTB0S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BVCYEQST98" role="3cqZAp" />
        <node concept="3cpWs6" id="7BVCYEQSJE5" role="3cqZAp">
          <node concept="37vLTw" id="7BVCYEQSJE6" role="3cqZAk">
            <ref role="3cqZAo" node="7BVCYEQSJDE" resolve="patternDiagram" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7BVCYEQSJa5" role="3clF45">
        <ref role="ehGHo" to="9u6h:9N_2qBjWdC" resolve="PlantUMLDiagram" />
      </node>
      <node concept="3Tm1VV" id="7BVCYEQSJa6" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7BVCYEQSJ9v" role="13h7CW">
      <node concept="3clFbS" id="7BVCYEQSJ9w" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7BVCYEQVi6z">
    <property role="3GE5qa" value="patterns.links" />
    <ref role="13h7C2" to="uyb6:7BVCYEQ_JC$" resolve="ParentVariable" />
    <node concept="13i0hz" id="7BVCYEQVyXp" role="13h7CS">
      <property role="TrG5h" value="label" />
      <ref role="13i0hy" node="7BVCYEQVvu6" resolve="label" />
      <node concept="3clFbS" id="7BVCYEQVyXs" role="3clF47">
        <node concept="3cpWs6" id="7BVCYEQZZlC" role="3cqZAp">
          <node concept="3cpWs3" id="7BVCYER1jwU" role="3cqZAk">
            <node concept="Xl_RD" id="7BVCYER1jNs" role="3uHU7w">
              <property role="Xl_RC" value="//" />
            </node>
            <node concept="3cpWs3" id="7BVCYER1g1s" role="3uHU7B">
              <node concept="Xl_RD" id="7BVCYER1g47" role="3uHU7B">
                <property role="Xl_RC" value="//" />
              </node>
              <node concept="2OqwBi" id="7BVCYEQVzsZ" role="3uHU7w">
                <node concept="13iPFW" id="7BVCYEQVzfG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7BVCYEQVzFa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7BVCYEQVP$b" role="3clF45" />
      <node concept="3Tm1VV" id="7BVCYEQVP$c" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7BVCYEQVi6$" role="13h7CW">
      <node concept="3clFbS" id="7BVCYEQVi6_" role="2VODD2">
        <node concept="3clFbF" id="7BVCYEQVi7p" role="3cqZAp">
          <node concept="37vLTI" id="7BVCYEQVl2c" role="3clFbG">
            <node concept="Xl_RD" id="7BVCYEQVl$k" role="37vLTx">
              <property role="Xl_RC" value="parent" />
            </node>
            <node concept="2OqwBi" id="7BVCYEQViiB" role="37vLTJ">
              <node concept="13iPFW" id="7BVCYEQVi7n" role="2Oq$k0" />
              <node concept="3TrcHB" id="7BVCYEQViwM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7BVCYEQVlCA">
    <property role="3GE5qa" value="patterns.links" />
    <ref role="13h7C2" to="uyb6:7BVCYEQ_JC_" resolve="ChildrenVariable" />
    <node concept="13i0hz" id="7BVCYEQVy$d" role="13h7CS">
      <property role="TrG5h" value="label" />
      <ref role="13i0hy" node="7BVCYEQVvu6" resolve="label" />
      <node concept="3clFbS" id="7BVCYEQVy$g" role="3clF47">
        <node concept="3cpWs6" id="7BVCYEQZYw2" role="3cqZAp">
          <node concept="3cpWs3" id="7BVCYER1fmn" role="3cqZAk">
            <node concept="Xl_RD" id="7BVCYER1fCT" role="3uHU7w">
              <property role="Xl_RC" value="//" />
            </node>
            <node concept="3cpWs3" id="7BVCYER1bQT" role="3uHU7B">
              <node concept="Xl_RD" id="7BVCYER1bT$" role="3uHU7B">
                <property role="Xl_RC" value="//" />
              </node>
              <node concept="2OqwBi" id="7BVCYEQVzYc" role="3uHU7w">
                <node concept="13iPFW" id="7BVCYEQVzL9" role="2Oq$k0" />
                <node concept="3TrcHB" id="7BVCYEQV$cB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7BVCYEQVPv$" role="3clF45" />
      <node concept="3Tm1VV" id="7BVCYEQVPv_" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7BVCYEQVlCB" role="13h7CW">
      <node concept="3clFbS" id="7BVCYEQVlCC" role="2VODD2">
        <node concept="3clFbF" id="7BVCYEQVlCU" role="3cqZAp">
          <node concept="37vLTI" id="7BVCYEQVozX" role="3clFbG">
            <node concept="Xl_RD" id="7BVCYEQVo$x" role="37vLTx">
              <property role="Xl_RC" value="child" />
            </node>
            <node concept="2OqwBi" id="7BVCYEQVlO8" role="37vLTJ">
              <node concept="13iPFW" id="7BVCYEQVlCT" role="2Oq$k0" />
              <node concept="3TrcHB" id="7BVCYEQVm2z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7BVCYERgJ1D">
    <property role="3GE5qa" value="matches" />
    <ref role="13h7C2" to="uyb6:7BVCYERgGSv" resolve="PreMatch" />
    <node concept="13hLZK" id="7BVCYERgJ1E" role="13h7CW">
      <node concept="3clFbS" id="7BVCYERgJ1F" role="2VODD2">
        <node concept="3clFbF" id="7BVCYERgJ1X" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYERgM_A" role="3clFbG">
            <node concept="2OqwBi" id="7BVCYERgJc9" role="2Oq$k0">
              <node concept="13iPFW" id="7BVCYERgJ1W" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7BVCYERgJnd" role="2OqNvi">
                <ref role="3TtcxE" to="uyb6:7BVCYERgIAg" resolve="matchLabels" />
              </node>
            </node>
            <node concept="TSZUe" id="7BVCYERgONx" role="2OqNvi">
              <node concept="2pJPEk" id="7BVCYERgOSM" role="25WWJ7">
                <node concept="2pJPED" id="7BVCYERgOSO" role="2pJPEn">
                  <ref role="2pJxaS" to="uyb6:7BVCYERhU6z" resolve="MatchLabel" />
                  <node concept="2pJxcG" id="7BVCYERgPcG" role="2pJxcM">
                    <ref role="2pJxcJ" to="uyb6:7BVCYERhU6$" resolve="value" />
                    <node concept="WxPPo" id="7BVCYERgPg$" role="28ntcv">
                      <node concept="Xl_RD" id="7BVCYERgPgz" role="WxPPp">
                        <property role="Xl_RC" value="pre-match" />
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
  <node concept="312cEu" id="7BVCYERo_t5">
    <property role="3GE5qa" value="matches" />
    <property role="TrG5h" value="PreMatchTable" />
    <node concept="2tJIrI" id="7BVCYERo_ty" role="jymVt" />
    <node concept="3Tm1VV" id="7BVCYERo_t6" role="1B3o_S" />
    <node concept="3uibUv" id="7BVCYERo_u9" role="1zkMxy">
      <ref role="3uigEE" to="squ6:Oi8IO9sN2p" resolve="XYCTableModel" />
    </node>
    <node concept="3clFbW" id="7BVCYERo_u$" role="jymVt">
      <node concept="3Tm1VV" id="7BVCYERo_u_" role="1B3o_S" />
      <node concept="3cqZAl" id="7BVCYERo_v5" role="3clF45" />
      <node concept="37vLTG" id="7BVCYERo_v6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7BVCYERo_v7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BVCYERo_ve" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7BVCYERo_vf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7BVCYERo_vg" role="3clF47">
        <node concept="XkiVB" id="7BVCYERo_vh" role="3cqZAp">
          <ref role="37wK5l" to="squ6:4jf2BbgpZDu" resolve="XYCTableModel" />
          <node concept="37vLTw" id="7BVCYERo_vi" role="37wK5m">
            <ref role="3cqZAo" node="7BVCYERo_v6" resolve="node" />
          </node>
          <node concept="359W_D" id="7BVCYERo_Z9" role="37wK5m">
            <ref role="359W_E" to="uyb6:7BVCYERgGSv" resolve="PreMatch" />
            <ref role="359W_F" to="uyb6:7BVCYERgHGf" />
          </node>
          <node concept="359W_D" id="7BVCYERoA6o" role="37wK5m">
            <ref role="359W_E" to="uyb6:7BVCYERgGSv" resolve="PreMatch" />
            <ref role="359W_F" to="uyb6:7BVCYERgIAg" />
          </node>
          <node concept="359W_D" id="7BVCYERoAb$" role="37wK5m">
            <ref role="359W_E" to="uyb6:7BVCYERgGSv" resolve="PreMatch" />
            <ref role="359W_F" to="uyb6:7BVCYERgGSx" resolve="bindings" />
          </node>
          <node concept="37vLTw" id="7BVCYERo_vm" role="37wK5m">
            <ref role="3cqZAo" node="7BVCYERo_ve" resolve="editorContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BVCYERoAzr" role="jymVt" />
    <node concept="3clFb_" id="3UwejP35owX" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3clFbS" id="3UwejP35ox0" role="3clF47" />
      <node concept="37vLTG" id="3UwejP35ox1" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="3UwejP35ox2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3UwejP35owZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3UwejP35owY" role="3clF45" />
      <node concept="2AHcQZ" id="7BVCYERoI5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BVCYERoIAT" role="jymVt" />
    <node concept="3clFb_" id="1ECxnmDmUGQ" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="1ECxnmDmZGZ" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1ECxnmDmZH0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ECxnmDmUGR" role="3clF45" />
      <node concept="3clFbS" id="1ECxnmDmUGT" role="3clF47" />
      <node concept="3Tm1VV" id="1ECxnmDmUGS" role="1B3o_S" />
      <node concept="2AHcQZ" id="7BVCYERoJum" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BVCYERoIRt" role="jymVt" />
    <node concept="3clFb_" id="13gSnpTAw04" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="13gSnpTAwee" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAwef" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="13gSnpTAw05" role="3clF45" />
      <node concept="3clFbS" id="13gSnpTAw07" role="3clF47" />
      <node concept="3Tm1VV" id="13gSnpTAw06" role="1B3o_S" />
      <node concept="2AHcQZ" id="7BVCYERoKJp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BVCYERoK7I" role="jymVt" />
    <node concept="3clFb_" id="13gSnpTAw08" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="13gSnpTAweg" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAweh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="13gSnpTAw09" role="3clF45" />
      <node concept="3clFbS" id="13gSnpTAw0b" role="3clF47" />
      <node concept="3Tm1VV" id="13gSnpTAw0a" role="1B3o_S" />
      <node concept="2AHcQZ" id="7BVCYERoL1P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7BVCYERFuKx">
    <property role="TrG5h" value="PatternToCSPTransformation" />
    <property role="3GE5qa" value="csp" />
    <node concept="3clFb_" id="7BVCYERFGbS" role="jymVt">
      <property role="TrG5h" value="computeCSP" />
      <node concept="3Tqbb2" id="7BVCYERFGfb" role="3clF45">
        <ref role="ehGHo" to="uyb6:7BVCYERFwVl" resolve="CSP" />
      </node>
      <node concept="3Tm1VV" id="7BVCYERFGbV" role="1B3o_S" />
      <node concept="3clFbS" id="7BVCYERFGbW" role="3clF47">
        <node concept="3cpWs8" id="7BVCYERGfgI" role="3cqZAp">
          <node concept="3cpWsn" id="7BVCYERGfgL" role="3cpWs9">
            <property role="TrG5h" value="csp" />
            <node concept="3Tqbb2" id="7BVCYERGfgG" role="1tU5fm">
              <ref role="ehGHo" to="uyb6:7BVCYERFwVl" resolve="CSP" />
            </node>
            <node concept="2ShNRf" id="7BVCYERGflV" role="33vP2m">
              <node concept="3zrR0B" id="7BVCYERGflI" role="2ShVmc">
                <node concept="3Tqbb2" id="7BVCYERGflJ" role="3zrR0E">
                  <ref role="ehGHo" to="uyb6:7BVCYERFwVl" resolve="CSP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BVCYERGff9" role="3cqZAp" />
        <node concept="3cpWs8" id="7BVCYERKYLT" role="3cqZAp">
          <node concept="3cpWsn" id="7BVCYERKYLW" role="3cpWs9">
            <property role="TrG5h" value="ovToVar" />
            <node concept="3rvAFt" id="7BVCYERKYLN" role="1tU5fm">
              <node concept="3Tqbb2" id="7BVCYERKZ6$" role="3rvQeY">
                <ref role="ehGHo" to="uyb6:1ap1xRT2L7x" resolve="ObjectVariable" />
              </node>
              <node concept="3Tqbb2" id="7BVCYERL0zs" role="3rvSg0">
                <ref role="ehGHo" to="uyb6:7BVCYERGxGP" resolve="Variable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BVCYERL1HX" role="33vP2m">
              <node concept="3rGOSV" id="7BVCYERL1HD" role="2ShVmc">
                <node concept="3Tqbb2" id="7BVCYERL1HE" role="3rHrn6">
                  <ref role="ehGHo" to="uyb6:1ap1xRT2L7x" resolve="ObjectVariable" />
                </node>
                <node concept="3Tqbb2" id="7BVCYERL1HF" role="3rHtpV">
                  <ref role="ehGHo" to="uyb6:7BVCYERGxGP" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BVCYERKYsF" role="3cqZAp" />
        <node concept="3SKdUt" id="7BVCYERNOiz" role="3cqZAp">
          <node concept="1PaTwC" id="7BVCYERNOi$" role="1aUNEU">
            <node concept="3oM_SD" id="7BVCYERNOi_" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="7BVCYERNOFo" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="7BVCYERNOFX" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BVCYERGft_" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYERGj2R" role="3clFbG">
            <node concept="2OqwBi" id="7BVCYERGfDD" role="2Oq$k0">
              <node concept="37vLTw" id="7BVCYERGftz" role="2Oq$k0">
                <ref role="3cqZAo" node="7BVCYERFGda" resolve="pattern" />
              </node>
              <node concept="3Tsc0h" id="7BVCYERGfU6" role="2OqNvi">
                <ref role="3TtcxE" to="uyb6:1ap1xRT2L7B" resolve="objectVariables" />
              </node>
            </node>
            <node concept="2es0OD" id="7BVCYERGp9N" role="2OqNvi">
              <node concept="1bVj0M" id="7BVCYERGp9P" role="23t8la">
                <node concept="3clFbS" id="7BVCYERGp9Q" role="1bW5cS">
                  <node concept="3cpWs8" id="7BVCYERGIbN" role="3cqZAp">
                    <node concept="3cpWsn" id="7BVCYERGIbQ" role="3cpWs9">
                      <property role="TrG5h" value="var" />
                      <node concept="3Tqbb2" id="7BVCYERGIbL" role="1tU5fm">
                        <ref role="ehGHo" to="uyb6:7BVCYERGxGP" resolve="Variable" />
                      </node>
                      <node concept="2pJPEk" id="7BVCYERGEav" role="33vP2m">
                        <node concept="2pJPED" id="7BVCYERGEax" role="2pJPEn">
                          <ref role="2pJxaS" to="uyb6:7BVCYERGxGP" resolve="Variable" />
                          <node concept="2pJxcG" id="7BVCYERGF48" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="7BVCYERGFeI" role="28ntcv">
                              <node concept="2OqwBi" id="7BVCYERGFzT" role="WxPPp">
                                <node concept="37vLTw" id="7BVCYERGFeG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BVCYERGp9R" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7BVCYERGGZ5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7BVCYERJwLm" role="3cqZAp">
                    <node concept="3cpWsn" id="7BVCYERJwLp" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="7BVCYERJwLk" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="3K4zz7" id="7BVCYERJMyp" role="33vP2m">
                        <node concept="2OqwBi" id="7BVCYERJOlC" role="3K4E3e">
                          <node concept="37vLTw" id="7BVCYERJNv4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BVCYERGp9R" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7BVCYERJOXZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7BVCYERJTJx" role="3K4GZi">
                          <node concept="35c_gC" id="7BVCYERJPSZ" role="2Oq$k0">
                            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="FGMqu" id="7BVCYERJUKN" role="2OqNvi" />
                        </node>
                        <node concept="17QLQc" id="7BVCYERJ_rE" role="3K4Cdx">
                          <node concept="2OqwBi" id="7BVCYERJxYy" role="3uHU7B">
                            <node concept="37vLTw" id="7BVCYERJxBq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BVCYERGp9R" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7BVCYERJzB6" role="2OqNvi">
                              <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7BVCYERJ_3X" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7BVCYERGy7f" role="3cqZAp">
                    <node concept="2OqwBi" id="7BVCYERGBs7" role="3clFbG">
                      <node concept="2OqwBi" id="7BVCYERGynm" role="2Oq$k0">
                        <node concept="37vLTw" id="7BVCYERGy7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BVCYERGfgL" resolve="csp" />
                        </node>
                        <node concept="3Tsc0h" id="7BVCYERG$QW" role="2OqNvi">
                          <ref role="3TtcxE" to="uyb6:7BVCYERGxGO" resolve="variables" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7BVCYERGDB0" role="2OqNvi">
                        <node concept="37vLTw" id="7BVCYERGJvK" role="25WWJ7">
                          <ref role="3cqZAo" node="7BVCYERGIbQ" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7BVCYERGppm" role="3cqZAp">
                    <node concept="2OqwBi" id="7BVCYERGslC" role="3clFbG">
                      <node concept="2OqwBi" id="7BVCYERGp_O" role="2Oq$k0">
                        <node concept="37vLTw" id="7BVCYERGppl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BVCYERGfgL" resolve="csp" />
                        </node>
                        <node concept="3Tsc0h" id="7BVCYERGpLY" role="2OqNvi">
                          <ref role="3TtcxE" to="uyb6:7BVCYERFwVm" resolve="constraints" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7BVCYERGxf6" role="2OqNvi">
                        <node concept="2pJPEk" id="7BVCYERGxn9" role="25WWJ7">
                          <node concept="2pJPED" id="7BVCYERGxnb" role="2pJPEn">
                            <ref role="2pJxaS" to="uyb6:7BVCYERFuKt" resolve="Type" />
                            <node concept="2pIpSj" id="7BVCYERGHFf" role="2pJxcM">
                              <ref role="2pIpSl" to="uyb6:7BVCYERGxGN" resolve="variable" />
                              <node concept="36biLy" id="7BVCYERGJNF" role="28nt2d">
                                <node concept="37vLTw" id="7BVCYERGJYA" role="36biLW">
                                  <ref role="3cqZAo" node="7BVCYERGIbQ" resolve="var" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7BVCYERGKuM" role="2pJxcM">
                              <ref role="2pIpSl" to="uyb6:7BVCYERGHbx" resolve="value" />
                              <node concept="36biLy" id="7BVCYERGKDa" role="28nt2d">
                                <node concept="37vLTw" id="7BVCYERJBGg" role="36biLW">
                                  <ref role="3cqZAo" node="7BVCYERJwLp" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7BVCYERL2_Q" role="3cqZAp">
                    <node concept="37vLTI" id="7BVCYERL4Zk" role="3clFbG">
                      <node concept="37vLTw" id="7BVCYERL5CV" role="37vLTx">
                        <ref role="3cqZAo" node="7BVCYERGIbQ" resolve="var" />
                      </node>
                      <node concept="3EllGN" id="7BVCYERL3Iw" role="37vLTJ">
                        <node concept="37vLTw" id="7BVCYERL42s" role="3ElVtu">
                          <ref role="3cqZAo" node="7BVCYERGp9R" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7BVCYERL2_O" role="3ElQJh">
                          <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7BVCYERGp9R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7BVCYERGp9S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BVCYERK2JQ" role="3cqZAp" />
        <node concept="3SKdUt" id="7BVCYERNPtY" role="3cqZAp">
          <node concept="1PaTwC" id="7BVCYERNPtZ" role="1aUNEU">
            <node concept="3oM_SD" id="7BVCYERNPu0" role="1PaTwD">
              <property role="3oM_SC" value="Typed" />
            </node>
            <node concept="3oM_SD" id="7BVCYERNPSh" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7BVCYERS_Tf" role="1PaTwD">
              <property role="3oM_SC" value="untyped" />
            </node>
            <node concept="3oM_SD" id="7BVCYERS_TM" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="7BVCYERNPS_" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BVCYERK5m5" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYERKgxY" role="3clFbG">
            <node concept="2OqwBi" id="7BVCYERKx9X" role="2Oq$k0">
              <node concept="2OqwBi" id="7BVCYERK9Xc" role="2Oq$k0">
                <node concept="2OqwBi" id="7BVCYERK5He" role="2Oq$k0">
                  <node concept="37vLTw" id="7BVCYERK5m3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BVCYERFGda" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="7BVCYERK6D6" role="2OqNvi">
                    <ref role="3TtcxE" to="uyb6:1ap1xRT2L7B" resolve="objectVariables" />
                  </node>
                </node>
                <node concept="13MTOL" id="7BVCYERKfiz" role="2OqNvi">
                  <ref role="13MTZf" to="uyb6:1ap1xRT2L7D" resolve="linkVariables" />
                </node>
              </node>
              <node concept="v3k3i" id="7BVCYERKzZ5" role="2OqNvi">
                <node concept="chp4Y" id="7BVCYERK$A6" role="v3oSu">
                  <ref role="cht4Q" to="uyb6:1ap1xRT2L7$" resolve="LinkVariable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7BVCYERKimw" role="2OqNvi">
              <node concept="1bVj0M" id="7BVCYERKimy" role="23t8la">
                <node concept="3clFbS" id="7BVCYERKimz" role="1bW5cS">
                  <node concept="3clFbJ" id="7BVCYERODF6" role="3cqZAp">
                    <node concept="17QLQc" id="7BVCYEROGtf" role="3clFbw">
                      <node concept="10Nm6u" id="7BVCYEROGGu" role="3uHU7w" />
                      <node concept="2OqwBi" id="7BVCYEROEAr" role="3uHU7B">
                        <node concept="37vLTw" id="7BVCYEROEc9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BVCYERKim$" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7BVCYEROFou" role="2OqNvi">
                          <ref role="3Tt5mk" to="uyb6:1ap1xRT2LlQ" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7BVCYERODF8" role="3clFbx">
                      <node concept="3clFbF" id="7BVCYERKktR" role="3cqZAp">
                        <node concept="2OqwBi" id="7BVCYERKouP" role="3clFbG">
                          <node concept="2OqwBi" id="7BVCYERKkNT" role="2Oq$k0">
                            <node concept="37vLTw" id="7BVCYERKktQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7BVCYERGfgL" resolve="csp" />
                            </node>
                            <node concept="3Tsc0h" id="7BVCYERKlDf" role="2OqNvi">
                              <ref role="3TtcxE" to="uyb6:7BVCYERFwVm" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="7BVCYERKtrx" role="2OqNvi">
                            <node concept="2pJPEk" id="7BVCYERKtGC" role="25WWJ7">
                              <node concept="2pJPED" id="7BVCYERKtGE" role="2pJPEn">
                                <ref role="2pJxaS" to="uyb6:7BVCYERFuKu" resolve="TypedConnection" />
                                <node concept="2pIpSj" id="7BVCYERKDEN" role="2pJxcM">
                                  <ref role="2pIpSl" to="uyb6:7BVCYERK_HM" />
                                  <node concept="36biLy" id="7BVCYERKVR0" role="28nt2d">
                                    <node concept="3EllGN" id="7BVCYERL7Ki" role="36biLW">
                                      <node concept="2OqwBi" id="7BVCYERL8xa" role="3ElVtu">
                                        <node concept="37vLTw" id="7BVCYERL84o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7BVCYERKim$" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="7BVCYERL9uV" role="2OqNvi">
                                          <ref role="37wK5l" node="7BVCYEQyS1Z" resolve="containingOV" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7BVCYERL6z5" role="3ElQJh">
                                        <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="7BVCYERLciI" role="2pJxcM">
                                  <ref role="2pIpSl" to="uyb6:7BVCYERK_HN" />
                                  <node concept="36biLy" id="7BVCYERLcXU" role="28nt2d">
                                    <node concept="3EllGN" id="7BVCYERLevE" role="36biLW">
                                      <node concept="2OqwBi" id="7BVCYERLfg4" role="3ElVtu">
                                        <node concept="37vLTw" id="7BVCYERLeMS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7BVCYERKim$" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7BVCYERLfVi" role="2OqNvi">
                                          <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll6" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7BVCYERLdij" role="3ElQJh">
                                        <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="7BVCYERLhlb" role="2pJxcM">
                                  <ref role="2pIpSl" to="uyb6:7BVCYERK_HO" resolve="type" />
                                  <node concept="36biLy" id="7BVCYERLhCl" role="28nt2d">
                                    <node concept="2OqwBi" id="7BVCYERNKDk" role="36biLW">
                                      <node concept="37vLTw" id="7BVCYERL_T2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7BVCYERKim$" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7BVCYERNMpg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="uyb6:1ap1xRT2LlQ" />
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
                    <node concept="9aQIb" id="7BVCYEROI$c" role="9aQIa">
                      <node concept="3clFbS" id="7BVCYEROI$d" role="9aQI4">
                        <node concept="3clFbF" id="7BVCYEROIU6" role="3cqZAp">
                          <node concept="2OqwBi" id="7BVCYEROIU7" role="3clFbG">
                            <node concept="2OqwBi" id="7BVCYEROIU8" role="2Oq$k0">
                              <node concept="37vLTw" id="7BVCYEROIU9" role="2Oq$k0">
                                <ref role="3cqZAo" node="7BVCYERGfgL" resolve="csp" />
                              </node>
                              <node concept="3Tsc0h" id="7BVCYEROIUa" role="2OqNvi">
                                <ref role="3TtcxE" to="uyb6:7BVCYERFwVm" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="7BVCYEROIUb" role="2OqNvi">
                              <node concept="2pJPEk" id="7BVCYEROIUc" role="25WWJ7">
                                <node concept="2pJPED" id="7BVCYEROIUd" role="2pJPEn">
                                  <ref role="2pJxaS" to="uyb6:7BVCYERSDH6" resolve="UntypedConnection" />
                                  <node concept="2pIpSj" id="7BVCYEROIUe" role="2pJxcM">
                                    <ref role="2pIpSl" to="uyb6:7BVCYERK_HM" />
                                    <node concept="36biLy" id="7BVCYEROIUf" role="28nt2d">
                                      <node concept="3EllGN" id="7BVCYEROIUg" role="36biLW">
                                        <node concept="2OqwBi" id="7BVCYEROIUh" role="3ElVtu">
                                          <node concept="37vLTw" id="7BVCYEROIUi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7BVCYERKim$" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="7BVCYEROIUj" role="2OqNvi">
                                            <ref role="37wK5l" node="7BVCYEQyS1Z" resolve="containingOV" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7BVCYEROIUk" role="3ElQJh">
                                          <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="7BVCYEROIUl" role="2pJxcM">
                                    <ref role="2pIpSl" to="uyb6:7BVCYERK_HN" />
                                    <node concept="36biLy" id="7BVCYEROIUm" role="28nt2d">
                                      <node concept="3EllGN" id="7BVCYEROIUn" role="36biLW">
                                        <node concept="2OqwBi" id="7BVCYEROIUo" role="3ElVtu">
                                          <node concept="37vLTw" id="7BVCYEROIUp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7BVCYERKim$" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="7BVCYEROIUq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll6" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7BVCYEROIUr" role="3ElQJh">
                                          <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
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
                <node concept="gl6BB" id="7BVCYERKim$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7BVCYERKim_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BVCYERSALB" role="3cqZAp" />
        <node concept="3SKdUt" id="7BVCYERSB$W" role="3cqZAp">
          <node concept="1PaTwC" id="7BVCYERSB$X" role="1aUNEU">
            <node concept="3oM_SD" id="7BVCYERSB$Y" role="1PaTwD">
              <property role="3oM_SC" value="Parent" />
            </node>
            <node concept="3oM_SD" id="7BVCYERSC0P" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="7BVCYERSDGv" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BVCYERSGZf" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYERSXpc" role="3clFbG">
            <node concept="2OqwBi" id="7BVCYERSUb9" role="2Oq$k0">
              <node concept="2OqwBi" id="7BVCYERSMDp" role="2Oq$k0">
                <node concept="2OqwBi" id="7BVCYERSH_F" role="2Oq$k0">
                  <node concept="37vLTw" id="7BVCYERSGZd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BVCYERFGda" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="7BVCYERSIya" role="2OqNvi">
                    <ref role="3TtcxE" to="uyb6:1ap1xRT2L7B" resolve="objectVariables" />
                  </node>
                </node>
                <node concept="13MTOL" id="7BVCYERSSIN" role="2OqNvi">
                  <ref role="13MTZf" to="uyb6:1ap1xRT2L7D" resolve="linkVariables" />
                </node>
              </node>
              <node concept="v3k3i" id="7BVCYERSVXG" role="2OqNvi">
                <node concept="chp4Y" id="7BVCYERSWpI" role="v3oSu">
                  <ref role="cht4Q" to="uyb6:7BVCYEQ_JC$" resolve="ParentVariable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7BVCYERSZyP" role="2OqNvi">
              <node concept="1bVj0M" id="7BVCYERSZyR" role="23t8la">
                <node concept="3clFbS" id="7BVCYERSZyS" role="1bW5cS">
                  <node concept="3clFbF" id="7BVCYERT03Y" role="3cqZAp">
                    <node concept="2OqwBi" id="7BVCYERT4pr" role="3clFbG">
                      <node concept="2OqwBi" id="7BVCYERT0C5" role="2Oq$k0">
                        <node concept="37vLTw" id="7BVCYERT03X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BVCYERGfgL" resolve="csp" />
                        </node>
                        <node concept="3Tsc0h" id="7BVCYERT1mS" role="2OqNvi">
                          <ref role="3TtcxE" to="uyb6:7BVCYERFwVm" resolve="constraints" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7BVCYERTa32" role="2OqNvi">
                        <node concept="2pJPEk" id="7BVCYERTaxk" role="25WWJ7">
                          <node concept="2pJPED" id="7BVCYERTaxm" role="2pJPEn">
                            <ref role="2pJxaS" to="uyb6:7BVCYERFuKw" resolve="ChildConnection" />
                            <node concept="2pIpSj" id="7BVCYERTbZ4" role="2pJxcM">
                              <ref role="2pIpSl" to="uyb6:7BVCYERK_HN" />
                              <node concept="36biLy" id="7BVCYERTcSi" role="28nt2d">
                                <node concept="3EllGN" id="7BVCYERTh1G" role="36biLW">
                                  <node concept="2OqwBi" id="7BVCYERTieV" role="3ElVtu">
                                    <node concept="37vLTw" id="7BVCYERThy$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BVCYERSZyT" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7BVCYERTj6C" role="2OqNvi">
                                      <ref role="37wK5l" node="7BVCYEQyS1Z" resolve="containingOV" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7BVCYERTdoe" role="3ElQJh">
                                    <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7BVCYERTk_t" role="2pJxcM">
                              <ref role="2pIpSl" to="uyb6:7BVCYERK_HM" />
                              <node concept="36biLy" id="7BVCYERTl49" role="28nt2d">
                                <node concept="3EllGN" id="7BVCYERTnrV" role="36biLW">
                                  <node concept="2OqwBi" id="7BVCYERToCJ" role="3ElVtu">
                                    <node concept="37vLTw" id="7BVCYERTnVE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BVCYERSZyT" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7BVCYERTpx3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll6" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7BVCYERTlzo" role="3ElQJh">
                                    <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
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
                <node concept="gl6BB" id="7BVCYERSZyT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7BVCYERSZyU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BVCYERSG7j" role="3cqZAp" />
        <node concept="3SKdUt" id="7BVCYERSDgA" role="3cqZAp">
          <node concept="1PaTwC" id="7BVCYERSDgB" role="1aUNEU">
            <node concept="3oM_SD" id="7BVCYERSDgC" role="1PaTwD">
              <property role="3oM_SC" value="Child" />
            </node>
            <node concept="3oM_SD" id="7BVCYERSDGL" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="7BVCYERSDGN" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BVCYERTqa9" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYERTqab" role="3clFbG">
            <node concept="2OqwBi" id="7BVCYERTqac" role="2Oq$k0">
              <node concept="2OqwBi" id="7BVCYERTqad" role="2Oq$k0">
                <node concept="2OqwBi" id="7BVCYERTqae" role="2Oq$k0">
                  <node concept="37vLTw" id="7BVCYERTqaf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BVCYERFGda" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="7BVCYERTqag" role="2OqNvi">
                    <ref role="3TtcxE" to="uyb6:1ap1xRT2L7B" />
                  </node>
                </node>
                <node concept="13MTOL" id="7BVCYERTqah" role="2OqNvi">
                  <ref role="13MTZf" to="uyb6:1ap1xRT2L7D" />
                </node>
              </node>
              <node concept="v3k3i" id="7BVCYERTqai" role="2OqNvi">
                <node concept="chp4Y" id="7BVCYERTqaj" role="v3oSu">
                  <ref role="cht4Q" to="uyb6:7BVCYEQ_JC_" resolve="ChildrenVariable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7BVCYERTqak" role="2OqNvi">
              <node concept="1bVj0M" id="7BVCYERTqal" role="23t8la">
                <node concept="3clFbS" id="7BVCYERTqam" role="1bW5cS">
                  <node concept="3clFbF" id="7BVCYERTqan" role="3cqZAp">
                    <node concept="2OqwBi" id="7BVCYERTqao" role="3clFbG">
                      <node concept="2OqwBi" id="7BVCYERTqap" role="2Oq$k0">
                        <node concept="37vLTw" id="7BVCYERTqaq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BVCYERGfgL" resolve="csp" />
                        </node>
                        <node concept="3Tsc0h" id="7BVCYERTqar" role="2OqNvi">
                          <ref role="3TtcxE" to="uyb6:7BVCYERFwVm" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7BVCYERTqas" role="2OqNvi">
                        <node concept="2pJPEk" id="7BVCYERTqat" role="25WWJ7">
                          <node concept="2pJPED" id="7BVCYERTqau" role="2pJPEn">
                            <ref role="2pJxaS" to="uyb6:7BVCYERFuKw" resolve="ChildConnection" />
                            <node concept="2pIpSj" id="7BVCYERTqav" role="2pJxcM">
                              <ref role="2pIpSl" to="uyb6:7BVCYERK_HM" />
                              <node concept="36biLy" id="7BVCYERTqaw" role="28nt2d">
                                <node concept="3EllGN" id="7BVCYERTqax" role="36biLW">
                                  <node concept="2OqwBi" id="7BVCYERTqay" role="3ElVtu">
                                    <node concept="37vLTw" id="7BVCYERTqaz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BVCYERTqaH" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7BVCYERTqa$" role="2OqNvi">
                                      <ref role="37wK5l" node="7BVCYEQyS1Z" resolve="containingOV" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7BVCYERTqa_" role="3ElQJh">
                                    <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="7BVCYERTqaA" role="2pJxcM">
                              <ref role="2pIpSl" to="uyb6:7BVCYERK_HN" />
                              <node concept="36biLy" id="7BVCYERTqaB" role="28nt2d">
                                <node concept="3EllGN" id="7BVCYERTqaC" role="36biLW">
                                  <node concept="2OqwBi" id="7BVCYERTqaD" role="3ElVtu">
                                    <node concept="37vLTw" id="7BVCYERTqaE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7BVCYERTqaH" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7BVCYERTqaF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll6" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7BVCYERTqaG" role="3ElQJh">
                                    <ref role="3cqZAo" node="7BVCYERKYLW" resolve="ovToVar" />
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
                <node concept="gl6BB" id="7BVCYERTqaH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7BVCYERTqaI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BVCYERGfmP" role="3cqZAp" />
        <node concept="3cpWs6" id="7BVCYERFGhd" role="3cqZAp">
          <node concept="37vLTw" id="7BVCYERGfqV" role="3cqZAk">
            <ref role="3cqZAo" node="7BVCYERGfgL" resolve="csp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BVCYERFGda" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="7BVCYERFGd9" role="1tU5fm">
          <ref role="ehGHo" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7BVCYERFuKy" role="1B3o_S" />
  </node>
</model>

