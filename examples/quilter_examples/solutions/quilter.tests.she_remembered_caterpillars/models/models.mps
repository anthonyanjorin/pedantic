<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f308d45-2490-4bc6-9901-10fb4bbdfc09(models)">
  <persistence version="9" />
  <languages>
    <use id="cb6e6683-7c33-40af-94d4-5d1f5e613c2d" name="quilter" version="0" />
    <use id="23bffebc-40de-4bc8-b1f3-5a57b8f9a8ff" name="quilter.examples.she_remembered_caterpillars" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23bffebc-40de-4bc8-b1f3-5a57b8f9a8ff" name="quilter.examples.she_remembered_caterpillars">
      <concept id="3214808506388402141" name="quilter.examples.she_remembered_caterpillars.structure.Gate" flags="ng" index="3CGwig">
        <property id="3214808506388402170" name="colour" index="3CGwiR" />
        <reference id="3214808506388402171" name="on" index="3CGwiQ" />
      </concept>
      <concept id="3214808506388402140" name="quilter.examples.she_remembered_caterpillars.structure.Bridge" flags="ng" index="3CGwih">
        <property id="3214808506388402166" name="colour" index="3CGwiV" />
        <reference id="3214808506388402157" name="src" index="3CGwiw" />
        <reference id="3214808506388402158" name="trg" index="3CGwiz" />
      </concept>
      <concept id="3214808506388402136" name="quilter.examples.she_remembered_caterpillars.structure.Platform" flags="ng" index="3CGwil" />
      <concept id="3214808506388402135" name="quilter.examples.she_remembered_caterpillars.structure.Puzzle" flags="ng" index="3CGwiq">
        <child id="3214808506388402149" name="entities" index="3CGwiC" />
      </concept>
      <concept id="3214808506388402134" name="quilter.examples.she_remembered_caterpillars.structure.World" flags="ng" index="3CGwir">
        <child id="3214808506388402146" name="puzzles" index="3CGwiJ" />
      </concept>
      <concept id="3214808506388402145" name="quilter.examples.she_remembered_caterpillars.structure.Sprite" flags="ng" index="3CGwiG">
        <property id="3214808506388404423" name="colour" index="3CGxea" />
        <reference id="3214808506388404372" name="on" index="3CGxfp" />
      </concept>
    </language>
  </registry>
  <node concept="3CGwir" id="2MtiOR4bPy0">
    <property role="TrG5h" value="Cosmere" />
    <node concept="3CGwiq" id="2MtiOR4bPy1" role="3CGwiJ">
      <property role="TrG5h" value="Chapter1" />
      <node concept="3CGwiG" id="2MtiOR4bSS_" role="3CGwiC">
        <property role="TrG5h" value="s1" />
        <property role="3CGxea" value="2MtiOR4bOZM/BLUE" />
        <ref role="3CGxfp" node="2MtiOR4bSSC" resolve="p1" />
      </node>
      <node concept="3CGwil" id="2MtiOR4bSSC" role="3CGwiC">
        <property role="TrG5h" value="p1" />
      </node>
      <node concept="3CGwil" id="2MtiOR4bSSF" role="3CGwiC">
        <property role="TrG5h" value="p2" />
      </node>
      <node concept="3CGwih" id="2MtiOR4bSSI" role="3CGwiC">
        <property role="TrG5h" value="b1" />
        <property role="3CGwiV" value="2MtiOR4bOZM/BLUE" />
        <ref role="3CGwiw" node="2MtiOR4bSSC" resolve="p1" />
        <ref role="3CGwiz" node="2MtiOR4bSSF" resolve="p2" />
      </node>
      <node concept="3CGwiG" id="2MtiOR4c_H0" role="3CGwiC">
        <property role="TrG5h" value="s2" />
        <property role="3CGxea" value="2MtiOR4bOZP/GREEN" />
        <ref role="3CGxfp" node="2MtiOR4bSSF" resolve="p2" />
      </node>
      <node concept="3CGwiG" id="6sS4Tm$95dR" role="3CGwiC">
        <property role="TrG5h" value="s3" />
        <property role="3CGxea" value="2MtiOR4bOZK/RED" />
        <ref role="3CGxfp" node="6sS4Tm$95dU" resolve="p" />
      </node>
      <node concept="3CGwiG" id="6sS4Tm$t4zU" role="3CGwiC">
        <property role="TrG5h" value="s4" />
        <property role="3CGxea" value="2MtiOR4bOZO/PURPLE" />
        <ref role="3CGxfp" node="6sS4Tm$95dU" resolve="p" />
      </node>
      <node concept="3CGwil" id="6sS4Tm$95dU" role="3CGwiC">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="3CGwig" id="2MtiOR4c_H3" role="3CGwiC">
        <property role="TrG5h" value="g1" />
        <property role="3CGwiR" value="2MtiOR4bOZK/RED" />
        <ref role="3CGwiQ" node="2MtiOR4bSSF" resolve="p2" />
      </node>
    </node>
    <node concept="3CGwiq" id="4ErWLKwPBnR" role="3CGwiJ">
      <property role="TrG5h" value="Chapter2" />
      <node concept="3CGwig" id="4ErWLKwPBnT" role="3CGwiC">
        <property role="TrG5h" value="g2" />
        <property role="3CGwiR" value="2MtiOR4bOZP/GREEN" />
        <ref role="3CGwiQ" node="4ErWLKwPBnW" resolve="p3" />
      </node>
      <node concept="3CGwil" id="4ErWLKwPBnW" role="3CGwiC">
        <property role="TrG5h" value="p3" />
      </node>
      <node concept="3CGwiG" id="4ErWLKwPBzF" role="3CGwiC">
        <property role="TrG5h" value="s5" />
        <property role="3CGxea" value="2MtiOR4bOZK/RED" />
        <ref role="3CGxfp" node="4ErWLKwPBnW" resolve="p3" />
      </node>
      <node concept="3CGwig" id="4ErWLKwPCak" role="3CGwiC">
        <property role="TrG5h" value="g3" />
        <property role="3CGwiR" value="2MtiOR4bOZP/GREEN" />
        <ref role="3CGwiQ" node="4ErWLKwPCal" resolve="p4" />
      </node>
      <node concept="3CGwil" id="4ErWLKwPCal" role="3CGwiC">
        <property role="TrG5h" value="p4" />
      </node>
      <node concept="3CGwiG" id="4ErWLKwPCam" role="3CGwiC">
        <property role="TrG5h" value="s6" />
        <property role="3CGxea" value="2MtiOR4bOZL/YELLOW" />
        <ref role="3CGxfp" node="4ErWLKwPCal" resolve="p4" />
      </node>
    </node>
  </node>
</model>

