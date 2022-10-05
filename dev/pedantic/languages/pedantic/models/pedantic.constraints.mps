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
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="q7KOLdGE7W">
    <property role="3GE5qa" value="Scenarios" />
    <ref role="1M2myG" to="3ido:w9Ng_TsB7d" resolve="Message" />
    <node concept="1N5Pfh" id="q7KOLdGE7X" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:7MTUMX1bm0s" resolve="service" />
      <node concept="3dgokm" id="q7KOLdGEcN" role="1N6uqs">
        <node concept="3clFbS" id="q7KOLdGEcP" role="2VODD2">
          <node concept="3cpWs8" id="q7KOLdGFOP" role="3cqZAp">
            <node concept="3cpWsn" id="q7KOLdGFON" role="3cpWs9">
              <property role="TrG5h" value="msg" />
              <node concept="3Tqbb2" id="q7KOLdGFPg" role="1tU5fm">
                <ref role="ehGHo" to="3ido:w9Ng_TsB7d" resolve="Message" />
              </node>
              <node concept="1PxgMI" id="q7KOLdGG7Y" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="q7KOLdGG8L" role="3oSUPX">
                  <ref role="cht4Q" to="3ido:w9Ng_TsB7d" resolve="Message" />
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
                        <ref role="3Tt5mk" to="3ido:7MTUMX1blZX" resolve="to" />
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
              <node concept="2OqwBi" id="q7KOLdGKr1" role="37wK5m">
                <node concept="37vLTw" id="q7KOLdGKcF" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7KOLdGHOD" resolve="term" />
                </node>
                <node concept="3Tsc0h" id="q7KOLdGK_Z" role="2OqNvi">
                  <ref role="3TtcxE" to="3ido:7MTUMX1bm0g" resolve="services" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="q7KOLdVjIS">
    <property role="3GE5qa" value="Scenarios" />
    <ref role="1M2myG" to="3ido:q7KOLdIEa_" resolve="Instance" />
    <node concept="1N5Pfh" id="q7KOLdVjIT" role="1Mr941">
      <ref role="1N5Vy1" to="3ido:q7KOLdIEaE" resolve="type" />
      <node concept="1dDu$B" id="q7KOLdVjLp" role="1N6uqs">
        <ref role="1dDu$A" to="3ido:w9Ng_TsB7d" resolve="Message" />
      </node>
    </node>
  </node>
</model>

