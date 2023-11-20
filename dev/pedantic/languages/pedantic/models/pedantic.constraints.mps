<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ca3eece-be60-4bd6-8274-548f870b96e3(pedantic.constraints)">
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" />
    <import index="8nwy" ref="r:199035ff-8a3c-4214-b339-160bac24caf2(pedantic.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
  </registry>
  <node concept="1M2fIO" id="q7KOLdGE7W">
    <property role="3GE5qa" value="Scenarios.SequenceDiagrams" />
    <ref role="1M2myG" to="3ido:w9Ng_TsB7d" resolve="SendReceiveMessage" />
    <node concept="1N5Pfh" id="q7KOLdGE7X" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:q7KOLfavh5" resolve="service" />
      <node concept="3dgokm" id="q7KOLdGEcN" role="1N6uqs">
        <node concept="3clFbS" id="q7KOLdGEcP" role="2VODD2">
          <node concept="3cpWs8" id="q7KOLdGFOP" role="3cqZAp">
            <node concept="3cpWsn" id="q7KOLdGFON" role="3cpWs9">
              <property role="TrG5h" value="msg" />
              <node concept="3Tqbb2" id="q7KOLdGFPg" role="1tU5fm">
                <ref role="ehGHo" to="3ido:w9Ng_TsB7d" resolve="SendReceiveMessage" />
              </node>
              <node concept="1PxgMI" id="q7KOLdGG7Y" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="q7KOLdGG8L" role="3oSUPX">
                  <ref role="cht4Q" to="3ido:w9Ng_TsB7d" resolve="SendReceiveMessage" />
                </node>
                <node concept="3kakTB" id="q7KOLdGFT4" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q7KOLdGHOH" role="3cqZAp">
            <node concept="3cpWsn" id="q7KOLdGHOD" role="3cpWs9">
              <property role="TrG5h" value="term" />
              <node concept="3Tqbb2" id="q7KOLdGHXQ" role="1tU5fm">
                <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
              </node>
              <node concept="1PxgMI" id="q7KOLdGJIm" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="q7KOLdGJRR" role="3oSUPX">
                  <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                </node>
                <node concept="2OqwBi" id="q7KOLdGJcy" role="1m5AlR">
                  <node concept="2OqwBi" id="q7KOLdGIGI" role="2Oq$k0">
                    <node concept="2OqwBi" id="q7KOLdGIh2" role="2Oq$k0">
                      <node concept="37vLTw" id="q7KOLdGI6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="q7KOLdGFON" resolve="msg" />
                      </node>
                      <node concept="3TrEf2" id="q7KOLdGIpK" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ido:5dCxDLPlQui" resolve="to" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="q7KOLdGIZp" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ido:q7KOLdIEaE" resolve="type" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="q7KOLdGJqg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="q7KOLdGGac" role="3cqZAp">
            <node concept="2YIFZM" id="q7KOLdGGq2" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2WTnVpOsQYE" role="37wK5m">
                <node concept="37vLTw" id="2WTnVpOsQYA" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7KOLdGHOD" resolve="term" />
                </node>
                <node concept="2qgKlT" id="2WTnVpOsQYC" role="2OqNvi">
                  <ref role="37wK5l" to="8nwy:q7KOLesJcQ" resolve="getAllServices" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5dCxDLPMgjV" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:5dCxDLPlQud" resolve="from" />
      <node concept="3dgokm" id="5dCxDLPMhog" role="1N6uqs">
        <node concept="3clFbS" id="5dCxDLPMhoi" role="2VODD2">
          <node concept="3clFbF" id="5dCxDLPMhpK" role="3cqZAp">
            <node concept="2YIFZM" id="5dCxDLPMhpL" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5dCxDLPMhpM" role="37wK5m">
                <node concept="1PxgMI" id="5dCxDLPMhpN" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5dCxDLPMhpO" role="3oSUPX">
                    <ref role="cht4Q" to="3ido:7MTUMX1blZL" resolve="Sequence" />
                  </node>
                  <node concept="2OqwBi" id="5dCxDLPMhpP" role="1m5AlR">
                    <node concept="3kakTB" id="5dCxDLPMhpQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5dCxDLPMhpR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5dCxDLPMhpS" role="2OqNvi">
                  <ref role="3TtcxE" to="3ido:5dCxDLPlQu3" resolve="participants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5dCxDLPMbHm" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:5dCxDLPlQui" resolve="to" />
      <node concept="3dgokm" id="5dCxDLPMbQZ" role="1N6uqs">
        <node concept="3clFbS" id="5dCxDLPMbR0" role="2VODD2">
          <node concept="3cpWs6" id="5dCxDLPMzyU" role="3cqZAp">
            <node concept="2YIFZM" id="2WTnVpO8Nwd" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2WTnVpO8Nwe" role="37wK5m">
                <node concept="1PxgMI" id="2WTnVpO8Nwf" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2WTnVpO8Nwg" role="3oSUPX">
                    <ref role="cht4Q" to="3ido:7MTUMX1blZL" resolve="Sequence" />
                  </node>
                  <node concept="2OqwBi" id="2WTnVpO8Nwh" role="1m5AlR">
                    <node concept="3kakTB" id="2WTnVpO8Nwi" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2WTnVpO8Nwj" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2WTnVpO8Nwk" role="2OqNvi">
                  <ref role="3TtcxE" to="3ido:5dCxDLPlQu3" resolve="participants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="q7KOLenWku">
    <property role="3GE5qa" value="Scenarios.SequenceDiagrams" />
    <ref role="1M2myG" to="3ido:q7KOLemFL7" resolve="SelfMessage" />
    <node concept="1N5Pfh" id="q7KOLenWkz" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:q7KOLfavh5" resolve="service" />
      <node concept="3dgokm" id="q7KOLenWmh" role="1N6uqs">
        <node concept="3clFbS" id="q7KOLenWmj" role="2VODD2">
          <node concept="3cpWs8" id="q7KOLenW$f" role="3cqZAp">
            <node concept="3cpWsn" id="q7KOLenW$g" role="3cpWs9">
              <property role="TrG5h" value="msg" />
              <node concept="3Tqbb2" id="q7KOLenW$h" role="1tU5fm">
                <ref role="ehGHo" to="3ido:q7KOLemFL7" resolve="SelfMessage" />
              </node>
              <node concept="1PxgMI" id="q7KOLenW$i" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="q7KOLenW$j" role="3oSUPX">
                  <ref role="cht4Q" to="3ido:q7KOLemFL7" resolve="SelfMessage" />
                </node>
                <node concept="3kakTB" id="q7KOLenW$k" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q7KOLenW$l" role="3cqZAp">
            <node concept="3cpWsn" id="q7KOLenW$m" role="3cpWs9">
              <property role="TrG5h" value="term" />
              <node concept="3Tqbb2" id="q7KOLenW$n" role="1tU5fm">
                <ref role="ehGHo" to="3ido:4h$8nEbv$Z4" resolve="Term" />
              </node>
              <node concept="1PxgMI" id="q7KOLenW$o" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="q7KOLenW$p" role="3oSUPX">
                  <ref role="cht4Q" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                </node>
                <node concept="2OqwBi" id="q7KOLenW$q" role="1m5AlR">
                  <node concept="2OqwBi" id="q7KOLenW$r" role="2Oq$k0">
                    <node concept="2OqwBi" id="q7KOLenW$s" role="2Oq$k0">
                      <node concept="37vLTw" id="q7KOLenW$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="q7KOLenW$g" resolve="msg" />
                      </node>
                      <node concept="3TrEf2" id="q7KOLenW$u" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ido:5dCxDLPlQu7" resolve="self" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="q7KOLenW$v" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ido:q7KOLdIEaE" resolve="type" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="q7KOLenW$w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="q7KOLenW$x" role="3cqZAp">
            <node concept="2YIFZM" id="q7KOLenW$y" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="q7KOLenW$z" role="37wK5m">
                <node concept="37vLTw" id="q7KOLenW$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7KOLenW$m" resolve="term" />
                </node>
                <node concept="2qgKlT" id="q7KOLeu041" role="2OqNvi">
                  <ref role="37wK5l" to="8nwy:q7KOLesJcQ" resolve="getAllServices" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5dCxDLPMdIp" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:5dCxDLPlQu7" resolve="self" />
      <node concept="3dgokm" id="5dCxDLPMe5G" role="1N6uqs">
        <node concept="3clFbS" id="5dCxDLPMe5I" role="2VODD2">
          <node concept="3clFbF" id="5dCxDLPMe7m" role="3cqZAp">
            <node concept="2YIFZM" id="5dCxDLPMfQi" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5dCxDLPMf4H" role="37wK5m">
                <node concept="1PxgMI" id="5dCxDLPMeP0" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5dCxDLPMeQ6" role="3oSUPX">
                    <ref role="cht4Q" to="3ido:7MTUMX1blZL" resolve="Sequence" />
                  </node>
                  <node concept="2OqwBi" id="5dCxDLPMenA" role="1m5AlR">
                    <node concept="3kakTB" id="5dCxDLPMe7l" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5dCxDLPMeyl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5dCxDLPMfkh" role="2OqNvi">
                  <ref role="3TtcxE" to="3ido:5dCxDLPlQu3" resolve="participants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6TQOip_iuzf">
    <property role="3GE5qa" value="Description" />
    <ref role="1M2myG" to="3ido:6TQOip_hMRt" resolve="ServiceReference" />
    <node concept="1N5Pfh" id="6TQOip_iuzg" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:6TQOip_hMRu" resolve="targetService" />
      <node concept="3dgokm" id="6TQOip_iuAf" role="1N6uqs">
        <node concept="3clFbS" id="6TQOip_iuAg" role="2VODD2">
          <node concept="3clFbF" id="6TQOip_iuDL" role="3cqZAp">
            <node concept="2YIFZM" id="6TQOip_iuNY" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="6TQOip_jb34" role="37wK5m">
                <node concept="2OqwBi" id="6TQOip_jaA9" role="2Oq$k0">
                  <node concept="3kakTB" id="6TQOip_jalR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6TQOip_jaP6" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ido:6TQOip_iuy4" resolve="targetLabel" />
                  </node>
                </node>
                <node concept="1mfA1w" id="6TQOip_jbiI" role="2OqNvi" />
              </node>
              <node concept="359W_D" id="6TQOip_jbtD" role="37wK5m">
                <ref role="359W_E" to="3ido:4h$8nEbv$Z4" resolve="Term" />
                <ref role="359W_F" to="3ido:7MTUMX1bm0g" resolve="services" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5dCxDLQAHLJ">
    <property role="3GE5qa" value="Scenarios.SequenceDiagrams" />
    <ref role="1M2myG" to="3ido:5dCxDLQxbdA" resolve="InstanceBinding" />
    <node concept="1N5Pfh" id="5dCxDLQAIrF" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:5dCxDLQxbdB" resolve="argument" />
      <node concept="3dgokm" id="5dCxDLQAIxE" role="1N6uqs">
        <node concept="3clFbS" id="5dCxDLQAIxF" role="2VODD2">
          <node concept="3cpWs8" id="5dCxDLQAI_z" role="3cqZAp">
            <node concept="3cpWsn" id="5dCxDLQAI_A" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="3Tqbb2" id="5dCxDLQAI_y" role="1tU5fm">
                <ref role="ehGHo" to="3ido:7MTUMX1blZL" resolve="Sequence" />
              </node>
              <node concept="2OqwBi" id="5dCxDLQAJ3q" role="33vP2m">
                <node concept="3kakTB" id="5dCxDLQAITO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5dCxDLQALo8" role="2OqNvi">
                  <node concept="1xMEDy" id="5dCxDLQALoa" role="1xVPHs">
                    <node concept="chp4Y" id="5dCxDLQAL$H" role="ri$Ld">
                      <ref role="cht4Q" to="3ido:7MTUMX1blZL" resolve="Sequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5dCxDLQAJyW" role="3cqZAp">
            <node concept="2YIFZM" id="5dCxDLQAJE4" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5dCxDLQAJWN" role="37wK5m">
                <node concept="37vLTw" id="5dCxDLQAJGY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dCxDLQAI_A" resolve="seq" />
                </node>
                <node concept="3Tsc0h" id="5dCxDLQAZ3P" role="2OqNvi">
                  <ref role="3TtcxE" to="3ido:5dCxDLPlQu3" resolve="participants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5dCxDLQAIuE" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:5dCxDLQxbdD" resolve="parameter" />
      <node concept="3dgokm" id="5dCxDLQAKu_" role="1N6uqs">
        <node concept="3clFbS" id="5dCxDLQAKuB" role="2VODD2">
          <node concept="3cpWs8" id="5dCxDLQAKw6" role="3cqZAp">
            <node concept="3cpWsn" id="5dCxDLQAKw7" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="3Tqbb2" id="5dCxDLQAKw8" role="1tU5fm">
                <ref role="ehGHo" to="3ido:7MTUMX1blZL" resolve="Sequence" />
              </node>
              <node concept="2OqwBi" id="5dCxDLQAMFX" role="33vP2m">
                <node concept="2OqwBi" id="5dCxDLQALXO" role="2Oq$k0">
                  <node concept="3kakTB" id="5dCxDLQAKwc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5dCxDLQB39H" role="2OqNvi">
                    <node concept="1xMEDy" id="5dCxDLQB39J" role="1xVPHs">
                      <node concept="chp4Y" id="5dCxDLQB3dk" role="ri$Ld">
                        <ref role="cht4Q" to="3ido:5dCxDLQxbdw" resolve="SequenceInvocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5dCxDLQAN5B" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ido:5dCxDLQxbdx" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5dCxDLQAKwe" role="3cqZAp">
            <node concept="2YIFZM" id="5dCxDLQAKwf" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5dCxDLQAKwg" role="37wK5m">
                <node concept="37vLTw" id="5dCxDLQAKwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dCxDLQAKw7" resolve="seq" />
                </node>
                <node concept="3Tsc0h" id="5dCxDLQAZg5" role="2OqNvi">
                  <ref role="3TtcxE" to="3ido:5dCxDLPlQu3" resolve="participants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2WTnVpPEuUK">
    <property role="3GE5qa" value="Scenarios.StateMachines" />
    <ref role="1M2myG" to="3ido:2WTnVpOUV2A" resolve="Transition" />
    <node concept="2XrIbr" id="2WTnVpPEA92" role="32lrUH">
      <property role="TrG5h" value="getLocalStates" />
      <node concept="3uibUv" id="2WTnVpPEAcf" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="2WTnVpPEA94" role="3clF47">
        <node concept="Jncv_" id="2WTnVpPEyPq" role="3cqZAp">
          <ref role="JncvD" to="3ido:2WTnVpORIzH" resolve="StateMachine" />
          <node concept="2OqwBi" id="2WTnVpPEz0X" role="JncvB">
            <node concept="37vLTw" id="2WTnVpPEAN1" role="2Oq$k0">
              <ref role="3cqZAo" node="2WTnVpPEACd" resolve="referenceNode" />
            </node>
            <node concept="1mfA1w" id="2WTnVpPEzhy" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2WTnVpPEyPu" role="Jncv$">
            <node concept="3cpWs6" id="2WTnVpPEvkJ" role="3cqZAp">
              <node concept="2YIFZM" id="2WTnVpPEvqB" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="2WTnVpPEzMh" role="37wK5m">
                  <node concept="Jnkvi" id="2WTnVpPEzxw" role="2Oq$k0">
                    <ref role="1M0zk5" node="2WTnVpPEyPw" resolve="sm" />
                  </node>
                  <node concept="2qgKlT" id="2WTnVpPF6tn" role="2OqNvi">
                    <ref role="37wK5l" to="8nwy:2WTnVpPEEaw" resolve="getAllStates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2WTnVpPEyPw" role="JncvA">
            <property role="TrG5h" value="sm" />
            <node concept="2jxLKc" id="2WTnVpPEyPx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2WTnVpPE$uP" role="3cqZAp">
          <node concept="2YIFZM" id="2WTnVpPE$BZ" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="2WTnVpPE_MA" role="37wK5m">
              <node concept="2OqwBi" id="2WTnVpPE_ec" role="2Oq$k0">
                <node concept="37vLTw" id="2WTnVpPEAPN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WTnVpPEACd" resolve="referenceNode" />
                </node>
                <node concept="2Xjw5R" id="2WTnVpPE_wH" role="2OqNvi">
                  <node concept="1xMEDy" id="2WTnVpPE_wJ" role="1xVPHs">
                    <node concept="chp4Y" id="2WTnVpPE_zK" role="ri$Ld">
                      <ref role="cht4Q" to="3ido:2WTnVpOUTgq" resolve="CompositeState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2WTnVpPJzqJ" role="2OqNvi">
                <ref role="37wK5l" to="8nwy:2WTnVpPF9CZ" resolve="getAllStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WTnVpPEA95" role="1B3o_S" />
      <node concept="37vLTG" id="2WTnVpPEACd" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="2WTnVpPEACc" role="1tU5fm" />
      </node>
    </node>
    <node concept="1N5Pfh" id="2WTnVpPEuWo" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:2WTnVpOUWNp" resolve="source" />
      <node concept="3dgokm" id="2WTnVpPEv5O" role="1N6uqs">
        <node concept="3clFbS" id="2WTnVpPEv5Q" role="2VODD2">
          <node concept="3cpWs6" id="2WTnVpPEAU3" role="3cqZAp">
            <node concept="2OqwBi" id="2WTnVpPEAXu" role="3cqZAk">
              <node concept="2WthIp" id="2WTnVpPEAXx" role="2Oq$k0" />
              <node concept="2XshWL" id="2WTnVpPEAXz" role="2OqNvi">
                <ref role="2WH_rO" node="2WTnVpPEA92" resolve="getLocalStates" />
                <node concept="3kakTB" id="2WTnVpPEAYz" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2WTnVpPEv9t" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:2WTnVpOUWNr" resolve="target" />
      <node concept="3dgokm" id="2WTnVpPEve4" role="1N6uqs">
        <node concept="3clFbS" id="2WTnVpPEve5" role="2VODD2">
          <node concept="3cpWs6" id="2WTnVpPEB03" role="3cqZAp">
            <node concept="2OqwBi" id="2WTnVpPEB6Y" role="3cqZAk">
              <node concept="2WthIp" id="2WTnVpPEB0h" role="2Oq$k0" />
              <node concept="2XshWL" id="2WTnVpPEBfG" role="2OqNvi">
                <ref role="2WH_rO" node="2WTnVpPEA92" resolve="getLocalStates" />
                <node concept="3kakTB" id="2WTnVpPEBgF" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

