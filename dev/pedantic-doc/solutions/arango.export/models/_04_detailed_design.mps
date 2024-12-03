<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37637545-db03-4438-953d-e7c39bc70344(_04_detailed_design)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
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
  <node concept="3UcZMl" id="7C5UPHnZALg">
    <property role="TrG5h" value="database_control()" />
    <node concept="3f6AUY" id="7C5UPHnZALC" role="3f6AUZ">
      <node concept="3f6AUQ" id="7C5UPHnZALD" role="3f6AUE" />
      <node concept="3f6AUX" id="7C5UPHnZALE" role="3f6AUK">
        <property role="TrG5h" value="Check if Database exists" />
      </node>
    </node>
    <node concept="3f6AUQ" id="7C5UPHnZALh" role="3f6AUR">
      <node concept="3fT77D" id="7C5UPHnZALi" role="3f6BbQ">
        <property role="3fT77I" value="Is" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALj" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALk" role="3f6BbQ">
        <property role="3fT77I" value="detailed" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALr" role="3f6BbQ">
        <property role="3fT77I" value="description" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALs" role="3f6BbQ">
        <property role="3fT77I" value="about" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALy" role="3f6BbQ">
        <property role="3fT77I" value="Function" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALz" role="3f6BbQ">
        <property role="3fT77I" value="1" />
      </node>
      <node concept="3f6BbF" id="7C5UPHnZAL$" role="3f6BbQ">
        <property role="3fT77I" value=":" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALA" role="3f6BbQ">
        <property role="3fT77I" value="Create" />
      </node>
      <node concept="3fT77D" id="7C5UPHnZALB" role="3f6BbQ">
        <property role="3fT77I" value="Database" />
      </node>
    </node>
  </node>
</model>

