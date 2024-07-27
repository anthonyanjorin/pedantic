<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3c94272-3144-4650-bdef-5e3ccbd7efcd(arango_graphs.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="zh2f" ref="r:ae1027d5-edb9-4948-8d78-81dfc8b60f65(arango_graphs.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5as0aefATXh">
    <property role="3GE5qa" value="Nodes" />
    <ref role="WuzLi" to="zh2f:5as0aefATy0" resolve="ArangoNodeCollection" />
    <node concept="11bSqf" id="5as0aefATXi" role="11c4hB">
      <node concept="3clFbS" id="5as0aefATXj" role="2VODD2">
        <node concept="lc7rE" id="5as0aefAYSE" role="3cqZAp">
          <node concept="la8eA" id="5as0aefAYT8" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l8MVK" id="5as0aefBgq2" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5as0aefBkkQ" role="3cqZAp">
          <node concept="3clFbS" id="5as0aefBkkS" role="3izTki">
            <node concept="lc7rE" id="5as0aefB4AF" role="3cqZAp">
              <node concept="l9S2W" id="5as0aefB4B7" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=",\n" />
                <node concept="2OqwBi" id="5as0aefB4Ca" role="lbANJ">
                  <node concept="117lpO" id="5as0aefB4B_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5as0aefB4Kr" role="2OqNvi">
                    <ref role="3TtcxE" to="zh2f:5as0aefAIfx" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5as0aefAYWg" role="3cqZAp">
          <node concept="l8MVK" id="5as0aefBgqT" role="lcghm" />
          <node concept="la8eA" id="5as0aefAYWK" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5as0aefAXak" role="33IsuW">
      <node concept="3clFbS" id="5as0aefAXal" role="2VODD2">
        <node concept="3clFbF" id="5as0aefAY_Y" role="3cqZAp">
          <node concept="Xl_RD" id="5as0aefAY_X" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5as0aefB4MR">
    <property role="3GE5qa" value="Nodes" />
    <ref role="WuzLi" to="zh2f:5as0aefAIfv" resolve="ArangoNode" />
    <node concept="11bSqf" id="5as0aefB4MS" role="11c4hB">
      <node concept="3clFbS" id="5as0aefB4MT" role="2VODD2">
        <node concept="1bpajm" id="5as0aefBgyX" role="3cqZAp" />
        <node concept="lc7rE" id="5as0aefB4Nk" role="3cqZAp">
          <node concept="la8eA" id="5as0aefB4NK" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="5as0aefBi9k" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5as0aefB4SX" role="3cqZAp">
          <node concept="3clFbS" id="5as0aefB4SZ" role="3izTki">
            <node concept="1bpajm" id="5as0aefBgDA" role="3cqZAp" />
            <node concept="lc7rE" id="5as0aefB4UE" role="3cqZAp">
              <node concept="la8eA" id="5as0aefB4V6" role="lcghm">
                <property role="lacIc" value="&quot;_key&quot;:" />
              </node>
              <node concept="la8eA" id="5as0aefB5fr" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="5as0aefB4X1" role="lcghm">
                <node concept="2OqwBi" id="5as0aefB548" role="lb14g">
                  <node concept="117lpO" id="5as0aefB4X_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5as0aefB5bS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5as0aefB5hy" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
            </node>
            <node concept="3clFbJ" id="5as0aefBlRK" role="3cqZAp">
              <node concept="3clFbS" id="5as0aefBlRM" role="3clFbx">
                <node concept="lc7rE" id="5as0aefBlOW" role="3cqZAp">
                  <node concept="la8eA" id="5as0aefB5jF" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="5as0aefBieZ" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5as0aefBgFP" role="3cqZAp" />
                <node concept="lc7rE" id="5as0aefB5lO" role="3cqZAp">
                  <node concept="l9S2W" id="5as0aefB5mN" role="lcghm">
                    <property role="XA4eZ" value="true" />
                    <property role="lbP0B" value=",\n" />
                    <node concept="2OqwBi" id="5as0aefB5nQ" role="lbANJ">
                      <node concept="117lpO" id="5as0aefB5nh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5as0aefB5p7" role="2OqNvi">
                        <ref role="3TtcxE" to="zh2f:5as0aefALqM" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5as0aefBojP" role="3clFbw">
                <node concept="2OqwBi" id="5as0aefBm0I" role="2Oq$k0">
                  <node concept="117lpO" id="5as0aefBlT6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5as0aefBm8s" role="2OqNvi">
                    <ref role="3TtcxE" to="zh2f:5as0aefALqM" resolve="attributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5as0aefBxyf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uLsie8VVBJ" role="3cqZAp">
          <node concept="l8MVK" id="uLsie8VVE5" role="lcghm" />
        </node>
        <node concept="1bpajm" id="5as0aefBg_o" role="3cqZAp" />
        <node concept="lc7rE" id="5as0aefB4Rg" role="3cqZAp">
          <node concept="la8eA" id="5as0aefB4RK" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5as0aefB5tH">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="zh2f:5as0aefAIfO" resolve="ArangoAttribute" />
    <node concept="11bSqf" id="5as0aefB5tI" role="11c4hB">
      <node concept="3clFbS" id="5as0aefB5tJ" role="2VODD2">
        <node concept="lc7rE" id="5as0aefB5ua" role="3cqZAp">
          <node concept="la8eA" id="5as0aefB5Z5" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="5as0aefB5uA" role="lcghm">
            <node concept="2OqwBi" id="5as0aefB5CF" role="lb14g">
              <node concept="117lpO" id="5as0aefB5v9" role="2Oq$k0" />
              <node concept="3TrcHB" id="5as0aefB5LR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5as0aefB624" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="la8eA" id="5as0aefB5PA" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="5as0aefB5Rn" role="lcghm">
            <node concept="2OqwBi" id="5as0aefB5Ty" role="lb14g">
              <node concept="117lpO" id="5as0aefB5Sn" role="2Oq$k0" />
              <node concept="3TrcHB" id="5as0aefB5WZ" role="2OqNvi">
                <ref role="3TsBF5" to="zh2f:5as0aefB5tF" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5as0aefBzSD">
    <property role="3GE5qa" value="Edges" />
    <ref role="WuzLi" to="zh2f:5as0aefATxU" resolve="ArangoEdgeCollection" />
    <node concept="9MYSb" id="5as0aefBzSE" role="33IsuW">
      <node concept="3clFbS" id="5as0aefBzSF" role="2VODD2">
        <node concept="3clFbF" id="5as0aefB$8U" role="3cqZAp">
          <node concept="Xl_RD" id="5as0aefB$8T" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5as0aefB$pX" role="11c4hB">
      <node concept="3clFbS" id="5as0aefB$pY" role="2VODD2">
        <node concept="lc7rE" id="5as0aefB$If" role="3cqZAp">
          <node concept="la8eA" id="5as0aefB$Ig" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l8MVK" id="5as0aefB$Ih" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5as0aefB$Ii" role="3cqZAp">
          <node concept="3clFbS" id="5as0aefB$Ij" role="3izTki">
            <node concept="lc7rE" id="5as0aefB$Ik" role="3cqZAp">
              <node concept="l9S2W" id="5as0aefB$Il" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=",\n" />
                <node concept="2OqwBi" id="5as0aefB$Im" role="lbANJ">
                  <node concept="117lpO" id="5as0aefB$In" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5as0aefB$Vd" role="2OqNvi">
                    <ref role="3TtcxE" to="zh2f:5as0aefAIfz" resolve="edges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5as0aefB$Ip" role="3cqZAp">
          <node concept="l8MVK" id="5as0aefB$Iq" role="lcghm" />
          <node concept="la8eA" id="5as0aefB$Ir" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5as0aefB$VK">
    <property role="3GE5qa" value="Edges" />
    <ref role="WuzLi" to="zh2f:5as0aefAIfw" resolve="ArangoEdge" />
    <node concept="11bSqf" id="5as0aefB$VL" role="11c4hB">
      <node concept="3clFbS" id="5as0aefB$VM" role="2VODD2">
        <node concept="1bpajm" id="5as0aefBAyK" role="3cqZAp" />
        <node concept="lc7rE" id="5as0aefBAyL" role="3cqZAp">
          <node concept="la8eA" id="5as0aefBAyM" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="5as0aefBAyN" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5as0aefBAyO" role="3cqZAp">
          <node concept="3clFbS" id="5as0aefBAyP" role="3izTki">
            <node concept="1bpajm" id="5as0aefBAyQ" role="3cqZAp" />
            <node concept="lc7rE" id="5as0aefBAyR" role="3cqZAp">
              <node concept="la8eA" id="5as0aefBAyS" role="lcghm">
                <property role="lacIc" value="&quot;_from&quot;:" />
              </node>
              <node concept="la8eA" id="5as0aefBAyT" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="5as0aefBAyU" role="lcghm">
                <node concept="2OqwBi" id="5as0aefBK$1" role="lb14g">
                  <node concept="2OqwBi" id="5as0aefBAyV" role="2Oq$k0">
                    <node concept="117lpO" id="5as0aefBAyW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5as0aefBAIY" role="2OqNvi">
                      <ref role="3Tt5mk" to="zh2f:5as0aefAIfA" resolve="from" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5as0aefBKJc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5as0aefBAyY" role="lcghm">
                <property role="lacIc" value="&quot;," />
              </node>
              <node concept="l8MVK" id="5as0aefBHGD" role="lcghm" />
            </node>
            <node concept="1bpajm" id="uLsie8YCEF" role="3cqZAp" />
            <node concept="lc7rE" id="5as0aefBALQ" role="3cqZAp">
              <node concept="la8eA" id="5as0aefBALR" role="lcghm">
                <property role="lacIc" value="&quot;_to&quot;:" />
              </node>
              <node concept="la8eA" id="5as0aefBALS" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="5as0aefBALT" role="lcghm">
                <node concept="2OqwBi" id="5as0aefBKMR" role="lb14g">
                  <node concept="2OqwBi" id="5as0aefBALU" role="2Oq$k0">
                    <node concept="117lpO" id="5as0aefBALV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5as0aefBALW" role="2OqNvi">
                      <ref role="3Tt5mk" to="zh2f:5as0aefAIfC" resolve="to" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5as0aefBL0f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5as0aefBALX" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
            </node>
            <node concept="3clFbJ" id="5as0aefBAyZ" role="3cqZAp">
              <node concept="3clFbS" id="5as0aefBAz0" role="3clFbx">
                <node concept="lc7rE" id="5as0aefBAz1" role="3cqZAp">
                  <node concept="la8eA" id="5as0aefBAz2" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="5as0aefBAz3" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5as0aefBAz4" role="3cqZAp" />
                <node concept="lc7rE" id="5as0aefBAz5" role="3cqZAp">
                  <node concept="l9S2W" id="5as0aefBAz6" role="lcghm">
                    <property role="XA4eZ" value="true" />
                    <property role="lbP0B" value=",\n" />
                    <node concept="2OqwBi" id="5as0aefBAz7" role="lbANJ">
                      <node concept="117lpO" id="5as0aefBAz8" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5as0aefBAz9" role="2OqNvi">
                        <ref role="3TtcxE" to="zh2f:5as0aefB_Vd" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5as0aefBAza" role="3clFbw">
                <node concept="2OqwBi" id="5as0aefBAzb" role="2Oq$k0">
                  <node concept="117lpO" id="5as0aefBAzc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5as0aefBAzd" role="2OqNvi">
                    <ref role="3TtcxE" to="zh2f:5as0aefB_Vd" resolve="attributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5as0aefBAze" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uLsie8VYo6" role="3cqZAp">
          <node concept="l8MVK" id="uLsie8VYra" role="lcghm" />
        </node>
        <node concept="1bpajm" id="5as0aefBAzf" role="3cqZAp" />
        <node concept="lc7rE" id="5as0aefBAzg" role="3cqZAp">
          <node concept="la8eA" id="5as0aefBAzi" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

