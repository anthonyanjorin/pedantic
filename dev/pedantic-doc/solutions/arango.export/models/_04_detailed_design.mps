<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37637545-db03-4438-953d-e7c39bc70344(_04_detailed_design)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ" />
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="Sv$7iJa8t4">
    <property role="TrG5h" value="Python Script - Code Planning" />
    <node concept="3f6AUY" id="Sv$7iJa8tc" role="3f6AUZ">
      <node concept="3f6AUQ" id="Sv$7iJa8td" role="3f6AUE" />
      <node concept="3f6AUX" id="Sv$7iJa8te" role="3f6AUK" />
    </node>
    <node concept="3f6AUQ" id="Sv$7iJa8t5" role="3f6AUR" />
  </node>
</model>

