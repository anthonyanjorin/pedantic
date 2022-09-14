<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:145142f4-2d9e-4e74-b3e2-4a4ce91d251f(pedantic.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ido" ref="r:79646242-3110-4b19-af35-a491eedf5206(pedantic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="47_$Po02kwq">
    <ref role="WuzLi" to="3ido:4ggIgYY8Omq" resolve="Domain" />
    <node concept="9MYSb" id="47_$Po02kNG" role="33IsuW">
      <node concept="3clFbS" id="47_$Po02kNH" role="2VODD2">
        <node concept="3clFbF" id="47_$Po02kO5" role="3cqZAp">
          <node concept="Xl_RD" id="47_$Po02kTy" role="3clFbG">
            <property role="Xl_RC" value="md" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="47_$Po02l42" role="11c4hB">
      <node concept="3clFbS" id="47_$Po02l43" role="2VODD2">
        <node concept="lc7rE" id="47_$Po02l51" role="3cqZAp">
          <node concept="la8eA" id="47_$Po02l5l" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
          <node concept="l9hG8" id="47_$Po02mm0" role="lcghm">
            <node concept="2OqwBi" id="47_$Po02mvc" role="lb14g">
              <node concept="117lpO" id="47_$Po02mmO" role="2Oq$k0" />
              <node concept="3TrcHB" id="47_$Po02mCp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="47_$Po02mHu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="47_$Po02mKy" role="3cqZAp">
          <node concept="l9hG8" id="47_$Po02mLe" role="lcghm">
            <node concept="2OqwBi" id="47_$Po02mUq" role="lb14g">
              <node concept="117lpO" id="47_$Po02mM2" role="2Oq$k0" />
              <node concept="3TrEf2" id="47_$Po02n3B" role="2OqNvi">
                <ref role="3Tt5mk" to="3ido:4h$8nEbv$Zd" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="47_$Po02qbv" role="lcghm" />
          <node concept="l8MVK" id="47_$Po02qcM" role="lcghm" />
        </node>
        <node concept="3clFbH" id="47_$Po02n9l" role="3cqZAp" />
        <node concept="lc7rE" id="47_$Po02nce" role="3cqZAp">
          <node concept="l9S2W" id="47_$Po02nh8" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n\n" />
            <node concept="2OqwBi" id="47_$Po02npu" role="lbANJ">
              <node concept="117lpO" id="47_$Po02nhs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="47_$Po02p1V" role="2OqNvi">
                <ref role="3TtcxE" to="3ido:4h$8nEbv$Z5" resolve="terms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="47_$Po02qdP">
    <property role="3GE5qa" value="Description" />
    <ref role="WuzLi" to="3ido:4h$8nEbv$Zc" resolve="Description" />
    <node concept="11bSqf" id="47_$Po02qdQ" role="11c4hB">
      <node concept="3clFbS" id="47_$Po02qdR" role="2VODD2">
        <node concept="lc7rE" id="47_$Po02ua6" role="3cqZAp">
          <node concept="l9S2W" id="47_$Po02xOA" role="lcghm">
            <property role="lbP0B" value="" />
            <node concept="2OqwBi" id="47_$Po02xP8" role="lbANJ">
              <node concept="117lpO" id="47_$Po02xOS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="47_$Po02xQa" role="2OqNvi">
                <ref role="3TtcxE" to="3ido:4h$8nEbv_ec" resolve="words" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="47_$Po02udx">
    <property role="3GE5qa" value="Description" />
    <ref role="WuzLi" to="3ido:4h$8nEbw52j" resolve="NormalText" />
    <node concept="11bSqf" id="47_$Po02udy" role="11c4hB">
      <node concept="3clFbS" id="47_$Po02udz" role="2VODD2">
        <node concept="lc7rE" id="47_$Po02udP" role="3cqZAp">
          <node concept="la8eA" id="47_$Po06sHw" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="47_$Po02ue7" role="lcghm">
            <node concept="2OqwBi" id="47_$Po02umC" role="lb14g">
              <node concept="117lpO" id="47_$Po02ueV" role="2Oq$k0" />
              <node concept="3TrcHB" id="47_$Po02uuq" role="2OqNvi">
                <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="47_$Po02uwP">
    <property role="3GE5qa" value="Description" />
    <ref role="WuzLi" to="3ido:4h$8nEbv_ei" resolve="TermReference" />
    <node concept="11bSqf" id="47_$Po02uwQ" role="11c4hB">
      <node concept="3clFbS" id="47_$Po02uwR" role="2VODD2">
        <node concept="lc7rE" id="47_$Po02ux9" role="3cqZAp">
          <node concept="l9hG8" id="47_$Po02uxr" role="lcghm">
            <node concept="2OqwBi" id="47_$Po02uEA" role="lb14g">
              <node concept="117lpO" id="47_$Po02uyf" role="2Oq$k0" />
              <node concept="3TrEf2" id="47_$Po02uNN" role="2OqNvi">
                <ref role="3Tt5mk" to="3ido:4h$8nEbv_ej" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="47_$Po02vh1">
    <property role="3GE5qa" value="Description" />
    <ref role="WuzLi" to="3ido:4h$8nEbwca2" resolve="DomainReference" />
    <node concept="11bSqf" id="47_$Po02vh2" role="11c4hB">
      <node concept="3clFbS" id="47_$Po02vh3" role="2VODD2">
        <node concept="lc7rE" id="47_$Po02vhl" role="3cqZAp">
          <node concept="la8eA" id="47_$Po06sDV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="47_$Po02vhB" role="lcghm">
            <node concept="2OqwBi" id="47_$Po06d1e" role="lb14g">
              <node concept="2OqwBi" id="47_$Po02vqM" role="2Oq$k0">
                <node concept="117lpO" id="47_$Po02vir" role="2Oq$k0" />
                <node concept="3TrEf2" id="47_$Po02vzZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ido:4h$8nEbwca3" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="47_$Po06dcr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="47_$Po03HgH">
    <property role="3GE5qa" value="Terms" />
    <ref role="WuzLi" to="3ido:4h$8nEbv$Z4" resolve="Term" />
    <node concept="11bSqf" id="47_$Po03HgI" role="11c4hB">
      <node concept="3clFbS" id="47_$Po03HgJ" role="2VODD2">
        <node concept="lc7rE" id="47_$Po03Hh1" role="3cqZAp">
          <node concept="la8eA" id="47_$Po03NwX" role="lcghm">
            <property role="lacIc" value="## " />
          </node>
          <node concept="l9hG8" id="47_$Po03Rd_" role="lcghm">
            <node concept="2OqwBi" id="47_$Po06Kf7" role="lb14g">
              <node concept="2OqwBi" id="47_$Po03TPP" role="2Oq$k0">
                <node concept="2OqwBi" id="47_$Po03Rf3" role="2Oq$k0">
                  <node concept="117lpO" id="47_$Po03Ret" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="47_$Po03RgI" role="2OqNvi">
                    <ref role="3TtcxE" to="3ido:4h$8nEbv$Za" resolve="labels" />
                  </node>
                </node>
                <node concept="1uHKPH" id="47_$Po03VHS" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="47_$Po06Ky2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="47_$Po03NYv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="47_$Po03OOk" role="3cqZAp">
          <node concept="la8eA" id="47_$Po04bnP" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="la8eA" id="47_$Po03OUQ" role="lcghm">
            <property role="lacIc" value="Also known as: " />
          </node>
          <node concept="l9hG8" id="47_$Po07aM4" role="lcghm">
            <node concept="2OqwBi" id="47_$Po07oaA" role="lb14g">
              <node concept="2OqwBi" id="47_$Po07ehx" role="2Oq$k0">
                <node concept="2OqwBi" id="47_$Po07aVP" role="2Oq$k0">
                  <node concept="117lpO" id="47_$Po07aNt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="47_$Po07blF" role="2OqNvi">
                    <ref role="3TtcxE" to="3ido:4h$8nEbv$Za" resolve="labels" />
                  </node>
                </node>
                <node concept="3$u5V9" id="47_$Po07mwL" role="2OqNvi">
                  <node concept="1bVj0M" id="47_$Po07mwN" role="23t8la">
                    <node concept="3clFbS" id="47_$Po07mwO" role="1bW5cS">
                      <node concept="3clFbF" id="47_$Po07mJb" role="3cqZAp">
                        <node concept="2OqwBi" id="47_$Po07n58" role="3clFbG">
                          <node concept="37vLTw" id="47_$Po07mJa" role="2Oq$k0">
                            <ref role="3cqZAo" node="47_$Po07mwP" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="47_$Po07nEd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="47_$Po07mwP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="47_$Po07mwQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="47_$Po07oPn" role="2OqNvi">
                <node concept="Xl_RD" id="47_$Po07pqp" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="47_$Po03VZs" role="lcghm">
            <property role="lacIc" value="_  " />
          </node>
          <node concept="l8MVK" id="47_$Po041d7" role="lcghm" />
          <node concept="l8MVK" id="47_$Po04dQG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="47_$Po03Oas" role="3cqZAp">
          <node concept="l9hG8" id="47_$Po03Ogx" role="lcghm">
            <node concept="2OqwBi" id="47_$Po03OxK" role="lb14g">
              <node concept="117lpO" id="47_$Po03Opo" role="2Oq$k0" />
              <node concept="3TrEf2" id="47_$Po03OF2" role="2OqNvi">
                <ref role="3Tt5mk" to="3ido:4h$8nEbv$Zg" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="47_$Po04gs7" role="lcghm" />
          <node concept="l8MVK" id="47_$Po052ZL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="47_$Po052l7" role="3cqZAp">
          <node concept="la8eA" id="47_$Po052wV" role="lcghm">
            <property role="lacIc" value="```plantuml" />
          </node>
          <node concept="l8MVK" id="47_$Po052yV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="47_$Po04gsQ" role="3cqZAp">
          <node concept="l9hG8" id="47_$Po04gvq" role="lcghm">
            <node concept="2OqwBi" id="47_$Po04gCC" role="lb14g">
              <node concept="117lpO" id="47_$Po04gwg" role="2Oq$k0" />
              <node concept="2qgKlT" id="47_$Po04u2H" role="2OqNvi">
                <ref role="37wK5l" to="8nwy:47_$Po04FYb" resolve="getVisualization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="47_$Po052Cj" role="3cqZAp">
          <node concept="la8eA" id="47_$Po052Q9" role="lcghm">
            <property role="lacIc" value="```" />
          </node>
          <node concept="l8MVK" id="47_$Po05S6S" role="lcghm" />
          <node concept="l8MVK" id="47_$Po052S8" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="47_$Po03Ym8">
    <property role="3GE5qa" value="Terms" />
    <ref role="WuzLi" to="3ido:4h$8nEbv$Z7" resolve="Label" />
    <node concept="11bSqf" id="47_$Po03Ym9" role="11c4hB">
      <node concept="3clFbS" id="47_$Po03Yma" role="2VODD2">
        <node concept="lc7rE" id="47_$Po03Yms" role="3cqZAp">
          <node concept="la8eA" id="47_$Po05V43" role="lcghm">
            <property role="lacIc" value=" [" />
          </node>
          <node concept="l9hG8" id="47_$Po03Ynv" role="lcghm">
            <node concept="2OqwBi" id="47_$Po03Yxm" role="lb14g">
              <node concept="117lpO" id="47_$Po03Yoj" role="2Oq$k0" />
              <node concept="3TrcHB" id="47_$Po03YG3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="47_$Po05V5K" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="47_$Po06vdH">
    <property role="3GE5qa" value="Description" />
    <ref role="WuzLi" to="3ido:4h$8nEbv_eh" resolve="Punctuation" />
    <node concept="11bSqf" id="47_$Po06vdI" role="11c4hB">
      <node concept="3clFbS" id="47_$Po06vdJ" role="2VODD2">
        <node concept="lc7rE" id="47_$Po06vgy" role="3cqZAp">
          <node concept="l9hG8" id="47_$Po06vhF" role="lcghm">
            <node concept="2OqwBi" id="47_$Po06vqT" role="lb14g">
              <node concept="117lpO" id="47_$Po06viy" role="2Oq$k0" />
              <node concept="3TrcHB" id="47_$Po06v$b" role="2OqNvi">
                <ref role="3TsBF5" to="3ido:4h$8nEbw52k" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

