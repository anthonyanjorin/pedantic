<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10b971f3-2315-4ca1-9747-7f6638a6c56e(pedantic.demo)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="6010201709281840802" name="pedantic.structure.Separator" flags="ng" index="_m0wY">
        <child id="6010201709281840803" name="desc" index="_m0wZ" />
      </concept>
      <concept id="6010201709287355238" name="pedantic.structure.InstanceBinding" flags="ng" index="_V3nU">
        <reference id="6010201709287355241" name="parameter" index="_V3nP" />
        <reference id="6010201709287355239" name="argument" index="_V3nV" />
      </concept>
      <concept id="6010201709287355232" name="pedantic.structure.SequenceInvocation" flags="ng" index="_V3nW">
        <reference id="6010201709287355233" name="target" index="_V3nX" />
        <child id="6010201709287355235" name="bindings" index="_V3nZ" />
      </concept>
      <concept id="8987473119584727444" name="pedantic.structure.Publishable" flags="ng" index="XwtEV">
        <property id="8987473119584727447" name="url" index="XwtES" />
      </concept>
      <concept id="8987473119584018454" name="pedantic.structure.Service" flags="ng" index="X_8GT" />
      <concept id="8987473119584018417" name="pedantic.structure.Sequence" flags="ng" index="X_bju">
        <child id="6010201709267609475" name="participants" index="AfY4v" />
        <child id="8987473119584018422" name="messages" index="X_bjp" />
        <child id="8987473119584018420" name="description" index="X_bjr" />
      </concept>
      <concept id="4748363379704933816" name="pedantic.structure.ShowContext" flags="ng" index="2YbbVH">
        <child id="4748363379704933817" name="contextRefs" index="2YbbVG" />
      </concept>
      <concept id="4748363379704933819" name="pedantic.structure.ContextReference" flags="ng" index="2YbbVI">
        <reference id="4748363379706040721" name="target" index="2YfSb4" />
      </concept>
      <concept id="470559418595800424" name="pedantic.structure.Note" flags="ng" index="19Azo$">
        <child id="7161014301860983851" name="desc" index="1YyRMU" />
      </concept>
      <concept id="470559418572513957" name="pedantic.structure.Instance" flags="ng" index="1bfm7D">
        <reference id="470559418572513962" name="type" index="1bfm7A" />
      </concept>
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="8987473119584018448" name="services" index="X_8GZ" />
        <child id="4748363379704933811" name="context" index="2YbbVA" />
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
        <child id="3889923412177894673" name="formalisation" index="3BFnmE" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="4928100702460363394" name="pedantic.structure.PublishableReference" flags="ng" index="3fTefS">
        <reference id="4928100702460363395" name="target" index="3fTefT" />
      </concept>
      <concept id="3402856230693726092" name="pedantic.structure.ServiceInvocation" flags="ng" index="1r03wU">
        <reference id="470559418596586565" name="service" index="19Fzs9" />
      </concept>
      <concept id="3889923412177894705" name="pedantic.structure.TermRelation" flags="ng" index="3BFnma">
        <child id="3889923412177894711" name="ref" index="3BFnmc" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894698" name="outgoing" index="3BFnmh" />
      </concept>
      <concept id="579219467668942115" name="pedantic.structure.Scenario" flags="ng" index="1Lr20E">
        <child id="579219467669762504" name="description" index="1LuVN1" />
        <child id="579219467669762506" name="behaviours" index="1LuVN3" />
      </concept>
      <concept id="579219467669762509" name="pedantic.structure.SendReceiveMessage" flags="ng" index="1LuVN4">
        <reference id="6010201709267609490" name="to" index="AfY4e" />
        <reference id="6010201709267609485" name="from" index="AfY4h" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
      <concept id="7161014301864230936" name="pedantic.structure.Report" flags="ng" index="1Xvgy9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="6G$_vrll5OE">
    <property role="TrG5h" value="Test" />
    <property role="XwtES" value="www.google.de" />
    <node concept="3f6AUY" id="6G$_vrll5OG" role="3f6AUZ">
      <node concept="3f6AUQ" id="6G$_vrll5OH" role="3f6AUE">
        <node concept="3fTefS" id="6G$_vrlX8eh" role="3f6BbQ">
          <ref role="3fTefT" node="6G$_vrlX8ek" resolve="lkjkljh" />
        </node>
        <node concept="3fT77D" id="6G$_vrlX8el" role="3f6BbQ">
          <property role="3fT77I" value="lllllllll" />
        </node>
        <node concept="3fT77D" id="6G$_vrlX8fm" role="3f6BbQ">
          <property role="3fT77I" value="lllll" />
        </node>
      </node>
      <node concept="3f6AUX" id="6G$_vrll5OP" role="3f6AUK">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="2YbbVH" id="6G$_vrll5Ph" role="2YbbVA">
        <node concept="2YbbVI" id="6G$_vrll5Pj" role="2YbbVG">
          <ref role="2YfSb4" node="6G$_vrll5OU" resolve="B" />
        </node>
      </node>
      <node concept="3BFnmI" id="6G$_vrll5Qu" role="3BFnmE">
        <node concept="3BFnma" id="6G$_vrll5RD" role="3BFnmh">
          <node concept="3f6BbC" id="6G$_vrll5RE" role="3BFnmc">
            <ref role="3f6BbD" node="6G$_vrll5OU" resolve="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="6G$_vrll5OF" role="3f6AUR" />
    <node concept="3f6AUY" id="6G$_vrll5OS" role="3f6AUZ">
      <node concept="3f6AUQ" id="6G$_vrll5OT" role="3f6AUE" />
      <node concept="3f6AUX" id="6G$_vrll5OU" role="3f6AUK">
        <property role="TrG5h" value="B" />
      </node>
      <node concept="X_8GT" id="6G$_vrlBJxJ" role="X_8GZ">
        <property role="TrG5h" value="foo" />
      </node>
    </node>
    <node concept="3f6AUY" id="6G$_vrll5P1" role="3f6AUZ">
      <node concept="3f6AUQ" id="6G$_vrll5P2" role="3f6AUE">
        <node concept="3fT77D" id="6G$_vrll5Pq" role="3f6BbQ">
          <property role="3fT77I" value="Mentions" />
        </node>
        <node concept="3f6BbC" id="6G$_vrll5Pv" role="3f6BbQ">
          <ref role="3f6BbD" node="6G$_vrll5OU" resolve="B" />
        </node>
      </node>
      <node concept="3f6AUX" id="6G$_vrll5P3" role="3f6AUK">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="3BFnmI" id="6G$_vrl$Lol" role="3BFnmE" />
    </node>
    <node concept="3f6AUY" id="6G$_vrl$LoG" role="3f6AUZ">
      <node concept="3f6AUQ" id="6G$_vrl$LoH" role="3f6AUE" />
      <node concept="3f6AUX" id="6G$_vrl$LoI" role="3f6AUK">
        <property role="TrG5h" value="D" />
      </node>
      <node concept="3BFnmI" id="6G$_vrl$Lp3" role="3BFnmE">
        <node concept="3BFnma" id="6G$_vrl$Lp9" role="3BFnmh">
          <node concept="3f6BbC" id="6G$_vrl$Lpa" role="3BFnmc">
            <ref role="3f6BbD" node="6G$_vrll5P3" resolve="C" />
          </node>
        </node>
        <node concept="3BFnma" id="6G$_vrl$Lp$" role="3BFnmh">
          <node concept="3f6BbC" id="6G$_vrl$Lp_" role="3BFnmc">
            <ref role="3f6BbD" node="6G$_vrll5OU" resolve="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="6G$_vrll5PE">
    <property role="TrG5h" value="Another test" />
    <node concept="3f6AUQ" id="6G$_vrll5PF" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="6G$_vrll5Q4">
    <property role="TrG5h" value="Yet Another Test" />
    <node concept="3f6AUQ" id="6G$_vrll5Q5" role="3f6AUR" />
  </node>
  <node concept="1Lr20E" id="6G$_vrlBJwZ">
    <property role="TrG5h" value="Scenario" />
    <property role="XwtES" value="www.blup.de" />
    <node concept="X_bju" id="6G$_vrlBJx3" role="1LuVN3">
      <property role="TrG5h" value="Seq1" />
      <node concept="1LuVN4" id="6G$_vrlBJxG" role="X_bjp">
        <ref role="AfY4h" node="6G$_vrlBJxx" resolve="a" />
        <ref role="AfY4e" node="6G$_vrlBJxz" resolve="b" />
        <ref role="19Fzs9" node="6G$_vrlBJxJ" resolve="foo" />
      </node>
      <node concept="_V3nW" id="6G$_vrlDVoL" role="X_bjp">
        <ref role="_V3nX" node="6G$_vrlBJx3" resolve="Seq1" />
        <node concept="_V3nU" id="6G$_vrlDVoN" role="_V3nZ">
          <ref role="_V3nP" node="6G$_vrlBJxx" resolve="a" />
          <ref role="_V3nV" node="6G$_vrlBJxx" resolve="a" />
        </node>
      </node>
      <node concept="1bfm7D" id="6G$_vrlBJxx" role="AfY4v">
        <property role="TrG5h" value="a" />
        <ref role="1bfm7A" node="6G$_vrll5OP" resolve="A" />
      </node>
      <node concept="1bfm7D" id="6G$_vrlBJxz" role="AfY4v">
        <property role="TrG5h" value="b" />
        <ref role="1bfm7A" node="6G$_vrll5OU" resolve="B" />
      </node>
      <node concept="3f6AUQ" id="6G$_vrlBJx5" role="X_bjr">
        <node concept="3fT77D" id="6G$_vrlBJx9" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6G$_vrlBJxb" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6G$_vrlBJxe" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6G$_vrlBJxi" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
      </node>
      <node concept="_V3nW" id="6G$_vrlFM7i" role="X_bjp">
        <ref role="_V3nX" node="6G$_vrlBJx3" resolve="Seq1" />
        <node concept="_V3nU" id="6G$_vrlFM7k" role="_V3nZ">
          <ref role="_V3nP" node="6G$_vrlBJxz" resolve="b" />
          <ref role="_V3nV" node="6G$_vrlBJxx" resolve="a" />
        </node>
      </node>
      <node concept="_m0wY" id="6G$_vrlGz2p" role="X_bjp">
        <node concept="3f6AUQ" id="6G$_vrlGz2x" role="_m0wZ">
          <node concept="3f6BbC" id="6G$_vrlGz2_" role="3f6BbQ">
            <ref role="3f6BbD" node="6G$_vrll5P3" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="19Azo$" id="6G$_vrlGRDo" role="X_bjp">
        <node concept="3f6AUQ" id="6G$_vrlGRDq" role="1YyRMU">
          <node concept="3f6BbC" id="6G$_vrlGRDC" role="3f6BbQ">
            <ref role="3f6BbD" node="6G$_vrll5OU" resolve="B" />
          </node>
          <node concept="3fT77D" id="6G$_vrlGRE3" role="3f6BbQ">
            <property role="3fT77I" value="asdfasd" />
          </node>
          <node concept="3fT77D" id="6G$_vrlGRE6" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="6G$_vrlGREa" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="6G$_vrlGREf" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3f6BbC" id="6G$_vrlGREs" role="3f6BbQ">
            <ref role="3f6BbD" node="6G$_vrll5P3" resolve="C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUQ" id="6G$_vrlBJx0" role="1LuVN1">
      <node concept="3fT77D" id="6G$_vrlBJMG" role="3f6BbQ">
        <property role="3fT77I" value="jhgfjhgf" />
      </node>
      <node concept="3fT77D" id="6G$_vrlBJMI" role="3f6BbQ">
        <property role="3fT77I" value="jhgf" />
      </node>
      <node concept="3fT77D" id="6G$_vrlBJML" role="3f6BbQ">
        <property role="3fT77I" value="jhgf" />
      </node>
      <node concept="3fT77D" id="6G$_vrlBJMP" role="3f6BbQ">
        <property role="3fT77I" value="jhgf" />
      </node>
      <node concept="3fT77D" id="6G$_vrlBJMU" role="3f6BbQ">
        <property role="3fT77I" value="jhgf" />
      </node>
      <node concept="3fT77D" id="6G$_vrlBJN0" role="3f6BbQ">
        <property role="3fT77I" value="jhgf" />
      </node>
      <node concept="3fT77D" id="6G$_vrlBJN7" role="3f6BbQ">
        <property role="3fT77I" value="hjf" />
      </node>
    </node>
  </node>
  <node concept="1Xvgy9" id="6G$_vrlX8ek">
    <property role="TrG5h" value="mmmmmm" />
    <property role="XwtES" value="www.foo.de" />
  </node>
</model>

