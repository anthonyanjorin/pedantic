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
      <concept id="8987473119584727444" name="pedantic.structure.Publishable" flags="ng" index="XwtEV">
        <property id="8987473119584727447" name="url" index="XwtES" />
      </concept>
      <concept id="8987473119584018454" name="pedantic.structure.Service" flags="ng" index="X_8GT" />
      <concept id="8987473119584018417" name="pedantic.structure.Sequence" flags="ng" index="X_bju">
        <child id="8987473119584018422" name="messages" index="X_bjp" />
        <child id="8987473119584018420" name="description" index="X_bjr" />
      </concept>
      <concept id="470559418583006279" name="pedantic.structure.SelfMessage" flags="ng" index="18RnWb">
        <reference id="470559418596586565" name="service" index="19Fzs9" />
        <child id="470559418583006280" name="self" index="18RnW4" />
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
        <child id="1867579962694793494" name="detailedDescription" index="3jToc2" />
        <child id="3889923412177894673" name="formalisation" index="3BFnmE" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="3889923412177894705" name="pedantic.structure.TermRelation" flags="ng" index="3BFnma">
        <child id="7959779354263571715" name="description" index="ba9K_" />
        <child id="3889923412177894711" name="ref" index="3BFnmc" />
      </concept>
      <concept id="3889923412177894677" name="pedantic.structure.FormalRelations" flags="ng" index="3BFnmI">
        <child id="3889923412177894698" name="outgoing" index="3BFnmh" />
      </concept>
      <concept id="579219467668942115" name="pedantic.structure.Scenario" flags="ng" index="1Lr20E">
        <child id="579219467669762504" name="description" index="1LuVN1" />
        <child id="579219467669762506" name="sequences" index="1LuVN3" />
      </concept>
      <concept id="579219467669762509" name="pedantic.structure.SendReceiveMessage" flags="ng" index="1LuVN4">
        <reference id="470559418596586568" name="service" index="19Fzs4" />
        <child id="8987473119584018429" name="to" index="X_bji" />
        <child id="8987473119584018427" name="from" index="X_bjk" />
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
    <property role="TrG5h" value="Bar" />
    <property role="XwtES" value="Bar.html" />
    <node concept="3f6AUY" id="9N_2qHyobB" role="3f6AUZ">
      <node concept="X_8GT" id="6TQOip_iuwC" role="X_8GZ">
        <property role="TrG5h" value="servie 1" />
      </node>
      <node concept="X_8GT" id="6TQOip_iuwE" role="X_8GZ">
        <property role="TrG5h" value="service 2" />
      </node>
      <node concept="3f6AUQ" id="9N_2qHyobC" role="3f6AUE">
        <node concept="3f6BbC" id="9N_2qHyobJ" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qHyobu" resolve="Foo" />
        </node>
        <node concept="3f6BbC" id="9N_2qHyoce" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qHyocp" resolve="foo" />
        </node>
      </node>
      <node concept="3f6AUX" id="9N_2qHyobD" role="3f6AUK">
        <property role="TrG5h" value="Bar" />
      </node>
      <node concept="3f6AUX" id="9N_2qHyocb" role="3f6AUK">
        <property role="TrG5h" value="bar" />
      </node>
      <node concept="3f6AUQ" id="6TQOip_3q0a" role="3jToc2">
        <node concept="3fT77D" id="6TQOip_3q0c" role="3f6BbQ">
          <property role="3fT77I" value="bar" />
        </node>
        <node concept="3fT77D" id="6TQOip_3q0e" role="3f6BbQ">
          <property role="3fT77I" value="blup" />
        </node>
        <node concept="3fT77D" id="6TQOip_3q0h" role="3f6BbQ">
          <property role="3fT77I" value="blup" />
        </node>
        <node concept="3fT77D" id="6TQOip_3q0l" role="3f6BbQ">
          <property role="3fT77I" value="blar" />
        </node>
        <node concept="3fT77D" id="6TQOip_3q0q" role="3f6BbQ">
          <property role="3fT77I" value="bar" />
        </node>
        <node concept="bi8gd" id="6TQOip_hd6e" role="3f6BbQ">
          <ref role="bi8g8" node="6TQOip_hd6s" resolve="Sequence 2" />
        </node>
        <node concept="3fT77D" id="6TQOip_hL_t" role="3f6BbQ">
          <property role="3fT77I" value="adsf" />
        </node>
        <node concept="3fT77D" id="6TQOip_hL__" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip_hL_I" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="bi8gd" id="6TQOip_hMRg" role="3f6BbQ">
          <ref role="bi8g8" node="6TQOip_hd6o" resolve="Sequence 1" />
        </node>
      </node>
      <node concept="3BFnmI" id="6TQOip_n$P5" role="3BFnmE">
        <node concept="3BFnma" id="6TQOip_n$P7" role="3BFnmh">
          <property role="TrG5h" value="uses" />
          <node concept="3f6BbC" id="6TQOip_n$P8" role="3BFnmc">
            <ref role="3f6BbD" node="9N_2qHHrly" resolve="A" />
          </node>
          <node concept="3f6AUQ" id="6TQOip_odbI" role="ba9K_">
            <node concept="3fT77D" id="6TQOip_odbK" role="3f6BbQ">
              <property role="3fT77I" value="this" />
            </node>
            <node concept="3fT77D" id="6TQOip_odbM" role="3f6BbQ">
              <property role="3fT77I" value="is" />
            </node>
            <node concept="3fT77D" id="6TQOip_odbP" role="3f6BbQ">
              <property role="3fT77I" value="a" />
            </node>
            <node concept="3fT77D" id="6TQOip_odbT" role="3f6BbQ">
              <property role="3fT77I" value="blue" />
            </node>
            <node concept="3f6BbC" id="6TQOip_odc4" role="3f6BbQ">
              <ref role="3f6BbD" node="6TQOip_cX2v" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="6TQOip_oOp6" role="3BFnmh">
          <node concept="3f6BbC" id="6TQOip_oOp7" role="3BFnmc">
            <ref role="3f6BbD" node="6TQOip_cX2v" resolve="B" />
          </node>
          <node concept="3f6AUQ" id="6TQOip_uHvW" role="ba9K_">
            <node concept="3fT77D" id="6TQOip_uHvY" role="3f6BbQ">
              <property role="3fT77I" value="kjhkjh" />
            </node>
          </node>
        </node>
        <node concept="3BFnma" id="6TQOip_uHwg" role="3BFnmh">
          <node concept="3f6BbC" id="6TQOip_uHwh" role="3BFnmc">
            <ref role="3f6BbD" node="6TQOip$umnD" resolve="Bar Blup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="6TQOip$umnt" role="3f6AUZ">
      <node concept="X_8GT" id="6TQOip_iuxZ" role="X_8GZ">
        <property role="TrG5h" value="service 1" />
      </node>
      <node concept="3f6AUQ" id="6TQOip$umnu" role="3f6AUE">
        <node concept="3fT77D" id="6TQOip$umnK" role="3f6BbQ">
          <property role="3fT77I" value="bar" />
        </node>
        <node concept="3fT77D" id="6TQOip$umnM" role="3f6BbQ">
          <property role="3fT77I" value="blup" />
        </node>
        <node concept="3fT77D" id="6TQOip$umnP" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$umnT" role="3f6BbQ">
          <property role="3fT77I" value="adsf" />
        </node>
        <node concept="3fT77D" id="6TQOip$umnY" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIhh" role="3f6BbQ">
          <property role="3fT77I" value="bar" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIho" role="3f6BbQ">
          <property role="3fT77I" value="bar" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIhw" role="3f6BbQ">
          <property role="3fT77I" value="blup" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIhD" role="3f6BbQ">
          <property role="3fT77I" value="bar" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIhN" role="3f6BbQ">
          <property role="3fT77I" value="blup" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIhY" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIia" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIin" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIi_" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIiO" role="3f6BbQ">
          <property role="3fT77I" value="Bar" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIj4" role="3f6BbQ">
          <property role="3fT77I" value="blup" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIjl" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIjB" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="bcvNV" id="6TQOip_iuxa" role="3f6BbQ">
          <ref role="bcvNS" node="6TQOip_iuwE" resolve="service 2" />
          <ref role="bfNAy" node="9N_2qHyobD" resolve="Bar" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIjU" role="3f6BbQ">
          <property role="3fT77I" value="Bar" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIke" role="3f6BbQ">
          <property role="3fT77I" value="Blup" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIkz" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIkT" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIlg" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIlC" role="3f6BbQ">
          <property role="3fT77I" value="bar" />
        </node>
        <node concept="3fT77D" id="6TQOip$wIm1" role="3f6BbQ">
          <property role="3fT77I" value="blup" />
        </node>
        <node concept="3fT77D" id="6TQOip$wImr" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip$wImQ" role="3f6BbQ">
          <property role="3fT77I" value="asdfd" />
        </node>
      </node>
      <node concept="3f6AUX" id="6TQOip$umnv" role="3f6AUK">
        <property role="TrG5h" value="bar blup" />
      </node>
      <node concept="3f6AUX" id="6TQOip$umnD" role="3f6AUK">
        <property role="TrG5h" value="Bar Blup" />
      </node>
      <node concept="3f6AUX" id="6TQOip$umnG" role="3f6AUK">
        <property role="TrG5h" value="Bar blup" />
      </node>
    </node>
    <node concept="3f6AUY" id="6TQOip_cX2t" role="3f6AUZ">
      <node concept="X_8GT" id="6TQOip_K5oe" role="X_8GZ">
        <property role="TrG5h" value="fooadsfa" />
      </node>
      <node concept="X_8GT" id="6TQOip_K5og" role="X_8GZ">
        <property role="TrG5h" value="adsfasdfadsfasdf" />
      </node>
      <node concept="3f6AUQ" id="6TQOip_cX2u" role="3f6AUE">
        <node concept="bcvNV" id="6TQOip_iuxE" role="3f6BbQ">
          <ref role="bcvNS" node="6TQOip_jPSm" resolve="asdf" />
          <ref role="bfNAy" node="9N_2qHHrly" resolve="A" />
        </node>
        <node concept="3fT77D" id="6TQOip_iuxH" role="3f6BbQ">
          <property role="3fT77I" value="sad" />
        </node>
        <node concept="3fT77D" id="6TQOip_iuxK" role="3f6BbQ">
          <property role="3fT77I" value="fasdf" />
        </node>
        <node concept="3fT77D" id="6TQOip_iuxO" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
        <node concept="3fT77D" id="6TQOip_iuxT" role="3f6BbQ">
          <property role="3fT77I" value="asdf" />
        </node>
      </node>
      <node concept="3f6AUX" id="6TQOip_cX2v" role="3f6AUK">
        <property role="TrG5h" value="B" />
      </node>
    </node>
    <node concept="3f6AUQ" id="9N_2qHyobp" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="9N_2qHyobq">
    <property role="TrG5h" value="Foo" />
    <property role="XwtES" value="Foo.html" />
    <node concept="3f6AUY" id="9N_2qHyobs" role="3f6AUZ">
      <property role="bZXHP" value="6TQOip_ygDg/actor" />
      <node concept="3f6AUQ" id="9N_2qHyobt" role="3f6AUE">
        <node concept="3f6BbC" id="9N_2qHyob$" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qHyobD" resolve="Bar" />
        </node>
        <node concept="3f6BbC" id="9N_2qHyocl" role="3f6BbQ">
          <ref role="3f6BbD" node="9N_2qHyocb" resolve="bar" />
        </node>
      </node>
      <node concept="3f6AUX" id="9N_2qHyobu" role="3f6AUK">
        <property role="TrG5h" value="Foo" />
      </node>
      <node concept="3f6AUX" id="9N_2qHyocp" role="3f6AUK">
        <property role="TrG5h" value="foo" />
      </node>
      <node concept="3BFnmI" id="6TQOip_K5_P" role="3BFnmE">
        <node concept="3BFnma" id="6TQOip_K5_R" role="3BFnmh">
          <node concept="3f6BbC" id="6TQOip_K5_S" role="3BFnmc">
            <ref role="3f6BbD" node="6TQOip_cX2v" resolve="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3f6AUY" id="9N_2qHHrlw" role="3f6AUZ">
      <node concept="X_8GT" id="6TQOip_jPSk" role="X_8GZ">
        <property role="TrG5h" value="asdfa" />
      </node>
      <node concept="X_8GT" id="6TQOip_jPSm" role="X_8GZ">
        <property role="TrG5h" value="asdf" />
      </node>
      <node concept="X_8GT" id="6TQOip_jPSp" role="X_8GZ">
        <property role="TrG5h" value="asdfasdfasdf" />
      </node>
      <node concept="X_8GT" id="6TQOip_jPSt" role="X_8GZ">
        <property role="TrG5h" value="asdfasfd" />
      </node>
      <node concept="X_8GT" id="6TQOip_jPSy" role="X_8GZ">
        <property role="TrG5h" value="dddddd" />
      </node>
      <node concept="3f6AUQ" id="9N_2qHHrlx" role="3f6AUE" />
      <node concept="3f6AUX" id="9N_2qHHrly" role="3f6AUK">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="3f6AUQ" id="9N_2qHyobr" role="3f6AUR" />
  </node>
  <node concept="1Lr20E" id="6TQOip_hd6m">
    <property role="TrG5h" value="Foodyhoo" />
    <node concept="X_bju" id="6TQOip_hd6o" role="1LuVN3">
      <property role="TrG5h" value="Sequence 1" />
      <node concept="3f6AUQ" id="6TQOip_hd6p" role="X_bjr" />
    </node>
    <node concept="X_bju" id="6TQOip_hd6y" role="1LuVN3">
      <property role="TrG5h" value="Sequence 3" />
      <node concept="3f6AUQ" id="6TQOip_hd6z" role="X_bjr" />
      <node concept="18RnWb" id="6TQOip_ygBZ" role="X_bjp">
        <ref role="19Fzs9" node="6TQOip_iuwC" resolve="servie 1" />
        <node concept="1bfm7D" id="6TQOip_ygC0" role="18RnW4">
          <ref role="1bfm7A" node="9N_2qHyobu" resolve="Foo" />
        </node>
      </node>
      <node concept="1LuVN4" id="6TQOip_K5_E" role="X_bjp">
        <ref role="19Fzs4" node="6TQOip_K5og" resolve="adsfasdfadsfasdf" />
        <node concept="1bfm7D" id="6TQOip_K5_G" role="X_bjk">
          <ref role="1bfm7A" node="9N_2qHyobu" resolve="Foo" />
        </node>
        <node concept="1bfm7D" id="6TQOip_K5_I" role="X_bji">
          <ref role="1bfm7A" node="6TQOip_cX2v" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="X_bju" id="6TQOip_hd6s" role="1LuVN3">
      <property role="TrG5h" value="Sequence 2" />
      <node concept="3f6AUQ" id="6TQOip_hd6t" role="X_bjr" />
    </node>
    <node concept="3f6AUQ" id="6TQOip_hd6n" role="1LuVN1" />
  </node>
</model>

