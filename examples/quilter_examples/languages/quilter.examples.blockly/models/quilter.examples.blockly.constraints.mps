<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15e372ad-92bf-4a5b-9dc4-eae7c84f713d(Blockly.constraints)">
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
    <import index="95rv" ref="r:4c66301f-850a-45e7-8b4f-0c1ccd45799f(quilter.examples.blockly.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5keHOqJEjoA">
    <ref role="1M2myG" to="95rv:Z8IC1HiKiF" resolve="TypedShape" />
    <node concept="1N5Pfh" id="5keHOqJEjoB" role="1Mr941">
      <ref role="1N5Vy1" to="95rv:Z8IC1HjmPM" resolve="typeShape" />
      <node concept="3dgokm" id="5keHOqJEjsN" role="1N6uqs">
        <node concept="3clFbS" id="5keHOqJEjsP" role="2VODD2">
          <node concept="3cpWs8" id="5keHOqJFKkD" role="3cqZAp">
            <node concept="3cpWsn" id="5keHOqJFKkG" role="3cpWs9">
              <property role="TrG5h" value="containingWorld" />
              <node concept="3Tqbb2" id="5keHOqJFKkB" role="1tU5fm">
                <ref role="ehGHo" to="95rv:2wtaWJMpgUG" resolve="World" />
              </node>
              <node concept="2OqwBi" id="5keHOqJEjLy" role="33vP2m">
                <node concept="2rP1CM" id="5keHOqJEjyP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5keHOqJEkzU" role="2OqNvi">
                  <node concept="1xMEDy" id="5keHOqJEkzW" role="1xVPHs">
                    <node concept="chp4Y" id="5keHOqJEkAl" role="ri$Ld">
                      <ref role="cht4Q" to="95rv:2wtaWJMpgUG" resolve="World" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5keHOqJG0kb" role="3cqZAp">
            <node concept="3cpWsn" id="5keHOqJG0ke" role="3cpWs9">
              <property role="TrG5h" value="defined" />
              <node concept="_YKpA" id="5keHOqJG4yn" role="1tU5fm">
                <node concept="3Tqbb2" id="5keHOqJG4yp" role="_ZDj9">
                  <ref role="ehGHo" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
                </node>
              </node>
              <node concept="2ShNRf" id="5keHOqJG5qE" role="33vP2m">
                <node concept="Tc6Ow" id="5keHOqJG5qA" role="2ShVmc">
                  <node concept="3Tqbb2" id="5keHOqJG5qB" role="HW$YZ">
                    <ref role="ehGHo" to="95rv:Z8IC1HiKl$" resolve="ShapeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5keHOqJG2iE" role="3cqZAp">
            <node concept="2OqwBi" id="5keHOqJG35P" role="3clFbG">
              <node concept="37vLTw" id="5keHOqJG2iC" role="2Oq$k0">
                <ref role="3cqZAo" node="5keHOqJG0ke" resolve="defined" />
              </node>
              <node concept="X8dFx" id="5keHOqJG7Bw" role="2OqNvi">
                <node concept="2OqwBi" id="5keHOqJG8HS" role="25WWJ7">
                  <node concept="37vLTw" id="5keHOqJG8ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="5keHOqJFKkG" resolve="containingWorld" />
                  </node>
                  <node concept="3Tsc0h" id="5keHOqJG9Ca" role="2OqNvi">
                    <ref role="3TtcxE" to="95rv:Z8IC1HjaZp" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5keHOqJG9RD" role="3cqZAp">
            <node concept="2OqwBi" id="5keHOqJGcaX" role="3clFbG">
              <node concept="37vLTw" id="5keHOqJG9RB" role="2Oq$k0">
                <ref role="3cqZAo" node="5keHOqJG0ke" resolve="defined" />
              </node>
              <node concept="X8dFx" id="5keHOqJGfgV" role="2OqNvi">
                <node concept="2OqwBi" id="5keHOqJGfYK" role="25WWJ7">
                  <node concept="2OqwBi" id="5keHOqJGfYL" role="2Oq$k0">
                    <node concept="2OqwBi" id="5keHOqJGfYM" role="2Oq$k0">
                      <node concept="37vLTw" id="5keHOqJGfYN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5keHOqJFKkG" resolve="containingWorld" />
                      </node>
                      <node concept="3Tsc0h" id="5keHOqJGfYO" role="2OqNvi">
                        <ref role="3TtcxE" to="95rv:5keHOqJFwgi" resolve="importedWorlds" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="5keHOqJGfYP" role="2OqNvi">
                      <ref role="13MTZf" to="95rv:5keHOqJFwgf" resolve="world" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5keHOqJGfYQ" role="2OqNvi">
                    <ref role="13MTZf" to="95rv:Z8IC1HjaZp" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5keHOqJElAF" role="3cqZAp">
            <node concept="2YIFZM" id="5keHOqJElPQ" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5keHOqJFXP4" role="37wK5m">
                <ref role="3cqZAo" node="5keHOqJG0ke" resolve="defined" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

