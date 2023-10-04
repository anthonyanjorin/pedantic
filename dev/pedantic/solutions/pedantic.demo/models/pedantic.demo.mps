<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10b971f3-2315-4ca1-9747-7f6638a6c56e(pedantic.demo)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="7959779354262056413" name="pedantic.structure.ServiceReference" flags="ng" index="bcvNV">
        <reference id="7959779354262056414" name="targetService" index="bcvNS" />
        <reference id="7959779354262235268" name="targetLabel" index="bfNAy" />
      </concept>
      <concept id="7959779354261476651" name="pedantic.structure.SequenceReference" flags="ng" index="bi8gd">
        <reference id="7959779354261476654" name="target" index="bi8g8" />
      </concept>
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
      <concept id="8987473119584018454" name="pedantic.structure.Service" flags="ng" index="X_8GT">
        <child id="6010201709301647773" name="returns" index="$d$W1" />
        <child id="470559418572020240" name="description" index="1bdd_s" />
      </concept>
      <concept id="8987473119584018417" name="pedantic.structure.Sequence" flags="ng" index="X_bju">
        <child id="6010201709267609475" name="participants" index="AfY4v" />
        <child id="8987473119584018422" name="messages" index="X_bjp" />
        <child id="8987473119584018420" name="description" index="X_bjr" />
      </concept>
      <concept id="470559418583006279" name="pedantic.structure.SelfMessage" flags="ng" index="18RnWb">
        <reference id="6010201709267609479" name="self" index="AfY4r" />
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
        <property id="7959779354266372691" name="type" index="bZXHP" />
        <child id="8987473119584018448" name="services" index="X_8GZ" />
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
        <child id="3889923412177894673" name="formalisation" index="3BFnmE" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.Punctuation" flags="ng" index="3f6BbF" />
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="3402856230693726092" name="pedantic.structure.ServiceInvocation" flags="ng" index="1r03wU">
        <reference id="470559418596586565" name="service" index="19Fzs9" />
      </concept>
      <concept id="3889923412177894705" name="pedantic.structure.TermRelation" flags="ng" index="3BFnma">
        <property id="3889923412177894713" name="trg_min" index="3BFnm2" />
        <property id="3889923412177894706" name="src_min" index="3BFnm9" />
        <property id="3889923412177894708" name="src_max" index="3BFnmf" />
        <child id="7959779354263571715" name="description" index="ba9K_" />
        <child id="3889923412177894711" name="ref" index="3BFnmc" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894698" name="outgoing" index="3BFnmh" />
        <child id="3889923412177894692" name="incoming" index="3BFnmv" />
      </concept>
      <concept id="579219467668942115" name="pedantic.structure.Scenario" flags="ng" index="1Lr20E">
        <child id="579219467669762504" name="description" index="1LuVN1" />
        <child id="579219467669762506" name="sequences" index="1LuVN3" />
      </concept>
      <concept id="579219467669762509" name="pedantic.structure.SendReceiveMessage" flags="ng" index="1LuVN4">
        <reference id="6010201709267609490" name="to" index="AfY4e" />
        <reference id="6010201709267609485" name="from" index="AfY4h" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="9N_2qHyobo">
    <property role="TrG5h" value="My Process" />
    <node concept="3f6AUY" id="9N_2qHyobB" role="3f6AUZ">
      <property role="bZXHP" value="6TQOip_ygDg/actor" />
      <node concept="3f6AUQ" id="9N_2qHyobC" role="3f6AUE">
        <node concept="3fT77D" id="3DzuiyYCen8" role="3f6BbQ">
          <property role="3fT77I" value="An" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCena" role="3f6BbQ">
          <property role="3fT77I" value="epic" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCend" role="3f6BbQ">
          <property role="3fT77I" value="owner" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCenm" role="3f6BbQ">
          <property role="3fT77I" value="responsible" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCens" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCenz" role="3f6BbQ">
          <property role="3fT77I" value="blah" />
        </node>
        <node concept="3fT77D" id="3DzuiyYCenF" role="3f6BbQ">
          <property role="3fT77I" value="blah" />
        </node>
        <node concept="3f6BbF" id="5dCxDLPGYL6" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="9N_2qHyobD" role="3f6AUK">
        <property role="TrG5h" value="Epic Owner" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYCeoK" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYCeoM" role="3BFnmh">
          <property role="3BFnm9" value="1" />
          <property role="3BFnmf" value="1" />
          <property role="3BFnm2" value="1" />
          <node concept="3f6BbC" id="3DzuiyYCeoN" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYCeox" resolve="Epic" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYCeoQ" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYCeoS" role="3f6BbQ">
              <property role="3fT77I" value="responsible" />
            </node>
            <node concept="3fT77D" id="3DzuiyYCeoU" role="3f6BbQ">
              <property role="3fT77I" value="for" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYCeov" role="3f6AUZ">
      <node concept="X_8GT" id="2WTnVpO991S" role="X_8GZ">
        <property role="TrG5h" value="dddd" />
      </node>
      <node concept="3f6AUQ" id="3DzuiyYCeow" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYCeox" role="3f6AUK">
        <property role="TrG5h" value="Epic" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFWW8" role="3f6AUZ">
      <node concept="X_8GT" id="5dCxDLPP5z0" role="X_8GZ">
        <property role="TrG5h" value="oooo" />
      </node>
      <node concept="3f6AUQ" id="3DzuiyYFWW9" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFWWa" role="3f6AUK">
        <property role="TrG5h" value="Decompose into stories" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYFWWx" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYFWWz" role="3BFnmv">
          <node concept="3f6BbC" id="3DzuiyYFWW$" role="3BFnmc">
            <ref role="3f6BbD" node="9N_2qHyobD" resolve="Epic Owner" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYFWWB" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYFWWD" role="3f6BbQ">
              <property role="3fT77I" value="responsible" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYFWXU" role="3BFnmv">
          <node concept="3f6BbC" id="3DzuiyYFWXV" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFWXr" resolve="Jira" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYFWY2" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYFWY4" role="3f6BbQ">
              <property role="3fT77I" value="used" />
            </node>
            <node concept="3fT77D" id="3DzuiyYFWY6" role="3f6BbQ">
              <property role="3fT77I" value="for" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFWXp" role="3f6AUZ">
      <node concept="3f6AUQ" id="3DzuiyYFWXq" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFWXr" role="3f6AUK">
        <property role="TrG5h" value="Jira" />
      </node>
      <node concept="X_8GT" id="2WTnVpODHw8" role="X_8GZ">
        <property role="TrG5h" value="checkTicket" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYPuEU" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX6c/document" />
      <node concept="3f6AUQ" id="3DzuiyYPuEV" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYPuEW" role="3f6AUK">
        <property role="TrG5h" value="SAD" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYPuG1" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYPuG3" role="3BFnmh">
          <node concept="3f6BbC" id="3DzuiyYPuG4" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFWYY" resolve="SAR" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYPuG7" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYPuG9" role="3f6BbQ">
              <property role="3fT77I" value="reviewed" />
            </node>
            <node concept="3fT77D" id="3DzuiyYPuGf" role="3f6BbQ">
              <property role="3fT77I" value="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFWYh" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX63/meeting" />
      <node concept="X_8GT" id="5dCxDLRx0il" role="X_8GZ">
        <property role="TrG5h" value="foo" />
        <node concept="3f6AUQ" id="5dCxDLRx0in" role="$d$W1">
          <node concept="3f6BbC" id="5dCxDLRx0ip" role="3f6BbQ">
            <ref role="3f6BbD" node="5dCxDLRbRd2" resolve="Coolio" />
          </node>
        </node>
      </node>
      <node concept="X_8GT" id="5dCxDLRx0iI" role="X_8GZ">
        <property role="TrG5h" value="bar" />
        <node concept="3f6AUQ" id="5dCxDLRx0j7" role="$d$W1" />
      </node>
      <node concept="3f6AUQ" id="3DzuiyYFWYi" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFWYY" role="3f6AUK">
        <property role="TrG5h" value="SAR" />
      </node>
      <node concept="3f6AUX" id="3DzuiyYFWYj" role="3f6AUK">
        <property role="TrG5h" value="Software Architecture Review" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYFWZ1" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYFWZ3" role="3BFnmv">
          <node concept="3f6BbC" id="3DzuiyYFWZ4" role="3BFnmc">
            <ref role="3f6BbD" node="9N_2qHyobD" resolve="Epic Owner" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYFWZ7" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYFWZ9" role="3f6BbQ">
              <property role="3fT77I" value="R" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYFWZb" role="3BFnmv">
          <node concept="3f6BbC" id="3DzuiyYFWZc" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFWZl" resolve="Software Architect" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYFX07" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYFX09" role="3f6BbQ">
              <property role="3fT77I" value="A" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYFX1e" role="3BFnmv">
          <property role="TrG5h" value="used for" />
          <node concept="3f6BbC" id="3DzuiyYFX1f" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFX0n" resolve="Magic Draw" />
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYFX2$" role="3BFnmv">
          <property role="TrG5h" value="used for" />
          <node concept="3f6BbC" id="3DzuiyYFX2_" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYFX1C" resolve="Powerpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFWZj" role="3f6AUZ">
      <property role="bZXHP" value="6TQOip_ygDg/actor" />
      <node concept="3f6AUQ" id="3DzuiyYFWZk" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFWZl" role="3f6AUK">
        <property role="TrG5h" value="Software Architect" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFX0l" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX67/tool" />
      <node concept="3f6AUQ" id="3DzuiyYFX0m" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFX0n" role="3f6AUK">
        <property role="TrG5h" value="Magic Draw" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYFX1A" role="3f6AUZ">
      <property role="bZXHP" value="3DzuiyYFX67/tool" />
      <node concept="3f6AUQ" id="3DzuiyYFX1B" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYFX1C" role="3f6AUK">
        <property role="TrG5h" value="Powerpoint" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYPAXH" role="3f6AUZ">
      <node concept="X_8GT" id="5dCxDLPM5WG" role="X_8GZ">
        <property role="TrG5h" value="asdfa" />
      </node>
      <node concept="X_8GT" id="5dCxDLPM5WI" role="X_8GZ">
        <property role="TrG5h" value="asdfadsfasd" />
      </node>
      <node concept="X_8GT" id="5dCxDLPM5WL" role="X_8GZ">
        <property role="TrG5h" value="asdfadsfas" />
        <node concept="3f6AUQ" id="5dCxDLRS9hp" role="$d$W1">
          <node concept="3fT77D" id="5dCxDLRS9hr" role="3f6BbQ">
            <property role="3fT77I" value="foo" />
          </node>
          <node concept="3fT77D" id="5dCxDLRS9ht" role="3f6BbQ">
            <property role="3fT77I" value="bar" />
          </node>
          <node concept="3f6BbC" id="5dCxDLRS9h$" role="3f6BbQ">
            <ref role="3f6BbD" node="5dCxDLRbRd2" resolve="Coolio" />
          </node>
        </node>
      </node>
      <node concept="X_8GT" id="5dCxDLPM5WP" role="X_8GZ">
        <property role="TrG5h" value="aaaa" />
      </node>
      <node concept="3f6AUQ" id="3DzuiyYPAXI" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYPAXJ" role="3f6AUK">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="3BFnmI" id="3DzuiyYPB1q" role="3BFnmE">
        <node concept="3BFnma" id="3DzuiyYPB1s" role="3BFnmh">
          <node concept="3f6BbC" id="3DzuiyYPB1t" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYPB0a" resolve="C" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYPB1w" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYPB1y" role="3f6BbQ">
              <property role="3fT77I" value="foo" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="3DzuiyYPB37" role="3BFnmh">
          <node concept="3f6BbC" id="3DzuiyYPB38" role="3BFnmc">
            <ref role="3f6BbD" node="3DzuiyYPB0a" resolve="C" />
          </node>
          <node concept="3f6AUQ" id="3DzuiyYPB3f" role="ba9K_">
            <node concept="3fT77D" id="3DzuiyYPB3h" role="3f6BbQ">
              <property role="3fT77I" value="bar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="X_8GT" id="2WTnVpODE$h" role="X_8GZ">
        <property role="TrG5h" value="kkkkkk" />
      </node>
      <node concept="X_8GT" id="2WTnVpODE$$" role="X_8GZ">
        <property role="TrG5h" value="adsfasdfasdf" />
      </node>
    </node>
    <node concept="3f6AUY" id="3DzuiyYPB08" role="3f6AUZ">
      <node concept="X_8GT" id="5dCxDLPM5X7" role="X_8GZ">
        <property role="TrG5h" value="aaaa" />
        <node concept="3f6AUQ" id="5dCxDLRxk0C" role="$d$W1">
          <node concept="3fT77D" id="5dCxDLRxk0E" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLRxk0G" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLRxk0J" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
        </node>
        <node concept="3f6AUQ" id="5dCxDLRxk6n" role="1bdd_s">
          <node concept="3fT77D" id="5dCxDLRxk6p" role="3f6BbQ">
            <property role="3fT77I" value="asdfa" />
          </node>
          <node concept="3fT77D" id="5dCxDLRxk6r" role="3f6BbQ">
            <property role="3fT77I" value="ddddd" />
          </node>
        </node>
      </node>
      <node concept="X_8GT" id="5dCxDLPM5Xa" role="X_8GZ">
        <property role="TrG5h" value="dddd" />
        <node concept="3f6AUQ" id="5dCxDLRxk0N" role="$d$W1">
          <node concept="3fT77D" id="5dCxDLRxk0P" role="3f6BbQ">
            <property role="3fT77I" value="asdfa" />
          </node>
          <node concept="3fT77D" id="5dCxDLRxk0R" role="3f6BbQ">
            <property role="3fT77I" value="sdfasd" />
          </node>
          <node concept="3fT77D" id="5dCxDLRxk0U" role="3f6BbQ">
            <property role="3fT77I" value="fasdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLRxk0Y" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3f6BbC" id="5dCxDLRxk19" role="3f6BbQ">
            <ref role="3f6BbD" node="9N_2qHyobD" resolve="Epic Owner" />
          </node>
        </node>
        <node concept="3f6AUQ" id="5dCxDLRxk6c" role="1bdd_s">
          <node concept="3fT77D" id="5dCxDLRxk6e" role="3f6BbQ">
            <property role="3fT77I" value="asdfa" />
          </node>
          <node concept="3fT77D" id="5dCxDLRxk6g" role="3f6BbQ">
            <property role="3fT77I" value="sdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLRxk6j" role="3f6BbQ">
            <property role="3fT77I" value="a" />
          </node>
        </node>
      </node>
      <node concept="3f6AUQ" id="3DzuiyYPB09" role="3f6AUE" />
      <node concept="3f6AUX" id="3DzuiyYPB0a" role="3f6AUK">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="3f6AUX" id="5dCxDLRbRd2" role="3f6AUK">
        <property role="TrG5h" value="Coolio" />
      </node>
      <node concept="3f6AUX" id="5dCxDLRbRdi" role="3f6AUK">
        <property role="TrG5h" value="Casdfasdf" />
      </node>
    </node>
    <node concept="3f6AUY" id="2WTnVpO8RjS" role="3f6AUZ">
      <node concept="3f6AUQ" id="2WTnVpO8RjT" role="3f6AUE" />
      <node concept="3f6AUX" id="2WTnVpO8RjU" role="3f6AUK">
        <property role="TrG5h" value="Foodyhoo" />
      </node>
    </node>
    <node concept="3f6AUQ" id="9N_2qHyobp" role="3f6AUR" />
  </node>
  <node concept="1Lr20E" id="5dCxDLPJ6nS">
    <property role="TrG5h" value="Foo" />
    <node concept="X_bju" id="5dCxDLPJ6nU" role="1LuVN3">
      <property role="TrG5h" value="Capability Workflow as it is" />
      <node concept="1bfm7D" id="5dCxDLPJS5P" role="AfY4v">
        <property role="TrG5h" value="a" />
        <ref role="1bfm7A" node="3DzuiyYPAXJ" resolve="A" />
      </node>
      <node concept="1bfm7D" id="5dCxDLPJS5R" role="AfY4v">
        <property role="TrG5h" value="cc" />
        <ref role="1bfm7A" node="3DzuiyYPB0a" resolve="C" />
      </node>
      <node concept="1bfm7D" id="5dCxDLPOzR5" role="AfY4v">
        <property role="TrG5h" value="ab" />
        <ref role="1bfm7A" node="3DzuiyYFWWa" resolve="Decompose into stories" />
      </node>
      <node concept="1bfm7D" id="5dCxDLPP5ys" role="AfY4v">
        <property role="TrG5h" value="c" />
        <ref role="1bfm7A" node="3DzuiyYFWXr" resolve="Jira" />
      </node>
      <node concept="3f6AUQ" id="5dCxDLPJ6nV" role="X_bjr" />
      <node concept="19Azo$" id="5dCxDLQLSOy" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQLSO$" role="1YyRMU">
          <node concept="3fT77D" id="5dCxDLQLSPb" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLQLSPd" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLQLSPg" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLQLSPk" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
        </node>
      </node>
      <node concept="_m0wY" id="5dCxDLQcQ3y" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQcQ3H" role="_m0wZ">
          <node concept="3f6BbC" id="5dCxDLQcQ3J" role="3f6BbQ">
            <ref role="3f6BbD" node="3DzuiyYPuEW" resolve="SAD" />
          </node>
          <node concept="3fT77D" id="5dCxDLQnhvj" role="3f6BbQ">
            <property role="3fT77I" value="should" />
          </node>
          <node concept="3fT77D" id="5dCxDLQnhvs" role="3f6BbQ">
            <property role="3fT77I" value="be" />
          </node>
          <node concept="3fT77D" id="5dCxDLQnhvw" role="3f6BbQ">
            <property role="3fT77I" value="ready" />
          </node>
          <node concept="3fT77D" id="5dCxDLQnhv_" role="3f6BbQ">
            <property role="3fT77I" value="here" />
          </node>
        </node>
      </node>
      <node concept="_m0wY" id="5dCxDLQnhw5" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQnhwo" role="_m0wZ">
          <node concept="3fT77D" id="5dCxDLQnhwq" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLQnhws" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLQnhwv" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLQnhwz" role="3f6BbQ">
            <property role="3fT77I" value="asdf" />
          </node>
          <node concept="3fT77D" id="5dCxDLQnhwC" role="3f6BbQ">
            <property role="3fT77I" value="asss" />
          </node>
        </node>
      </node>
      <node concept="19Azo$" id="5dCxDLQnhxk" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQnhxm" role="1YyRMU">
          <node concept="3fT77D" id="5dCxDLQnhzI" role="3f6BbQ">
            <property role="3fT77I" value="Do" />
          </node>
          <node concept="bi8gd" id="5dCxDLQnhzN" role="3f6BbQ">
            <ref role="bi8g8" node="5dCxDLPM5Y9" resolve="Epic Workflow" />
          </node>
        </node>
      </node>
      <node concept="19Azo$" id="5dCxDLQnhBi" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQnhBk" role="1YyRMU">
          <node concept="3fT77D" id="5dCxDLQnhBN" role="3f6BbQ">
            <property role="3fT77I" value="Repeat" />
          </node>
          <node concept="bi8gd" id="5dCxDLQnhBS" role="3f6BbQ">
            <ref role="bi8g8" node="5dCxDLPJ6nU" resolve="Capability Workflow" />
          </node>
        </node>
      </node>
      <node concept="_V3nW" id="5dCxDLQzHJO" role="X_bjp">
        <ref role="_V3nX" node="5dCxDLPM5Y9" resolve="Epic Workflow" />
        <node concept="_V3nU" id="5dCxDLQDbfz" role="_V3nZ">
          <ref role="_V3nP" node="5dCxDLPP5zd" resolve="a" />
          <ref role="_V3nV" node="5dCxDLPOzR5" resolve="ab" />
        </node>
        <node concept="_V3nU" id="5dCxDLQKkn1" role="_V3nZ">
          <ref role="_V3nP" node="5dCxDLQAY2E" resolve="b" />
          <ref role="_V3nV" node="5dCxDLPJS5R" resolve="cc" />
        </node>
      </node>
    </node>
    <node concept="X_bju" id="5dCxDLPM5Y9" role="1LuVN3">
      <property role="TrG5h" value="Epic Workflow" />
      <node concept="1bfm7D" id="5dCxDLPP5zd" role="AfY4v">
        <property role="TrG5h" value="a" />
        <ref role="1bfm7A" node="3DzuiyYPAXJ" resolve="A" />
      </node>
      <node concept="1bfm7D" id="5dCxDLQAY2E" role="AfY4v">
        <property role="TrG5h" value="b" />
        <ref role="1bfm7A" node="3DzuiyYCeox" resolve="Epic" />
      </node>
      <node concept="_V3nW" id="5dCxDLQKlQ7" role="X_bjp">
        <ref role="_V3nX" node="5dCxDLPJ6nU" resolve="Capability Workflow as it is" />
        <node concept="_V3nU" id="5dCxDLQKlQ9" role="_V3nZ">
          <ref role="_V3nP" node="5dCxDLPJS5P" resolve="a" />
          <ref role="_V3nV" node="5dCxDLQAY2E" resolve="b" />
        </node>
      </node>
      <node concept="3f6AUQ" id="5dCxDLPM5Ya" role="X_bjr" />
      <node concept="_V3nW" id="5dCxDLQKlQu" role="X_bjp">
        <ref role="_V3nX" node="5dCxDLPM5Y9" resolve="Epic Workflow" />
        <node concept="_V3nU" id="5dCxDLQKlQw" role="_V3nZ">
          <ref role="_V3nP" node="5dCxDLQAY2E" resolve="b" />
          <ref role="_V3nV" node="5dCxDLPP5zd" resolve="a" />
        </node>
      </node>
      <node concept="_m0wY" id="5dCxDLQKlQQ" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQKlQY" role="_m0wZ">
          <node concept="bcvNV" id="5dCxDLQKlR0" role="3f6BbQ">
            <ref role="bfNAy" node="3DzuiyYPB0a" resolve="C" />
            <ref role="bcvNS" node="5dCxDLPM5Xa" resolve="dddd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="X_bju" id="5dCxDLQU$Dn" role="1LuVN3">
      <property role="TrG5h" value="Meeting: Sprint Planning 1" />
      <node concept="_m0wY" id="5dCxDLQU$Hi" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQU$Hl" role="_m0wZ">
          <node concept="3fT77D" id="5dCxDLQU$Hn" role="3f6BbQ">
            <property role="3fT77I" value="Input" />
          </node>
          <node concept="3f6BbF" id="5dCxDLQU$Hs" role="3f6BbQ">
            <property role="3fT77I" value=":" />
          </node>
          <node concept="3f6BbC" id="5dCxDLQU$Hw" role="3f6BbQ">
            <ref role="3f6BbD" node="3DzuiyYPuEW" resolve="SAD" />
          </node>
        </node>
      </node>
      <node concept="19Azo$" id="5dCxDLQU$HK" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQU$HM" role="1YyRMU">
          <node concept="3fT77D" id="5dCxDLQU$Ib" role="3f6BbQ">
            <property role="3fT77I" value="This" />
          </node>
          <node concept="3fT77D" id="5dCxDLQU$Id" role="3f6BbQ">
            <property role="3fT77I" value="and" />
          </node>
          <node concept="3fT77D" id="5dCxDLQU$Ig" role="3f6BbQ">
            <property role="3fT77I" value="that" />
          </node>
          <node concept="3fT77D" id="5dCxDLQU$Ik" role="3f6BbQ">
            <property role="3fT77I" value="is" />
          </node>
          <node concept="3fT77D" id="5dCxDLQU$Ip" role="3f6BbQ">
            <property role="3fT77I" value="discussed" />
          </node>
          <node concept="3fT77D" id="5dCxDLQU$Iv" role="3f6BbQ">
            <property role="3fT77I" value="and" />
          </node>
          <node concept="3fT77D" id="5dCxDLQU$IA" role="3f6BbQ">
            <property role="3fT77I" value="done" />
          </node>
        </node>
      </node>
      <node concept="_m0wY" id="5dCxDLQU$J3" role="X_bjp">
        <node concept="3f6AUQ" id="5dCxDLQU$Jk" role="_m0wZ">
          <node concept="3fT77D" id="5dCxDLQU$Jm" role="3f6BbQ">
            <property role="3fT77I" value="Output" />
          </node>
          <node concept="3f6BbF" id="5dCxDLQU$Jr" role="3f6BbQ">
            <property role="3fT77I" value=":" />
          </node>
          <node concept="3f6BbC" id="5dCxDLQU$Jv" role="3f6BbQ">
            <ref role="3f6BbD" node="3DzuiyYCeox" resolve="Epic" />
          </node>
        </node>
      </node>
      <node concept="1LuVN4" id="2WTnVpODHvM" role="X_bjp">
        <ref role="AfY4h" node="5dCxDLQU$H7" resolve="I" />
        <ref role="AfY4e" node="5dCxDLQU$J$" resolve="S" />
        <ref role="19Fzs9" node="2WTnVpODHw8" resolve="checkTicket" />
      </node>
      <node concept="1bfm7D" id="5dCxDLQU$H5" role="AfY4v">
        <property role="TrG5h" value="R" />
        <ref role="1bfm7A" node="3DzuiyYFWZl" resolve="Software Architect" />
      </node>
      <node concept="1bfm7D" id="5dCxDLQU$H7" role="AfY4v">
        <property role="TrG5h" value="I" />
        <ref role="1bfm7A" node="9N_2qHyobD" resolve="Epic Owner" />
      </node>
      <node concept="1bfm7D" id="5dCxDLQU$J$" role="AfY4v">
        <property role="TrG5h" value="S" />
        <ref role="1bfm7A" node="3DzuiyYFWXr" resolve="Jira" />
      </node>
      <node concept="1bfm7D" id="5dCxDLQU$JJ" role="AfY4v">
        <property role="TrG5h" value="artefact" />
        <ref role="1bfm7A" node="3DzuiyYFWYY" resolve="SAR" />
      </node>
      <node concept="3f6AUQ" id="5dCxDLQU$Do" role="X_bjr">
        <node concept="3fT77D" id="5dCxDLQU$Ed" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$Ej" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$Es" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$Ew" role="3f6BbQ">
          <property role="3fT77I" value="meeting" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$E_" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$EF" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$EM" role="3f6BbQ">
          <property role="3fT77I" value="goal" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$EU" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$F3" role="3f6BbQ">
          <property role="3fT77I" value="filling" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$Fd" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$FI" role="3f6BbQ">
          <property role="3fT77I" value="committing" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$FU" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$G7" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$Gl" role="3f6BbQ">
          <property role="3fT77I" value="new" />
        </node>
        <node concept="3fT77D" id="5dCxDLQU$G$" role="3f6BbQ">
          <property role="3fT77I" value="sprint" />
        </node>
        <node concept="3f6BbF" id="5dCxDLQU$GO" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
    </node>
    <node concept="X_bju" id="2WTnVpO8RlR" role="1LuVN3">
      <property role="TrG5h" value="Foodyhoo" />
      <node concept="1LuVN4" id="2WTnVpO_fm4" role="X_bjp">
        <ref role="AfY4h" node="2WTnVpO8Rno" resolve="a" />
        <ref role="AfY4e" node="2WTnVpO8Rnq" resolve="dd" />
        <ref role="19Fzs9" node="5dCxDLPM5Xa" resolve="dddd" />
      </node>
      <node concept="18RnWb" id="2WTnVpOCngS" role="X_bjp">
        <ref role="AfY4r" node="2WTnVpO8Rno" resolve="a" />
        <ref role="19Fzs9" node="5dCxDLPM5WL" resolve="asdfadsfas" />
      </node>
      <node concept="1bfm7D" id="2WTnVpO8Rno" role="AfY4v">
        <property role="TrG5h" value="a" />
        <ref role="1bfm7A" node="3DzuiyYPAXJ" resolve="A" />
      </node>
      <node concept="1bfm7D" id="2WTnVpO8Rnq" role="AfY4v">
        <property role="TrG5h" value="dd" />
        <ref role="1bfm7A" node="3DzuiyYPB0a" resolve="C" />
      </node>
      <node concept="3f6AUQ" id="2WTnVpO8RlS" role="X_bjr" />
    </node>
    <node concept="3f6AUQ" id="5dCxDLPJ6nT" role="1LuVN1" />
  </node>
</model>

