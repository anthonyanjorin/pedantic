<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58011d47-6db5-4858-80a6-0fd73d614b47(plantmps.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="er5d" ref="beaed0c8-33f4-4fee-b915-08ae3bf43b28/java:org.apache.batik.swing(plantmps.plugin/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="4anb" ref="beaed0c8-33f4-4fee-b915-08ae3bf43b28/java:org.apache.batik.swing.svg(plantmps.plugin/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpi8" ref="r:00000000-0000-4000-0000-011c8959057c(jetbrains.mps.baseLanguage.logging.actions)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="w1kc" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.smodel(MPS.Workbench/)" />
    <import index="w1kd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="e373" ref="beaed0c8-33f4-4fee-b915-08ae3bf43b28/java:org.apache.batik.util(plantmps.plugin/)" />
    <import index="41rc" ref="beaed0c8-33f4-4fee-b915-08ae3bf43b28/java:org.apache.batik.swing.gvt(plantmps.plugin/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="ugom" ref="beaed0c8-33f4-4fee-b915-08ae3bf43b28/java:org.apache.batik.bridge(plantmps.plugin/)" />
    <import index="9u6h" ref="r:0d287640-107a-4970-9e44-74565feaa86f(plantmps.structure)" />
    <import index="lsyl" ref="r:d58c41ef-2ace-4af3-a5dc-b2dd0237a31c(plantmps.behavior)" />
    <import index="81o" ref="beaed0c8-33f4-4fee-b915-08ae3bf43b28/java:net.sourceforge.plantuml(plantmps.plugin/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="iyaa" ref="beaed0c8-33f4-4fee-b915-08ae3bf43b28/java:org.apache.batik.anim.dom(plantmps.plugin/)" />
    <import index="ughz" ref="beaed0c8-33f4-4fee-b915-08ae3bf43b28/java:org.w3c.dom.svg(plantmps.plugin/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1988288734101108470" name="jetbrains.mps.lang.plugin.structure.ToolbarCreator" flags="nn" index="2w_yjB">
        <property id="2983858627857066398" name="isHorizontal" index="3c3Q82" />
        <child id="9011731583464032515" name="group" index="1YAHcy" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1209911036758" name="jetbrains.mps.lang.plugin.structure.GetGroupOperation" flags="nn" index="2OkkDf">
        <reference id="1209911052601" name="group" index="2Okoww" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2NkPjc5imDb" />
  <node concept="sEfby" id="2NkPjc5imDc">
    <property role="TrG5h" value="SVGViewer" />
    <property role="2XNbzY" value="visualization" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <node concept="2XrIbr" id="2NkPjc5qVeV" role="2XNbBy">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="2NkPjc5qXeL" role="3clF45" />
      <node concept="3clFbS" id="2NkPjc5qVeX" role="3clF47">
        <node concept="1QHqEK" id="2NkPjc5H$7k" role="3cqZAp">
          <node concept="1QHqEC" id="2NkPjc5H$7m" role="1QHqEI">
            <node concept="3clFbS" id="2NkPjc5H$7o" role="1bW5cS">
              <node concept="3cpWs8" id="2NkPjc5rXNq" role="3cqZAp">
                <node concept="3cpWsn" id="2NkPjc5rXNr" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="3uibUv" id="2NkPjc5rXNs" role="1tU5fm">
                    <ref role="3uigEE" to="lsyl:7G28cbuofT1" resolve="VisGraph" />
                  </node>
                  <node concept="2ShNRf" id="2NkPjc5rXOB" role="33vP2m">
                    <node concept="1pGfFk" id="2NkPjc5rZjJ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="lsyl:7G28cbuoh2V" resolve="VisGraph" />
                      <node concept="2OqwBi" id="2NkPjc5rZrK" role="37wK5m">
                        <node concept="2WthIp" id="2NkPjc5rZka" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2NkPjc5rZFC" role="2OqNvi">
                          <ref role="2WH_rO" node="2NkPjc5q8w7" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2NkPjc5DeOb" role="3cqZAp" />
              <node concept="2xdQw9" id="2NkPjc5GKHY" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="Xl_RD" id="2NkPjc5GKI0" role="9lYJi">
                  <property role="Xl_RC" value="Created VisGraph for chosen node" />
                </node>
                <node concept="2OqwBi" id="2NkPjc5H1uq" role="9lYEk">
                  <node concept="2WthIp" id="2NkPjc5H1i$" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2NkPjc5H1Nv" role="2OqNvi">
                    <ref role="2WH_rO" node="2NkPjc5q8w7" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2NkPjc5GJvk" role="3cqZAp" />
              <node concept="3clFbF" id="2NkPjc5rZPK" role="3cqZAp">
                <node concept="2OqwBi" id="2NkPjc5rZVA" role="3clFbG">
                  <node concept="37vLTw" id="2NkPjc5rZPI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NkPjc5qX$L" resolve="n" />
                  </node>
                  <node concept="2qgKlT" id="2NkPjc5s078" role="2OqNvi">
                    <ref role="37wK5l" to="lsyl:7G28cbuofR4" resolve="getVisualization" />
                    <node concept="37vLTw" id="2NkPjc5s0gG" role="37wK5m">
                      <ref role="3cqZAo" node="2NkPjc5rXNr" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2NkPjc5GLVF" role="3cqZAp" />
              <node concept="2xdQw9" id="2NkPjc5GMDT" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="2NkPjc5GN8C" role="9lYJi">
                  <node concept="2OqwBi" id="2NkPjc5GNoU" role="3uHU7w">
                    <node concept="37vLTw" id="2NkPjc5GNeJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NkPjc5rXNr" resolve="v" />
                    </node>
                    <node concept="liA8E" id="2NkPjc5GN$s" role="2OqNvi">
                      <ref role="37wK5l" to="lsyl:7G28cbuoh45" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2NkPjc5GMDV" role="3uHU7B">
                    <property role="Xl_RC" value="Produced visualisation from node: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="2NkPjc5H26b" role="9lYEk">
                  <node concept="2WthIp" id="2NkPjc5H1TE" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2NkPjc5H2iR" role="2OqNvi">
                    <ref role="2WH_rO" node="2NkPjc5q8w7" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2NkPjc5GLY2" role="3cqZAp" />
              <node concept="3clFbF" id="2NkPjc5Hf$0" role="3cqZAp">
                <node concept="37vLTI" id="2NkPjc5Hgs9" role="3clFbG">
                  <node concept="2OqwBi" id="2NkPjc5HgNk" role="37vLTx">
                    <node concept="37vLTw" id="2NkPjc5HgBT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NkPjc5rXNr" resolve="v" />
                    </node>
                    <node concept="liA8E" id="2NkPjc5Hh61" role="2OqNvi">
                      <ref role="37wK5l" to="lsyl:7G28cbuoh45" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2NkPjc5HfL$" role="37vLTJ">
                    <node concept="2WthIp" id="2NkPjc5HfzY" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2NkPjc5Hg2e" role="2OqNvi">
                      <ref role="2WH_rO" node="2NkPjc5HcOT" resolve="plantUMLSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2NkPjc5Hf6r" role="3cqZAp" />
              <node concept="2xdQw9" id="2NkPjc5HQR0" role="3cqZAp">
                <node concept="3cpWs3" id="2NkPjc5HRBp" role="9lYJi">
                  <node concept="Xl_RD" id="2NkPjc5HQR2" role="3uHU7B">
                    <property role="Xl_RC" value="svg canvas: " />
                  </node>
                  <node concept="2OqwBi" id="2NkPjc5HRFT" role="3uHU7w">
                    <node concept="2WthIp" id="2NkPjc5HRFW" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2NkPjc5HRFY" role="2OqNvi">
                      <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2NkPjc5HToU" role="9lYEk">
                  <node concept="2WthIp" id="2NkPjc5HTaq" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2NkPjc5HTCZ" role="2OqNvi">
                    <ref role="2WH_rO" node="2NkPjc5q8w7" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2NkPjc5HQ9L" role="3cqZAp" />
              <node concept="3clFbJ" id="2NkPjc5J2FC" role="3cqZAp">
                <node concept="3clFbS" id="2NkPjc5J2FE" role="3clFbx">
                  <node concept="3clFbF" id="2NkPjc5s7nz" role="3cqZAp">
                    <node concept="2OqwBi" id="2NkPjc5shx5" role="3clFbG">
                      <node concept="2OqwBi" id="2NkPjc5s7vD" role="2Oq$k0">
                        <node concept="2WthIp" id="2NkPjc5s7nx" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2NkPjc5s7Fy" role="2OqNvi">
                          <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2NkPjc5sikg" role="2OqNvi">
                        <ref role="37wK5l" node="2NkPjc5sdEJ" resolve="loadPlantUMLDiagram" />
                        <node concept="2OqwBi" id="2NkPjc5siub" role="37wK5m">
                          <node concept="37vLTw" id="2NkPjc5sioZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NkPjc5rXNr" resolve="v" />
                          </node>
                          <node concept="liA8E" id="2NkPjc5siE8" role="2OqNvi">
                            <ref role="37wK5l" to="lsyl:7G28cbuoh45" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="2NkPjc5GOdD" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="Xl_RD" id="2NkPjc5GOdF" role="9lYJi">
                      <property role="Xl_RC" value="Loaded new PlantUML diagram" />
                    </node>
                    <node concept="2OqwBi" id="2NkPjc5H2yd" role="9lYEk">
                      <node concept="2WthIp" id="2NkPjc5H2lr" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="2NkPjc5H2Rw" role="2OqNvi">
                        <ref role="2WH_rO" node="2NkPjc5q8w7" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2NkPjc5JphS" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="2NkPjc5J3Zn" role="3clFbw">
                  <node concept="10Nm6u" id="2NkPjc5J3ZA" role="3uHU7w" />
                  <node concept="2OqwBi" id="2NkPjc5J2Mw" role="3uHU7B">
                    <node concept="2WthIp" id="2NkPjc5J2Mz" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2NkPjc5J2M_" role="2OqNvi">
                      <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2NkPjc5H_HV" role="ukAjM">
            <node concept="2JrnkZ" id="2NkPjc5H__J" role="2Oq$k0">
              <node concept="2OqwBi" id="2NkPjc5H$Za" role="2JrQYb">
                <node concept="37vLTw" id="2NkPjc5H$gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5qX$L" resolve="n" />
                </node>
                <node concept="I4A8Y" id="2NkPjc5H_oK" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="2NkPjc5H_Tu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NkPjc5qX$L" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2NkPjc5qX$K" role="1tU5fm">
          <ref role="ehGHo" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2NkPjc5FW21" role="2XNbBy">
      <property role="TrG5h" value="zoom" />
      <node concept="3cqZAl" id="2NkPjc5FWEd" role="3clF45" />
      <node concept="3clFbS" id="2NkPjc5FW23" role="3clF47">
        <node concept="3cpWs8" id="2NkPjc5FX53" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5FX52" role="3cpWs9">
            <property role="TrG5h" value="at" />
            <node concept="3uibUv" id="2NkPjc5FX54" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="2NkPjc5FXbz" role="33vP2m">
              <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
              <ref role="37wK5l" to="fbzs:~AffineTransform.getScaleInstance(double,double)" resolve="getScaleInstance" />
              <node concept="37vLTw" id="2NkPjc5FXb$" role="37wK5m">
                <ref role="3cqZAo" node="2NkPjc5FX4D" resolve="scale" />
              </node>
              <node concept="37vLTw" id="2NkPjc5FXb_" role="37wK5m">
                <ref role="3cqZAo" node="2NkPjc5FX4D" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NkPjc5FX58" role="3cqZAp">
          <node concept="3clFbC" id="2NkPjc5FX59" role="3clFbw">
            <node concept="2OqwBi" id="2NkPjc5FY0O" role="3uHU7B">
              <node concept="2OqwBi" id="2NkPjc5FX5b" role="2Oq$k0">
                <node concept="2WthIp" id="2NkPjc5FXLV" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2NkPjc5FXXR" role="2OqNvi">
                  <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                </node>
              </node>
              <node concept="liA8E" id="2NkPjc5FY0P" role="2OqNvi">
                <ref role="37wK5l" to="41rc:~JGVTComponent.getGraphicsNode()" resolve="getGraphicsNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="2NkPjc5FX5e" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2NkPjc5FX5g" role="3clFbx">
            <node concept="3cpWs6" id="2NkPjc5FX5h" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5FX5j" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5FX5i" role="3cpWs9">
            <property role="TrG5h" value="rat" />
            <node concept="3uibUv" id="2NkPjc5FX5k" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5FY_g" role="33vP2m">
              <node concept="2OqwBi" id="2NkPjc5FX5m" role="2Oq$k0">
                <node concept="2WthIp" id="2NkPjc5FYlq" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2NkPjc5FYxO" role="2OqNvi">
                  <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                </node>
              </node>
              <node concept="liA8E" id="2NkPjc5FY_h" role="2OqNvi">
                <ref role="37wK5l" to="41rc:~JGVTComponent.getRenderingTransform()" resolve="getRenderingTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NkPjc5FX5p" role="3cqZAp">
          <node concept="3y3z36" id="2NkPjc5FX5q" role="3clFbw">
            <node concept="37vLTw" id="2NkPjc5FX5r" role="3uHU7B">
              <ref role="3cqZAo" node="2NkPjc5FX52" resolve="at" />
            </node>
            <node concept="10Nm6u" id="2NkPjc5FX5s" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2NkPjc5FX5u" role="3clFbx">
            <node concept="3cpWs8" id="2NkPjc5FX5w" role="3cqZAp">
              <node concept="3cpWsn" id="2NkPjc5FX5v" role="3cpWs9">
                <property role="TrG5h" value="dim" />
                <node concept="3uibUv" id="2NkPjc5FX5x" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="2NkPjc5FYUl" role="33vP2m">
                  <node concept="2OqwBi" id="2NkPjc5FX5z" role="2Oq$k0">
                    <node concept="2WthIp" id="2NkPjc5FYDS" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2NkPjc5FYQ_" role="2OqNvi">
                      <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2NkPjc5FYUm" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getSize()" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2NkPjc5FX5B" role="3cqZAp">
              <node concept="3cpWsn" id="2NkPjc5FX5A" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="2NkPjc5FX5C" role="1tU5fm" />
                <node concept="FJ1c_" id="2NkPjc5FX5D" role="33vP2m">
                  <node concept="2OqwBi" id="2NkPjc5FXbJ" role="3uHU7B">
                    <node concept="37vLTw" id="2NkPjc5FXbI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NkPjc5FX5v" resolve="dim" />
                    </node>
                    <node concept="2OwXpG" id="2NkPjc5FXbK" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2NkPjc5FX5F" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2NkPjc5FX5H" role="3cqZAp">
              <node concept="3cpWsn" id="2NkPjc5FX5G" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="2NkPjc5FX5I" role="1tU5fm" />
                <node concept="FJ1c_" id="2NkPjc5FX5J" role="33vP2m">
                  <node concept="2OqwBi" id="2NkPjc5FXaV" role="3uHU7B">
                    <node concept="37vLTw" id="2NkPjc5FXaU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NkPjc5FX5v" resolve="dim" />
                    </node>
                    <node concept="2OwXpG" id="2NkPjc5FXaW" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2NkPjc5FX5L" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2NkPjc5FX5N" role="3cqZAp">
              <node concept="3cpWsn" id="2NkPjc5FX5M" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="2NkPjc5FX5O" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                </node>
                <node concept="2YIFZM" id="2NkPjc5FXbi" role="33vP2m">
                  <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                  <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double)" resolve="getTranslateInstance" />
                  <node concept="37vLTw" id="2NkPjc5FXbj" role="37wK5m">
                    <ref role="3cqZAo" node="2NkPjc5FX5A" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="2NkPjc5FXbk" role="37wK5m">
                    <ref role="3cqZAo" node="2NkPjc5FX5G" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NkPjc5FX5S" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5FXAw" role="3clFbG">
                <node concept="37vLTw" id="2NkPjc5FXaC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5FX5M" resolve="t" />
                </node>
                <node concept="liA8E" id="2NkPjc5FXAx" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~AffineTransform.concatenate(java.awt.geom.AffineTransform)" resolve="concatenate" />
                  <node concept="37vLTw" id="2NkPjc5FXAy" role="37wK5m">
                    <ref role="3cqZAo" node="2NkPjc5FX52" resolve="at" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NkPjc5FX5V" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5FXDH" role="3clFbG">
                <node concept="37vLTw" id="2NkPjc5FXaI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5FX5M" resolve="t" />
                </node>
                <node concept="liA8E" id="2NkPjc5FXDI" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~AffineTransform.translate(double,double)" resolve="translate" />
                  <node concept="1ZRNhn" id="2NkPjc5FXDJ" role="37wK5m">
                    <node concept="37vLTw" id="2NkPjc5FXDK" role="2$L3a6">
                      <ref role="3cqZAo" node="2NkPjc5FX5A" resolve="x" />
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="2NkPjc5FXDL" role="37wK5m">
                    <node concept="37vLTw" id="2NkPjc5FXDM" role="2$L3a6">
                      <ref role="3cqZAo" node="2NkPjc5FX5G" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NkPjc5FX61" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5FXiY" role="3clFbG">
                <node concept="37vLTw" id="2NkPjc5FXbt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5FX5M" resolve="t" />
                </node>
                <node concept="liA8E" id="2NkPjc5FXiZ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~AffineTransform.concatenate(java.awt.geom.AffineTransform)" resolve="concatenate" />
                  <node concept="37vLTw" id="2NkPjc5FXj0" role="37wK5m">
                    <ref role="3cqZAo" node="2NkPjc5FX5i" resolve="rat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NkPjc5FX64" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5FZKc" role="3clFbG">
                <node concept="2OqwBi" id="2NkPjc5FX66" role="2Oq$k0">
                  <node concept="2WthIp" id="2NkPjc5FZpr" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2NkPjc5FZFk" role="2OqNvi">
                    <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                  </node>
                </node>
                <node concept="liA8E" id="2NkPjc5FZKd" role="2OqNvi">
                  <ref role="37wK5l" to="41rc:~JGVTComponent.setRenderingTransform(java.awt.geom.AffineTransform)" resolve="setRenderingTransform" />
                  <node concept="37vLTw" id="2NkPjc5FZKe" role="37wK5m">
                    <ref role="3cqZAo" node="2NkPjc5FX5M" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NkPjc5FX4D" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="2NkPjc5FX4C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2NkPjc5HhEX" role="2XNbBy">
      <property role="TrG5h" value="getPlantUMLSource" />
      <node concept="3clFbS" id="2NkPjc5HhEZ" role="3clF47">
        <node concept="3clFbF" id="2NkPjc5Hj$D" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5Hj$z" role="3clFbG">
            <node concept="2WthIp" id="2NkPjc5Hj$A" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2NkPjc5Hj$C" role="2OqNvi">
              <ref role="2WH_rO" node="2NkPjc5HcOT" resolve="plantUMLSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2NkPjc5Hjnj" role="3clF45" />
    </node>
    <node concept="2BZ0e9" id="2NkPjc5q6B7" role="2XNbBz">
      <property role="TrG5h" value="svgCanvas" />
      <node concept="3Tm6S6" id="2NkPjc5q6B8" role="1B3o_S" />
      <node concept="3uibUv" id="2NkPjc5q721" role="1tU5fm">
        <ref role="3uigEE" node="2NkPjc5pSEF" resolve="PlantUMLSVGCanvas" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2NkPjc5q8w7" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="2NkPjc5q8w8" role="1B3o_S" />
      <node concept="3uibUv" id="2NkPjc5q8QS" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2NkPjc5HcOT" role="2XNbBz">
      <property role="TrG5h" value="plantUMLSource" />
      <node concept="3Tm6S6" id="2NkPjc5HcOU" role="1B3o_S" />
      <node concept="17QB3L" id="2NkPjc5Heff" role="1tU5fm" />
      <node concept="10Nm6u" id="2NkPjc5J6FM" role="33vP2m" />
    </node>
    <node concept="2UmK3q" id="2NkPjc5imDd" role="2Um5zG">
      <node concept="3clFbS" id="2NkPjc5imDe" role="2VODD2">
        <node concept="3SKdUt" id="2NkPjc5qlgG" role="3cqZAp">
          <node concept="1PaTwC" id="2NkPjc5qlgH" role="1aUNEU">
            <node concept="3oM_SD" id="2NkPjc5qlgI" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgK" role="1PaTwD">
              <property role="3oM_SC" value="panel" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgL" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgM" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgO" role="1PaTwD">
              <property role="3oM_SC" value="button," />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgP" role="1PaTwD">
              <property role="3oM_SC" value="status" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgQ" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgT" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5qlgU" role="1PaTwD">
              <property role="3oM_SC" value="canvas." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5qlfy" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5qlfx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="2NkPjc5qlfz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2NkPjc5qlsG" role="33vP2m">
              <node concept="1pGfFk" id="2NkPjc5qlvJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2NkPjc5qlvK" role="37wK5m">
                  <node concept="1pGfFk" id="2NkPjc5qlvL" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NkPjc5qnUW" role="3cqZAp" />
        <node concept="3cpWs8" id="2NkPjc5GgQ8" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5GgQ7" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2NkPjc5GgQ9" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2OkkDf" id="2NkPjc5GinE" role="33vP2m">
              <ref role="2Okoww" node="2NkPjc5FO5d" resolve="Toolbargroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5GgQn" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5GgQm" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="2NkPjc5GgQo" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="2NkPjc5GkQE" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="37vLTw" id="2NkPjc5GkU9" role="1YAHcy">
                <ref role="3cqZAo" node="2NkPjc5GgQ7" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5GjCa" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5Gk5w" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5Gk1J" role="2Oq$k0">
              <ref role="3cqZAo" node="2NkPjc5qlfx" resolve="panel" />
            </node>
            <node concept="liA8E" id="2NkPjc5Gk5x" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component)" resolve="add" />
              <node concept="10M0yZ" id="2NkPjc5Gk5y" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
              <node concept="37vLTw" id="2NkPjc5Gk5z" role="37wK5m">
                <ref role="3cqZAo" node="2NkPjc5GgQm" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NkPjc5GgtJ" role="3cqZAp" />
        <node concept="2xdQw9" id="2NkPjc5IJMw" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="2NkPjc5IJMy" role="9lYJi">
            <property role="Xl_RC" value="Creating new canvas" />
          </node>
          <node concept="2OqwBi" id="2NkPjc5IKya" role="9lYEk">
            <node concept="2WthIp" id="2NkPjc5IKad" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2NkPjc5IKWG" role="2OqNvi">
              <ref role="2WH_rO" node="2NkPjc5q8w7" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5qoOL" role="3cqZAp">
          <node concept="37vLTI" id="2NkPjc5qoOM" role="3clFbG">
            <node concept="2OqwBi" id="2NkPjc5qqPl" role="37vLTJ">
              <node concept="2WthIp" id="2NkPjc5qqbM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2NkPjc5qqZE" role="2OqNvi">
                <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
              </node>
            </node>
            <node concept="2ShNRf" id="2NkPjc5qoY2" role="37vLTx">
              <node concept="1pGfFk" id="2NkPjc5qoYj" role="2ShVmc">
                <ref role="37wK5l" node="2NkPjc5rv6C" resolve="PlantUMLSVGCanvas" />
                <node concept="2ShNRf" id="2NkPjc5qp1M" role="37wK5m">
                  <node concept="1pGfFk" id="2NkPjc5qp6Q" role="2ShVmc">
                    <ref role="37wK5l" node="2NkPjc5jy43" resolve="MbeddrUserAgent" />
                    <node concept="37vLTw" id="2NkPjc5qp6R" role="37wK5m">
                      <ref role="3cqZAo" node="2NkPjc5qlfx" resolve="panel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2NkPjc5qoYm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="2NkPjc5qoYn" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2WthIp" id="7r9ZSRKO_vy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5qoOW" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5qoOV" role="3cpWs9">
            <property role="TrG5h" value="scroll" />
            <node concept="3uibUv" id="2NkPjc5qoOX" role="1tU5fm">
              <ref role="3uigEE" to="er5d:~JSVGScrollPane" resolve="JSVGScrollPane" />
            </node>
            <node concept="2ShNRf" id="2NkPjc5qoYK" role="33vP2m">
              <node concept="1pGfFk" id="2NkPjc5qoYZ" role="2ShVmc">
                <ref role="37wK5l" node="2NkPjc5j88T" resolve="JSVGScrollerWithMouseWheelListener" />
                <node concept="2OqwBi" id="2NkPjc5qssr" role="37wK5m">
                  <node concept="2WthIp" id="2NkPjc5qrJ_" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2NkPjc5qsB6" role="2OqNvi">
                    <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5qoP2" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5qpi1" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5qoYA" role="2Oq$k0">
              <ref role="3cqZAo" node="2NkPjc5qlfx" resolve="panel" />
            </node>
            <node concept="liA8E" id="2NkPjc5qpi2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component)" resolve="add" />
              <node concept="10M0yZ" id="2NkPjc5qpi3" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
              <node concept="37vLTw" id="2NkPjc5qpi4" role="37wK5m">
                <ref role="3cqZAo" node="2NkPjc5qoOV" resolve="scroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NkPjc5qoFp" role="3cqZAp" />
        <node concept="3clFbJ" id="2NkPjc5J5er" role="3cqZAp">
          <node concept="3clFbS" id="2NkPjc5J5et" role="3clFbx">
            <node concept="3clFbF" id="2NkPjc5J8at" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5J9$u" role="3clFbG">
                <node concept="2OqwBi" id="2NkPjc5J8yS" role="2Oq$k0">
                  <node concept="2WthIp" id="2NkPjc5J8ar" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2NkPjc5J96$" role="2OqNvi">
                    <ref role="2WH_rO" node="2NkPjc5q6B7" resolve="svgCanvas" />
                  </node>
                </node>
                <node concept="liA8E" id="2NkPjc5JaCU" role="2OqNvi">
                  <ref role="37wK5l" node="2NkPjc5sdEJ" resolve="loadPlantUMLDiagram" />
                  <node concept="2OqwBi" id="2NkPjc5JaHu" role="37wK5m">
                    <node concept="2WthIp" id="2NkPjc5JaHx" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2NkPjc5JaHz" role="2OqNvi">
                      <ref role="2WH_rO" node="2NkPjc5HcOT" resolve="plantUMLSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="2NkPjc5Jp_p" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="2NkPjc5Jp_q" role="9lYJi">
                <property role="Xl_RC" value="Loaded new PlantUML diagram" />
              </node>
              <node concept="2OqwBi" id="2NkPjc5Jp_r" role="9lYEk">
                <node concept="2WthIp" id="2NkPjc5Jp_s" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2NkPjc5Jp_t" role="2OqNvi">
                  <ref role="2WH_rO" node="2NkPjc5q8w7" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2NkPjc5J7kU" role="3clFbw">
            <node concept="10Nm6u" id="2NkPjc5J7_E" role="3uHU7w" />
            <node concept="2OqwBi" id="2NkPjc5J5zm" role="3uHU7B">
              <node concept="2WthIp" id="2NkPjc5J5zp" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2NkPjc5J5zr" role="2OqNvi">
                <ref role="2WH_rO" node="2NkPjc5HcOT" resolve="plantUMLSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NkPjc5J4BJ" role="3cqZAp" />
        <node concept="3cpWs6" id="2NkPjc5qos_" role="3cqZAp">
          <node concept="37vLTw" id="2NkPjc5qozI" role="3cqZAk">
            <ref role="3cqZAo" node="2NkPjc5qlfx" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2NkPjc5izVl" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/vis.png" />
    </node>
    <node concept="2xpIHi" id="2NkPjc5qjFN" role="uR5cp">
      <node concept="3clFbS" id="2NkPjc5qjFO" role="2VODD2">
        <node concept="3clFbF" id="2NkPjc5qjXJ" role="3cqZAp">
          <node concept="37vLTI" id="2NkPjc5qkrT" role="3clFbG">
            <node concept="2OqwBi" id="2NkPjc5qk3G" role="37vLTJ">
              <node concept="2WthIp" id="2NkPjc5qjXI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2NkPjc5qkmu" role="2OqNvi">
                <ref role="2WH_rO" node="2NkPjc5q8w7" resolve="project" />
              </node>
            </node>
            <node concept="2YIFZM" id="2NkPjc5IHf9" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="2NkPjc5IHi_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2NkPjc5iGsf">
    <property role="TrG5h" value="VisualizeAction" />
    <property role="2uzpH1" value="Visualize" />
    <property role="ngHcd" value="V" />
    <node concept="tnohg" id="2NkPjc5iGsg" role="tncku">
      <node concept="3clFbS" id="2NkPjc5iGsh" role="2VODD2">
        <node concept="3cpWs8" id="2NkPjc5iLto" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5iLtr" role="3cpWs9">
            <property role="TrG5h" value="svgViewer" />
            <node concept="1xUVSX" id="2NkPjc5iLtn" role="1tU5fm">
              <ref role="1xYkEM" node="2NkPjc5imDc" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5iQkr" role="33vP2m">
              <node concept="2OqwBi" id="2NkPjc5iLHW" role="2Oq$k0">
                <node concept="2WthIp" id="2NkPjc5iLuJ" role="2Oq$k0" />
                <node concept="1DTwFV" id="2NkPjc5iMim" role="2OqNvi">
                  <ref role="2WH_rO" node="2NkPjc5iK34" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2NkPjc5iR2G" role="2OqNvi">
                <ref role="LR4U5" node="2NkPjc5imDc" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NkPjc5_iq3" role="3cqZAp" />
        <node concept="3clFbF" id="2NkPjc5iRgW" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5iRtv" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5iRgU" role="2Oq$k0">
              <ref role="3cqZAo" node="2NkPjc5iLtr" resolve="svgViewer" />
            </node>
            <node concept="liA8E" id="2NkPjc5iR_$" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="2NkPjc5iRBm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5qYGd" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5qYRQ" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5qYId" role="2Oq$k0">
              <ref role="3cqZAo" node="2NkPjc5iLtr" resolve="svgViewer" />
            </node>
            <node concept="2XshWL" id="2NkPjc5qZ14" role="2OqNvi">
              <ref role="2WH_rO" node="2NkPjc5qVeV" resolve="load" />
              <node concept="2OqwBi" id="2NkPjc5qZiv" role="2XxRq1">
                <node concept="2WthIp" id="2NkPjc5qZ3j" role="2Oq$k0" />
                <node concept="3gHZIF" id="2NkPjc5rbeQ" role="2OqNvi">
                  <ref role="2WH_rO" node="2NkPjc5raRN" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2NkPjc5iGsE" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/vis.png" />
    </node>
    <node concept="1DS2jV" id="2NkPjc5iK34" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2NkPjc5iK35" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2NkPjc5raRN" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2NkPjc5raRO" role="1B3o_S" />
      <node concept="1oajcY" id="2NkPjc5raRP" role="1oa70y" />
      <node concept="3Tqbb2" id="2NkPjc5raIf" role="1tU5fm">
        <ref role="ehGHo" to="9u6h:7G28cbunW$9" resolve="IVisualizable" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2NkPjc5iRKN">
    <property role="TrG5h" value="VisualizeActionGroup" />
    <node concept="ftmFs" id="2NkPjc5iRKP" role="ftER_">
      <node concept="tCFHf" id="2NkPjc5iRKS" role="ftvYc">
        <ref role="tCJdB" node="2NkPjc5iGsf" resolve="VisualizeAction" />
      </node>
    </node>
    <node concept="tT9cl" id="2NkPjc5iRKU" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="Zd50a" id="2NkPjc5iXWZ">
    <property role="TrG5h" value="PlantMPSKeyMap" />
    <node concept="Zd509" id="2NkPjc5iXX0" role="Zd508">
      <ref role="1bYAoF" node="2NkPjc5iGsf" resolve="VisualizeAction" />
      <node concept="pLAjd" id="2NkPjc5iXX1" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2NkPjc5iXXf">
    <property role="TrG5h" value="MacOSX" />
    <property role="Zd52Q" value="1mJS7WEAV1T/Mac_OS_X" />
    <node concept="Zd509" id="2NkPjc5iXXg" role="Zd508">
      <ref role="1bYAoF" node="2NkPjc5iGsf" resolve="VisualizeAction" />
      <node concept="pLAjd" id="2NkPjc5iXXh" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2NkPjc5iXXi">
    <property role="TrG5h" value="MacOSX105" />
    <property role="Zd52Q" value="2HiVo5PakU7/Mac_OS_X_Plus" />
    <node concept="Zd509" id="2NkPjc5iXXj" role="Zd508">
      <ref role="1bYAoF" node="2NkPjc5iGsf" resolve="VisualizeAction" />
      <node concept="pLAjd" id="2NkPjc5iXXk" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2NkPjc5j7Su">
    <property role="TrG5h" value="JSVGScrollerWithMouseWheelListener" />
    <node concept="3clFbW" id="2NkPjc5j88T" role="jymVt">
      <node concept="3cqZAl" id="2NkPjc5j88U" role="3clF45" />
      <node concept="37vLTG" id="2NkPjc5j88V" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2NkPjc5j88W" role="1tU5fm">
          <ref role="3uigEE" to="er5d:~JSVGCanvas" resolve="JSVGCanvas" />
        </node>
      </node>
      <node concept="3clFbS" id="2NkPjc5j88X" role="3clF47">
        <node concept="XkiVB" id="2NkPjc5j91W" role="3cqZAp">
          <ref role="37wK5l" to="er5d:~JSVGScrollPane.&lt;init&gt;(org.apache.batik.swing.JSVGCanvas)" resolve="JSVGScrollPane" />
          <node concept="37vLTw" id="2NkPjc5j91X" role="37wK5m">
            <ref role="3cqZAo" node="2NkPjc5j88V" resolve="c" />
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5j88Y" role="3cqZAp">
          <node concept="1rXfSq" id="2NkPjc5j88Z" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseWheelListener(java.awt.event.MouseWheelListener)" resolve="addMouseWheelListener" />
            <node concept="2ShNRf" id="2NkPjc5j93R" role="37wK5m">
              <node concept="1pGfFk" id="2NkPjc5j93T" role="2ShVmc">
                <ref role="37wK5l" node="2NkPjc5j897" resolve="JSVGScrollerWithMouseWheelListener.WheelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NkPjc5j893" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2NkPjc5j894" role="jymVt">
      <property role="TrG5h" value="WheelListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2NkPjc5j895" role="1B3o_S" />
      <node concept="3uibUv" id="2NkPjc5jgWZ" role="EKbjA">
        <ref role="3uigEE" to="hyam:~MouseWheelListener" resolve="MouseWheelListener" />
      </node>
      <node concept="3clFbW" id="2NkPjc5j897" role="jymVt">
        <node concept="3cqZAl" id="2NkPjc5j898" role="3clF45" />
        <node concept="3clFbS" id="2NkPjc5j899" role="3clF47">
          <node concept="XkiVB" id="2NkPjc5j93P" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2NkPjc5j89b" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2NkPjc5j89c" role="jymVt">
        <property role="TrG5h" value="mouseWheelMoved" />
        <node concept="37vLTG" id="2NkPjc5j89d" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="2NkPjc5j89e" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2NkPjc5j89f" role="3clF47">
          <node concept="3cpWs8" id="2NkPjc5j89J" role="3cqZAp">
            <node concept="3cpWsn" id="2NkPjc5j89I" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="2NkPjc5j89K" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JScrollBar" resolve="JScrollBar" />
              </node>
              <node concept="3K4zz7" id="2NkPjc5j89U" role="33vP2m">
                <node concept="1eOMI4" id="2NkPjc5j89R" role="3K4Cdx">
                  <node concept="3clFbC" id="2NkPjc5j89L" role="1eOMHV">
                    <node concept="1eOMI4" id="2NkPjc5j89P" role="3uHU7B">
                      <node concept="pVHWs" id="2NkPjc5j89M" role="1eOMHV">
                        <node concept="2OqwBi" id="2NkPjc5jkdu" role="3uHU7B">
                          <node concept="37vLTw" id="2NkPjc5j92R" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NkPjc5j89d" resolve="e" />
                          </node>
                          <node concept="liA8E" id="2NkPjc5jkdv" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~InputEvent.getModifiers()" resolve="getModifiers" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="2NkPjc5jihS" role="3uHU7w">
                          <ref role="1PxDUh" to="hyam:~InputEvent" resolve="InputEvent" />
                          <ref role="3cqZAo" to="hyam:~InputEvent.SHIFT_MASK" resolve="SHIFT_MASK" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2NkPjc5j89Q" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2NkPjc5j89S" role="3K4E3e">
                  <ref role="3cqZAo" to="er5d:~JSVGScrollPane.vertical" resolve="vertical" />
                </node>
                <node concept="37vLTw" id="2NkPjc5j89T" role="3K4GZi">
                  <ref role="3cqZAo" to="er5d:~JSVGScrollPane.horizontal" resolve="horizontal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2NkPjc5j89V" role="3cqZAp">
            <node concept="2OqwBi" id="2NkPjc5jcYh" role="3clFbw">
              <node concept="37vLTw" id="2NkPjc5j91L" role="2Oq$k0">
                <ref role="3cqZAo" node="2NkPjc5j89I" resolve="sb" />
              </node>
              <node concept="liA8E" id="2NkPjc5jcYi" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
            <node concept="3clFbS" id="2NkPjc5j89Y" role="3clFbx">
              <node concept="3clFbJ" id="2NkPjc5j89Z" role="3cqZAp">
                <node concept="3clFbC" id="2NkPjc5j8a0" role="3clFbw">
                  <node concept="2OqwBi" id="2NkPjc5jiMy" role="3uHU7B">
                    <node concept="37vLTw" id="2NkPjc5j91S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NkPjc5j89d" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2NkPjc5jiMz" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseWheelEvent.getScrollType()" resolve="getScrollType" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2NkPjc5jk5c" role="3uHU7w">
                    <ref role="1PxDUh" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
                    <ref role="3cqZAo" to="hyam:~MouseWheelEvent.WHEEL_UNIT_SCROLL" resolve="WHEEL_UNIT_SCROLL" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2NkPjc5j8ag" role="9aQIa">
                  <node concept="3clFbC" id="2NkPjc5j8ah" role="3clFbw">
                    <node concept="2OqwBi" id="2NkPjc5jj2C" role="3uHU7B">
                      <node concept="37vLTw" id="2NkPjc5j91E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NkPjc5j89d" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2NkPjc5jj2D" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseWheelEvent.getScrollType()" resolve="getScrollType" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2NkPjc5jk55" role="3uHU7w">
                      <ref role="1PxDUh" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
                      <ref role="3cqZAo" to="hyam:~MouseWheelEvent.WHEEL_BLOCK_SCROLL" resolve="WHEEL_BLOCK_SCROLL" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2NkPjc5j8al" role="3clFbx">
                    <node concept="3cpWs8" id="2NkPjc5j8an" role="3cqZAp">
                      <node concept="3cpWsn" id="2NkPjc5j8am" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="amt" />
                        <node concept="10Oyi0" id="2NkPjc5j8ao" role="1tU5fm" />
                        <node concept="17qRlL" id="2NkPjc5j8ap" role="33vP2m">
                          <node concept="2OqwBi" id="2NkPjc5jku$" role="3uHU7B">
                            <node concept="37vLTw" id="2NkPjc5j92K" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NkPjc5j89d" resolve="e" />
                            </node>
                            <node concept="liA8E" id="2NkPjc5jku_" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseWheelEvent.getWheelRotation()" resolve="getWheelRotation" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2NkPjc5jfDN" role="3uHU7w">
                            <node concept="37vLTw" id="2NkPjc5j93r" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NkPjc5j89I" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="2NkPjc5jfDO" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JScrollBar.getBlockIncrement()" resolve="getBlockIncrement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2NkPjc5j8as" role="3cqZAp">
                      <node concept="2OqwBi" id="2NkPjc5jbkh" role="3clFbG">
                        <node concept="37vLTw" id="2NkPjc5j935" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NkPjc5j89I" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="2NkPjc5jbki" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JScrollBar.setValue(int)" resolve="setValue" />
                          <node concept="3cpWs3" id="2NkPjc5jbkj" role="37wK5m">
                            <node concept="2OqwBi" id="2NkPjc5jerk" role="3uHU7B">
                              <node concept="37vLTw" id="2NkPjc5jbkl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2NkPjc5j89I" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="2NkPjc5jerl" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JScrollBar.getValue()" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2NkPjc5jbkm" role="3uHU7w">
                              <ref role="3cqZAo" node="2NkPjc5j8am" resolve="amt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2NkPjc5j8a4" role="3clFbx">
                  <node concept="3cpWs8" id="2NkPjc5j8a6" role="3cqZAp">
                    <node concept="3cpWsn" id="2NkPjc5j8a5" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="amt" />
                      <node concept="10Oyi0" id="2NkPjc5j8a7" role="1tU5fm" />
                      <node concept="17qRlL" id="2NkPjc5j8a8" role="33vP2m">
                        <node concept="2OqwBi" id="2NkPjc5jjOE" role="3uHU7B">
                          <node concept="37vLTw" id="2NkPjc5j92Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NkPjc5j89d" resolve="e" />
                          </node>
                          <node concept="liA8E" id="2NkPjc5jjOF" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseWheelEvent.getUnitsToScroll()" resolve="getUnitsToScroll" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2NkPjc5jaY4" role="3uHU7w">
                          <node concept="37vLTw" id="2NkPjc5j93L" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NkPjc5j89I" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="2NkPjc5jaY5" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JScrollBar.getUnitIncrement()" resolve="getUnitIncrement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2NkPjc5j8ab" role="3cqZAp">
                    <node concept="2OqwBi" id="2NkPjc5jaBi" role="3clFbG">
                      <node concept="37vLTw" id="2NkPjc5j93y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NkPjc5j89I" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="2NkPjc5jaBj" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JScrollBar.setValue(int)" resolve="setValue" />
                        <node concept="3cpWs3" id="2NkPjc5jaBk" role="37wK5m">
                          <node concept="2OqwBi" id="2NkPjc5jdlh" role="3uHU7B">
                            <node concept="37vLTw" id="2NkPjc5jaBm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NkPjc5j89I" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="2NkPjc5jdli" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JScrollBar.getValue()" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2NkPjc5jaBn" role="3uHU7w">
                            <ref role="3cqZAo" node="2NkPjc5j8a5" resolve="amt" />
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
        <node concept="3Tm1VV" id="2NkPjc5j8ax" role="1B3o_S" />
        <node concept="3cqZAl" id="2NkPjc5j8ay" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="2NkPjc5j7SI" role="jymVt" />
    <node concept="3Tm1VV" id="2NkPjc5j7Sv" role="1B3o_S" />
    <node concept="3uibUv" id="2NkPjc5j87x" role="1zkMxy">
      <ref role="3uigEE" to="er5d:~JSVGScrollPane" resolve="JSVGScrollPane" />
    </node>
  </node>
  <node concept="312cEu" id="2NkPjc5jwjV">
    <property role="TrG5h" value="MbeddrUserAgent" />
    <node concept="3clFbW" id="2NkPjc5jy43" role="jymVt">
      <node concept="3cqZAl" id="2NkPjc5jy44" role="3clF45" />
      <node concept="37vLTG" id="2NkPjc5jy45" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="2NkPjc5jy46" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="2NkPjc5jy47" role="3clF47">
        <node concept="XkiVB" id="2NkPjc5jy_Z" role="3cqZAp">
          <ref role="37wK5l" to="4anb:~SVGUserAgentGUIAdapter.&lt;init&gt;(java.awt.Component)" resolve="SVGUserAgentGUIAdapter" />
          <node concept="37vLTw" id="2NkPjc5jyA0" role="37wK5m">
            <ref role="3cqZAo" node="2NkPjc5jy45" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NkPjc5jy4a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2NkPjc5jy4b" role="jymVt">
      <property role="TrG5h" value="openLink" />
      <node concept="2AHcQZ" id="2NkPjc5jy4c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2NkPjc5jy4d" role="3clF46">
        <property role="TrG5h" value="urlString" />
        <node concept="17QB3L" id="2NkPjc5j$H0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NkPjc5jy4f" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2NkPjc5jy4g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2NkPjc5jy4h" role="3clF47">
        <node concept="3clFbF" id="2NkPjc5jy4o" role="3cqZAp">
          <node concept="37vLTI" id="2NkPjc5jy4p" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5jy4q" role="37vLTJ">
              <ref role="3cqZAo" node="2NkPjc5jy4d" resolve="urlString" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5jAfg" role="37vLTx">
              <node concept="37vLTw" id="2NkPjc5jyB9" role="2Oq$k0">
                <ref role="3cqZAo" node="2NkPjc5jy4d" resolve="urlString" />
              </node>
              <node concept="liA8E" id="2NkPjc5jAfh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="2NkPjc5jAfi" role="37wK5m">
                  <node concept="2OqwBi" id="2NkPjc5jAfj" role="3uHU7B">
                    <node concept="37vLTw" id="2NkPjc5jAfk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NkPjc5jy4d" resolve="urlString" />
                    </node>
                    <node concept="liA8E" id="2NkPjc5jAfl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                      <node concept="Xl_RD" id="2NkPjc5jAfm" role="37wK5m">
                        <property role="Xl_RC" value="://" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2NkPjc5jAfn" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy4x" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy4w" role="3cpWs9">
            <property role="TrG5h" value="segments" />
            <node concept="10Q1$e" id="2NkPjc5jy4z" role="1tU5fm">
              <node concept="17QB3L" id="2NkPjc5jBgF" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5j_18" role="33vP2m">
              <node concept="37vLTw" id="2NkPjc5jyB2" role="2Oq$k0">
                <ref role="3cqZAo" node="2NkPjc5jy4d" resolve="urlString" />
              </node>
              <node concept="liA8E" id="2NkPjc5j_19" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2NkPjc5j_1a" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy4B" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy4A" role="3cpWs9">
            <property role="TrG5h" value="projectName" />
            <node concept="17QB3L" id="2NkPjc5jBNI" role="1tU5fm" />
            <node concept="AH0OO" id="2NkPjc5jy4D" role="33vP2m">
              <node concept="37vLTw" id="2NkPjc5jy4E" role="AHHXb">
                <ref role="3cqZAo" node="2NkPjc5jy4w" resolve="segments" />
              </node>
              <node concept="3cmrfG" id="2NkPjc5jy4F" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy4H" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy4G" role="3cpWs9">
            <property role="TrG5h" value="modelIdAsString" />
            <node concept="17QB3L" id="2NkPjc5jCnh" role="1tU5fm" />
            <node concept="AH0OO" id="2NkPjc5jy4J" role="33vP2m">
              <node concept="37vLTw" id="2NkPjc5jy4K" role="AHHXb">
                <ref role="3cqZAo" node="2NkPjc5jy4w" resolve="segments" />
              </node>
              <node concept="3cmrfG" id="2NkPjc5jy4L" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy4N" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy4M" role="3cpWs9">
            <property role="TrG5h" value="nodeAsString" />
            <node concept="17QB3L" id="2NkPjc5jCTw" role="1tU5fm" />
            <node concept="AH0OO" id="2NkPjc5jy4P" role="33vP2m">
              <node concept="37vLTw" id="2NkPjc5jy4Q" role="AHHXb">
                <ref role="3cqZAo" node="2NkPjc5jy4w" resolve="segments" />
              </node>
              <node concept="3cmrfG" id="2NkPjc5jy4R" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5jy4S" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5jzv_" role="3clFbG">
            <node concept="Xjq3P" id="2NkPjc5jy4U" role="2Oq$k0" />
            <node concept="liA8E" id="2NkPjc5jzvA" role="2OqNvi">
              <ref role="37wK5l" node="2NkPjc5jy50" resolve="openLink" />
              <node concept="37vLTw" id="2NkPjc5jzvB" role="37wK5m">
                <ref role="3cqZAo" node="2NkPjc5jy4A" resolve="projectName" />
              </node>
              <node concept="37vLTw" id="2NkPjc5jzvC" role="37wK5m">
                <ref role="3cqZAo" node="2NkPjc5jy4G" resolve="modelIdAsString" />
              </node>
              <node concept="37vLTw" id="2NkPjc5jzvD" role="37wK5m">
                <ref role="3cqZAo" node="2NkPjc5jy4M" resolve="nodeAsString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NkPjc5jy4Y" role="1B3o_S" />
      <node concept="3cqZAl" id="2NkPjc5jy4Z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2NkPjc5jy50" role="jymVt">
      <property role="TrG5h" value="openLink" />
      <node concept="37vLTG" id="2NkPjc5jy51" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="2NkPjc5jE6E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NkPjc5jy53" role="3clF46">
        <property role="TrG5h" value="modelIdAsString" />
        <node concept="17QB3L" id="2NkPjc5jF28" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NkPjc5jy55" role="3clF46">
        <property role="TrG5h" value="nodeIdAsString" />
        <node concept="17QB3L" id="2NkPjc5jFFV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2NkPjc5jy57" role="3clF47">
        <node concept="3cpWs8" id="2NkPjc5jy59" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy58" role="3cpWs9">
            <property role="TrG5h" value="allOpenProjects" />
            <node concept="A3Dl8" id="2NkPjc5jUrD" role="1tU5fm">
              <node concept="3uibUv" id="2NkPjc5jVum" role="A3Ik2">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="2NkPjc5kild" role="33vP2m">
              <node concept="2YIFZM" id="2NkPjc5khAu" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="2NkPjc5kiWZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy5h" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy5g" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2NkPjc5jy5i" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NkPjc5jy5j" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5jEv1" role="3clFbw">
            <node concept="37vLTw" id="2NkPjc5jyPc" role="2Oq$k0">
              <ref role="3cqZAo" node="2NkPjc5jy51" resolve="projectName" />
            </node>
            <node concept="liA8E" id="2NkPjc5jEv2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="2NkPjc5jEv3" role="37wK5m">
                <property role="Xl_RC" value="DEFAULT" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2NkPjc5jy5s" role="9aQIa">
            <node concept="3clFbS" id="2NkPjc5jy5t" role="9aQI4">
              <node concept="3clFbF" id="2NkPjc5jy5u" role="3cqZAp">
                <node concept="37vLTI" id="2NkPjc5jy5v" role="3clFbG">
                  <node concept="37vLTw" id="2NkPjc5jy5w" role="37vLTJ">
                    <ref role="3cqZAo" node="2NkPjc5jy5g" resolve="project" />
                  </node>
                  <node concept="2OqwBi" id="2NkPjc5kyHI" role="37vLTx">
                    <node concept="37vLTw" id="2NkPjc5kyab" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NkPjc5jy58" resolve="allOpenProjects" />
                    </node>
                    <node concept="1z4cxt" id="2NkPjc5kzpY" role="2OqNvi">
                      <node concept="1bVj0M" id="2NkPjc5kzq0" role="23t8la">
                        <node concept="3clFbS" id="2NkPjc5kzq1" role="1bW5cS">
                          <node concept="3clFbF" id="2NkPjc5k$jq" role="3cqZAp">
                            <node concept="2OqwBi" id="2NkPjc5kB1F" role="3clFbG">
                              <node concept="2OqwBi" id="2NkPjc5k_4X" role="2Oq$k0">
                                <node concept="37vLTw" id="2NkPjc5k$jp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2NkPjc5kzq2" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2NkPjc5kAmO" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2NkPjc5kCEY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="2NkPjc5kDGQ" role="37wK5m">
                                  <ref role="3cqZAo" node="2NkPjc5jy51" resolve="projectName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2NkPjc5kzq2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2NkPjc5kzq3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2NkPjc5jy5n" role="3clFbx">
            <node concept="3clFbF" id="2NkPjc5jy5o" role="3cqZAp">
              <node concept="37vLTI" id="2NkPjc5jy5p" role="3clFbG">
                <node concept="37vLTw" id="2NkPjc5jy5q" role="37vLTJ">
                  <ref role="3cqZAo" node="2NkPjc5jy5g" resolve="project" />
                </node>
                <node concept="10Nm6u" id="2NkPjc5jy5r" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NkPjc5jy5F" role="3cqZAp">
          <node concept="3clFbC" id="2NkPjc5jy5G" role="3clFbw">
            <node concept="37vLTw" id="2NkPjc5jy5H" role="3uHU7B">
              <ref role="3cqZAo" node="2NkPjc5jy5g" resolve="project" />
            </node>
            <node concept="10Nm6u" id="2NkPjc5jy5I" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2NkPjc5jy5K" role="3clFbx">
            <node concept="3clFbF" id="2NkPjc5jy5L" role="3cqZAp">
              <node concept="37vLTI" id="2NkPjc5jy5M" role="3clFbG">
                <node concept="37vLTw" id="2NkPjc5jy5N" role="37vLTJ">
                  <ref role="3cqZAo" node="2NkPjc5jy5g" resolve="project" />
                </node>
                <node concept="2OqwBi" id="2NkPjc5jz2f" role="37vLTx">
                  <node concept="37vLTw" id="2NkPjc5jz2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NkPjc5jy58" resolve="allOpenProjects" />
                  </node>
                  <node concept="1uHKPH" id="2NkPjc5kHe0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2NkPjc5jy5P" role="3cqZAp">
              <node concept="3y3z36" id="2NkPjc5jy5Q" role="3clFbw">
                <node concept="37vLTw" id="2NkPjc5jy5R" role="3uHU7B">
                  <ref role="3cqZAo" node="2NkPjc5jy5g" resolve="project" />
                </node>
                <node concept="10Nm6u" id="2NkPjc5jy5S" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="2NkPjc5jy67" role="9aQIa">
                <node concept="3clFbS" id="2NkPjc5jy68" role="9aQI4" />
              </node>
              <node concept="3clFbS" id="2NkPjc5jy5U" role="3clFbx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy6e" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy6d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modelID" />
            <node concept="3uibUv" id="2NkPjc5jy6f" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5lDn3" role="33vP2m">
              <node concept="2YIFZM" id="2NkPjc5lCTQ" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2NkPjc5lHKA" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="37vLTw" id="2NkPjc5lIoV" role="37wK5m">
                  <ref role="3cqZAo" node="2NkPjc5jy53" resolve="modelIdAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy6j" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy6i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="nodeID" />
            <node concept="3uibUv" id="2NkPjc5jy6k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5lLXj" role="33vP2m">
              <node concept="2YIFZM" id="2NkPjc5lLw5" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2NkPjc5lMDk" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="37vLTw" id="2NkPjc5lNwQ" role="37wK5m">
                  <ref role="3cqZAo" node="2NkPjc5jy55" resolve="nodeIdAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy6o" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy6n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fP" />
            <node concept="3uibUv" id="2NkPjc5jy6p" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="2NkPjc5jy6q" role="33vP2m">
              <ref role="3cqZAo" node="2NkPjc5jy5g" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5jy6r" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5nga2" role="3clFbG">
            <node concept="2YIFZM" id="2NkPjc5nfsy" role="2Oq$k0">
              <ref role="37wK5l" to="w1kd:~ModelAccess.instance()" resolve="instance" />
              <ref role="1Pybhc" to="w1kd:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2NkPjc5ngQ_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="2NkPjc5ni$n" role="37wK5m">
                <node concept="YeOm9" id="2NkPjc5nzDa" role="2ShVmc">
                  <node concept="1Y3b0j" id="2NkPjc5nzDd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2NkPjc5nzDe" role="1B3o_S" />
                    <node concept="3clFb_" id="2NkPjc5nzDs" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2NkPjc5nzDt" role="1B3o_S" />
                      <node concept="3cqZAl" id="2NkPjc5nzDv" role="3clF45" />
                      <node concept="3clFbS" id="2NkPjc5nzDw" role="3clF47">
                        <node concept="3cpWs8" id="2NkPjc5n$iB" role="3cqZAp">
                          <node concept="3cpWsn" id="2NkPjc5n$iA" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="2NkPjc5n$iC" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="2NkPjc5pbvP" role="33vP2m">
                              <node concept="2OqwBi" id="2NkPjc5pa9X" role="2Oq$k0">
                                <node concept="37vLTw" id="2NkPjc5p929" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2NkPjc5jy6n" resolve="fP" />
                                </node>
                                <node concept="liA8E" id="2NkPjc5paPh" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2NkPjc5pcwc" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModel(org.jetbrains.mps.openapi.model.SModelId)" resolve="getModel" />
                                <node concept="37vLTw" id="2NkPjc5pee7" role="37wK5m">
                                  <ref role="3cqZAo" node="2NkPjc5jy6d" resolve="modelID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2NkPjc5n$iG" role="3cqZAp">
                          <node concept="3clFbC" id="2NkPjc5n$iH" role="3clFbw">
                            <node concept="37vLTw" id="2NkPjc5n$iI" role="3uHU7B">
                              <ref role="3cqZAo" node="2NkPjc5n$iA" resolve="model" />
                            </node>
                            <node concept="10Nm6u" id="2NkPjc5n$iJ" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="2NkPjc5n$iL" role="3clFbx">
                            <node concept="3clFbF" id="2NkPjc5n$iM" role="3cqZAp">
                              <node concept="2YIFZM" id="2NkPjc5nY8I" role="3clFbG">
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                <node concept="3cpWs3" id="2NkPjc5oeuk" role="37wK5m">
                                  <node concept="37vLTw" id="2NkPjc5ogYt" role="3uHU7w">
                                    <ref role="3cqZAo" node="2NkPjc5jy6d" resolve="modelID" />
                                  </node>
                                  <node concept="Xl_RD" id="2NkPjc5o0w6" role="3uHU7B">
                                    <property role="Xl_RC" value="Cannot find model with the ID " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2NkPjc5o2sg" role="37wK5m">
                                  <property role="Xl_RC" value="Error" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2NkPjc5n$iU" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2NkPjc5n$iW" role="3cqZAp">
                          <node concept="3cpWsn" id="2NkPjc5n$iV" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="resolveNode" />
                            <node concept="3Tqbb2" id="2NkPjc5oiJ4" role="1tU5fm" />
                            <node concept="2OqwBi" id="2NkPjc5nBAZ" role="33vP2m">
                              <node concept="37vLTw" id="2NkPjc5n_u_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2NkPjc5n$iA" resolve="model" />
                              </node>
                              <node concept="liA8E" id="2NkPjc5nBB0" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                <node concept="37vLTw" id="2NkPjc5nBB1" role="37wK5m">
                                  <ref role="3cqZAo" node="2NkPjc5jy6i" resolve="nodeID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2NkPjc5n$j0" role="3cqZAp">
                          <node concept="2OqwBi" id="2NkPjc5n$SU" role="3clFbw">
                            <node concept="37vLTw" id="2NkPjc5n$ST" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NkPjc5n$iV" resolve="resolveNode" />
                            </node>
                            <node concept="3w_OXm" id="2NkPjc5ojEG" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="2NkPjc5n$j3" role="3clFbx">
                            <node concept="3clFbF" id="2NkPjc5n$j4" role="3cqZAp">
                              <node concept="2YIFZM" id="2NkPjc5ooab" role="3clFbG">
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                <node concept="3cpWs3" id="2NkPjc5ouea" role="37wK5m">
                                  <node concept="37vLTw" id="2NkPjc5owew" role="3uHU7w">
                                    <ref role="3cqZAo" node="2NkPjc5jy6i" resolve="nodeID" />
                                  </node>
                                  <node concept="Xl_RD" id="2NkPjc5op1c" role="3uHU7B">
                                    <property role="Xl_RC" value="Cannot find node with the nodeID " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2NkPjc5oyzy" role="37wK5m">
                                  <property role="Xl_RC" value="Error" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2NkPjc5n$jc" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2NkPjc5n$jd" role="3cqZAp">
                          <node concept="3y3z36" id="2NkPjc5n$je" role="3clFbw">
                            <node concept="37vLTw" id="2NkPjc5n$jf" role="3uHU7B">
                              <ref role="3cqZAo" node="2NkPjc5n$iV" resolve="resolveNode" />
                            </node>
                            <node concept="10Nm6u" id="2NkPjc5n$jg" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="2NkPjc5n$ji" role="3clFbx">
                            <node concept="3clFbF" id="2NkPjc5n$jj" role="3cqZAp">
                              <node concept="2OqwBi" id="2NkPjc5porR" role="3clFbG">
                                <node concept="2YIFZM" id="2NkPjc5pnKj" role="2Oq$k0">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                </node>
                                <node concept="liA8E" id="2NkPjc5ppbL" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                  <node concept="37vLTw" id="2NkPjc5pD$_" role="37wK5m">
                                    <ref role="3cqZAo" node="2NkPjc5jy6n" resolve="fP" />
                                  </node>
                                  <node concept="37vLTw" id="2NkPjc5pR$n" role="37wK5m">
                                    <ref role="3cqZAo" node="2NkPjc5n$iV" resolve="resolveNode" />
                                  </node>
                                  <node concept="3clFbT" id="2NkPjc5pGcw" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="2NkPjc5pJH6" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2NkPjc5nzDy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2NkPjc5jy7q" role="1B3o_S" />
      <node concept="3cqZAl" id="2NkPjc5jy7r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2NkPjc5jy7s" role="jymVt">
      <property role="TrG5h" value="getDefaultFontFamily" />
      <node concept="2AHcQZ" id="2NkPjc5jy7t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2NkPjc5jy7u" role="3clF47">
        <node concept="3cpWs8" id="2NkPjc5mi5k" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5mi5l" role="3cpWs9">
            <property role="TrG5h" value="defaultEditorFont" />
            <node concept="3uibUv" id="2NkPjc5mi5m" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5mm_p" role="33vP2m">
              <node concept="2YIFZM" id="2NkPjc5mm0s" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="2NkPjc5mn4C" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5jy7_" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5jy7$" role="3cpWs9">
            <property role="TrG5h" value="localGraphicsEnvironment" />
            <node concept="3uibUv" id="2NkPjc5jy7A" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
            </node>
            <node concept="2YIFZM" id="2NkPjc5jyPm" role="33vP2m">
              <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
              <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getLocalGraphicsEnvironment()" resolve="getLocalGraphicsEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NkPjc5jy7C" role="3cqZAp">
          <node concept="9aQIb" id="2NkPjc5jy7O" role="9aQIa">
            <node concept="3clFbS" id="2NkPjc5jy7P" role="9aQI4">
              <node concept="3cpWs6" id="2NkPjc5jy7Q" role="3cqZAp">
                <node concept="Xl_RD" id="2NkPjc5jy7R" role="3cqZAk">
                  <property role="Xl_RC" value="sans-serif" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2NkPjc5jy7J" role="3clFbx">
            <node concept="3cpWs6" id="2NkPjc5jy7K" role="3cqZAp">
              <node concept="3cpWs3" id="2NkPjc5jy7L" role="3cqZAk">
                <node concept="2OqwBi" id="2NkPjc5lWwv" role="3uHU7B">
                  <node concept="37vLTw" id="2NkPjc5jy_Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NkPjc5mi5l" resolve="defaultEditorFont" />
                  </node>
                  <node concept="liA8E" id="2NkPjc5lWww" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getFontName()" resolve="getFontName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2NkPjc5jy7N" role="3uHU7w">
                  <property role="Xl_RC" value=", sans-serif" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2NkPjc5mC9c" role="3clFbw">
            <node concept="2OqwBi" id="2NkPjc5mAeA" role="2Oq$k0">
              <node concept="2OqwBi" id="2NkPjc5my2n" role="2Oq$k0">
                <node concept="37vLTw" id="2NkPjc5mx3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5jy7$" resolve="localGraphicsEnvironment" />
                </node>
                <node concept="liA8E" id="2NkPjc5myPa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getAvailableFontFamilyNames()" resolve="getAvailableFontFamilyNames" />
                </node>
              </node>
              <node concept="39bAoz" id="2NkPjc5mB0P" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="2NkPjc5mD2e" role="2OqNvi">
              <node concept="2OqwBi" id="2NkPjc5mEH8" role="25WWJ7">
                <node concept="37vLTw" id="2NkPjc5mEaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5mi5l" resolve="defaultEditorFont" />
                </node>
                <node concept="liA8E" id="2NkPjc5mFyq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.getFontName()" resolve="getFontName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NkPjc5jy7S" role="1B3o_S" />
      <node concept="17QB3L" id="2NkPjc5jHtR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2NkPjc5jwkl" role="jymVt" />
    <node concept="3Tm1VV" id="2NkPjc5jwjW" role="1B3o_S" />
    <node concept="3uibUv" id="2NkPjc5jy2Z" role="1zkMxy">
      <ref role="3uigEE" to="4anb:~SVGUserAgentGUIAdapter" resolve="SVGUserAgentGUIAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="2NkPjc5pSEF">
    <property role="TrG5h" value="PlantUMLSVGCanvas" />
    <node concept="3clFbW" id="2NkPjc5rv6C" role="jymVt">
      <node concept="3cqZAl" id="2NkPjc5rv6D" role="3clF45" />
      <node concept="3clFbS" id="2NkPjc5rv6F" role="3clF47">
        <node concept="XkiVB" id="2NkPjc5rClv" role="3cqZAp">
          <ref role="37wK5l" to="er5d:~JSVGCanvas.&lt;init&gt;(org.apache.batik.swing.svg.SVGUserAgent,boolean,boolean)" resolve="JSVGCanvas" />
          <node concept="37vLTw" id="2NkPjc5rEVN" role="37wK5m">
            <ref role="3cqZAo" node="2NkPjc5rwx5" resolve="agent" />
          </node>
          <node concept="37vLTw" id="2NkPjc5rGfy" role="37wK5m">
            <ref role="3cqZAo" node="2NkPjc5rwxC" resolve="eventsEnabled" />
          </node>
          <node concept="37vLTw" id="2NkPjc5rJn6" role="37wK5m">
            <ref role="3cqZAo" node="2NkPjc5rywo" resolve="selectableText" />
          </node>
        </node>
        <node concept="3clFbH" id="2NkPjc5ErX4" role="3cqZAp" />
        <node concept="3clFbF" id="2NkPjc5Es8q" role="3cqZAp">
          <node concept="1rXfSq" id="2NkPjc5Es8r" role="3clFbG">
            <ref role="37wK5l" to="er5d:~JSVGCanvas.setEnablePanInteractor(boolean)" resolve="setEnablePanInteractor" />
            <node concept="3clFbT" id="2NkPjc5Es8s" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5Es8t" role="3cqZAp">
          <node concept="37vLTI" id="2NkPjc5Es8u" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5Es8v" role="37vLTJ">
              <ref role="3cqZAo" to="er5d:~JSVGCanvas.panInteractor" resolve="panInteractor" />
            </node>
            <node concept="2ShNRf" id="2NkPjc5Es8w" role="37vLTx">
              <node concept="YeOm9" id="2NkPjc5Es8x" role="2ShVmc">
                <node concept="1Y3b0j" id="2NkPjc5Es8y" role="YeSDq">
                  <ref role="37wK5l" to="41rc:~AbstractPanInteractor.&lt;init&gt;()" resolve="AbstractPanInteractor" />
                  <ref role="1Y3XeK" to="41rc:~AbstractPanInteractor" resolve="AbstractPanInteractor" />
                  <node concept="3clFb_" id="2NkPjc5Es8z" role="jymVt">
                    <property role="TrG5h" value="startInteraction" />
                    <node concept="2AHcQZ" id="2NkPjc5Es8$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2NkPjc5Es8_" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2NkPjc5Es8A" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2NkPjc5Es8B" role="3clF47">
                      <node concept="3cpWs8" id="2NkPjc5Es8D" role="3cqZAp">
                        <node concept="3cpWsn" id="2NkPjc5Es8C" role="3cpWs9">
                          <property role="TrG5h" value="mods" />
                          <node concept="10Oyi0" id="2NkPjc5Es8E" role="1tU5fm" />
                          <node concept="2OqwBi" id="2NkPjc5ExMA" role="33vP2m">
                            <node concept="37vLTw" id="2NkPjc5EtnP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NkPjc5Es8_" resolve="event" />
                            </node>
                            <node concept="liA8E" id="2NkPjc5ExMB" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~InputEvent.getModifiers()" resolve="getModifiers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2NkPjc5Es8G" role="3cqZAp">
                        <node concept="1Wc70l" id="2NkPjc5Es8H" role="3cqZAk">
                          <node concept="1Wc70l" id="2NkPjc5Es8I" role="3uHU7B">
                            <node concept="3clFbC" id="2NkPjc5Es8J" role="3uHU7B">
                              <node concept="2OqwBi" id="2NkPjc5EDeW" role="3uHU7B">
                                <node concept="37vLTw" id="2NkPjc5Evys" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2NkPjc5Es8_" resolve="event" />
                                </node>
                                <node concept="liA8E" id="2NkPjc5EDeX" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~AWTEvent.getID()" resolve="getID" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="2NkPjc5EvyR" role="3uHU7w">
                                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="2NkPjc5Es8M" role="3uHU7w">
                              <node concept="1eOMI4" id="2NkPjc5Es8Q" role="3uHU7B">
                                <node concept="pVHWs" id="2NkPjc5Es8N" role="1eOMHV">
                                  <node concept="37vLTw" id="2NkPjc5Es8O" role="3uHU7B">
                                    <ref role="3cqZAo" node="2NkPjc5Es8C" resolve="mods" />
                                  </node>
                                  <node concept="10M0yZ" id="2NkPjc5Etnh" role="3uHU7w">
                                    <ref role="1PxDUh" to="hyam:~InputEvent" resolve="InputEvent" />
                                    <ref role="3cqZAo" to="hyam:~InputEvent.BUTTON1_MASK" resolve="BUTTON1_MASK" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2NkPjc5Es8R" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="2NkPjc5Es8S" role="3uHU7w">
                            <ref role="37wK5l" node="2NkPjc5Es8W" resolve="noModifiers" />
                            <node concept="37vLTw" id="2NkPjc5Es8T" role="37wK5m">
                              <ref role="3cqZAo" node="2NkPjc5Es8_" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2NkPjc5Es8U" role="1B3o_S" />
                    <node concept="10P_77" id="2NkPjc5Es8V" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="2NkPjc5Es8W" role="jymVt">
                    <property role="TrG5h" value="noModifiers" />
                    <node concept="37vLTG" id="2NkPjc5Es8X" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2NkPjc5Es8Y" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2NkPjc5Es8Z" role="3clF47">
                      <node concept="3cpWs6" id="2NkPjc5Es90" role="3cqZAp">
                        <node concept="1Wc70l" id="2NkPjc5Es91" role="3cqZAk">
                          <node concept="1Wc70l" id="2NkPjc5Es92" role="3uHU7B">
                            <node concept="1Wc70l" id="2NkPjc5Es93" role="3uHU7B">
                              <node concept="1Wc70l" id="2NkPjc5Es94" role="3uHU7B">
                                <node concept="3fqX7Q" id="2NkPjc5Es95" role="3uHU7B">
                                  <node concept="2OqwBi" id="2NkPjc5E$Hm" role="3fr31v">
                                    <node concept="37vLTw" id="2NkPjc5EtnX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2NkPjc5Es8X" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2NkPjc5E$Hn" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~InputEvent.isAltDown()" resolve="isAltDown" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="2NkPjc5Es97" role="3uHU7w">
                                  <node concept="2OqwBi" id="2NkPjc5EAyz" role="3fr31v">
                                    <node concept="37vLTw" id="2NkPjc5Eto5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2NkPjc5Es8X" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2NkPjc5EAy$" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~InputEvent.isAltGraphDown()" resolve="isAltGraphDown" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2NkPjc5Es99" role="3uHU7w">
                                <node concept="2OqwBi" id="2NkPjc5EAse" role="3fr31v">
                                  <node concept="37vLTw" id="2NkPjc5EtXI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2NkPjc5Es8X" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2NkPjc5EAsf" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2NkPjc5Es9b" role="3uHU7w">
                              <node concept="2OqwBi" id="2NkPjc5E$N7" role="3fr31v">
                                <node concept="37vLTw" id="2NkPjc5EuOU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2NkPjc5Es8X" resolve="event" />
                                </node>
                                <node concept="liA8E" id="2NkPjc5E$N8" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown()" resolve="isMetaDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2NkPjc5Es9d" role="3uHU7w">
                            <node concept="2OqwBi" id="2NkPjc5ExHx" role="3fr31v">
                              <node concept="37vLTw" id="2NkPjc5Evzg" role="2Oq$k0">
                                <ref role="3cqZAo" node="2NkPjc5Es8X" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2NkPjc5ExHy" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isShiftDown()" resolve="isShiftDown" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="2NkPjc5Es9f" role="1B3o_S" />
                    <node concept="10P_77" id="2NkPjc5Es9g" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5Es9h" role="3cqZAp">
          <node concept="1rXfSq" id="2NkPjc5Es9i" role="3clFbG">
            <ref role="37wK5l" to="er5d:~JSVGCanvas.setEnablePanInteractor(boolean)" resolve="setEnablePanInteractor" />
            <node concept="3clFbT" id="2NkPjc5Es9j" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5Es9k" role="3cqZAp">
          <node concept="1rXfSq" id="2NkPjc5Es9l" role="3clFbG">
            <ref role="37wK5l" to="4anb:~JSVGComponent.setRecenterOnResize(boolean)" resolve="setRecenterOnResize" />
            <node concept="3clFbT" id="2NkPjc5Es9m" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5Es9n" role="3cqZAp">
          <node concept="1rXfSq" id="2NkPjc5Es9o" role="3clFbG">
            <ref role="37wK5l" to="41rc:~JGVTComponent.setDoubleBufferedRendering(boolean)" resolve="setDoubleBufferedRendering" />
            <node concept="3clFbT" id="2NkPjc5Es9p" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2NkPjc5Esa1" role="3cqZAp">
          <node concept="1PaTwC" id="2NkPjc5Esa2" role="1aUNEU">
            <node concept="3oM_SD" id="2NkPjc5Esa3" role="1PaTwD">
              <property role="3oM_SC" value="rotate" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5Esa4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5Esa5" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5Esa6" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="2NkPjc5Esa7" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5Es9q" role="3cqZAp">
          <node concept="1rXfSq" id="2NkPjc5Es9r" role="3clFbG">
            <ref role="37wK5l" to="4anb:~JSVGComponent.addGVTTreeBuilderListener(org.apache.batik.swing.svg.GVTTreeBuilderListener)" resolve="addGVTTreeBuilderListener" />
            <node concept="2ShNRf" id="2NkPjc5Es9s" role="37wK5m">
              <node concept="YeOm9" id="2NkPjc5Es9t" role="2ShVmc">
                <node concept="1Y3b0j" id="2NkPjc5Es9u" role="YeSDq">
                  <ref role="37wK5l" to="4anb:~GVTTreeBuilderAdapter.&lt;init&gt;()" resolve="GVTTreeBuilderAdapter" />
                  <ref role="1Y3XeK" to="4anb:~GVTTreeBuilderAdapter" resolve="GVTTreeBuilderAdapter" />
                  <node concept="3clFb_" id="2NkPjc5Es9v" role="jymVt">
                    <property role="TrG5h" value="gvtBuildCompleted" />
                    <node concept="2AHcQZ" id="2NkPjc5Es9w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2NkPjc5Es9x" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2NkPjc5Es9y" role="1tU5fm">
                        <ref role="3uigEE" to="4anb:~GVTTreeBuilderEvent" resolve="GVTTreeBuilderEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2NkPjc5Es9z" role="3clF47">
                      <node concept="3cpWs8" id="2NkPjc5Es9D" role="3cqZAp">
                        <node concept="3cpWsn" id="2NkPjc5Es9C" role="3cpWs9">
                          <property role="TrG5h" value="canvas" />
                          <node concept="3uibUv" id="2NkPjc5Es9E" role="1tU5fm">
                            <ref role="3uigEE" node="2NkPjc5pSEF" resolve="PlantUMLSVGCanvas" />
                          </node>
                          <node concept="Xjq3P" id="2NkPjc5Es9F" role="33vP2m">
                            <ref role="1HBi2w" node="2NkPjc5pSEF" resolve="PlantUMLSVGCanvas" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2NkPjc5Es9I" role="3cqZAp">
                        <node concept="3cpWsn" id="2NkPjc5Es9H" role="3cpWs9">
                          <property role="TrG5h" value="rotation" />
                          <node concept="3uibUv" id="2NkPjc5Es9J" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                          </node>
                          <node concept="2YIFZM" id="2NkPjc5EIDm" role="33vP2m">
                            <ref role="37wK5l" to="fbzs:~AffineTransform.getRotateInstance(double,double,double)" resolve="getRotateInstance" />
                            <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                            <node concept="3b6qkQ" id="2NkPjc5EIDn" role="37wK5m">
                              <property role="$nhwW" value="0.001" />
                            </node>
                            <node concept="FJ1c_" id="2NkPjc5EIDo" role="37wK5m">
                              <node concept="2OqwBi" id="2NkPjc5EIDp" role="3uHU7B">
                                <node concept="2OqwBi" id="2NkPjc5EIDq" role="2Oq$k0">
                                  <node concept="37vLTw" id="2NkPjc5EIDr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2NkPjc5Es9C" resolve="canvas" />
                                  </node>
                                  <node concept="liA8E" id="2NkPjc5EIDs" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Component.getSize()" resolve="getSize" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2NkPjc5EIDt" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Dimension.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2NkPjc5EIDu" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="2NkPjc5EIDv" role="37wK5m">
                              <node concept="2OqwBi" id="2NkPjc5EIDw" role="3uHU7B">
                                <node concept="37vLTw" id="2NkPjc5EIDx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2NkPjc5Es9C" resolve="canvas" />
                                </node>
                                <node concept="liA8E" id="2NkPjc5EIDy" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2NkPjc5EIDz" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2NkPjc5Es9T" role="3cqZAp">
                        <node concept="2OqwBi" id="2NkPjc5EID7" role="3clFbG">
                          <node concept="37vLTw" id="2NkPjc5Evyb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NkPjc5Es9H" resolve="rotation" />
                          </node>
                          <node concept="liA8E" id="2NkPjc5EID8" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~AffineTransform.concatenate(java.awt.geom.AffineTransform)" resolve="concatenate" />
                            <node concept="2OqwBi" id="2NkPjc5EID9" role="37wK5m">
                              <node concept="37vLTw" id="2NkPjc5EIDa" role="2Oq$k0">
                                <ref role="3cqZAo" node="2NkPjc5Es9C" resolve="canvas" />
                              </node>
                              <node concept="liA8E" id="2NkPjc5EIDb" role="2OqNvi">
                                <ref role="37wK5l" to="41rc:~JGVTComponent.getRenderingTransform()" resolve="getRenderingTransform" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2NkPjc5Es9W" role="3cqZAp">
                        <node concept="2OqwBi" id="2NkPjc5EC8j" role="3clFbG">
                          <node concept="37vLTw" id="2NkPjc5EvyZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NkPjc5Es9C" resolve="canvas" />
                          </node>
                          <node concept="liA8E" id="2NkPjc5EC8k" role="2OqNvi">
                            <ref role="37wK5l" to="41rc:~JGVTComponent.setRenderingTransform(java.awt.geom.AffineTransform)" resolve="setRenderingTransform" />
                            <node concept="37vLTw" id="2NkPjc5EC8l" role="37wK5m">
                              <ref role="3cqZAo" node="2NkPjc5Es9H" resolve="rotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7r9ZSRKOgJF" role="3cqZAp" />
                      <node concept="3clFbF" id="7r9ZSRKOpxC" role="3cqZAp">
                        <node concept="2OqwBi" id="7r9ZSRKOqaR" role="3clFbG">
                          <node concept="37vLTw" id="7r9ZSRKOpxA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7r9ZSRKObTn" resolve="tool" />
                          </node>
                          <node concept="2XshWL" id="7r9ZSRKOrZy" role="2OqNvi">
                            <ref role="2WH_rO" node="2NkPjc5FW21" resolve="zoom" />
                            <node concept="3b6qkQ" id="7r9ZSRKOvaR" role="2XxRq1">
                              <property role="$nhwW" value="0.5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2NkPjc5Es9Z" role="1B3o_S" />
                    <node concept="3cqZAl" id="2NkPjc5Esa0" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NkPjc5rv6G" role="1B3o_S" />
      <node concept="37vLTG" id="2NkPjc5rwx5" role="3clF46">
        <property role="TrG5h" value="agent" />
        <node concept="3uibUv" id="2NkPjc5rwx4" role="1tU5fm">
          <ref role="3uigEE" to="4anb:~SVGUserAgent" resolve="SVGUserAgent" />
        </node>
      </node>
      <node concept="37vLTG" id="2NkPjc5rwxC" role="3clF46">
        <property role="TrG5h" value="eventsEnabled" />
        <node concept="10P_77" id="2NkPjc5ryw1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NkPjc5rywo" role="3clF46">
        <property role="TrG5h" value="selectableText" />
        <node concept="10P_77" id="2NkPjc5r_kU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7r9ZSRKObTn" role="3clF46">
        <property role="TrG5h" value="tool" />
        <property role="3TUv4t" value="true" />
        <node concept="1xUVSX" id="7r9ZSRKOgGB" role="1tU5fm">
          <ref role="1xYkEM" node="2NkPjc5imDc" resolve="SVGViewer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2NkPjc5sdEJ" role="jymVt">
      <property role="TrG5h" value="loadPlantUMLDiagram" />
      <node concept="3clFbS" id="2NkPjc5sdEM" role="3clF47">
        <node concept="3cpWs8" id="2NkPjc5D$Md" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5D$Mc" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="17QB3L" id="7YN1vGXUhx8" role="1tU5fm" />
            <node concept="2YIFZM" id="2NkPjc5D$R9" role="33vP2m">
              <ref role="1Pybhc" to="e373:~XMLResourceDescriptor" resolve="XMLResourceDescriptor" />
              <ref role="37wK5l" to="e373:~XMLResourceDescriptor.getXMLParserClassName()" resolve="getXMLParserClassName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5D$Mh" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5D$Mg" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="2NkPjc5D$Mi" role="1tU5fm">
              <ref role="3uigEE" to="iyaa:~SAXSVGDocumentFactory" resolve="SAXSVGDocumentFactory" />
            </node>
            <node concept="2ShNRf" id="2NkPjc5DDVv" role="33vP2m">
              <node concept="1pGfFk" id="2NkPjc5DDVN" role="2ShVmc">
                <ref role="37wK5l" to="iyaa:~SAXSVGDocumentFactory.&lt;init&gt;(java.lang.String)" resolve="SAXSVGDocumentFactory" />
                <node concept="37vLTw" id="2NkPjc5DDVO" role="37wK5m">
                  <ref role="3cqZAo" node="2NkPjc5D$Mc" resolve="parser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5DRKk" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5DRKl" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="2NkPjc5DRKm" role="1tU5fm">
              <ref role="3uigEE" to="81o:~SourceStringReader" resolve="SourceStringReader" />
            </node>
            <node concept="2ShNRf" id="2NkPjc5DRKn" role="33vP2m">
              <node concept="1pGfFk" id="2NkPjc5DRKo" role="2ShVmc">
                <ref role="37wK5l" to="81o:~SourceStringReader.&lt;init&gt;(java.lang.String)" resolve="SourceStringReader" />
                <node concept="37vLTw" id="2NkPjc5DRKp" role="37wK5m">
                  <ref role="3cqZAo" node="2NkPjc5sgwG" resolve="plantUMLString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5DRKq" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5DRKr" role="3cpWs9">
            <property role="TrG5h" value="bos" />
            <node concept="3uibUv" id="2NkPjc5DRKs" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="2NkPjc5DRKt" role="33vP2m">
              <node concept="1pGfFk" id="2NkPjc5DRKu" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2NkPjc5DRKv" role="3cqZAp">
          <node concept="3clFbS" id="2NkPjc5DRKw" role="1zxBo7">
            <node concept="3clFbF" id="2NkPjc5DRKx" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5DRKy" role="3clFbG">
                <node concept="37vLTw" id="2NkPjc5DRKz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5DRKl" resolve="reader" />
                </node>
                <node concept="liA8E" id="2NkPjc5DRK$" role="2OqNvi">
                  <ref role="37wK5l" to="81o:~SourceStringReader.outputImage(java.io.OutputStream,net.sourceforge.plantuml.FileFormatOption)" resolve="outputImage" />
                  <node concept="37vLTw" id="2NkPjc5DRK_" role="37wK5m">
                    <ref role="3cqZAo" node="2NkPjc5DRKr" resolve="bos" />
                  </node>
                  <node concept="2ShNRf" id="2NkPjc5DRKA" role="37wK5m">
                    <node concept="1pGfFk" id="2NkPjc5DRKB" role="2ShVmc">
                      <ref role="37wK5l" to="81o:~FileFormatOption.&lt;init&gt;(net.sourceforge.plantuml.FileFormat)" resolve="FileFormatOption" />
                      <node concept="Rm8GO" id="2NkPjc5DRKC" role="37wK5m">
                        <ref role="1Px2BO" to="81o:~FileFormat" resolve="FileFormat" />
                        <ref role="Rm8GQ" to="81o:~FileFormat.SVG" resolve="SVG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NkPjc5DRKD" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5DRKE" role="3clFbG">
                <node concept="37vLTw" id="2NkPjc5DRKF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5DRKr" resolve="bos" />
                </node>
                <node concept="liA8E" id="2NkPjc5DRKG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2NkPjc5DRKH" role="3cqZAp">
              <node concept="3cpWsn" id="2NkPjc5DRKI" role="3cpWs9">
                <property role="TrG5h" value="is" />
                <node concept="3uibUv" id="2NkPjc5DRKJ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayInputStream" resolve="ByteArrayInputStream" />
                </node>
                <node concept="2ShNRf" id="2NkPjc5DRKK" role="33vP2m">
                  <node concept="1pGfFk" id="2NkPjc5DRKL" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="2NkPjc5DRKM" role="37wK5m">
                      <node concept="37vLTw" id="2NkPjc5DRKN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NkPjc5DRKr" resolve="bos" />
                      </node>
                      <node concept="liA8E" id="2NkPjc5DRKO" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2NkPjc5DVT6" role="3cqZAp">
              <node concept="3cpWsn" id="2NkPjc5D$Ml" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="2NkPjc5D$Mn" role="1tU5fm">
                  <ref role="3uigEE" to="ughz:~SVGDocument" resolve="SVGDocument" />
                </node>
                <node concept="2OqwBi" id="2NkPjc5DE8l" role="33vP2m">
                  <node concept="37vLTw" id="2NkPjc5D$QV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NkPjc5D$Mg" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="2NkPjc5DE8m" role="2OqNvi">
                    <ref role="37wK5l" to="iyaa:~SAXSVGDocumentFactory.createSVGDocument(java.lang.String,java.io.InputStream)" resolve="createSVGDocument" />
                    <node concept="Xl_RD" id="2NkPjc5DE8n" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="2NkPjc5DXb5" role="37wK5m">
                      <ref role="3cqZAo" node="2NkPjc5DRKI" resolve="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7r9ZSRKLKtY" role="3cqZAp">
              <node concept="2OqwBi" id="7r9ZSRKLQIu" role="3clFbG">
                <node concept="2OqwBi" id="7r9ZSRKLMmH" role="2Oq$k0">
                  <node concept="37vLTw" id="7r9ZSRKLKtW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NkPjc5D$Ml" resolve="document" />
                  </node>
                  <node concept="liA8E" id="7r9ZSRKLOjP" role="2OqNvi">
                    <ref role="37wK5l" to="ughz:~SVGDocument.getRootElement()" resolve="getRootElement" />
                  </node>
                </node>
                <node concept="liA8E" id="7r9ZSRKLUra" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="Xl_RD" id="7r9ZSRKLWMq" role="37wK5m">
                    <property role="Xl_RC" value="preserveAspectRatio" />
                  </node>
                  <node concept="Xl_RD" id="7r9ZSRKM2vz" role="37wK5m">
                    <property role="Xl_RC" value="xMidYMid slice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NkPjc5E0$5" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5E1IS" role="3clFbG">
                <node concept="Xjq3P" id="2NkPjc5E0$3" role="2Oq$k0" />
                <node concept="liA8E" id="2NkPjc5E32T" role="2OqNvi">
                  <ref role="37wK5l" to="4anb:~JSVGComponent.setSVGDocument(org.w3c.dom.svg.SVGDocument)" resolve="setSVGDocument" />
                  <node concept="37vLTw" id="2NkPjc5E6G5" role="37wK5m">
                    <ref role="3cqZAo" node="2NkPjc5D$Ml" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2NkPjc5DRKV" role="3cqZAp">
              <node concept="2OqwBi" id="2NkPjc5DRKW" role="3clFbG">
                <node concept="37vLTw" id="2NkPjc5DRKX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NkPjc5DRKI" resolve="is" />
                </node>
                <node concept="liA8E" id="2NkPjc5DRKY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayInputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2NkPjc5DRKZ" role="1zxBo5">
            <node concept="3clFbS" id="2NkPjc5DRL0" role="1zc67A">
              <node concept="2xdQw9" id="2NkPjc5I2cB" role="3cqZAp">
                <property role="2xdLsb" value="gZ5eI4k/fatal" />
                <node concept="3cpWs3" id="2NkPjc5Ik2O" role="9lYJi">
                  <node concept="2OqwBi" id="2NkPjc5IngY" role="3uHU7w">
                    <node concept="37vLTw" id="2NkPjc5ImnE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NkPjc5DRL1" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2NkPjc5Ipfa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2NkPjc5I2cD" role="3uHU7B">
                    <property role="Xl_RC" value="Caught exception: " />
                  </node>
                </node>
                <node concept="37vLTw" id="2NkPjc5IgV1" role="9lYJj">
                  <ref role="3cqZAo" node="2NkPjc5DRL1" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2NkPjc5DRL1" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2NkPjc5DRL2" role="1tU5fm">
                <node concept="3uibUv" id="2NkPjc5DRL3" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NkPjc5scfP" role="1B3o_S" />
      <node concept="3cqZAl" id="2NkPjc5seNT" role="3clF45" />
      <node concept="37vLTG" id="2NkPjc5sgwG" role="3clF46">
        <property role="TrG5h" value="plantUMLString" />
        <node concept="17QB3L" id="2NkPjc5sgwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2NkPjc5pSEG" role="1B3o_S" />
    <node concept="3uibUv" id="2NkPjc5pSOZ" role="1zkMxy">
      <ref role="3uigEE" to="er5d:~JSVGCanvas" resolve="JSVGCanvas" />
    </node>
  </node>
  <node concept="sE7Ow" id="2NkPjc5FO4U">
    <property role="TrG5h" value="ZoomIn" />
    <property role="2uzpH1" value="Zoom In" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="2NkPjc5FO4V" role="tncku">
      <node concept="3clFbS" id="2NkPjc5FO4W" role="2VODD2">
        <node concept="3cpWs8" id="2NkPjc5FTFQ" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5FTFT" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="2NkPjc5FTFP" role="1tU5fm">
              <ref role="1xYkEM" node="2NkPjc5imDc" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5FU_X" role="33vP2m">
              <node concept="2OqwBi" id="2NkPjc5FTWq" role="2Oq$k0">
                <node concept="2WthIp" id="2NkPjc5FTHd" role="2Oq$k0" />
                <node concept="1DTwFV" id="2NkPjc5FUiA" role="2OqNvi">
                  <ref role="2WH_rO" node="2NkPjc5FR41" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2NkPjc5FUVP" role="2OqNvi">
                <ref role="LR4U5" node="2NkPjc5imDc" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5G0DD" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5G0K3" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5G0DB" role="2Oq$k0">
              <ref role="3cqZAo" node="2NkPjc5FTFT" resolve="content" />
            </node>
            <node concept="2XshWL" id="2NkPjc5G0Sh" role="2OqNvi">
              <ref role="2WH_rO" node="2NkPjc5FW21" resolve="zoom" />
              <node concept="3cmrfG" id="2NkPjc5G0SI" role="2XxRq1">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2NkPjc5FO5r" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/zoomInIcon.png" />
    </node>
    <node concept="1DS2jV" id="2NkPjc5FR41" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2NkPjc5FR42" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="2NkPjc5FO5d">
    <property role="TrG5h" value="Toolbargroup" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="ftmFs" id="2NkPjc5FO5f" role="ftER_">
      <node concept="tCFHf" id="2NkPjc5FO5i" role="ftvYc">
        <ref role="tCJdB" node="2NkPjc5FO4U" resolve="ZoomIn" />
      </node>
      <node concept="tCFHf" id="2NkPjc5Gy2Y" role="ftvYc">
        <ref role="tCJdB" node="2NkPjc5Gy2B" resolve="ZoomOut" />
      </node>
      <node concept="2a7GMi" id="2NkPjc5FO5n" role="ftvYc" />
      <node concept="tCFHf" id="2NkPjc5H3rs" role="ftvYc">
        <ref role="tCJdB" node="2NkPjc5H2Uh" resolve="CopyPlantUMLSource" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2NkPjc5Gy2B">
    <property role="TrG5h" value="ZoomOut" />
    <property role="2uzpH1" value="Zoom Out" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="2NkPjc5Gy2C" role="tncku">
      <node concept="3clFbS" id="2NkPjc5Gy2D" role="2VODD2">
        <node concept="3cpWs8" id="2NkPjc5GyJ5" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5GyJ6" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="2NkPjc5GyJ7" role="1tU5fm">
              <ref role="1xYkEM" node="2NkPjc5imDc" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5GyJ8" role="33vP2m">
              <node concept="2OqwBi" id="2NkPjc5GyJ9" role="2Oq$k0">
                <node concept="2WthIp" id="2NkPjc5GyJa" role="2Oq$k0" />
                <node concept="1DTwFV" id="2NkPjc5GyJb" role="2OqNvi">
                  <ref role="2WH_rO" node="2NkPjc5GyBm" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2NkPjc5GyJc" role="2OqNvi">
                <ref role="LR4U5" node="2NkPjc5imDc" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5GyJd" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5GyJe" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5GyJf" role="2Oq$k0">
              <ref role="3cqZAo" node="2NkPjc5GyJ6" resolve="content" />
            </node>
            <node concept="2XshWL" id="2NkPjc5GyJg" role="2OqNvi">
              <ref role="2WH_rO" node="2NkPjc5FW21" resolve="zoom" />
              <node concept="3b6qkQ" id="2NkPjc5GySM" role="2XxRq1">
                <property role="$nhwW" value="0.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2NkPjc5Gy6w" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/zoomOutIcon.png" />
    </node>
    <node concept="1DS2jV" id="2NkPjc5GyBm" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2NkPjc5GyBn" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2NkPjc5H2Uh">
    <property role="TrG5h" value="CopyPlantUMLSource" />
    <property role="2uzpH1" value="Copy PlantUML Source" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="2NkPjc5H2Ui" role="tncku">
      <node concept="3clFbS" id="2NkPjc5H2Uj" role="2VODD2">
        <node concept="3cpWs8" id="2NkPjc5H3Fj" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5H3Fk" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="2NkPjc5H3Fl" role="1tU5fm">
              <ref role="1xYkEM" node="2NkPjc5imDc" resolve="SVGViewer" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5H3Fm" role="33vP2m">
              <node concept="2OqwBi" id="2NkPjc5H3Fn" role="2Oq$k0">
                <node concept="2WthIp" id="2NkPjc5H3Fo" role="2Oq$k0" />
                <node concept="1DTwFV" id="2NkPjc5H3Fp" role="2OqNvi">
                  <ref role="2WH_rO" node="2NkPjc5H3oL" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2NkPjc5H3Fq" role="2OqNvi">
                <ref role="LR4U5" node="2NkPjc5imDc" resolve="SVGViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5H480" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5H483" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="2NkPjc5H47Y" role="1tU5fm" />
            <node concept="2OqwBi" id="2NkPjc5Hk34" role="33vP2m">
              <node concept="37vLTw" id="2NkPjc5HjUP" role="2Oq$k0">
                <ref role="3cqZAo" node="2NkPjc5H3Fk" resolve="content" />
              </node>
              <node concept="2XshWL" id="2NkPjc5HkeA" role="2OqNvi">
                <ref role="2WH_rO" node="2NkPjc5HhEX" resolve="getPlantUMLSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5H5hV" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5H5hW" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="3uibUv" id="2NkPjc5H5hX" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="2NkPjc5H5ps" role="33vP2m">
              <node concept="2YIFZM" id="2NkPjc5H5kI" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="2NkPjc5H5wZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NkPjc5H6lC" role="3cqZAp">
          <node concept="3cpWsn" id="2NkPjc5H6lD" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2NkPjc5H6lE" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="2NkPjc5H6pR" role="33vP2m">
              <node concept="1pGfFk" id="2NkPjc5HbQi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="37vLTw" id="2NkPjc5HbQV" role="37wK5m">
                  <ref role="3cqZAo" node="2NkPjc5H483" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NkPjc5Hcca" role="3cqZAp">
          <node concept="2OqwBi" id="2NkPjc5HchC" role="3clFbG">
            <node concept="37vLTw" id="2NkPjc5Hcc8" role="2Oq$k0">
              <ref role="3cqZAo" node="2NkPjc5H5hW" resolve="clip" />
            </node>
            <node concept="liA8E" id="2NkPjc5HczD" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="2NkPjc5Hc$P" role="37wK5m">
                <ref role="3cqZAo" node="2NkPjc5H6lD" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="2NkPjc5HcF3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2NkPjc5H2U$" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/puml.png" />
    </node>
    <node concept="1DS2jV" id="2NkPjc5H3oL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2NkPjc5H3oM" role="1oa70y" />
    </node>
  </node>
  <node concept="1l3spW" id="zYuWUNqBvr">
    <property role="TrG5h" value="plantmps" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="zYuWUNqBvs" role="10PD9s" />
    <node concept="3b7kt6" id="zYuWUNqBvt" role="10PD9s" />
    <node concept="398rNT" id="zYuWUNqBvu" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="zYuWUNqBvv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="zYuWUNqBvw" role="2JcizS">
        <ref role="398BVh" node="zYuWUNqBvu" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="zYuWUNqBvV" role="1l3spN">
      <node concept="3981dG" id="zYuWUNqBvW" role="39821P">
        <node concept="3_J27D" id="zYuWUNqBvX" role="Nbhlr">
          <node concept="3Mxwew" id="1xiPE9YlL1r" role="3MwsjC">
            <property role="3MwjfP" value="plantmps.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="zYuWUNqBvZ" role="39821P">
          <ref role="m_rDy" node="zYuWUNqBvI" resolve="plantmps" />
          <node concept="28jJK3" id="zYuWUNrCPI" role="39821P">
            <node concept="55IIr" id="zYuWUNrCPJ" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrCPK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrCPL" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrCPM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrCPN" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-awt-util-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrCB$" role="39821P">
            <node concept="55IIr" id="zYuWUNrCCS" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrCEc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrCEh" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrCEm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrCEr" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-anim-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrCFP" role="39821P">
            <node concept="55IIr" id="zYuWUNrCFR" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrCII" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrCIN" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrCIQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrCRm" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-bridge-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrVYA" role="39821P">
            <node concept="55IIr" id="zYuWUNrVYB" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrVYC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrVYD" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrVYE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrW0j" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-css-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrW3f" role="39821P">
            <node concept="55IIr" id="zYuWUNrW3g" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrW3h" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrW3i" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrW3j" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrW52" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-dom-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrW84" role="39821P">
            <node concept="55IIr" id="zYuWUNrW85" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrW86" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrW87" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrW88" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrW9X" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-ext-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWd5" role="39821P">
            <node concept="55IIr" id="zYuWUNrWd6" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWd7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWd8" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWd9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWf4" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-gvt-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWii" role="39821P">
            <node concept="55IIr" id="zYuWUNrWij" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWik" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWil" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWim" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWkn" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-parser-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWnF" role="39821P">
            <node concept="55IIr" id="zYuWUNrWnG" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWnH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWnI" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWnJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWpQ" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-script-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWtg" role="39821P">
            <node concept="55IIr" id="zYuWUNrWth" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWti" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWtj" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWtk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWvx" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-svg-dom-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWz1" role="39821P">
            <node concept="55IIr" id="zYuWUNrWz2" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWz3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWz4" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWz5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrW_o" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-swing-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWCY" role="39821P">
            <node concept="55IIr" id="zYuWUNrWCZ" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWD0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWD1" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWD2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWFr" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-util-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWJ7" role="39821P">
            <node concept="55IIr" id="zYuWUNrWJ8" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWJ9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWJa" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWJb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWLE" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-xml-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNsdgs" role="39821P">
            <node concept="55IIr" id="zYuWUNsdgt" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNsdgu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNsdgv" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNsdgw" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNsdj5" role="2Ry0An">
                      <property role="2Ry0Am" value="plantuml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNsdmX" role="39821P">
            <node concept="55IIr" id="zYuWUNsdmY" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNsdmZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNsdn0" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNsdn1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNsdpG" role="2Ry0An">
                      <property role="2Ry0Am" value="xml-apis-ext-1.3.04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNsdtE" role="39821P">
            <node concept="55IIr" id="zYuWUNsdtF" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNsdtG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNsdtH" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNsdtI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNsdwv" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlgraphics-commons-2.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="zYuWUNqBw0" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="zYuWUNqBvI" role="3989C9">
      <property role="m$_wk" value="plantmps" />
      <node concept="3_J27D" id="zYuWUNqBvJ" role="m$_yQ">
        <node concept="3Mxwew" id="zYuWUNsYiX" role="3MwsjC">
          <property role="3MwjfP" value="plantmps" />
        </node>
      </node>
      <node concept="3_J27D" id="zYuWUNqBvL" role="m$_w8">
        <node concept="3Mxwew" id="zYuWUNqBvM" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="zYuWUNqBvN" role="m$_yh">
        <ref role="m$f5T" node="zYuWUNqBvH" resolve="plantmps" />
      </node>
      <node concept="m$_yC" id="zYuWUNqBvO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="zYuWUNqBAA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4TajoV9" resolve="jetbrains.mps.ide.migration.workbench" />
      </node>
      <node concept="m$_yC" id="zYuWUNqBJB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="zYuWUNqBvP" role="m_cZH">
        <node concept="3Mxwew" id="zYuWUNqBvQ" role="3MwsjC">
          <property role="3MwjfP" value="plantmps" />
        </node>
      </node>
      <node concept="2pNNFK" id="zYuWUNqBvR" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="zYuWUNqBvS" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="zYuWUNsYkf" role="3s6cr7">
        <node concept="3Mxwew" id="zYuWUNsYlz" role="3MwsjC">
          <property role="3MwjfP" value="Visualisation of MPS models using PlantUML" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="zYuWUNqBvH" role="3989C9">
      <property role="TrG5h" value="plantmps" />
      <node concept="1E1JtD" id="zYuWUNqBvA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="plantmps" />
        <property role="3LESm3" value="e8c53fb6-e3d1-45b8-804f-056de67b4715" />
        <node concept="55IIr" id="zYuWUNqBvx" role="3LF7KH">
          <node concept="2Ry0Ak" id="zYuWUNqBvy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="zYuWUNqBvz" role="2Ry0An">
              <property role="2Ry0Am" value="plantmps" />
              <node concept="2Ry0Ak" id="zYuWUNqBv$" role="2Ry0An">
                <property role="2Ry0Am" value="plantmps.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBw1" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBw2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="zYuWUNqBw7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="zYuWUNqBw8" role="1HemKq">
            <node concept="55IIr" id="zYuWUNqBw3" role="3LXTmr">
              <node concept="2Ry0Ak" id="zYuWUNqBw4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="zYuWUNqBw5" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps" />
                  <node concept="2Ry0Ak" id="zYuWUNqBw6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="zYuWUNqBw9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="zYuWUNqBwa" role="1TViLv">
          <property role="TrG5h" value="plantmps.generator" />
          <property role="3LESm3" value="36097dde-d8bb-4950-8fc7-7dd6bdfbb8bf" />
          <node concept="1BupzO" id="zYuWUNqBwg" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="zYuWUNqBwh" role="1HemKq">
              <node concept="55IIr" id="zYuWUNqBwb" role="3LXTmr">
                <node concept="2Ry0Ak" id="zYuWUNqBwc" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="zYuWUNqBwd" role="2Ry0An">
                    <property role="2Ry0Am" value="plantmps" />
                    <node concept="2Ry0Ak" id="zYuWUNqBwe" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="zYuWUNqBwf" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="zYuWUNqBwi" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="zYuWUNqBvG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="plantmps.plugin" />
        <property role="3LESm3" value="beaed0c8-33f4-4fee-b915-08ae3bf43b28" />
        <node concept="55IIr" id="zYuWUNqBvB" role="3LF7KH">
          <node concept="2Ry0Ak" id="zYuWUNqBvC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="zYuWUNqBvD" role="2Ry0An">
              <property role="2Ry0Am" value="plantmps.plugin" />
              <node concept="2Ry0Ak" id="zYuWUNqBvE" role="2Ry0An">
                <property role="2Ry0Am" value="plantmps.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwj" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBwk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwl" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBwm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwn" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBwo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwp" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBwq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwr" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBws" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwt" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBwu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBw$" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBw_" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBwv" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBww" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBwx" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBwy" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBwz" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-anim-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwF" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBwG" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBwA" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBwB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBwC" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBwD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBwE" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-awt-util-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwM" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBwN" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBwH" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBwI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBwJ" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBwK" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBwL" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-bridge-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBwT" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBwU" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBwO" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBwP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBwQ" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBwR" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBwS" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-css-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBx0" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBx1" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBwV" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBwW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBwX" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBwY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBwZ" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-dom-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBx7" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBx8" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBx2" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBx3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBx4" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBx5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBx6" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-ext-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBxe" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBxf" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBx9" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBxa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBxb" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBxc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBxd" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-gvt-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBxl" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBxm" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBxg" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBxh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBxi" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBxj" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBxk" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-parser-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBxs" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBxt" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBxn" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBxo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBxp" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBxq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBxr" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-script-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBxz" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBx$" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBxu" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBxv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBxw" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBxx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBxy" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-svg-dom-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBxE" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBxF" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBx_" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBxA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBxB" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBxC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBxD" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-swing-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBxL" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBxM" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBxG" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBxH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBxI" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBxJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBxK" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-util-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBxS" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBxT" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBxN" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBxO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBxP" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBxQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBxR" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-xml-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBxZ" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBy0" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBxU" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBxV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBxW" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBxX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBxY" role="2Ry0An">
                      <property role="2Ry0Am" value="plantuml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBy6" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBy7" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBy1" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBy2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBy3" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqBy4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqBy5" role="2Ry0An">
                      <property role="2Ry0Am" value="xml-apis-ext-1.3.04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqByd" role="3bR37C">
          <node concept="1BurEX" id="zYuWUNqBye" role="1SiIV1">
            <node concept="55IIr" id="zYuWUNqBy8" role="1BurEY">
              <node concept="2Ry0Ak" id="zYuWUNqBy9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBya" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqByb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNqByc" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlgraphics-commons-2.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="zYuWUNqByj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="zYuWUNqByk" role="1HemKq">
            <node concept="55IIr" id="zYuWUNqByf" role="3LXTmr">
              <node concept="2Ry0Ak" id="zYuWUNqByg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqByh" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNqByi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="zYuWUNqByl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="zYuWUNqBD9" role="3bR31x">
          <node concept="3LXTmp" id="zYuWUNqBDa" role="3rtmxm">
            <node concept="55IIr" id="zYuWUNqBDb" role="3LXTmr">
              <node concept="2Ry0Ak" id="zYuWUNqBDc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNqBDd" role="2Ry0An">
                  <property role="2Ry0Am" value="plantmps.plugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="zYuWUNqBDf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBEZ" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBF0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="zYuWUNqBF1" role="3bR37C">
          <node concept="3bR9La" id="zYuWUNqBF2" role="1SiIV1">
            <ref role="3bR37D" node="zYuWUNqBvA" resolve="plantmps" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

