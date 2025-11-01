<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5d45a79-3df3-40fa-b6c7-8ee65a75495b(quilter.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="uyb6" ref="r:e40062e2-f107-4d3d-aa75-760bd16e6de6(quilter.structure)" />
    <import index="w8cd" ref="r:32fcfe92-41f9-4524-9710-5ed55459505e(quilter.behavior)" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="eqq4" ref="r:4f21a85f-2360-4902-a7db-0bcdaedbbb5c(jetbrains.mps.baseLanguage.checkedDots.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7BVCYEQxzEH">
    <property role="3GE5qa" value="patterns.links" />
    <ref role="1M2myG" to="uyb6:1ap1xRT2L7$" resolve="Link" />
    <node concept="2XrIbr" id="7BVCYEQ$ecl" role="32lrUH">
      <property role="TrG5h" value="makeFilteringScope" />
      <node concept="3uibUv" id="7BVCYEQ$frF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
      </node>
      <node concept="3clFbS" id="7BVCYEQ$ecn" role="3clF47">
        <node concept="3cpWs6" id="7BVCYEQ$fBQ" role="3cqZAp">
          <node concept="2ShNRf" id="7BVCYEQ$fBR" role="3cqZAk">
            <node concept="YeOm9" id="7BVCYEQ$fBS" role="2ShVmc">
              <node concept="1Y3b0j" id="7BVCYEQ$fBT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="7BVCYEQ$fBU" role="1B3o_S" />
                <node concept="37vLTw" id="7BVCYEQ$fBV" role="37wK5m">
                  <ref role="3cqZAo" node="7BVCYEQ$gBr" resolve="innerScope" />
                </node>
                <node concept="3clFb_" id="7BVCYEQ$fBW" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="3clFbS" id="7BVCYEQ$fBX" role="3clF47">
                    <node concept="Jncv_" id="7BVCYEQ$fBY" role="3cqZAp">
                      <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="37vLTw" id="7BVCYEQ$fBZ" role="JncvB">
                        <ref role="3cqZAo" node="7BVCYEQ$fCq" resolve="node" />
                      </node>
                      <node concept="3clFbS" id="7BVCYEQ$fC0" role="Jncv$">
                        <node concept="3cpWs6" id="7BVCYEQ$fC1" role="3cqZAp">
                          <node concept="3fqX7Q" id="7BVCYEQ$n_z" role="3cqZAk">
                            <node concept="2Sg_IR" id="7BVCYEQ_iII" role="3fr31v">
                              <node concept="37vLTw" id="7BVCYEQ_iIJ" role="2SgG2M">
                                <ref role="3cqZAo" node="7BVCYEQ$h2M" resolve="include" />
                              </node>
                              <node concept="Jnkvi" id="7BVCYEQ_k4N" role="2SgHGx">
                                <ref role="1M0zk5" node="7BVCYEQ$fCm" resolve="ld" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="7BVCYEQ$fCm" role="JncvA">
                        <property role="TrG5h" value="ld" />
                        <node concept="2jxLKc" id="7BVCYEQ$fCn" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7BVCYEQ$fCo" role="3cqZAp">
                      <node concept="3clFbT" id="7BVCYEQ$fCp" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7BVCYEQ$fCq" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7BVCYEQ$fCr" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="7BVCYEQ$fCs" role="3clF45" />
                  <node concept="3Tm1VV" id="7BVCYEQ$fCt" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BVCYEQ$eco" role="1B3o_S" />
      <node concept="37vLTG" id="7BVCYEQ$gBr" role="3clF46">
        <property role="TrG5h" value="innerScope" />
        <node concept="3uibUv" id="7BVCYEQ$gBq" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="7BVCYEQ$h2M" role="3clF46">
        <property role="TrG5h" value="include" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="7BVCYEQ$hTE" role="1tU5fm">
          <node concept="3uibUv" id="7BVCYEQ$hVk" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3Tqbb2" id="7BVCYEQ$iVL" role="1ajw0F">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7BVCYEQ_9vg" role="32lrUH">
      <property role="TrG5h" value="sourceTypeValid" />
      <node concept="37vLTG" id="7BVCYEQ_aiB" role="3clF46">
        <property role="TrG5h" value="ld" />
        <node concept="3Tqbb2" id="7BVCYEQ_ajg" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7BVCYEQ_aR5" role="3clF46">
        <property role="TrG5h" value="typeOfSource" />
        <node concept="3Tqbb2" id="7BVCYEQ_aYo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="7BVCYEQ_ail" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="7BVCYEQ_9vi" role="3clF47">
        <node concept="3clFbF" id="7BVCYEQ_aoh" role="3cqZAp">
          <node concept="2OqwBi" id="7BVCYEQ_aoj" role="3clFbG">
            <node concept="2OqwBi" id="7BVCYEQ_aok" role="2Oq$k0">
              <node concept="2qgKlT" id="7BVCYEQ_aol" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
              <node concept="37vLTw" id="7BVCYEQ_aom" role="2Oq$k0">
                <ref role="3cqZAo" node="7BVCYEQ_aR5" resolve="typeOfSource" />
              </node>
            </node>
            <node concept="3JPx81" id="7BVCYEQ_aon" role="2OqNvi">
              <node concept="37vLTw" id="7BVCYEQ_aoo" role="25WWJ7">
                <ref role="3cqZAo" node="7BVCYEQ_aiB" resolve="ld" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BVCYEQ_9vj" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7BVCYEQ_re$" role="32lrUH">
      <property role="TrG5h" value="targetTypeValid" />
      <node concept="37vLTG" id="7BVCYEQ_re_" role="3clF46">
        <property role="TrG5h" value="ld" />
        <node concept="3Tqbb2" id="7BVCYEQ_reA" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7BVCYEQ_reB" role="3clF46">
        <property role="TrG5h" value="typeOfTarget" />
        <node concept="3Tqbb2" id="7BVCYEQ_reC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="7BVCYEQ_reD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="7BVCYEQ_reE" role="3clF47">
        <node concept="3clFbF" id="7BVCYEQ_wY6" role="3cqZAp">
          <node concept="22lmx$" id="7BVCYEQ$Cv8" role="3clFbG">
            <node concept="17R0WA" id="7BVCYEQ$Cv9" role="3uHU7B">
              <node concept="2OqwBi" id="7BVCYEQ$Cva" role="3uHU7w">
                <node concept="37vLTw" id="7BVCYEQ$Qyj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BVCYEQ_re_" resolve="ld" />
                </node>
                <node concept="3TrEf2" id="7BVCYEQ$Cvc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="7BVCYEQ$Cvd" role="3uHU7B">
                <ref role="3cqZAo" node="7BVCYEQ_reB" resolve="typeOfTarget" />
              </node>
            </node>
            <node concept="2OqwBi" id="7BVCYEQ$Cve" role="3uHU7w">
              <node concept="37vLTw" id="7BVCYEQ$Cvf" role="2Oq$k0">
                <ref role="3cqZAo" node="7BVCYEQ_reB" resolve="typeOfTarget" />
              </node>
              <node concept="2qgKlT" id="7BVCYEQ$Cvg" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                <node concept="2OqwBi" id="7BVCYEQ$Cvh" role="37wK5m">
                  <node concept="37vLTw" id="7BVCYEQ$Ri0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BVCYEQ_re_" resolve="ld" />
                  </node>
                  <node concept="3TrEf2" id="7BVCYEQ$Cvj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BVCYEQ_reM" role="1B3o_S" />
    </node>
    <node concept="1N5Pfh" id="7BVCYEQxzEI" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:1ap1xRT2LlQ" resolve="type" />
      <node concept="3dgokm" id="7BVCYEQxzIc" role="1N6uqs">
        <node concept="3clFbS" id="7BVCYEQxzIe" role="2VODD2">
          <node concept="3cpWs8" id="7BVCYEQy1dj" role="3cqZAp">
            <node concept="3cpWsn" id="7BVCYEQy1dk" role="3cpWs9">
              <property role="TrG5h" value="allPossible" />
              <node concept="3uibUv" id="7BVCYEQy1dl" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="7BVCYEQxO2b" role="33vP2m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7BVCYEQxAnp" role="37wK5m">
                  <node concept="2OqwBi" id="7BVCYEQx$gC" role="2Oq$k0">
                    <node concept="3kakTB" id="7BVCYEQxzZR" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7BVCYEQxA8d" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="7BVCYEQxAuJ" role="2OqNvi">
                    <node concept="chp4Y" id="7BVCYEQxG1t" role="3MHPCF">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7BVCYEQy26f" role="3cqZAp" />
          <node concept="3cpWs8" id="7BVCYEQyqDE" role="3cqZAp">
            <node concept="3cpWsn" id="7BVCYEQyqDH" role="3cpWs9">
              <property role="TrG5h" value="typeOfSource" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7BVCYEQyqDC" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7BVCYEQxYC1" role="33vP2m">
                <node concept="2OqwBi" id="7BVCYEQxWl8" role="2Oq$k0">
                  <node concept="3kakTB" id="7BVCYEQxVZa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7BVCYEQySbj" role="2OqNvi">
                    <ref role="37wK5l" to="w8cd:7BVCYEQyS1Z" resolve="getContainingObject" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7BVCYEQxYYw" role="2OqNvi">
                  <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7BVCYEQz1Ka" role="3cqZAp" />
          <node concept="3cpWs8" id="7BVCYEQz2l9" role="3cqZAp">
            <node concept="3cpWsn" id="7BVCYEQz2la" role="3cpWs9">
              <property role="TrG5h" value="typeOfTarget" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7BVCYEQz2lb" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2EnYce" id="7BVCYEQz8YW" role="33vP2m">
                <node concept="2OqwBi" id="7BVCYEQz2ld" role="2Oq$k0">
                  <node concept="3kakTB" id="7BVCYEQz2le" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7BVCYEQz3KQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll6" resolve="targetObject" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7BVCYEQz2lg" role="2OqNvi">
                  <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7BVCYEQz1Kc" role="3cqZAp" />
          <node concept="3clFbJ" id="7BVCYEQxUJk" role="3cqZAp">
            <node concept="3clFbS" id="7BVCYEQxUJm" role="3clFbx">
              <node concept="3SKdUt" id="7BVCYEQy0w3" role="3cqZAp">
                <node concept="1PaTwC" id="7BVCYEQy0w4" role="1aUNEU">
                  <node concept="3oM_SD" id="7BVCYEQy0w5" role="1PaTwD">
                    <property role="3oM_SC" value="Filter" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQy0IX" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzcKm" role="1PaTwD">
                    <property role="3oM_SC" value="according" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQy0Jj" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQy0Jq" role="1PaTwD">
                    <property role="3oM_SC" value="source" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzhMs" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7BVCYEQ$ktA" role="3cqZAp">
                <node concept="2OqwBi" id="7BVCYEQ$kR9" role="3cqZAk">
                  <node concept="2WthIp" id="7BVCYEQ$kRc" role="2Oq$k0" />
                  <node concept="2XshWL" id="7BVCYEQ$kRe" role="2OqNvi">
                    <ref role="2WH_rO" node="7BVCYEQ$ecl" resolve="makeFilteringScope" />
                    <node concept="37vLTw" id="7BVCYEQ$loO" role="2XxRq1">
                      <ref role="3cqZAo" node="7BVCYEQy1dk" resolve="allPossible" />
                    </node>
                    <node concept="1bVj0M" id="7BVCYEQ_ljL" role="2XxRq1">
                      <node concept="3clFbS" id="7BVCYEQ_ljN" role="1bW5cS">
                        <node concept="3clFbF" id="7BVCYEQ_lYS" role="3cqZAp">
                          <node concept="2OqwBi" id="7BVCYEQ_myP" role="3clFbG">
                            <node concept="2WthIp" id="7BVCYEQ_lYR" role="2Oq$k0" />
                            <node concept="2XshWL" id="7BVCYEQ_mRi" role="2OqNvi">
                              <ref role="2WH_rO" node="7BVCYEQ_9vg" resolve="sourceTypeValid" />
                              <node concept="37vLTw" id="7BVCYEQ_p8C" role="2XxRq1">
                                <ref role="3cqZAo" node="7BVCYEQ_nx1" resolve="ld" />
                              </node>
                              <node concept="37vLTw" id="7BVCYEQ_q6h" role="2XxRq1">
                                <ref role="3cqZAo" node="7BVCYEQyqDH" resolve="typeOfSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7BVCYEQ_nx1" role="1bW2Oz">
                        <property role="TrG5h" value="ld" />
                        <node concept="3Tqbb2" id="7BVCYEQ_nx0" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7BVCYEQzakp" role="3clFbw">
              <node concept="3clFbC" id="7BVCYEQzcfu" role="3uHU7w">
                <node concept="10Nm6u" id="7BVCYEQzcB7" role="3uHU7w" />
                <node concept="37vLTw" id="7BVCYEQzaXI" role="3uHU7B">
                  <ref role="3cqZAo" node="7BVCYEQz2la" resolve="typeOfTarget" />
                </node>
              </node>
              <node concept="3y3z36" id="7BVCYEQy05x" role="3uHU7B">
                <node concept="37vLTw" id="7BVCYEQysDe" role="3uHU7B">
                  <ref role="3cqZAo" node="7BVCYEQyqDH" resolve="typeOfSource" />
                </node>
                <node concept="10Nm6u" id="7BVCYEQy0r4" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7BVCYEQzcL0" role="3cqZAp" />
          <node concept="3clFbJ" id="7BVCYEQzd_i" role="3cqZAp">
            <node concept="3clFbS" id="7BVCYEQzd_k" role="3clFbx">
              <node concept="3SKdUt" id="7BVCYEQzhAL" role="3cqZAp">
                <node concept="1PaTwC" id="7BVCYEQzhAM" role="1aUNEU">
                  <node concept="3oM_SD" id="7BVCYEQzhAN" role="1PaTwD">
                    <property role="3oM_SC" value="Filter" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzhJQ" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzhKF" role="1PaTwD">
                    <property role="3oM_SC" value="according" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzhKQ" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzhKU" role="1PaTwD">
                    <property role="3oM_SC" value="target" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzhLG" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7BVCYEQ$ybN" role="3cqZAp">
                <node concept="2OqwBi" id="7BVCYEQ$yzR" role="3cqZAk">
                  <node concept="2WthIp" id="7BVCYEQ$yzU" role="2Oq$k0" />
                  <node concept="2XshWL" id="7BVCYEQ$yzW" role="2OqNvi">
                    <ref role="2WH_rO" node="7BVCYEQ$ecl" resolve="makeFilteringScope" />
                    <node concept="37vLTw" id="7BVCYEQ$yWv" role="2XxRq1">
                      <ref role="3cqZAo" node="7BVCYEQy1dk" resolve="allPossible" />
                    </node>
                    <node concept="1bVj0M" id="7BVCYEQ$BFh" role="2XxRq1">
                      <node concept="3clFbS" id="7BVCYEQ$BFj" role="1bW5cS">
                        <node concept="3clFbF" id="7BVCYEQ$PO9" role="3cqZAp">
                          <node concept="2OqwBi" id="7BVCYEQ_ujz" role="3clFbG">
                            <node concept="2WthIp" id="7BVCYEQ_tK$" role="2Oq$k0" />
                            <node concept="2XshWL" id="7BVCYEQ_uI1" role="2OqNvi">
                              <ref role="2WH_rO" node="7BVCYEQ_re$" resolve="targetTypeValid" />
                              <node concept="37vLTw" id="7BVCYEQ_vpe" role="2XxRq1">
                                <ref role="3cqZAo" node="7BVCYEQ$EjJ" resolve="ld" />
                              </node>
                              <node concept="37vLTw" id="7BVCYEQ_vEV" role="2XxRq1">
                                <ref role="3cqZAo" node="7BVCYEQz2la" resolve="typeOfTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7BVCYEQ$EjJ" role="1bW2Oz">
                        <property role="TrG5h" value="ld" />
                        <node concept="3Tqbb2" id="7BVCYEQ$EjI" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7BVCYEQzfIo" role="3clFbw">
              <node concept="3y3z36" id="7BVCYEQzgBw" role="3uHU7w">
                <node concept="10Nm6u" id="7BVCYEQzhi7" role="3uHU7w" />
                <node concept="37vLTw" id="7BVCYEQzg0t" role="3uHU7B">
                  <ref role="3cqZAo" node="7BVCYEQz2la" resolve="typeOfTarget" />
                </node>
              </node>
              <node concept="3clFbC" id="7BVCYEQzeNs" role="3uHU7B">
                <node concept="37vLTw" id="7BVCYEQzdIT" role="3uHU7B">
                  <ref role="3cqZAo" node="7BVCYEQyqDH" resolve="typeOfSource" />
                </node>
                <node concept="10Nm6u" id="7BVCYEQzf5F" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7BVCYEQzGHT" role="3cqZAp" />
          <node concept="3clFbJ" id="7BVCYEQzGYa" role="3cqZAp">
            <node concept="3clFbS" id="7BVCYEQzGYc" role="3clFbx">
              <node concept="3SKdUt" id="7BVCYEQzLuM" role="3cqZAp">
                <node concept="1PaTwC" id="7BVCYEQzLuN" role="1aUNEU">
                  <node concept="3oM_SD" id="7BVCYEQzM6v" role="1PaTwD">
                    <property role="3oM_SC" value="Filter" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzMh$" role="1PaTwD">
                    <property role="3oM_SC" value="according" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzMi2" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzMi6" role="1PaTwD">
                    <property role="3oM_SC" value="source" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzMiw" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzMi_" role="1PaTwD">
                    <property role="3oM_SC" value="target" />
                  </node>
                  <node concept="3oM_SD" id="7BVCYEQzMj7" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7BVCYEQ_Gnu" role="3cqZAp">
                <node concept="2OqwBi" id="7BVCYEQ$Ukx" role="3cqZAk">
                  <node concept="2WthIp" id="7BVCYEQ$Uk$" role="2Oq$k0" />
                  <node concept="2XshWL" id="7BVCYEQ$UkA" role="2OqNvi">
                    <ref role="2WH_rO" node="7BVCYEQ$ecl" resolve="makeFilteringScope" />
                    <node concept="37vLTw" id="7BVCYEQ$UEu" role="2XxRq1">
                      <ref role="3cqZAo" node="7BVCYEQy1dk" resolve="allPossible" />
                    </node>
                    <node concept="1bVj0M" id="7BVCYEQ_4ME" role="2XxRq1">
                      <node concept="3clFbS" id="7BVCYEQ_4MG" role="1bW5cS">
                        <node concept="3clFbF" id="7BVCYEQ_51y" role="3cqZAp">
                          <node concept="1Wc70l" id="7BVCYEQ_Alr" role="3clFbG">
                            <node concept="2OqwBi" id="7BVCYEQ_zuR" role="3uHU7B">
                              <node concept="2WthIp" id="7BVCYEQ_z07" role="2Oq$k0" />
                              <node concept="2XshWL" id="7BVCYEQ_zVf" role="2OqNvi">
                                <ref role="2WH_rO" node="7BVCYEQ_9vg" resolve="sourceTypeValid" />
                                <node concept="37vLTw" id="7BVCYEQ_$cv" role="2XxRq1">
                                  <ref role="3cqZAo" node="7BVCYEQ_6wf" resolve="ld" />
                                </node>
                                <node concept="37vLTw" id="7BVCYEQ__8w" role="2XxRq1">
                                  <ref role="3cqZAo" node="7BVCYEQyqDH" resolve="typeOfSource" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7BVCYEQ_BFI" role="3uHU7w">
                              <node concept="2WthIp" id="7BVCYEQ_AZi" role="2Oq$k0" />
                              <node concept="2XshWL" id="7BVCYEQ_C3e" role="2OqNvi">
                                <ref role="2WH_rO" node="7BVCYEQ_re$" resolve="targetTypeValid" />
                                <node concept="37vLTw" id="7BVCYEQ_CGA" role="2XxRq1">
                                  <ref role="3cqZAo" node="7BVCYEQ_6wf" resolve="ld" />
                                </node>
                                <node concept="37vLTw" id="7BVCYEQ_Dku" role="2XxRq1">
                                  <ref role="3cqZAo" node="7BVCYEQz2la" resolve="typeOfTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7BVCYEQ_6wf" role="1bW2Oz">
                        <property role="TrG5h" value="ld" />
                        <node concept="3Tqbb2" id="7BVCYEQ_6we" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7BVCYEQzJ2m" role="3clFbw">
              <node concept="3y3z36" id="7BVCYEQzK$0" role="3uHU7w">
                <node concept="10Nm6u" id="7BVCYEQzLc$" role="3uHU7w" />
                <node concept="37vLTw" id="7BVCYEQzJOu" role="3uHU7B">
                  <ref role="3cqZAo" node="7BVCYEQz2la" resolve="typeOfTarget" />
                </node>
              </node>
              <node concept="3y3z36" id="7BVCYEQzItF" role="3uHU7B">
                <node concept="37vLTw" id="7BVCYEQzHdD" role="3uHU7B">
                  <ref role="3cqZAo" node="7BVCYEQyqDH" resolve="typeOfSource" />
                </node>
                <node concept="10Nm6u" id="7BVCYEQzIOL" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7BVCYEQy1Jz" role="3cqZAp" />
          <node concept="3cpWs6" id="7BVCYEQy1Ui" role="3cqZAp">
            <node concept="37vLTw" id="7BVCYEQy21c" role="3cqZAk">
              <ref role="3cqZAo" node="7BVCYEQy1dk" resolve="allPossible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7BVCYEQyQXj" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:1ap1xRT2Ll6" resolve="targetObject" />
      <node concept="3dgokm" id="7BVCYEQyRfA" role="1N6uqs">
        <node concept="3clFbS" id="7BVCYEQyRfC" role="2VODD2">
          <node concept="3clFbF" id="7BVCYEQyRjb" role="3cqZAp">
            <node concept="2YIFZM" id="7BVCYEQyRp1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7BVCYEQyXH0" role="37wK5m">
                <node concept="2OqwBi" id="7BVCYEQyWTz" role="2Oq$k0">
                  <node concept="2OqwBi" id="7BVCYEQyREE" role="2Oq$k0">
                    <node concept="3kakTB" id="7BVCYEQyRsg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7BVCYEQyUMf" role="2OqNvi">
                      <ref role="37wK5l" to="w8cd:7BVCYEQyS1Z" resolve="getContainingObject" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7BVCYEQyXpW" role="2OqNvi">
                    <ref role="37wK5l" to="w8cd:7BVCYEQyVhi" resolve="containingPattern" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7BVCYEQyY4z" role="2OqNvi">
                  <ref role="3TtcxE" to="uyb6:1ap1xRT2L7B" resolve="objects" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7BVCYEQxThX">
    <property role="3GE5qa" value="patterns.objects" />
    <ref role="1M2myG" to="uyb6:1ap1xRT2L7x" resolve="Object" />
    <node concept="1N5Pfh" id="7BVCYEQxTso" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:1ap1xRT2Ll8" resolve="type" />
      <node concept="3dgokm" id="7BVCYEQxTuu" role="1N6uqs">
        <node concept="3clFbS" id="7BVCYEQxTuw" role="2VODD2">
          <node concept="3clFbF" id="7BVCYEQxTDz" role="3cqZAp">
            <node concept="2YIFZM" id="7BVCYEQxTD_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7BVCYEQxTDA" role="37wK5m">
                <node concept="2OqwBi" id="7BVCYEQxTDB" role="2Oq$k0">
                  <node concept="3kakTB" id="7BVCYEQxTDC" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7BVCYEQxTDD" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="7BVCYEQxTDE" role="2OqNvi">
                  <node concept="chp4Y" id="7BVCYEQxTDF" role="3MHPCF">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7BVCYERvZS3">
    <ref role="1M2myG" to="uyb6:7BVCYERgGOU" resolve="Binding" />
    <node concept="1N5Pfh" id="7BVCYERvZUK" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:7BVCYERpYxW" resolve="target" />
      <node concept="3dgokm" id="7BVCYERw004" role="1N6uqs">
        <node concept="3clFbS" id="7BVCYERw006" role="2VODD2">
          <node concept="3cpWs8" id="2tbV4VO8zaN" role="3cqZAp">
            <node concept="3cpWsn" id="2tbV4VO8zaQ" role="3cpWs9">
              <property role="TrG5h" value="matchContainer" />
              <node concept="3Tqbb2" id="2tbV4VO8zaL" role="1tU5fm">
                <ref role="ehGHo" to="uyb6:7BVCYERemyu" resolve="MatchContainer" />
              </node>
              <node concept="2OqwBi" id="2tbV4VO8$k7" role="33vP2m">
                <node concept="3kakTB" id="2tbV4VO8$k8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2tbV4VO8$k9" role="2OqNvi">
                  <node concept="1xMEDy" id="2tbV4VO8$ka" role="1xVPHs">
                    <node concept="chp4Y" id="2tbV4VO8$kb" role="ri$Ld">
                      <ref role="cht4Q" to="uyb6:7BVCYERemyu" resolve="MatchContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7BVCYERwdWZ" role="3cqZAp">
            <node concept="3cpWsn" id="7BVCYERwdX2" role="3cpWs9">
              <property role="TrG5h" value="typeConcept" />
              <node concept="2OqwBi" id="7BVCYERwrwA" role="33vP2m">
                <node concept="2OqwBi" id="7BVCYERwaYA" role="2Oq$k0">
                  <node concept="2OqwBi" id="7BVCYERwace" role="2Oq$k0">
                    <node concept="2OqwBi" id="7BVCYERw3Y9" role="2Oq$k0">
                      <node concept="2OqwBi" id="7BVCYERw0J5" role="2Oq$k0">
                        <node concept="37vLTw" id="2tbV4VO8$If" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tbV4VO8zaQ" resolve="matchContainer" />
                        </node>
                        <node concept="3Tsc0h" id="7BVCYERw0Tg" role="2OqNvi">
                          <ref role="3TtcxE" to="uyb6:7BVCYERgHGf" resolve="ovRefs" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="7BVCYERw8LT" role="2OqNvi">
                        <node concept="2dk9JS" id="2tbV4VO8y56" role="25WWJ7">
                          <node concept="2OqwBi" id="2tbV4VO8Co$" role="3uHU7w">
                            <node concept="2OqwBi" id="2tbV4VO8_E5" role="2Oq$k0">
                              <node concept="37vLTw" id="2tbV4VO8_hM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tbV4VO8zaQ" resolve="matchContainer" />
                              </node>
                              <node concept="3Tsc0h" id="2tbV4VO8_WH" role="2OqNvi">
                                <ref role="3TtcxE" to="uyb6:7BVCYERgHGf" resolve="ovRefs" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="2tbV4VO8GaM" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="7BVCYERw9Nn" role="3uHU7B">
                            <node concept="2rP1CM" id="7BVCYERw9_5" role="2Oq$k0" />
                            <node concept="2bSWHS" id="7BVCYERw9YO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7BVCYERwa$Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="uyb6:7BVCYERgG74" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7BVCYERwbhv" role="2OqNvi">
                    <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                  </node>
                </node>
                <node concept="1rGIog" id="7BVCYERws8P" role="2OqNvi" />
              </node>
              <node concept="3bZ5Sz" id="7BVCYERwspQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="2LgBuUhe$3a" role="3cqZAp">
            <node concept="1PaTwC" id="2LgBuUhe$3b" role="1aUNEU">
              <node concept="3oM_SD" id="2LgBuUhe$3c" role="1PaTwD">
                <property role="3oM_SC" value="Bound" />
              </node>
              <node concept="3oM_SD" id="2LgBuUhe$Xq" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
              </node>
              <node concept="3oM_SD" id="2LgBuUhe$Z2" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="2LgBuUhe$Zb" role="1PaTwD">
                <property role="3oM_SC" value="mode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4cbEj33fhua" role="3cqZAp">
            <node concept="2ShNRf" id="4cbEj33flxM" role="3cqZAk">
              <node concept="1pGfFk" id="4cbEj33fmUT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="4cbEj33foQO" role="37wK5m">
                  <node concept="3kakTB" id="4cbEj33fosX" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4cbEj33fqdq" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="4cbEj33fs0D" role="37wK5m" />
                <node concept="37vLTw" id="4cbEj33fu50" role="37wK5m">
                  <ref role="3cqZAo" node="7BVCYERwdX2" resolve="typeConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LgBuUecL6w">
    <property role="3GE5qa" value="patterns.attributes.values" />
    <ref role="1M2myG" to="uyb6:2LgBuUe6MDP" resolve="AccessViaThis" />
    <node concept="1N5Pfh" id="2LgBuUecL6x" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:2LgBuUer6RT" resolve="attribute" />
      <node concept="3dgokm" id="2LgBuUecLdM" role="1N6uqs">
        <node concept="3clFbS" id="2LgBuUecLdN" role="2VODD2">
          <node concept="3clFbF" id="2LgBuUedfor" role="3cqZAp">
            <node concept="2YIFZM" id="2LgBuUedfs8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2LgBuUecNaE" role="37wK5m">
                <node concept="2OqwBi" id="2LgBuUecMp1" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LgBuUecLUq" role="2Oq$k0">
                    <node concept="2rP1CM" id="2LgBuUedlVP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2LgBuUecM43" role="2OqNvi">
                      <node concept="1xMEDy" id="2LgBuUecM45" role="1xVPHs">
                        <node concept="chp4Y" id="2LgBuUecM8S" role="ri$Ld">
                          <ref role="cht4Q" to="uyb6:1ap1xRT2L7x" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2LgBuUecMAu" role="2OqNvi">
                    <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2LgBuUecNEg" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="2LgBuUf2i11" role="9Vyp8">
      <node concept="3clFbS" id="2LgBuUf2i12" role="2VODD2">
        <node concept="3cpWs6" id="2LgBuUf2lyD" role="3cqZAp">
          <node concept="17QLQc" id="2LgBuUf2msg" role="3cqZAk">
            <node concept="10Nm6u" id="2LgBuUf2mtd" role="3uHU7w" />
            <node concept="2OqwBi" id="2LgBuUf2jAf" role="3uHU7B">
              <node concept="nLn13" id="2LgBuUf2jsX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2LgBuUf2jVs" role="2OqNvi">
                <node concept="1xMEDy" id="2LgBuUf2jVu" role="1xVPHs">
                  <node concept="chp4Y" id="2LgBuUf2jWl" role="ri$Ld">
                    <ref role="cht4Q" to="uyb6:1ap1xRT2L7x" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LgBuUeyh7P">
    <property role="3GE5qa" value="patterns.attributes.values" />
    <ref role="1M2myG" to="uyb6:2LgBuUe6MDS" resolve="AttributeValue" />
    <node concept="1N5Pfh" id="2LgBuUeyh7Q" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:2LgBuUepPaH" resolve="object" />
      <node concept="3dgokm" id="2LgBuUeyheo" role="1N6uqs">
        <node concept="3clFbS" id="2LgBuUeyheq" role="2VODD2">
          <node concept="3clFbF" id="2LgBuUeyhix" role="3cqZAp">
            <node concept="2YIFZM" id="2LgBuUeyhnQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2LgBuUeyjEW" role="37wK5m">
                <node concept="2OqwBi" id="2LgBuUeyhBf" role="2Oq$k0">
                  <node concept="2rP1CM" id="2LgBuUeyhqD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2LgBuUeyhUE" role="2OqNvi">
                    <node concept="1xMEDy" id="2LgBuUeyhUG" role="1xVPHs">
                      <node concept="chp4Y" id="2LgBuUeyhZn" role="ri$Ld">
                        <ref role="cht4Q" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2LgBuUeyjVh" role="2OqNvi">
                  <ref role="3TtcxE" to="uyb6:1ap1xRT2L7B" resolve="objects" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2LgBuUeyk8q" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:2LgBuUe6MUD" resolve="attribute" />
      <node concept="3dgokm" id="2LgBuUeykci" role="1N6uqs">
        <node concept="3clFbS" id="2LgBuUeykcj" role="2VODD2">
          <node concept="Jncv_" id="2LgBuUeykVd" role="3cqZAp">
            <ref role="JncvD" to="uyb6:2LgBuUe6MDS" resolve="AttributeValue" />
            <node concept="2rP1CM" id="2LgBuUeykVS" role="JncvB" />
            <node concept="3clFbS" id="2LgBuUeykVf" role="Jncv$">
              <node concept="3cpWs6" id="2LgBuUeyBVU" role="3cqZAp">
                <node concept="2YIFZM" id="2LgBuUeylkr" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="2LgBuUeyx34" role="37wK5m">
                    <node concept="2OqwBi" id="2LgBuUeylZy" role="2Oq$k0">
                      <node concept="2OqwBi" id="2LgBuUeylxA" role="2Oq$k0">
                        <node concept="Jnkvi" id="2LgBuUeylks" role="2Oq$k0">
                          <ref role="1M0zk5" node="2LgBuUeykVg" resolve="attrVal" />
                        </node>
                        <node concept="3TrEf2" id="2LgBuUeylIh" role="2OqNvi">
                          <ref role="3Tt5mk" to="uyb6:2LgBuUepPaH" resolve="object" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2LgBuUeywlM" role="2OqNvi">
                        <ref role="3Tt5mk" to="uyb6:1ap1xRT2Ll8" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2LgBuUeyxBP" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2LgBuUeykVg" role="JncvA">
              <property role="TrG5h" value="attrVal" />
              <node concept="2jxLKc" id="2LgBuUeykVh" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="2LgBuUeyqH9" role="3cqZAp">
            <node concept="2YIFZM" id="2LgBuUeyuVw" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="2LgBuUeyvnM" role="37wK5m">
                <node concept="kMnCb" id="2LgBuUeyvPm" role="2ShVmc">
                  <node concept="3Tqbb2" id="2LgBuUeyvUc" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2MtiOR3dbOL">
    <property role="3GE5qa" value="patterns.attributes.values" />
    <ref role="1M2myG" to="uyb6:2MtiOR35MfB" resolve="EnumConstant" />
    <node concept="1N5Pfh" id="2MtiOR3dbOM" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:2MtiOR39Wm9" resolve="member" />
      <node concept="3dgokm" id="2MtiOR3dbS2" role="1N6uqs">
        <node concept="3clFbS" id="2MtiOR3dbS3" role="2VODD2">
          <node concept="3clFbF" id="2MtiOR3deAG" role="3cqZAp">
            <node concept="2YIFZM" id="2MtiOR3deDQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2MtiOR3ddx2" role="37wK5m">
                <node concept="2OqwBi" id="2MtiOR3dcH3" role="2Oq$k0">
                  <node concept="3kakTB" id="2MtiOR3dcu5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2MtiOR3dcW7" role="2OqNvi">
                    <ref role="3Tt5mk" to="uyb6:2MtiOR39Wm8" resolve="enumDecl" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2MtiOR3ddUz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4cbEj33f2XT">
    <property role="TrG5h" value="BindingHelper" />
    <node concept="2tJIrI" id="4cbEj33f2YC" role="jymVt" />
    <node concept="3Tm1VV" id="4cbEj33f2XU" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="1U2aEyEv6Rr">
    <ref role="1M2myG" to="uyb6:7BVCYERemyq" resolve="MatchStatement" />
    <node concept="1N5Pfh" id="1U2aEyEv6RK" role="1Mr941">
      <ref role="1N5Vy1" to="uyb6:7BVCYERemyr" resolve="pattern" />
      <node concept="3dgokm" id="1U2aEyEv6Xv" role="1N6uqs">
        <node concept="3clFbS" id="1U2aEyEv6Xx" role="2VODD2">
          <node concept="3cpWs8" id="1U2aEyEvbdw" role="3cqZAp">
            <node concept="3cpWsn" id="1U2aEyEvbdx" role="3cpWs9">
              <property role="TrG5h" value="allPossible" />
              <node concept="3uibUv" id="1U2aEyEvbdy" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1U2aEyEvbdz" role="33vP2m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="1U2aEyEvbd$" role="37wK5m">
                  <node concept="2OqwBi" id="1U2aEyEvbd_" role="2Oq$k0">
                    <node concept="3kakTB" id="1U2aEyEvbdA" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1U2aEyEvbdB" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="1U2aEyEvbdC" role="2OqNvi">
                    <node concept="chp4Y" id="1U2aEyEvbdD" role="3MHPCF">
                      <ref role="cht4Q" to="uyb6:1ap1xRT2D9w" resolve="Pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1U2aEyEvbrm" role="3cqZAp" />
          <node concept="3cpWs6" id="1U2aEyEvbNG" role="3cqZAp">
            <node concept="2ShNRf" id="1U2aEyEvbNH" role="3cqZAk">
              <node concept="YeOm9" id="1U2aEyEvbNI" role="2ShVmc">
                <node concept="1Y3b0j" id="1U2aEyEvbNJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="1U2aEyEvbNK" role="1B3o_S" />
                  <node concept="37vLTw" id="1U2aEyEvbNL" role="37wK5m">
                    <ref role="3cqZAo" node="1U2aEyEvbdx" resolve="allPossible" />
                  </node>
                  <node concept="3clFb_" id="1U2aEyEvbNM" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="3clFbS" id="1U2aEyEvbNN" role="3clF47">
                      <node concept="3clFbJ" id="1U2aEyEvcY6" role="3cqZAp">
                        <node concept="2OqwBi" id="1U2aEyEvrwm" role="3clFbw">
                          <node concept="2OqwBi" id="1U2aEyEvdE1" role="2Oq$k0">
                            <node concept="3kakTB" id="1U2aEyEvdbe" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1U2aEyEvqZl" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="1U2aEyEvrRV" role="2OqNvi">
                            <node concept="chp4Y" id="1U2aEyEvs8q" role="cj9EA">
                              <ref role="cht4Q" to="uyb6:7BVCYERemy7" resolve="Patchwork" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1U2aEyEvcY8" role="3clFbx">
                          <node concept="3cpWs6" id="1U2aEyEvoyR" role="3cqZAp">
                            <node concept="3fqX7Q" id="1U2aEyEvwEk" role="3cqZAk">
                              <node concept="2OqwBi" id="1U2aEyEvwEm" role="3fr31v">
                                <node concept="2OqwBi" id="1U2aEyEvwEn" role="2Oq$k0">
                                  <node concept="37vLTw" id="1U2aEyEvwEo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1U2aEyEvbO0" resolve="pattern" />
                                  </node>
                                  <node concept="1mfA1w" id="1U2aEyEvwEp" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="1U2aEyEvwEq" role="2OqNvi">
                                  <node concept="chp4Y" id="1U2aEyEvwEr" role="cj9EA">
                                    <ref role="cht4Q" to="uyb6:1ap1xRT2D9r" resolve="Quilt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1U2aEyEvflw" role="3cqZAp">
                        <node concept="3clFbT" id="1U2aEyEvfE1" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1U2aEyEvbO0" role="3clF46">
                      <property role="TrG5h" value="pattern" />
                      <node concept="3Tqbb2" id="1U2aEyEvbO1" role="1tU5fm" />
                    </node>
                    <node concept="10P_77" id="1U2aEyEvbO2" role="3clF45" />
                    <node concept="3Tm1VV" id="1U2aEyEvbO3" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1U2aEyEvbro" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

