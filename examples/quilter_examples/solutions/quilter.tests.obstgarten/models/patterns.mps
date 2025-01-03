<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5ccb96f-2122-4a4c-a290-815d98a2e8b1(patterns)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="5e0r" ref="r:6b4428a1-42dd-4d1b-98c0-dfdab1da415b(quilter.examples.obstgarten.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2hdc" ref="r:555e7b25-ff5e-4a7c-9dbe-07754103905c(models)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter">
      <concept id="3193225783721918930" name="quilter.structure.IntegerConstant" flags="ng" index="2y3pKW">
        <child id="3193225783721918931" name="literal" index="2y3pKX" />
      </concept>
      <concept id="3193225783720295659" name="quilter.structure.StringConstant" flags="ng" index="2y5a45">
        <child id="3193225783720295660" name="literal" index="2y5a42" />
      </concept>
      <concept id="3193225783717603960" name="quilter.structure.AttributeValue" flags="ng" index="2yiVum">
        <reference id="3193225783722594989" name="object" index="2ydWX3" />
        <reference id="3193225783717605033" name="attribute" index="2yiVd7" />
      </concept>
      <concept id="3193225783717603956" name="quilter.structure.EqualsExpression" flags="ng" index="2yiVuq">
        <child id="3193225783717603962" name="rhs" index="2yiVuk" />
        <child id="3193225783717603961" name="lhs" index="2yiVun" />
      </concept>
      <concept id="3193225783717603957" name="quilter.structure.AccessViaThis" flags="ng" index="2yiVur">
        <reference id="3193225783722929657" name="attribute" index="2yff0n" />
      </concept>
      <concept id="3193225783731934043" name="quilter.structure.AttributeVariable" flags="ng" index="2yDkUP">
        <reference id="3193225783731934044" name="object" index="2yDkUM" />
        <reference id="3193225783731934045" name="attribute" index="2yDkUN" />
      </concept>
      <concept id="3193225783737816615" name="quilter.structure.AttributeCheckOp_BF" flags="ng" index="2z7KJ9">
        <child id="3193225783737816616" name="boundObject" index="2z7KJ6" />
        <child id="3193225783737816617" name="attrValue" index="2z7KJ7" />
      </concept>
      <concept id="3193225783733924301" name="quilter.structure.CheckWithConstant_B" flags="ng" index="2zhaKz">
        <property id="3214808506368417017" name="checkForNotEquals" index="3IoLuO" />
        <reference id="3193225783734036255" name="constant" index="2zhnFL" />
        <child id="3193225783734024584" name="value" index="2zhihA" />
      </concept>
      <concept id="3193225783734161397" name="quilter.structure.AttributeCheck" flags="ng" index="2zhP8r">
        <reference id="3193225783735499882" name="attributeVariable" index="2zva64" />
        <reference id="3193225783735499881" name="objectVariable" index="2zva67" />
      </concept>
      <concept id="4853636992445297461" name="quilter.structure.NegativePatternInvocation_B_Star" flags="ng" index="10fyok">
        <reference id="4853636992447913419" name="invocationConstraint" index="10PwzE" />
        <child id="4853636992468575712" name="computeMatches" index="17$R31" />
      </concept>
      <concept id="4853636992440280725" name="quilter.structure.NegativePatternInvocation" flags="ng" index="10gFeO">
        <child id="4853636992440522903" name="invocationBindings" index="10hOQQ" />
        <child id="4853636992452620905" name="invokedPattern" index="10zIt8" />
      </concept>
      <concept id="4853636992440522900" name="quilter.structure.InvocationBinding" flags="ng" index="10hOQP">
        <reference id="4853636992440522901" name="source" index="10hOQO" />
        <reference id="4853636992440522902" name="target" index="10hOQR" />
      </concept>
      <concept id="4853636992467032572" name="quilter.structure.ObjectVariable" flags="ng" index="17UGNt">
        <reference id="4853636992467032573" name="object" index="17UGNs" />
      </concept>
      <concept id="8789799326247432952" name="quilter.structure.FreeVariable" flags="ng" index="3e2p4i" />
      <concept id="8789799326247432951" name="quilter.structure.BoundVariable" flags="ng" index="3e2p4t" />
      <concept id="8789799326247423512" name="quilter.structure.TypedObject_F" flags="ng" index="3e2qRM">
        <reference id="4995516962153213357" name="type" index="3FLKAo" />
        <child id="8789799326247432990" name="adornedVariable" index="3e2p3O" />
      </concept>
      <concept id="8789799326247423513" name="quilter.structure.TypedObject_B" flags="ng" index="3e2qRN">
        <reference id="4995516962152074198" name="value" index="3FOeZz" />
        <child id="8789799326247432989" name="adornedVariable" index="3e2p3R" />
      </concept>
      <concept id="8789799326247445833" name="quilter.structure.TypedLink_BF" flags="ng" index="3e2sqz">
        <reference id="2831616614558720038" name="type" index="3l_wLC" />
        <child id="8789799326247445834" name="source" index="3e2sqw" />
        <child id="8789799326247445835" name="target" index="3e2sqx" />
      </concept>
      <concept id="8789799326247358749" name="quilter.structure.AdornedVariable" flags="ng" index="3e2FbR">
        <reference id="8789799326247432950" name="variable" index="3e2p4s" />
      </concept>
      <concept id="8789799326247349636" name="quilter.structure.SearchPlan" flags="ng" index="3e2OTI">
        <property id="8789799326248212515" name="cost" index="3e1rJ9" />
        <child id="8789799326247353104" name="operations" index="3e2PzU" />
      </concept>
      <concept id="8789799326247353102" name="quilter.structure.Operation" flags="ng" index="3e2Pz$">
        <reference id="4995516962133953191" name="constraint" index="3CfmUi" />
      </concept>
      <concept id="8789799326246411078" name="quilter.structure.UntypedLinkConstraint" flags="ng" index="3e6jyG">
        <reference id="8789799326244297586" name="source" index="3eevyo" />
        <reference id="8789799326244297587" name="target" index="3eevyp" />
      </concept>
      <concept id="8789799326242967253" name="quilter.structure.CSP" flags="ng" index="3elqOZ">
        <child id="8789799326243232564" name="variables" index="3eirzu" />
        <child id="8789799326242967254" name="constraints" index="3elqOW" />
      </concept>
      <concept id="8789799326242958366" name="quilter.structure.TypedLinkConstraint" flags="ng" index="3el$ZO">
        <reference id="8789799326244297588" name="type" index="3eevyu" />
      </concept>
      <concept id="8789799326242958365" name="quilter.structure.ObjectConstraint" flags="ng" index="3el$ZR">
        <reference id="8789799326243279585" name="type" index="3ein4b" />
        <reference id="8789799326243232563" name="variable" index="3eirzp" />
      </concept>
      <concept id="8789799326235935171" name="quilter.structure.ObjectRef" flags="ng" index="3eIm8D">
        <reference id="8789799326235935172" name="target" index="3eIm8I" />
      </concept>
      <concept id="8789799326235938336" name="quilter.structure.PostMatchContainer" flags="ng" index="3eImRa" />
      <concept id="8789799326235938335" name="quilter.structure.PreMatch" flags="ng" index="3eImRP" />
      <concept id="8789799326235938106" name="quilter.structure.Binding" flags="ng" index="3eImVg">
        <reference id="8789799326238369916" name="target" index="3eB4Im" />
      </concept>
      <concept id="8789799326236254627" name="quilter.structure.MatchLabel" flags="ng" index="3eJ099">
        <property id="8789799326236254628" name="value" index="3eJ09e" />
      </concept>
      <concept id="8789799326235322539" name="quilter.structure.ComputeMatches" flags="ng" index="3eKGH1">
        <property id="8789799326235322528" name="maxNrOfMatchesToCompute" index="3eKGHa" />
        <child id="8789799326235322527" name="resultMatches" index="3eKGHP" />
      </concept>
      <concept id="8789799326235322503" name="quilter.structure.Patchwork" flags="ng" index="3eKGHH">
        <child id="8789799326235322519" name="matchStatements" index="3eKGHX" />
      </concept>
      <concept id="8789799326235322522" name="quilter.structure.MatchStatement" flags="ng" index="3eKGHK">
        <property id="4995516962147377172" name="k" index="3Fq0gx" />
        <reference id="8789799326235322523" name="pattern" index="3eKGHL" />
        <child id="8789799326247601497" name="sp" index="3e3QqN" />
        <child id="8789799326242999406" name="csp" index="3eliY4" />
        <child id="8789799326235322525" name="preMatch" index="3eKGHR" />
      </concept>
      <concept id="8789799326235322526" name="quilter.structure.MatchContainer" flags="ng" index="3eKGHO">
        <child id="8789799326235945360" name="matchLabels" index="3eIkDU" />
        <child id="8789799326235938337" name="bindings" index="3eImRb" />
        <child id="8789799326235941647" name="ovRefs" index="3eInz_" />
      </concept>
      <concept id="8789799326224677412" name="quilter.structure.ParentLink" flags="ng" index="3frlBe" />
      <concept id="8789799326224677413" name="quilter.structure.ChildLink" flags="ng" index="3frlBf" />
      <concept id="1340109089921503716" name="quilter.structure.Link" flags="ng" index="3F$xvT">
        <property id="3193225783689214776" name="presence" index="2wemrm" />
        <reference id="1340109089921504582" name="targetObject" index="3F$xdr" />
        <reference id="1340109089921504630" name="type" index="3F$xdF" />
      </concept>
      <concept id="1340109089921503713" name="quilter.structure.Object" flags="ng" index="3F$xvW">
        <property id="3193225783697074137" name="presence" index="2wGnCR" />
        <reference id="1340109089921504584" name="type" index="3F$xdl" />
        <child id="3193225783717603945" name="attributeExps" index="2yiVu7" />
        <child id="1340109089921503721" name="links" index="3F$xvO" />
      </concept>
      <concept id="1340109089921471067" name="quilter.structure.Quilt" flags="ng" index="3F$Th6">
        <child id="1340109089921471075" name="elements" index="3F$ThY" />
      </concept>
      <concept id="1340109089921471072" name="quilter.structure.Pattern" flags="ng" index="3F$ThX">
        <child id="1340109089921503719" name="objects" index="3F$xvU" />
      </concept>
      <concept id="3214808506368341355" name="quilter.structure.NotEqualsExpression" flags="ng" index="3Io7SA">
        <child id="3214808506368354027" name="rhs" index="3Io2QA" />
        <child id="3214808506368354026" name="lhs" index="3Io2QB" />
      </concept>
      <concept id="3214808506368388922" name="quilter.structure.NotEqualsToConstant" flags="ng" index="3IoahR">
        <reference id="3214808506368388924" name="variable" index="3IoahL" />
        <reference id="3214808506368388923" name="constant" index="3IoahQ" />
      </concept>
    </language>
  </registry>
  <node concept="3F$Th6" id="7BVCYER4n5d">
    <property role="TrG5h" value="OrchardPatterns" />
    <node concept="3F$ThX" id="2tbV4VNB12g" role="3F$ThY">
      <property role="TrG5h" value="JustTheOrchard" />
      <node concept="3F$xvW" id="2tbV4VNB12i" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i42ma$n" role="3F$ThY">
      <property role="TrG5h" value="NoOtherOrchard" />
      <node concept="3F$xvW" id="4dr_i42ma$p" role="3F$xvU">
        <property role="TrG5h" value="theOrchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
      </node>
      <node concept="3F$xvW" id="4dr_i42ma$q" role="3F$xvU">
        <property role="TrG5h" value="otherOrchard" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
      </node>
    </node>
    <node concept="3F$ThX" id="2tbV4VNEm7$" role="3F$ThY">
      <property role="TrG5h" value="APairOfTreesInTheOrchard" />
      <node concept="3F$xvW" id="2tbV4VNEm81" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2tbV4VNEm89" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNEm82" resolve="aTree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
        </node>
        <node concept="3F$xvT" id="2tbV4VNEm8a" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNEm83" resolve="anotherTree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNEm82" role="3F$xvU">
        <property role="TrG5h" value="aTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
      <node concept="3F$xvW" id="2tbV4VNEm83" role="3F$xvU">
        <property role="TrG5h" value="anotherTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
    </node>
    <node concept="3F$ThX" id="2tbV4VNGYIS" role="3F$ThY">
      <property role="TrG5h" value="ImpossibleSharingOfFruits" />
      <node concept="3F$xvW" id="2tbV4VNGYJ6" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3frlBf" id="2tbV4VNI2Fb" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="2tbV4VNGYIU" resolve="oneTree" />
        </node>
        <node concept="3F$xvT" id="2tbV4VNGYJ8" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIV" resolve="anotherTree" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIU" role="3F$xvU">
        <property role="TrG5h" value="oneTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2tbV4VNGYIX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIW" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIV" role="3F$xvU">
        <property role="TrG5h" value="anotherTree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2tbV4VNGYIY" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNGYIW" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="2tbV4VNGYIW" role="3F$xvU">
        <property role="TrG5h" value="aFruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="2tbV4VNJz4T" role="3F$ThY">
      <property role="TrG5h" value="FruitInTheBasket" />
      <node concept="3F$xvW" id="2tbV4VNJz4V" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="2tbV4VNJz4W" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="2tbV4VNJz4X" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2tbV4VNJz4V" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" resolve="fruits" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4n5e" role="3F$ThY">
      <property role="TrG5h" value="RavenOnLastSegment" />
      <node concept="3F$xvW" id="7BVCYER4n5f" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4n5F" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="7BVCYER4n5g" resolve="pathway" />
        </node>
        <node concept="3F$xvT" id="7BVCYER4n66" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4n5h" resolve="raven" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEO" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5g" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="7BVCYER4n5N" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
          <ref role="3F$xdr" node="7BVCYER4n5i" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5h" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
        <node concept="3F$xvT" id="7BVCYER4n5W" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFu" resolve="on" />
          <ref role="3F$xdr" node="7BVCYER4n5i" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4n5i" role="3F$xvU">
        <property role="TrG5h" value="finalSgmnt" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuq" id="2LgBuUgceSW" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUgceSY" role="2yiVun">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="2LgBuUhsfQG" role="2yiVuk">
            <node concept="3cmrfG" id="2LgBuUhsfQI" role="2y3pKX">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUhsgGQ" role="3F$ThY">
      <property role="TrG5h" value="RavenOnSecondSegment" />
      <node concept="3F$xvW" id="2LgBuUhsgGR" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2LgBuUhsgGS" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="2LgBuUhsgGU" resolve="pathway" />
        </node>
        <node concept="3F$xvT" id="2LgBuUhsgGT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2LgBuUhsgGW" resolve="raven" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEO" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUhsgGU" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="2LgBuUhsgGV" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
          <ref role="3F$xdr" node="2LgBuUhsgGY" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUhsgGW" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
        <node concept="3F$xvT" id="2LgBuUhsgGX" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFu" resolve="on" />
          <ref role="3F$xdr" node="2LgBuUhsgGY" resolve="finalSgmnt" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUhsgGY" role="3F$xvU">
        <property role="TrG5h" value="finalSgmnt" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuq" id="2LgBuUhsgGZ" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUhsgH0" role="2yiVun">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="2LgBuUhsgH1" role="2yiVuk">
            <node concept="3cmrfG" id="2LgBuUhsgH2" role="2y3pKX">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Fb8" role="3F$ThY">
      <property role="TrG5h" value="FruitOnATree" />
      <node concept="3F$xvW" id="7BVCYER4Fb9" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fbh" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fba" resolve="tree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fba" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="7BVCYER4Fbi" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fbb" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fbb" role="3F$xvU">
        <property role="TrG5h" value="aFruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Fcf" role="3F$ThY">
      <property role="TrG5h" value="NonEmptyBasket" />
      <node concept="3F$xvW" id="7BVCYER4FdD" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4FdE" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fcg" resolve="basket" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEU" resolve="basket" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fcg" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="7BVCYER4Fci" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4Fch" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFn" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fch" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4FcM" role="3F$ThY">
      <property role="TrG5h" value="TreeForNextMoveHasFruit" />
      <node concept="3F$xvW" id="7BVCYER4Fd6" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fd7" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4FcO" resolve="dice" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEX" resolve="dice" />
        </node>
        <node concept="3F$xvT" id="7BVCYER4Fd8" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEQ" resolve="trees" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcN" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcO" role="3F$xvU">
        <property role="TrG5h" value="dice" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
        <node concept="3F$xvT" id="7BVCYER4FcP" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4FcV" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="7BVCYER4FcX" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="7BVCYER4FcN" resolve="tree" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="7BVCYER4Feg" role="3F$ThY">
      <property role="TrG5h" value="RavensTurn" />
      <node concept="3F$xvW" id="7BVCYER4Feh" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="7BVCYER4Fek" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEX" resolve="dice" />
          <ref role="3F$xdr" node="7BVCYER4Fej" resolve="dice" />
        </node>
        <node concept="3frlBf" id="7BVCYER4Fe$" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="7BVCYER4Fei" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fej" role="3F$xvU">
        <property role="TrG5h" value="dice" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
        <node concept="3F$xvT" id="7BVCYER4Fer" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
          <ref role="3F$xdr" node="7BVCYER4Fei" resolve="raven" />
        </node>
      </node>
      <node concept="3F$xvW" id="7BVCYER4Fei" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUcudFJ" role="3F$ThY">
      <property role="TrG5h" value="AFruitNotOnATree" />
      <node concept="3F$xvW" id="2LgBuUcudFL" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2LgBuUcudFN" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <property role="2wemrm" value="2LgBuUcqvH1/FORBIDDEN" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
          <ref role="3F$xdr" node="2LgBuUcudFM" resolve="fruit" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUcudFM" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUcQKeJ" role="3F$ThY">
      <property role="TrG5h" value="FruitNotInTheBasket" />
      <node concept="3F$xvW" id="2LgBuUcQKeL" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="2LgBuUcQKeN" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <property role="2wemrm" value="2LgBuUcqvH1/FORBIDDEN" />
          <ref role="3F$xdr" node="2LgBuUcQKeM" resolve="basket" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUcQKeM" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUcWYuS" role="3F$ThY">
      <property role="TrG5h" value="NoSecondBasket" />
      <node concept="3F$xvW" id="2LgBuUcWYuU" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
      <node concept="3F$xvW" id="2LgBuUdAnaU" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUdM3YR" role="3F$ThY">
      <property role="TrG5h" value="NoSecondFruit" />
      <node concept="3F$xvW" id="2LgBuUdM3YT" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="2LgBuUdM3YU" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41bmcP" role="3F$ThY">
      <property role="TrG5h" value="FruitNotOnATree1" />
      <node concept="3F$xvW" id="4dr_i41bmHF" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
      <node concept="3F$xvW" id="4dr_i41bmHH" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="4dr_i41bmHP" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="4dr_i41bmHF" resolve="tree" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41pr9e" role="3F$ThY">
      <property role="TrG5h" value="FruitNotOnATree2" />
      <node concept="3F$xvW" id="4dr_i41pr9f" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3frlBf" id="4dr_i41pr9i" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="4dr_i41pr9g" resolve="fruit" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41pr9g" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41praI" role="3F$ThY">
      <property role="TrG5h" value="FruitNotOnATree3" />
      <node concept="3F$xvW" id="4dr_i41praJ" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="4dr_i41praM" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i41praL" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41praL" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41r046" role="3F$ThY">
      <property role="TrG5h" value="FruitTreeWithOnlyOneFruit" />
      <node concept="3F$xvW" id="4dr_i41r048" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="4dr_i41r04g" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i41r049" resolve="aFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
        <node concept="3F$xvT" id="4dr_i41r04h" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i41r04a" resolve="anotherFruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41r049" role="3F$xvU">
        <property role="TrG5h" value="aFruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="4dr_i41r04a" role="3F$xvU">
        <property role="TrG5h" value="anotherFruit" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i41CIjM" role="3F$ThY">
      <property role="TrG5h" value="FruitTreeWithOnlyTwoFruits" />
      <node concept="3F$xvW" id="4dr_i41CIjO" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="4dr_i41CIjT" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i41CIjQ" resolve="fruit2" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
        <node concept="3F$xvT" id="4dr_i41CIjW" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
          <ref role="3F$xdr" node="4dr_i41CIjR" resolve="fruit3" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41CIjP" role="3F$xvU">
        <property role="TrG5h" value="fruit1" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="4dr_i41CIjV" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="4dr_i41CIjO" resolve="tree" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i41CIjQ" role="3F$xvU">
        <property role="TrG5h" value="fruit2" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="4dr_i41CIjR" role="3F$xvU">
        <property role="TrG5h" value="fruit3" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="5FhyU6qtAXs" role="3F$ThY">
      <property role="TrG5h" value="FruitsNotOnFruitTreeWithFruit" />
      <node concept="3F$xvW" id="5FhyU6qtAXt" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="5FhyU6qtAXu" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="5FhyU6qtAXy" resolve="fruit2" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
      </node>
      <node concept="3F$xvW" id="5FhyU6qtAXw" role="3F$xvU">
        <property role="TrG5h" value="fruit1" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
        <node concept="3frlBe" id="5FhyU6qtAXx" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="5FhyU6qtAXt" resolve="tree" />
        </node>
        <node concept="3frlBe" id="5FhyU6q_FaG" role="3F$xvO">
          <property role="TrG5h" value="parent" />
          <ref role="3F$xdr" node="5FhyU6q_FaE" resolve="basket" />
        </node>
      </node>
      <node concept="3F$xvW" id="5FhyU6qtAXy" role="3F$xvU">
        <property role="TrG5h" value="fruit2" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="5FhyU6q_FaE" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i42h8xQ" role="3F$ThY">
      <property role="TrG5h" value="NoBasketConnectedToFruit" />
      <node concept="3F$xvW" id="4dr_i42h8xS" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
      <node concept="3F$xvW" id="4dr_i42h8xT" role="3F$xvU">
        <property role="TrG5h" value="basket" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5f" resolve="FruitBasket" />
        <node concept="3F$xvT" id="4dr_i42h8xU" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i42h8xS" resolve="fruit" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i42jQXv" role="3F$ThY">
      <property role="TrG5h" value="NoRavenOnSegment" />
      <node concept="3F$xvW" id="4dr_i42jQXx" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
        <node concept="3F$xvT" id="4dr_i42jRAB" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i42jQXy" resolve="segment" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFu" resolve="on" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i42jQXy" role="3F$xvU">
        <property role="TrG5h" value="segment" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
      </node>
    </node>
    <node concept="3F$ThX" id="4dr_i45294o" role="3F$ThY">
      <property role="TrG5h" value="NoRavenAsNextMoveInOrchard" />
      <node concept="3F$xvW" id="4dr_i45294q" role="3F$xvU">
        <property role="TrG5h" value="raven" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N58" resolve="Raven" />
      </node>
      <node concept="3F$xvW" id="4dr_i45294r" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3frlBf" id="4dr_i4529fY" role="3F$xvO">
          <property role="TrG5h" value="child" />
          <ref role="3F$xdr" node="4dr_i45294q" resolve="raven" />
        </node>
        <node concept="3F$xvT" id="4dr_i45294$" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i45294t" resolve="dice" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NEX" resolve="dice" />
        </node>
      </node>
      <node concept="3F$xvW" id="4dr_i45294t" role="3F$xvU">
        <property role="TrG5h" value="dice" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5c" resolve="Dice" />
        <node concept="3F$xvT" id="4dr_i45294G" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="4dr_i45294q" resolve="raven" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFB" resolve="nextMove" />
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUepQX8" role="3F$ThY">
      <property role="TrG5h" value="TwoSegmentsWithSameNr" />
      <node concept="3F$xvW" id="2LgBuUepQXa" role="3F$xvU">
        <property role="TrG5h" value="segment" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuq" id="2LgBuUg58T_" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUg58TB" role="2yiVun">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2yiVum" id="2LgBuUg58TF" role="2yiVuk">
            <ref role="2ydWX3" node="2LgBuUepQXi" resolve="other" />
            <ref role="2yiVd7" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUepQXi" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUgDT8G" role="3F$ThY">
      <property role="TrG5h" value="SegmentWithSpecificNumber" />
      <node concept="3F$xvW" id="2LgBuUgDT8I" role="3F$xvU">
        <property role="TrG5h" value="seg" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuq" id="2LgBuUgDT8J" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUgDT8K" role="2yiVun">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="2LgBuUgDT8M" role="2yiVuk">
            <node concept="3cmrfG" id="2LgBuUgDT8O" role="2y3pKX">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUhsgHe" role="3F$ThY">
      <property role="TrG5h" value="TheAppleTree" />
      <node concept="3F$xvW" id="2LgBuUhsgHg" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="2yiVuq" id="2LgBuUhsgHi" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUhsgHk" role="2yiVun">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="2LgBuUhsgHo" role="2yiVuk">
            <node concept="Xl_RD" id="2LgBuUhsgHq" role="2y5a42">
              <property role="Xl_RC" value="apple tree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2MtiOR34_Eq" role="3F$ThY">
      <property role="TrG5h" value="NotTheAppleTreeWithoutFruits" />
      <node concept="3F$xvW" id="2MtiOR34_Ex" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="3F$xvT" id="2MtiOR34_H4" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2MtiOR34_H3" resolve="fruit" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
        </node>
        <node concept="3Io7SA" id="2MtiOR34_ED" role="2yiVu7">
          <node concept="2yiVur" id="2MtiOR34_EI" role="3Io2QB">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="2MtiOR34_ES" role="3Io2QA">
            <node concept="Xl_RD" id="2MtiOR34_EU" role="2y5a42">
              <property role="Xl_RC" value="apple tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2MtiOR34_H3" role="3F$xvU">
        <property role="TrG5h" value="fruit" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUh$tRN" role="3F$ThY">
      <property role="TrG5h" value="NonExistentTree" />
      <node concept="3F$xvW" id="2LgBuUh$tRQ" role="3F$xvU">
        <property role="TrG5h" value="tree" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="2yiVuq" id="2LgBuUh$tRR" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUh$tRS" role="2yiVun">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2y5a45" id="2LgBuUh$tRT" role="2yiVuk">
            <node concept="Xl_RD" id="2LgBuUh$tRU" role="2y5a42">
              <property role="Xl_RC" value="foofy tree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUh$tRl" role="3F$ThY">
      <property role="TrG5h" value="TwoTreesWithSameName" />
      <node concept="3F$xvW" id="2LgBuUh$tRn" role="3F$xvU">
        <property role="TrG5h" value="one" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
        <node concept="2yiVuq" id="2LgBuUh$tRq" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUh$tRs" role="2yiVun">
            <ref role="2yff0n" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2yiVum" id="2LgBuUh$tRK" role="2yiVuk">
            <ref role="2ydWX3" node="2LgBuUh$tRo" resolve="other" />
            <ref role="2yiVd7" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUh$tRo" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUjgZbC" role="3F$ThY">
      <property role="TrG5h" value="NoSixthSegment" />
      <node concept="3F$xvW" id="2LgBuUjgZbE" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2LgBuUjgZbH" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="2LgBuUjgZbI" resolve="pathway" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUjgZbI" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="2LgBuUjgZbJ" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2LgBuUjgZbF" resolve="segment" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUjgZbF" role="3F$xvU">
        <property role="TrG5h" value="segment" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuq" id="2LgBuUjgZj1" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUjgZj3" role="2yiVun">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="2LgBuUjgZuF" role="2yiVuk">
            <node concept="3cmrfG" id="2LgBuUjgZuH" role="2y3pKX">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUjva8W" role="3F$ThY">
      <property role="TrG5h" value="NoFirstSegment" />
      <node concept="3F$xvW" id="2LgBuUjva8X" role="3F$xvU">
        <property role="TrG5h" value="orchard" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N5i" resolve="Orchard" />
        <node concept="3F$xvT" id="2LgBuUjva8Y" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NF0" resolve="pathway" />
          <ref role="3F$xdr" node="2LgBuUjva8Z" resolve="pathway" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUjva8Z" role="3F$xvU">
        <property role="TrG5h" value="pathway" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N53" resolve="Pathway" />
        <node concept="3F$xvT" id="2LgBuUjva90" role="3F$xvO">
          <property role="TrG5h" value="_" />
          <ref role="3F$xdr" node="2LgBuUjva91" resolve="segment" />
          <ref role="3F$xdF" to="5e0r:7BVCYER1NFi" resolve="segments" />
        </node>
      </node>
      <node concept="3F$xvW" id="2LgBuUjva91" role="3F$xvU">
        <property role="TrG5h" value="segment" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuq" id="2LgBuUjva92" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUjva93" role="2yiVun">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2y3pKW" id="2LgBuUjva94" role="2yiVuk">
            <node concept="3cmrfG" id="2LgBuUjva95" role="2y3pKX">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F$ThX" id="2LgBuUjFBkh" role="3F$ThY">
      <property role="TrG5h" value="SegmentWithUniquePosition" />
      <node concept="3F$xvW" id="2LgBuUjFBkj" role="3F$xvU">
        <property role="TrG5h" value="seg" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
      </node>
      <node concept="3F$xvW" id="2LgBuUjFBkk" role="3F$xvU">
        <property role="TrG5h" value="other" />
        <property role="2wGnCR" value="2LgBuUcqvH1/FORBIDDEN" />
        <ref role="3F$xdl" to="5e0r:7BVCYER1N56" resolve="PathSegment" />
        <node concept="2yiVuq" id="2LgBuUjFBkm" role="2yiVu7">
          <node concept="2yiVur" id="2LgBuUjFBko" role="2yiVun">
            <ref role="2yff0n" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
          <node concept="2yiVum" id="2LgBuUjFBks" role="2yiVuk">
            <ref role="2ydWX3" node="2LgBuUjFBkj" resolve="seg" />
            <ref role="2yiVd7" to="5e0r:7BVCYER3u5_" resolve="position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3eKGHH" id="2LgBuUjvLfL" role="3F$ThY">
      <node concept="3eKGH1" id="2LgBuUjvLfO" role="3eKGHX">
        <property role="3Fq0gx" value="2" />
        <property role="3eKGHa" value="10" />
        <ref role="3eKGHL" node="2MtiOR34_Eq" resolve="NotTheAppleTreeWithoutFruits" />
        <node concept="3eImRP" id="2MtiOR34_IA" role="3eKGHR">
          <node concept="3eJ099" id="2MtiOR34_IB" role="3eIkDU">
            <property role="3eJ09e" value="pre-match" />
          </node>
          <node concept="3eIm8D" id="2MtiOR34_IC" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR34_Ex" resolve="tree" />
          </node>
          <node concept="3eImVg" id="2MtiOR34_ID" role="3eImRb" />
        </node>
        <node concept="3elqOZ" id="2MtiOR34_IE" role="3eliY4">
          <node concept="17UGNt" id="2MtiOR34_IF" role="3eirzu">
            <property role="TrG5h" value="tree" />
            <ref role="17UGNs" node="2MtiOR34_Ex" resolve="tree" />
          </node>
          <node concept="3el$ZR" id="2MtiOR34_IG" role="3elqOW">
            <ref role="3eirzp" node="2MtiOR34_IF" resolve="tree" />
            <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
          </node>
          <node concept="2yDkUP" id="2MtiOR34_IH" role="3eirzu">
            <property role="TrG5h" value="tree.name" />
            <ref role="2yDkUM" node="2MtiOR34_Ex" resolve="tree" />
            <ref role="2yDkUN" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2zhP8r" id="2MtiOR34_II" role="3elqOW">
            <ref role="2zva64" node="2MtiOR34_IH" resolve="tree.name" />
            <ref role="2zva67" node="2MtiOR34_IF" resolve="tree" />
          </node>
          <node concept="3IoahR" id="2MtiOR34_IJ" role="3elqOW">
            <ref role="3IoahQ" node="2MtiOR34_ES" />
            <ref role="3IoahL" node="2MtiOR34_IH" resolve="tree.name" />
          </node>
          <node concept="10gFeO" id="2MtiOR34_IK" role="3elqOW">
            <node concept="10hOQP" id="2MtiOR34_IP" role="10hOQQ">
              <ref role="10hOQO" node="2MtiOR34_Ex" resolve="tree" />
              <ref role="10hOQR" node="2MtiOR34_IO" resolve="tree" />
            </node>
            <node concept="3F$ThX" id="2MtiOR34_IL" role="10zIt8">
              <property role="TrG5h" value="Forbid_fruit" />
              <node concept="3F$xvW" id="2MtiOR34_IM" role="3F$xvU">
                <property role="TrG5h" value="fruit" />
                <ref role="3F$xdl" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
              </node>
              <node concept="3F$xvW" id="2MtiOR34_IO" role="3F$xvU">
                <property role="TrG5h" value="tree" />
                <ref role="3F$xdl" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                <node concept="3F$xvT" id="2MtiOR34_IN" role="3F$xvO">
                  <property role="TrG5h" value="_" />
                  <ref role="3F$xdr" node="2MtiOR34_IM" resolve="fruit" />
                  <ref role="3F$xdF" to="5e0r:7BVCYER1NFx" resolve="fruits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3e2OTI" id="2MtiOR34_JH" role="3e3QqN">
          <property role="3e1rJ9" value="205" />
          <node concept="3e2qRM" id="2MtiOR34_JI" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR34_IG" />
            <ref role="3FLKAo" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
            <node concept="3e2p4i" id="2MtiOR34_JJ" role="3e2p3O">
              <ref role="3e2p4s" node="2MtiOR34_IF" resolve="tree" />
            </node>
          </node>
          <node concept="2z7KJ9" id="2MtiOR34_JK" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR34_II" />
            <node concept="3e2p4t" id="2MtiOR34_JL" role="2z7KJ6">
              <ref role="3e2p4s" node="2MtiOR34_IF" resolve="tree" />
            </node>
            <node concept="3e2p4i" id="2MtiOR34_JM" role="2z7KJ7">
              <ref role="3e2p4s" node="2MtiOR34_IH" resolve="tree.name" />
            </node>
          </node>
          <node concept="2zhaKz" id="2MtiOR34_JN" role="3e2PzU">
            <property role="3IoLuO" value="true" />
            <ref role="3CfmUi" node="2MtiOR34_IJ" />
            <ref role="2zhnFL" node="2MtiOR34_ES" />
            <node concept="3e2p4t" id="2MtiOR34_JO" role="2zhihA">
              <ref role="3e2p4s" node="2MtiOR34_IH" resolve="tree.name" />
            </node>
          </node>
          <node concept="10fyok" id="2MtiOR34_JE" role="3e2PzU">
            <ref role="3CfmUi" node="2MtiOR34_IK" />
            <ref role="10PwzE" node="2MtiOR34_IK" />
            <node concept="3eKGH1" id="2MtiOR34_NZ" role="17$R31">
              <property role="3eKGHa" value="1" />
              <property role="3Fq0gx" value="2" />
              <ref role="3eKGHL" node="2MtiOR34_IL" resolve="Forbid_fruit" />
              <node concept="3elqOZ" id="2MtiOR34_O6" role="3eliY4">
                <node concept="17UGNt" id="2MtiOR34_O7" role="3eirzu">
                  <property role="TrG5h" value="fruit" />
                  <ref role="17UGNs" node="2MtiOR34_IM" resolve="fruit" />
                </node>
                <node concept="3el$ZR" id="2MtiOR34_O8" role="3elqOW">
                  <ref role="3eirzp" node="2MtiOR34_O7" resolve="fruit" />
                  <ref role="3ein4b" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                </node>
                <node concept="17UGNt" id="2MtiOR34_O9" role="3eirzu">
                  <property role="TrG5h" value="tree" />
                  <ref role="17UGNs" node="2MtiOR34_IO" resolve="tree" />
                </node>
                <node concept="3el$ZR" id="2MtiOR34_Oa" role="3elqOW">
                  <ref role="3eirzp" node="2MtiOR34_O9" resolve="tree" />
                  <ref role="3ein4b" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                </node>
                <node concept="3el$ZO" id="2MtiOR34_Ob" role="3elqOW">
                  <ref role="3eevyo" node="2MtiOR34_O9" resolve="tree" />
                  <ref role="3eevyp" node="2MtiOR34_O7" resolve="fruit" />
                  <ref role="3eevyu" to="5e0r:7BVCYER1NFx" resolve="fruits" />
                </node>
              </node>
              <node concept="3e2OTI" id="2MtiOR34_Pt" role="3e3QqN">
                <property role="3e1rJ9" value="22" />
                <node concept="3e2qRN" id="2MtiOR34_Pu" role="3e2PzU">
                  <ref role="3CfmUi" node="2MtiOR34_Oa" />
                  <ref role="3FOeZz" to="5e0r:7BVCYER1N59" resolve="FruitTree" />
                  <node concept="3e2p4t" id="2MtiOR34_Pv" role="3e2p3R">
                    <ref role="3e2p4s" node="2MtiOR34_O9" resolve="tree" />
                  </node>
                </node>
                <node concept="3e2sqz" id="2MtiOR34_Pw" role="3e2PzU">
                  <ref role="3CfmUi" node="2MtiOR34_Ob" />
                  <ref role="3l_wLC" to="5e0r:7BVCYER1NFx" resolve="fruits" />
                  <node concept="3e2p4t" id="2MtiOR34_Px" role="3e2sqw">
                    <ref role="3e2p4s" node="2MtiOR34_O9" resolve="tree" />
                  </node>
                  <node concept="3e2p4i" id="2MtiOR34_Py" role="3e2sqx">
                    <ref role="3e2p4s" node="2MtiOR34_O7" resolve="fruit" />
                  </node>
                </node>
                <node concept="3e2qRN" id="2MtiOR34_Pp" role="3e2PzU">
                  <ref role="3CfmUi" node="2MtiOR34_O8" />
                  <ref role="3FOeZz" to="5e0r:7BVCYER1N5d" resolve="Fruit" />
                  <node concept="3e2p4t" id="2MtiOR34_Pq" role="3e2p3R">
                    <ref role="3e2p4s" node="2MtiOR34_O7" resolve="fruit" />
                  </node>
                </node>
              </node>
              <node concept="3eImRa" id="2MtiOR34_PN" role="3eKGHP">
                <node concept="3eIm8D" id="2MtiOR34_PO" role="3eInz_">
                  <ref role="3eIm8I" node="2MtiOR34_IM" resolve="fruit" />
                </node>
                <node concept="3eIm8D" id="2MtiOR34_PP" role="3eInz_">
                  <ref role="3eIm8I" node="2MtiOR34_IO" resolve="tree" />
                </node>
              </node>
              <node concept="3eImRP" id="2MtiOR34_PQ" role="3eKGHR" />
            </node>
          </node>
        </node>
        <node concept="3eImRa" id="2MtiOR34_K0" role="3eKGHP">
          <node concept="3eImVg" id="2MtiOR34_PR" role="3eImRb">
            <ref role="3eB4Im" to="2hdc:7BVCYER3u4r" resolve="peach tree" />
          </node>
          <node concept="3eJ099" id="2MtiOR34_PT" role="3eIkDU">
            <property role="3eJ09e" value="m_0" />
          </node>
          <node concept="3eIm8D" id="2MtiOR34_PU" role="3eInz_">
            <ref role="3eIm8I" node="2MtiOR34_Ex" resolve="tree" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

