<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f83b1d8(checkpoints/pedant.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ot3j" ref="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Alias" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AliasReference" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Definition" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InheritanceRelations" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pedantry" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PedantryReference" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Punctuation" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Word" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="6l" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="6l" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="6I" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="15" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="16" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="17" role="33vP2m">
                        <node concept="1pGfFk" id="18" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="19" role="3clFbG">
                      <node concept="37vLTw" id="1a" role="2Oq$k0">
                        <ref role="3cqZAo" node="15" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1c" role="37wK5m">
                          <property role="Xl_RC" value="The name of something" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="2OqwBi" id="1d" role="3clFbG">
                      <node concept="37vLTw" id="1e" role="2Oq$k0">
                        <ref role="3cqZAo" node="15" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6468138430058876097" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="15" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Alias" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Alias" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Alias" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4p" resolve="Alias" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="33vP2m">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="2OqwBi" id="1_" role="3clFbG">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6468138430058876111" />
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="definition (alias)" />
                          <uo k="s:originTrace" v="n:6468138430058876111" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AliasReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AliasReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AliasReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4q" resolve="AliasReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1X" role="33vP2m">
                        <node concept="1pGfFk" id="1Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Z" role="3clFbG">
                      <node concept="37vLTw" id="20" role="2Oq$k0">
                        <ref role="3cqZAo" node="1V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="An explanation of the meaning of a word" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="1V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6468138430058870209" />
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="definition" />
                          <uo k="s:originTrace" v="n:6468138430058870209" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="1V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Definition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Definition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Definition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4r" resolve="Definition" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2q" role="33vP2m">
                        <node concept="1pGfFk" id="2r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2s" role="3clFbG">
                      <node concept="37vLTw" id="2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:448428781730796560" />
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="InheritanceRelations" />
                          <uo k="s:originTrace" v="n:448428781730796560" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="37vLTI" id="2w" role="3clFbG">
                      <node concept="2OqwBi" id="2x" role="37vLTx">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2y" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_InheritanceRelations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2_" role="3uHU7w" />
                  <node concept="37vLTw" id="2A" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InheritanceRelations" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2B" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InheritanceRelations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4s" resolve="InheritanceRelations" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2C" role="3Kbo56">
              <node concept="3clFbJ" id="2E" role="3cqZAp">
                <node concept="3clFbS" id="2G" role="3clFbx">
                  <node concept="3cpWs8" id="2I" role="3cqZAp">
                    <node concept="3cpWsn" id="2M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2O" role="33vP2m">
                        <node concept="1pGfFk" id="2P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="2OqwBi" id="2Q" role="3clFbG">
                      <node concept="37vLTw" id="2R" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="Root container for topics and definitions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="2OqwBi" id="2U" role="3clFbG">
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6468138430058876079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="37vLTI" id="2X" role="3clFbG">
                      <node concept="2OqwBi" id="2Y" role="37vLTx">
                        <node concept="37vLTw" id="30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="31" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Z" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Pedantry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2H" role="3clFbw">
                  <node concept="10Nm6u" id="32" role="3uHU7w" />
                  <node concept="37vLTw" id="33" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Pedantry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="37vLTw" id="34" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Pedantry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2D" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4t" resolve="Pedantry" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="35" role="3Kbo56">
              <node concept="3clFbJ" id="37" role="3cqZAp">
                <node concept="3clFbS" id="39" role="3clFbx">
                  <node concept="3cpWs8" id="3b" role="3cqZAp">
                    <node concept="3cpWsn" id="3e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3g" role="33vP2m">
                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="2OqwBi" id="3i" role="3clFbG">
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6468138430059081105" />
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="pendantry" />
                          <uo k="s:originTrace" v="n:6468138430059081105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="37vLTI" id="3m" role="3clFbG">
                      <node concept="2OqwBi" id="3n" role="37vLTx">
                        <node concept="37vLTw" id="3p" role="2Oq$k0">
                          <ref role="3cqZAo" node="3e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3o" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_PedantryReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3a" role="3clFbw">
                  <node concept="10Nm6u" id="3r" role="3uHU7w" />
                  <node concept="37vLTw" id="3s" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_PedantryReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="37vLTw" id="3t" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_PedantryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="36" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4u" resolve="PedantryReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <node concept="3clFbJ" id="3w" role="3cqZAp">
                <node concept="3clFbS" id="3y" role="3clFbx">
                  <node concept="3cpWs8" id="3$" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="2OqwBi" id="3F" role="3clFbG">
                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6468138430059822550" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3I" role="3clFbG">
                      <node concept="2OqwBi" id="3J" role="37vLTx">
                        <node concept="37vLTw" id="3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3K" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Punctuation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3z" role="3clFbw">
                  <node concept="10Nm6u" id="3N" role="3uHU7w" />
                  <node concept="37vLTw" id="3O" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Punctuation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="37vLTw" id="3P" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Punctuation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3v" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4v" resolve="Punctuation" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3Q" role="3Kbo56">
              <node concept="3clFbJ" id="3S" role="3cqZAp">
                <node concept="3clFbS" id="3U" role="3clFbx">
                  <node concept="3cpWs8" id="3W" role="3cqZAp">
                    <node concept="3cpWsn" id="3Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="40" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="41" role="33vP2m">
                        <node concept="1pGfFk" id="42" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3X" role="3cqZAp">
                    <node concept="2OqwBi" id="43" role="3clFbG">
                      <node concept="37vLTw" id="44" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="45" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6468138430058876105" />
                        <node concept="Xl_RD" id="46" role="37wK5m">
                          <property role="Xl_RC" value="normal text" />
                          <uo k="s:originTrace" v="n:6468138430058876105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3V" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Word" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Word" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3R" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4w" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="4f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4g">
    <node concept="39e2AJ" id="4h" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4i" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4C" role="1B3o_S" />
      <node concept="3uibUv" id="4D" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Alias" />
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
      <node concept="10Oyi0" id="4F" role="1tU5fm" />
      <node concept="3cmrfG" id="4G" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AliasReference" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="10Oyi0" id="4I" role="1tU5fm" />
      <node concept="3cmrfG" id="4J" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Definition" />
      <node concept="3Tm1VV" id="4K" role="1B3o_S" />
      <node concept="10Oyi0" id="4L" role="1tU5fm" />
      <node concept="3cmrfG" id="4M" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InheritanceRelations" />
      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
      <node concept="10Oyi0" id="4O" role="1tU5fm" />
      <node concept="3cmrfG" id="4P" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pedantry" />
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="10Oyi0" id="4R" role="1tU5fm" />
      <node concept="3cmrfG" id="4S" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PedantryReference" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
      <node concept="10Oyi0" id="4U" role="1tU5fm" />
      <node concept="3cmrfG" id="4V" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Punctuation" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="10Oyi0" id="4X" role="1tU5fm" />
      <node concept="3cmrfG" id="4Y" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="4w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Word" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="10Oyi0" id="50" role="1tU5fm" />
      <node concept="3cmrfG" id="51" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt" />
    <node concept="3clFbW" id="4y" role="jymVt">
      <node concept="3cqZAl" id="52" role="3clF45" />
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
      <node concept="3clFbS" id="54" role="3clF47">
        <node concept="3cpWs8" id="55" role="3cqZAp">
          <node concept="3cpWsn" id="5f" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5g" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5h" role="33vP2m">
              <node concept="1pGfFk" id="5i" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5j" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="5k" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="builder" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5o" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b64cc1L" />
              </node>
              <node concept="37vLTw" id="5p" role="37wK5m">
                <ref role="3cqZAo" node="4p" resolve="Alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="builder" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b64ccfL" />
              </node>
              <node concept="37vLTw" id="5u" role="37wK5m">
                <ref role="3cqZAo" node="4q" resolve="AliasReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="builder" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b635c1L" />
              </node>
              <node concept="37vLTw" id="5z" role="37wK5m">
                <ref role="3cqZAo" node="4r" resolve="Definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="builder" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5B" role="37wK5m">
                <property role="1adDun" value="0x6392399e2201410L" />
              </node>
              <node concept="37vLTw" id="5C" role="37wK5m">
                <ref role="3cqZAo" node="4s" resolve="InheritanceRelations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="builder" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5G" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b64cafL" />
              </node>
              <node concept="37vLTw" id="5H" role="37wK5m">
                <ref role="3cqZAo" node="4t" resolve="Pedantry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="builder" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5L" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b96d91L" />
              </node>
              <node concept="37vLTw" id="5M" role="37wK5m">
                <ref role="3cqZAo" node="4u" resolve="PedantryReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="builder" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5Q" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9c4bdd6L" />
              </node>
              <node concept="37vLTw" id="5R" role="37wK5m">
                <ref role="3cqZAo" node="4v" resolve="Punctuation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="builder" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5V" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b64cc9L" />
              </node>
              <node concept="37vLTw" id="5W" role="37wK5m">
                <ref role="3cqZAo" node="4w" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="37vLTI" id="5X" role="3clFbG">
            <node concept="2OqwBi" id="5Y" role="37vLTx">
              <node concept="37vLTw" id="60" role="2Oq$k0">
                <ref role="3cqZAo" node="5f" resolve="builder" />
              </node>
              <node concept="liA8E" id="61" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5Z" role="37vLTJ">
              <ref role="3cqZAo" node="4o" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt" />
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="62" role="3clF45" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="66" role="3cqZAk">
            <node concept="37vLTw" id="67" role="2Oq$k0">
              <ref role="3cqZAo" node="4o" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="68" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="69" role="37wK5m">
                <ref role="3cqZAo" node="64" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt" />
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6b" role="3clF45" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="3cpWs6" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3cqZAk">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="4o" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6j" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6l">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlias" />
      <node concept="3uibUv" id="6S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6T" role="33vP2m">
        <ref role="37wK5l" node="6K" resolve="createDescriptorForAlias" />
      </node>
    </node>
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAliasReference" />
      <node concept="3uibUv" id="6U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6V" role="33vP2m">
        <ref role="37wK5l" node="6L" resolve="createDescriptorForAliasReference" />
      </node>
    </node>
    <node concept="312cEg" id="6p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefinition" />
      <node concept="3uibUv" id="6W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6X" role="33vP2m">
        <ref role="37wK5l" node="6M" resolve="createDescriptorForDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="6q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInheritanceRelations" />
      <node concept="3uibUv" id="6Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6Z" role="33vP2m">
        <ref role="37wK5l" node="6N" resolve="createDescriptorForInheritanceRelations" />
      </node>
    </node>
    <node concept="312cEg" id="6r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPedantry" />
      <node concept="3uibUv" id="70" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="71" role="33vP2m">
        <ref role="37wK5l" node="6O" resolve="createDescriptorForPedantry" />
      </node>
    </node>
    <node concept="312cEg" id="6s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPedantryReference" />
      <node concept="3uibUv" id="72" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="73" role="33vP2m">
        <ref role="37wK5l" node="6P" resolve="createDescriptorForPedantryReference" />
      </node>
    </node>
    <node concept="312cEg" id="6t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPunctuation" />
      <node concept="3uibUv" id="74" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="75" role="33vP2m">
        <ref role="37wK5l" node="6Q" resolve="createDescriptorForPunctuation" />
      </node>
    </node>
    <node concept="312cEg" id="6u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWord" />
      <node concept="3uibUv" id="76" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="77" role="33vP2m">
        <ref role="37wK5l" node="6R" resolve="createDescriptorForWord" />
      </node>
    </node>
    <node concept="312cEg" id="6v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypecontent" />
      <node concept="3uibUv" id="78" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="79" role="33vP2m">
        <node concept="1pGfFk" id="7a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="7b" role="37wK5m">
            <property role="1adDun" value="0xe1654c1208bf4d54L" />
          </node>
          <node concept="1adDum" id="7c" role="37wK5m">
            <property role="1adDun" value="0x9998af58f6362837L" />
          </node>
          <node concept="1adDum" id="7d" role="37wK5m">
            <property role="1adDun" value="0x59c371a1e9c2bdb6L" />
          </node>
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="content" />
          </node>
          <node concept="Xl_RD" id="7f" role="37wK5m">
            <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/6468138430059691446" />
          </node>
          <node concept="Xl_RD" id="7g" role="37wK5m">
            <property role="Xl_RC" value="\\S+" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6w" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7h" role="1B3o_S" />
      <node concept="3uibUv" id="7i" role="1tU5fm">
        <ref role="3uigEE" node="4n" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6x" role="1B3o_S" />
    <node concept="2tJIrI" id="6y" role="jymVt" />
    <node concept="3clFbW" id="6z" role="jymVt">
      <node concept="3cqZAl" id="7j" role="3clF45" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <node concept="37vLTI" id="7n" role="3clFbG">
            <node concept="2ShNRf" id="7o" role="37vLTx">
              <node concept="1pGfFk" id="7q" role="2ShVmc">
                <ref role="37wK5l" node="4y" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7p" role="37vLTJ">
              <ref role="3cqZAo" node="6w" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="2tJIrI" id="6_" role="jymVt" />
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
      <node concept="3cqZAl" id="7s" role="3clF45" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="deps" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="7_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7A" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt" />
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <node concept="2YIFZM" id="7H" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7I" role="37wK5m">
              <ref role="3cqZAo" node="6n" resolve="myConceptAlias" />
            </node>
            <node concept="37vLTw" id="7J" role="37wK5m">
              <ref role="3cqZAo" node="6o" resolve="myConceptAliasReference" />
            </node>
            <node concept="37vLTw" id="7K" role="37wK5m">
              <ref role="3cqZAo" node="6p" resolve="myConceptDefinition" />
            </node>
            <node concept="37vLTw" id="7L" role="37wK5m">
              <ref role="3cqZAo" node="6q" resolve="myConceptInheritanceRelations" />
            </node>
            <node concept="37vLTw" id="7M" role="37wK5m">
              <ref role="3cqZAo" node="6r" resolve="myConceptPedantry" />
            </node>
            <node concept="37vLTw" id="7N" role="37wK5m">
              <ref role="3cqZAo" node="6s" resolve="myConceptPedantryReference" />
            </node>
            <node concept="37vLTw" id="7O" role="37wK5m">
              <ref role="3cqZAo" node="6t" resolve="myConceptPunctuation" />
            </node>
            <node concept="37vLTw" id="7P" role="37wK5m">
              <ref role="3cqZAo" node="6u" resolve="myConceptWord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt" />
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="3KaCP$" id="7Y" role="3cqZAp">
          <node concept="3KbdKl" id="7Z" role="3KbHQx">
            <node concept="3clFbS" id="89" role="3Kbo56">
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="37vLTw" id="8c" role="3cqZAk">
                  <ref role="3cqZAo" node="6n" resolve="myConceptAlias" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8a" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4p" resolve="Alias" />
            </node>
          </node>
          <node concept="3KbdKl" id="80" role="3KbHQx">
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8g" role="3cqZAk">
                  <ref role="3cqZAo" node="6o" resolve="myConceptAliasReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8e" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4q" resolve="AliasReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="81" role="3KbHQx">
            <node concept="3clFbS" id="8h" role="3Kbo56">
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="6p" resolve="myConceptDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8i" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4r" resolve="Definition" />
            </node>
          </node>
          <node concept="3KbdKl" id="82" role="3KbHQx">
            <node concept="3clFbS" id="8l" role="3Kbo56">
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="37vLTw" id="8o" role="3cqZAk">
                  <ref role="3cqZAo" node="6q" resolve="myConceptInheritanceRelations" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8m" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4s" resolve="InheritanceRelations" />
            </node>
          </node>
          <node concept="3KbdKl" id="83" role="3KbHQx">
            <node concept="3clFbS" id="8p" role="3Kbo56">
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <node concept="37vLTw" id="8s" role="3cqZAk">
                  <ref role="3cqZAo" node="6r" resolve="myConceptPedantry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8q" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4t" resolve="Pedantry" />
            </node>
          </node>
          <node concept="3KbdKl" id="84" role="3KbHQx">
            <node concept="3clFbS" id="8t" role="3Kbo56">
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="37vLTw" id="8w" role="3cqZAk">
                  <ref role="3cqZAo" node="6s" resolve="myConceptPedantryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8u" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4u" resolve="PedantryReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="85" role="3KbHQx">
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="37vLTw" id="8$" role="3cqZAk">
                  <ref role="3cqZAo" node="6t" resolve="myConceptPunctuation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8y" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4v" resolve="Punctuation" />
            </node>
          </node>
          <node concept="3KbdKl" id="86" role="3KbHQx">
            <node concept="3clFbS" id="8_" role="3Kbo56">
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="8C" role="3cqZAk">
                  <ref role="3cqZAo" node="6u" resolve="myConceptWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8A" role="3Kbmr1">
              <ref role="1PxDUh" node="4n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4w" resolve="Word" />
            </node>
          </node>
          <node concept="2OqwBi" id="87" role="3KbGdf">
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" node="4$" resolve="index" />
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="7S" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="88" role="3Kb1Dw">
            <node concept="3cpWs6" id="8G" role="3cqZAp">
              <node concept="10Nm6u" id="8H" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt" />
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <node concept="2YIFZM" id="8O" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="8P" role="37wK5m">
              <ref role="3cqZAo" node="6v" resolve="myCSDatatypecontent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt" />
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="8Q" role="3clF45" />
      <node concept="3clFbS" id="8R" role="3clF47">
        <node concept="3cpWs6" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3cqZAk">
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" node="4A" resolve="index" />
              <node concept="37vLTw" id="8X" role="37wK5m">
                <ref role="3cqZAo" node="8S" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt" />
    <node concept="2YIFZL" id="6K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlias" />
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <node concept="3cpWsn" id="99" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9b" role="33vP2m">
              <node concept="1pGfFk" id="9c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9d" role="37wK5m">
                  <property role="Xl_RC" value="pedant" />
                </node>
                <node concept="Xl_RD" id="9e" role="37wK5m">
                  <property role="Xl_RC" value="Alias" />
                </node>
                <node concept="1adDum" id="9f" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="9g" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
                <node concept="1adDum" id="9h" role="37wK5m">
                  <property role="1adDun" value="0x59c371a1e9b64cc1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="b" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9l" role="37wK5m" />
              <node concept="3clFbT" id="9m" role="37wK5m" />
              <node concept="3clFbT" id="9n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="b" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9r" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9s" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="9t" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="b" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9x" role="37wK5m">
                <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/6468138430058876097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="b" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="b" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="9D" role="37wK5m">
                <property role="Xl_RC" value="alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3cqZAk">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="b" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="90" role="1B3o_S" />
      <node concept="3uibUv" id="91" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAliasReference" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="3cpWs8" id="9K" role="3cqZAp">
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <node concept="1pGfFk" id="9W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9X" role="37wK5m">
                  <property role="Xl_RC" value="pedant" />
                </node>
                <node concept="Xl_RD" id="9Y" role="37wK5m">
                  <property role="Xl_RC" value="AliasReference" />
                </node>
                <node concept="1adDum" id="9Z" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="a0" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
                <node concept="1adDum" id="a1" role="37wK5m">
                  <property role="1adDun" value="0x59c371a1e9b64ccfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="a5" role="37wK5m" />
              <node concept="3clFbT" id="a6" role="37wK5m" />
              <node concept="3clFbT" id="a7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9M" role="3cqZAp">
          <node concept="1PaTwC" id="a8" role="1aUNEU">
            <node concept="3oM_SD" id="a9" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="aa" role="1PaTwD">
              <property role="3oM_SC" value="pedant.structure.Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="15s5l7" id="ab" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="af" role="37wK5m">
                <property role="1adDun" value="0xe1654c1208bf4d54L" />
              </node>
              <node concept="1adDum" id="ag" role="37wK5m">
                <property role="1adDun" value="0x9998af58f6362837L" />
              </node>
              <node concept="1adDum" id="ah" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b64cc9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="al" role="37wK5m">
                <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/6468138430058876111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ap" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <node concept="2OqwBi" id="ar" role="2Oq$k0">
              <node concept="2OqwBi" id="at" role="2Oq$k0">
                <node concept="2OqwBi" id="av" role="2Oq$k0">
                  <node concept="2OqwBi" id="ax" role="2Oq$k0">
                    <node concept="37vLTw" id="az" role="2Oq$k0">
                      <ref role="3cqZAo" node="9T" resolve="b" />
                    </node>
                    <node concept="liA8E" id="a$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="a_" role="37wK5m">
                        <property role="Xl_RC" value="referencedAlias" />
                      </node>
                      <node concept="1adDum" id="aA" role="37wK5m">
                        <property role="1adDun" value="0x59c371a1e9b64cd0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ay" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="aB" role="37wK5m">
                      <property role="1adDun" value="0xe1654c1208bf4d54L" />
                    </node>
                    <node concept="1adDum" id="aC" role="37wK5m">
                      <property role="1adDun" value="0x9998af58f6362837L" />
                    </node>
                    <node concept="1adDum" id="aD" role="37wK5m">
                      <property role="1adDun" value="0x59c371a1e9b64cc1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="aE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="au" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aF" role="37wK5m">
                  <property role="Xl_RC" value="6468138430058876112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="aJ" role="37wK5m">
                <property role="Xl_RC" value="definition (alias)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3cqZAk">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="b" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9I" role="1B3o_S" />
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefinition" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs8" id="aQ" role="3cqZAp">
          <node concept="3cpWsn" id="b0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="b1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="b2" role="33vP2m">
              <node concept="1pGfFk" id="b3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="b4" role="37wK5m">
                  <property role="Xl_RC" value="pedant" />
                </node>
                <node concept="Xl_RD" id="b5" role="37wK5m">
                  <property role="Xl_RC" value="Definition" />
                </node>
                <node concept="1adDum" id="b6" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
                <node concept="1adDum" id="b8" role="37wK5m">
                  <property role="1adDun" value="0x59c371a1e9b635c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="b" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bc" role="37wK5m" />
              <node concept="3clFbT" id="bd" role="37wK5m" />
              <node concept="3clFbT" id="be" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="b" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="bi" role="37wK5m">
                <property role="1adDun" value="0xe8c53fb6e3d145b8L" />
              </node>
              <node concept="1adDum" id="bj" role="37wK5m">
                <property role="1adDun" value="0x804f056de67b4715L" />
              </node>
              <node concept="1adDum" id="bk" role="37wK5m">
                <property role="1adDun" value="0x7b0220c2de5fc909L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="b" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/6468138430058870209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="b" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="2OqwBi" id="bu" role="2Oq$k0">
              <node concept="2OqwBi" id="bw" role="2Oq$k0">
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <node concept="2OqwBi" id="b$" role="2Oq$k0">
                    <node concept="2OqwBi" id="bA" role="2Oq$k0">
                      <node concept="2OqwBi" id="bC" role="2Oq$k0">
                        <node concept="37vLTw" id="bE" role="2Oq$k0">
                          <ref role="3cqZAo" node="b0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bG" role="37wK5m">
                            <property role="Xl_RC" value="aliases" />
                          </node>
                          <node concept="1adDum" id="bH" role="37wK5m">
                            <property role="1adDun" value="0x59c371a1e9b64cc4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bI" role="37wK5m">
                          <property role="1adDun" value="0xe1654c1208bf4d54L" />
                        </node>
                        <node concept="1adDum" id="bJ" role="37wK5m">
                          <property role="1adDun" value="0x9998af58f6362837L" />
                        </node>
                        <node concept="1adDum" id="bK" role="37wK5m">
                          <property role="1adDun" value="0x59c371a1e9b64cc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bO" role="37wK5m">
                  <property role="Xl_RC" value="6468138430058876100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <node concept="2OqwBi" id="bQ" role="2Oq$k0">
              <node concept="2OqwBi" id="bS" role="2Oq$k0">
                <node concept="2OqwBi" id="bU" role="2Oq$k0">
                  <node concept="2OqwBi" id="bW" role="2Oq$k0">
                    <node concept="2OqwBi" id="bY" role="2Oq$k0">
                      <node concept="2OqwBi" id="c0" role="2Oq$k0">
                        <node concept="37vLTw" id="c2" role="2Oq$k0">
                          <ref role="3cqZAo" node="b0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="c3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="c4" role="37wK5m">
                            <property role="Xl_RC" value="description" />
                          </node>
                          <node concept="1adDum" id="c5" role="37wK5m">
                            <property role="1adDun" value="0x59c371a1e9b64cc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="c6" role="37wK5m">
                          <property role="1adDun" value="0xe1654c1208bf4d54L" />
                        </node>
                        <node concept="1adDum" id="c7" role="37wK5m">
                          <property role="1adDun" value="0x9998af58f6362837L" />
                        </node>
                        <node concept="1adDum" id="c8" role="37wK5m">
                          <property role="1adDun" value="0x59c371a1e9b64cc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="c9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ca" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cc" role="37wK5m">
                  <property role="Xl_RC" value="6468138430058876102" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <node concept="2OqwBi" id="cg" role="2Oq$k0">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="2OqwBi" id="ck" role="2Oq$k0">
                    <node concept="2OqwBi" id="cm" role="2Oq$k0">
                      <node concept="2OqwBi" id="co" role="2Oq$k0">
                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="b0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cs" role="37wK5m">
                            <property role="Xl_RC" value="inheritance" />
                          </node>
                          <node concept="1adDum" id="ct" role="37wK5m">
                            <property role="1adDun" value="0x6392399e2201416L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cu" role="37wK5m">
                          <property role="1adDun" value="0xe1654c1208bf4d54L" />
                        </node>
                        <node concept="1adDum" id="cv" role="37wK5m">
                          <property role="1adDun" value="0x9998af58f6362837L" />
                        </node>
                        <node concept="1adDum" id="cw" role="37wK5m">
                          <property role="1adDun" value="0x6392399e2201410L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c$" role="37wK5m">
                  <property role="Xl_RC" value="448428781730796566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3cqZAk">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="b" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aO" role="1B3o_S" />
      <node concept="3uibUv" id="aP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInheritanceRelations" />
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="3cpWs8" id="cJ" role="3cqZAp">
          <node concept="3cpWsn" id="cQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cS" role="33vP2m">
              <node concept="1pGfFk" id="cT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cU" role="37wK5m">
                  <property role="Xl_RC" value="pedant" />
                </node>
                <node concept="Xl_RD" id="cV" role="37wK5m">
                  <property role="Xl_RC" value="InheritanceRelations" />
                </node>
                <node concept="1adDum" id="cW" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="cX" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
                <node concept="1adDum" id="cY" role="37wK5m">
                  <property role="1adDun" value="0x6392399e2201410L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d2" role="37wK5m" />
              <node concept="3clFbT" id="d3" role="37wK5m" />
              <node concept="3clFbT" id="d4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d8" role="37wK5m">
                <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/448428781730796560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="2OqwBi" id="de" role="2Oq$k0">
              <node concept="2OqwBi" id="dg" role="2Oq$k0">
                <node concept="2OqwBi" id="di" role="2Oq$k0">
                  <node concept="2OqwBi" id="dk" role="2Oq$k0">
                    <node concept="2OqwBi" id="dm" role="2Oq$k0">
                      <node concept="2OqwBi" id="do" role="2Oq$k0">
                        <node concept="37vLTw" id="dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="cQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ds" role="37wK5m">
                            <property role="Xl_RC" value="subs" />
                          </node>
                          <node concept="1adDum" id="dt" role="37wK5m">
                            <property role="1adDun" value="0x6392399e2201411L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="du" role="37wK5m">
                          <property role="1adDun" value="0xe1654c1208bf4d54L" />
                        </node>
                        <node concept="1adDum" id="dv" role="37wK5m">
                          <property role="1adDun" value="0x9998af58f6362837L" />
                        </node>
                        <node concept="1adDum" id="dw" role="37wK5m">
                          <property role="1adDun" value="0x59c371a1e9b64ccfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d$" role="37wK5m">
                  <property role="Xl_RC" value="448428781730796561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="2OqwBi" id="dA" role="2Oq$k0">
              <node concept="2OqwBi" id="dC" role="2Oq$k0">
                <node concept="2OqwBi" id="dE" role="2Oq$k0">
                  <node concept="2OqwBi" id="dG" role="2Oq$k0">
                    <node concept="2OqwBi" id="dI" role="2Oq$k0">
                      <node concept="2OqwBi" id="dK" role="2Oq$k0">
                        <node concept="37vLTw" id="dM" role="2Oq$k0">
                          <ref role="3cqZAo" node="cQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dO" role="37wK5m">
                            <property role="Xl_RC" value="supers" />
                          </node>
                          <node concept="1adDum" id="dP" role="37wK5m">
                            <property role="1adDun" value="0x6392399e2201413L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dQ" role="37wK5m">
                          <property role="1adDun" value="0xe1654c1208bf4d54L" />
                        </node>
                        <node concept="1adDum" id="dR" role="37wK5m">
                          <property role="1adDun" value="0x9998af58f6362837L" />
                        </node>
                        <node concept="1adDum" id="dS" role="37wK5m">
                          <property role="1adDun" value="0x59c371a1e9b64ccfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="448428781730796563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3cqZAk">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cH" role="1B3o_S" />
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPedantry" />
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="3cpWs8" id="e3" role="3cqZAp">
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ec" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ed" role="33vP2m">
              <node concept="1pGfFk" id="ee" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ef" role="37wK5m">
                  <property role="Xl_RC" value="pedant" />
                </node>
                <node concept="Xl_RD" id="eg" role="37wK5m">
                  <property role="Xl_RC" value="Pedantry" />
                </node>
                <node concept="1adDum" id="eh" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="ei" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
                <node concept="1adDum" id="ej" role="37wK5m">
                  <property role="1adDun" value="0x59c371a1e9b64cafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="en" role="37wK5m" />
              <node concept="3clFbT" id="eo" role="37wK5m" />
              <node concept="3clFbT" id="ep" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="eu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ez" role="37wK5m">
                <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/6468138430058876079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="2OqwBi" id="eD" role="2Oq$k0">
              <node concept="2OqwBi" id="eF" role="2Oq$k0">
                <node concept="2OqwBi" id="eH" role="2Oq$k0">
                  <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="eL" role="2Oq$k0">
                      <node concept="2OqwBi" id="eN" role="2Oq$k0">
                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                          <ref role="3cqZAo" node="eb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eR" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="1adDum" id="eS" role="37wK5m">
                            <property role="1adDun" value="0x59c371a1e9b96d8fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eT" role="37wK5m">
                          <property role="1adDun" value="0xe1654c1208bf4d54L" />
                        </node>
                        <node concept="1adDum" id="eU" role="37wK5m">
                          <property role="1adDun" value="0x9998af58f6362837L" />
                        </node>
                        <node concept="1adDum" id="eV" role="37wK5m">
                          <property role="1adDun" value="0x59c371a1e9b635c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eZ" role="37wK5m">
                  <property role="Xl_RC" value="6468138430059081103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="f3" role="37wK5m">
                <property role="Xl_RC" value="pedantry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3cqZAk">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="b" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e1" role="1B3o_S" />
      <node concept="3uibUv" id="e2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPedantryReference" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <node concept="3cpWsn" id="fj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fl" role="33vP2m">
              <node concept="1pGfFk" id="fm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fn" role="37wK5m">
                  <property role="Xl_RC" value="pedant" />
                </node>
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="PedantryReference" />
                </node>
                <node concept="1adDum" id="fp" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="fq" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
                <node concept="1adDum" id="fr" role="37wK5m">
                  <property role="1adDun" value="0x59c371a1e9b96d91L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fv" role="37wK5m" />
              <node concept="3clFbT" id="fw" role="37wK5m" />
              <node concept="3clFbT" id="fx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fc" role="3cqZAp">
          <node concept="1PaTwC" id="fy" role="1aUNEU">
            <node concept="3oM_SD" id="fz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="f$" role="1PaTwD">
              <property role="3oM_SC" value="pedant.structure.Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="15s5l7" id="f_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="fD" role="37wK5m">
                <property role="1adDun" value="0xe1654c1208bf4d54L" />
              </node>
              <node concept="1adDum" id="fE" role="37wK5m">
                <property role="1adDun" value="0x9998af58f6362837L" />
              </node>
              <node concept="1adDum" id="fF" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b64cc9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/6468138430059081105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="2OqwBi" id="fP" role="2Oq$k0">
              <node concept="2OqwBi" id="fR" role="2Oq$k0">
                <node concept="2OqwBi" id="fT" role="2Oq$k0">
                  <node concept="2OqwBi" id="fV" role="2Oq$k0">
                    <node concept="37vLTw" id="fX" role="2Oq$k0">
                      <ref role="3cqZAo" node="fj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fZ" role="37wK5m">
                        <property role="Xl_RC" value="pedantry" />
                      </node>
                      <node concept="1adDum" id="g0" role="37wK5m">
                        <property role="1adDun" value="0x59c371a1e9b96d92L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="g1" role="37wK5m">
                      <property role="1adDun" value="0xe1654c1208bf4d54L" />
                    </node>
                    <node concept="1adDum" id="g2" role="37wK5m">
                      <property role="1adDun" value="0x9998af58f6362837L" />
                    </node>
                    <node concept="1adDum" id="g3" role="37wK5m">
                      <property role="1adDun" value="0x59c371a1e9b64cafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="g4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g5" role="37wK5m">
                  <property role="Xl_RC" value="6468138430059081106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value="pendantry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3cqZAk">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f8" role="1B3o_S" />
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPunctuation" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <node concept="1pGfFk" id="gs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="pedant" />
                </node>
                <node concept="Xl_RD" id="gu" role="37wK5m">
                  <property role="Xl_RC" value="Punctuation" />
                </node>
                <node concept="1adDum" id="gv" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="gw" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
                <node concept="1adDum" id="gx" role="37wK5m">
                  <property role="1adDun" value="0x59c371a1e9c4bdd6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="g_" role="37wK5m" />
              <node concept="3clFbT" id="gA" role="37wK5m" />
              <node concept="3clFbT" id="gB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gi" role="3cqZAp">
          <node concept="1PaTwC" id="gC" role="1aUNEU">
            <node concept="3oM_SD" id="gD" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="gE" role="1PaTwD">
              <property role="3oM_SC" value="pedant.structure.Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="15s5l7" id="gF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0xe1654c1208bf4d54L" />
              </node>
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0x9998af58f6362837L" />
              </node>
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x59c371a1e9b64cc9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="gR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/6468138430059822550" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="punctuation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3cqZAk">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ge" role="1B3o_S" />
      <node concept="3uibUv" id="gf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWord" />
      <node concept="3clFbS" id="h7" role="3clF47">
        <node concept="3cpWs8" id="ha" role="3cqZAp">
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hj" role="33vP2m">
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hl" role="37wK5m">
                  <property role="Xl_RC" value="pedant" />
                </node>
                <node concept="Xl_RD" id="hm" role="37wK5m">
                  <property role="Xl_RC" value="Word" />
                </node>
                <node concept="1adDum" id="hn" role="37wK5m">
                  <property role="1adDun" value="0xe1654c1208bf4d54L" />
                </node>
                <node concept="1adDum" id="ho" role="37wK5m">
                  <property role="1adDun" value="0x9998af58f6362837L" />
                </node>
                <node concept="1adDum" id="hp" role="37wK5m">
                  <property role="1adDun" value="0x59c371a1e9b64cc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ht" role="37wK5m" />
              <node concept="3clFbT" id="hu" role="37wK5m" />
              <node concept="3clFbT" id="hv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hz" role="37wK5m">
                <property role="Xl_RC" value="r:27dbd124-2bea-4882-ab68-7e12db4207fb(pedant.structure)/6468138430058876105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="2OqwBi" id="hD" role="2Oq$k0">
              <node concept="2OqwBi" id="hF" role="2Oq$k0">
                <node concept="2OqwBi" id="hH" role="2Oq$k0">
                  <node concept="37vLTw" id="hJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hL" role="37wK5m">
                      <property role="Xl_RC" value="contents" />
                    </node>
                    <node concept="1adDum" id="hM" role="37wK5m">
                      <property role="1adDun" value="0x59c371a1e9c2bd7bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="hN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6468138430059691446" />
                    <node concept="1adDum" id="hO" role="37wK5m">
                      <property role="1adDun" value="0xe1654c1208bf4d54L" />
                      <uo k="s:originTrace" v="n:6468138430059691446" />
                    </node>
                    <node concept="1adDum" id="hP" role="37wK5m">
                      <property role="1adDun" value="0x9998af58f6362837L" />
                      <uo k="s:originTrace" v="n:6468138430059691446" />
                    </node>
                    <node concept="1adDum" id="hQ" role="37wK5m">
                      <property role="1adDun" value="0x59c371a1e9c2bdb6L" />
                      <uo k="s:originTrace" v="n:6468138430059691446" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hR" role="37wK5m">
                  <property role="Xl_RC" value="6468138430059691387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hV" role="37wK5m">
                <property role="Xl_RC" value="normal text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3cqZAk">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="b" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h8" role="1B3o_S" />
      <node concept="3uibUv" id="h9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

