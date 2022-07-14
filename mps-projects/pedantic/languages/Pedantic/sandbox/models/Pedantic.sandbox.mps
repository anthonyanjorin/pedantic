<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13ab290e-5dd1-49da-8d31-ca77c7e147dd(Pedantic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ef85e544-5b53-40d2-9c15-96ff4b551044" name="Pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ef85e544-5b53-40d2-9c15-96ff4b551044" name="Pedantic">
      <concept id="4928100702460202956" name="Pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="Pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="Pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
      </concept>
      <concept id="4928100702460203922" name="Pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460203921" name="Pedantic.structure.Punctuation" flags="ng" index="3f6BbF" />
      <concept id="4928100702460334227" name="Pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="4904623471472100762" name="Pedantic.structure.Domain" flags="ng" index="3UcZMl">
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
  <node concept="3UcZMl" id="4ggIgYY9goM">
    <property role="TrG5h" value="Ventilation: General Terms" />
    <node concept="3f6AUQ" id="4h$8nEbwc9i" role="3f6AUR">
      <node concept="3fT77D" id="4h$8nEbwxUh" role="3f6BbQ">
        <property role="3fT77I" value="Terms" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwxUj" role="3f6BbQ">
        <property role="3fT77I" value="used" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwxUm" role="3f6BbQ">
        <property role="3fT77I" value="in" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwxUq" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwxUv" role="3f6BbQ">
        <property role="3fT77I" value="domain" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwxU_" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwKBg" role="3f6BbQ">
        <property role="3fT77I" value="ventilation" />
      </node>
      <node concept="3f6BbF" id="4h$8nEbwxVm" role="3f6BbQ">
        <property role="TrG5h" value="." />
      </node>
    </node>
    <node concept="3f6AUY" id="4h$8nEbwxVw" role="3f6AUZ">
      <node concept="3f6AUQ" id="4h$8nEbwxVx" role="3f6AUE">
        <node concept="3fT77D" id="4h$8nEbwxVD" role="3f6BbQ">
          <property role="3fT77I" value="Taking" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxXw" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxVF" role="3f6BbQ">
          <property role="3fT77I" value="loss" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxVI" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxVM" role="3f6BbQ">
          <property role="3fT77I" value="pressure" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxVR" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxVX" role="3f6BbQ">
          <property role="3fT77I" value="air" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxW4" role="3f6BbQ">
          <property role="3fT77I" value="due" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxWc" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxWl" role="3f6BbQ">
          <property role="3fT77I" value="usage" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxWv" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxWE" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxWQ" role="3f6BbQ">
          <property role="3fT77I" value="tube" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxX3" role="3f6BbQ">
          <property role="3fT77I" value="into" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwxXh" role="3f6BbQ">
          <property role="3fT77I" value="account." />
        </node>
      </node>
      <node concept="3f6AUX" id="4h$8nEbwxVy" role="3f6AUK">
        <property role="TrG5h" value="ATC" />
      </node>
      <node concept="3f6AUX" id="4h$8nEbwxVA" role="3f6AUK">
        <property role="TrG5h" value="Automatic Tube Compensation" />
      </node>
    </node>
    <node concept="3f6AUY" id="4h$8nEbwK_e" role="3f6AUZ">
      <node concept="3f6AUQ" id="4h$8nEbwK_f" role="3f6AUE">
        <node concept="3fT77D" id="4h$8nEbwK_U" role="3f6BbQ">
          <property role="3fT77I" value="Current" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKA6" role="3f6BbQ">
          <property role="3fT77I" value="pressure" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKAg" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKAk" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKAp" role="3f6BbQ">
          <property role="3fT77I" value="patient's" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKAv" role="3f6BbQ">
          <property role="3fT77I" value="airway." />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUQ_" role="3f6BbQ">
          <property role="3fT77I" value="This" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUQI" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUQR" role="3f6BbQ">
          <property role="3fT77I" value="often" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUTD" role="3f6BbQ">
          <property role="3fT77I" value="carefully" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUR1" role="3f6BbQ">
          <property role="3fT77I" value="monitored" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxURy" role="3f6BbQ">
          <property role="3fT77I" value="as" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxURI" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxURV" role="3f6BbQ">
          <property role="3fT77I" value="lungs" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUS9" role="3f6BbQ">
          <property role="3fT77I" value="are" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUSQ" role="3f6BbQ">
          <property role="3fT77I" value="very" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUT6" role="3f6BbQ">
          <property role="3fT77I" value="sensitive" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUTn" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUTW" role="3f6BbQ">
          <property role="3fT77I" value="changes" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUUg" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUU_" role="3f6BbQ">
          <property role="3fT77I" value="peaks" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUVB" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUVY" role="3f6BbQ">
          <property role="3fT77I" value="pressure." />
        </node>
      </node>
      <node concept="3f6AUX" id="4h$8nEbwK_g" role="3f6AUK">
        <property role="TrG5h" value="Paw" />
      </node>
      <node concept="3f6AUX" id="4h$8nEbwK_B" role="3f6AUK">
        <property role="TrG5h" value="paw" />
      </node>
    </node>
    <node concept="3f6AUY" id="4h$8nEbxUL1" role="3f6AUZ">
      <node concept="3f6AUQ" id="4h$8nEbxUL2" role="3f6AUE" />
      <node concept="3f6AUX" id="4h$8nEbxUL3" role="3f6AUK">
        <property role="TrG5h" value="CMV" />
      </node>
      <node concept="3f6AUX" id="4h$8nEbxULL" role="3f6AUK">
        <property role="TrG5h" value="Continuous Mandatory Ventilation" />
      </node>
    </node>
    <node concept="3f6AUY" id="4h$8nEbxULm" role="3f6AUZ">
      <node concept="3f6AUQ" id="4h$8nEbxULn" role="3f6AUE" />
      <node concept="3f6AUX" id="4h$8nEbxULo" role="3f6AUK">
        <property role="TrG5h" value="NIV" />
      </node>
      <node concept="3f6AUX" id="4h$8nEbxULI" role="3f6AUK">
        <property role="TrG5h" value="Non-Invasive Ventilation" />
      </node>
    </node>
    <node concept="3f6AUY" id="4h$8nEbxULO" role="3f6AUZ">
      <node concept="3f6AUQ" id="4h$8nEbxULP" role="3f6AUE">
        <node concept="3fT77D" id="4h$8nEbxUMk" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUMm" role="3f6BbQ">
          <property role="3fT77I" value="rate" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUMp" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUMt" role="3f6BbQ">
          <property role="3fT77I" value="change" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUMy" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUMC" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUMJ" role="3f6BbQ">
          <property role="3fT77I" value="volume" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUMR" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUN0" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUNa" role="3f6BbQ">
          <property role="3fT77I" value="patient's" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUNl" role="3f6BbQ">
          <property role="3fT77I" value="lungs" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUNx" role="3f6BbQ">
          <property role="3fT77I" value="with" />
        </node>
        <node concept="3fT77D" id="4h$8nEbxUNI" role="3f6BbQ">
          <property role="3fT77I" value="time." />
        </node>
      </node>
      <node concept="3f6AUX" id="4h$8nEbxULQ" role="3f6AUK">
        <property role="TrG5h" value="Flow" />
      </node>
      <node concept="3f6AUX" id="4h$8nEbxUMh" role="3f6AUK">
        <property role="TrG5h" value="V'" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="4h$8nEbwKBp">
    <property role="TrG5h" value="Implementation Overview: One Ventilation UI" />
    <node concept="3f6AUY" id="4h$8nEbwKCe" role="3f6AUZ">
      <node concept="3f6AUQ" id="4h$8nEbwKCf" role="3f6AUE">
        <node concept="3fT77D" id="4h$8nEbwKCm" role="3f6BbQ">
          <property role="3fT77I" value="Ventilation" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKCw" role="3f6BbQ">
          <property role="3fT77I" value="algorithms" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKCp" role="3f6BbQ">
          <property role="3fT77I" value="implemented" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKC_" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKCs" role="3f6BbQ">
          <property role="3fT77I" value="Matlab." />
        </node>
        <node concept="3fT77D" id="4h$8nEbwKCF" role="3f6BbQ">
          <property role="3fT77I" value="Contains" />
        </node>
        <node concept="3f6BbC" id="4h$8nEbx0B_" role="3f6BbQ">
          <ref role="3f6BbD" node="4h$8nEbwKCW" resolve="C" />
        </node>
        <node concept="3f6BbF" id="4h$8nEbx0BR" role="3f6BbQ">
          <property role="TrG5h" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="4h$8nEbwKCg" role="3f6AUK">
        <property role="TrG5h" value="Module S23" />
      </node>
    </node>
    <node concept="3f6AUY" id="4h$8nEbwKCU" role="3f6AUZ">
      <node concept="3f6AUQ" id="4h$8nEbwKCV" role="3f6AUE" />
      <node concept="3f6AUX" id="4h$8nEbwKCW" role="3f6AUK">
        <property role="TrG5h" value="CVS" />
      </node>
      <node concept="3f6AUX" id="4h$8nEbwKDa" role="3f6AUK">
        <property role="TrG5h" value="Common Ventilation Software" />
      </node>
    </node>
    <node concept="3f6AUQ" id="4h$8nEbwKBq" role="3f6AUR">
      <node concept="3fT77D" id="4h$8nEbwKBr" role="3f6BbQ">
        <property role="3fT77I" value="High-level" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwKBx" role="3f6BbQ">
        <property role="3fT77I" value="understanding" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwKB$" role="3f6BbQ">
        <property role="3fT77I" value="of" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwKBC" role="3f6BbQ">
        <property role="3fT77I" value="the" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwKBH" role="3f6BbQ">
        <property role="3fT77I" value="implementation" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwKBZ" role="3f6BbQ">
        <property role="3fT77I" value="(detailed" />
      </node>
      <node concept="3fT77D" id="4h$8nEbwKC6" role="3f6BbQ">
        <property role="3fT77I" value="design)." />
      </node>
    </node>
  </node>
</model>

