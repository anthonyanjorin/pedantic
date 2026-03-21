<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48942043-59f6-4d89-9789-7fd96fc6c965(models)">
  <persistence version="9" />
  <languages>
    <use id="c8f57c8d-3ec7-4693-abb0-d907dc96bcbe" name="quilter.examples.detectives_conspiracy_board" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c8f57c8d-3ec7-4693-abb0-d907dc96bcbe" name="quilter.examples.detectives_conspiracy_board">
      <concept id="3931661243957689531" name="quilter.examples.detectives_conspiracy_board.structure.Suspect" flags="ng" index="TPaQD" />
      <concept id="3931661243957689535" name="quilter.examples.detectives_conspiracy_board.structure.Location" flags="ng" index="TPaQH" />
      <concept id="3931661243957689532" name="quilter.examples.detectives_conspiracy_board.structure.Victim" flags="ng" index="TPaQI" />
      <concept id="3931661243957689539" name="quilter.examples.detectives_conspiracy_board.structure.Motive" flags="ng" index="TPaRh" />
      <concept id="3931661243957689537" name="quilter.examples.detectives_conspiracy_board.structure.Weapon" flags="ng" index="TPaRj" />
      <concept id="3931661243957690417" name="quilter.examples.detectives_conspiracy_board.structure.Person" flags="ng" index="TPd4z">
        <child id="3931661243957691354" name="owns" index="TPdb8" />
        <child id="3931661243957691361" name="was_at" index="TPdbN" />
        <child id="3931661243957691368" name="has" index="TPdbU" />
      </concept>
      <concept id="3931661243957691348" name="quilter.examples.detectives_conspiracy_board.structure.WeaponReference" flags="ng" index="TPdb6">
        <reference id="3931661243957691349" name="weapon" index="TPdb7" />
      </concept>
      <concept id="3931661243957691355" name="quilter.examples.detectives_conspiracy_board.structure.LocationReference" flags="ng" index="TPdb9">
        <reference id="3931661243957691356" name="location" index="TPdbe" />
      </concept>
      <concept id="3931661243957691362" name="quilter.examples.detectives_conspiracy_board.structure.MotiveReference" flags="ng" index="TPdbK">
        <reference id="3931661243957691363" name="motive" index="TPdbL" />
      </concept>
      <concept id="3931661243957691369" name="quilter.examples.detectives_conspiracy_board.structure.Relationship" flags="ng" index="TPdbV">
        <property id="3931661243957713999" name="type" index="TPgPt" />
        <child id="3931661243957767774" name="related" index="TPvXc" />
      </concept>
      <concept id="3931661243957715788" name="quilter.examples.detectives_conspiracy_board.structure.ConspiracyBoard" flags="ng" index="TPj9u">
        <child id="3931661243957715794" name="motives" index="TPj90" />
        <child id="3931661243957715792" name="locations" index="TPj92" />
        <child id="3931661243957715793" name="weapons" index="TPj93" />
        <child id="3931661243957715790" name="suspects" index="TPj9s" />
        <child id="3931661243957715791" name="victims" index="TPj9t" />
        <child id="3931661243957767775" name="relationships" index="TPvXd" />
      </concept>
      <concept id="3931661243957767768" name="quilter.examples.detectives_conspiracy_board.structure.PersonReference" flags="ng" index="TPvXa">
        <reference id="3931661243957767769" name="person" index="TPvXb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="TPj9u" id="3qg4h8fhiF6">
    <property role="TrG5h" value="The Blackwood Manor Mystery" />
    <node concept="TPdbV" id="3qg4h8fhHWV" role="TPvXd">
      <property role="TPgPt" value="3qg4h8fhhLb/MARRIED" />
      <node concept="TPvXa" id="3qg4h8fhHWW" role="TPvXc">
        <ref role="TPvXb" node="3qg4h8fhiF7" resolve="Lady Eleanor" />
      </node>
      <node concept="TPvXa" id="3qg4h8fhHWX" role="TPvXc">
        <ref role="TPvXb" node="3qg4h8fhiFc" resolve="Lord Reginald" />
      </node>
    </node>
    <node concept="TPdbV" id="3qg4h8fhPD6" role="TPvXd">
      <property role="TPgPt" value="3qg4h8fhhLc/AFFAIR" />
      <node concept="TPvXa" id="3qg4h8fhPD7" role="TPvXc">
        <ref role="TPvXb" node="3qg4h8fhiFa" resolve="Silas Vance" />
      </node>
      <node concept="TPvXa" id="3qg4h8fhPD8" role="TPvXc">
        <ref role="TPvXb" node="3qg4h8fhiF7" resolve="Lady Eleanor" />
      </node>
    </node>
    <node concept="TPdbV" id="3qg4h8fhQ8U" role="TPvXd">
      <property role="TPgPt" value="3qg4h8fhhLd/DISLIKE_EACH_OTHER" />
      <node concept="TPvXa" id="3qg4h8fhQ8V" role="TPvXc">
        <ref role="TPvXb" node="3qg4h8fhiFa" resolve="Silas Vance" />
      </node>
      <node concept="TPvXa" id="3qg4h8fhQ8W" role="TPvXc">
        <ref role="TPvXb" node="3qg4h8fhiFc" resolve="Lord Reginald" />
      </node>
    </node>
    <node concept="TPdbV" id="3qg4h8fhYkc" role="TPvXd">
      <property role="TPgPt" value="3qg4h8fhhLe/WITNESSED" />
      <node concept="TPvXa" id="3qg4h8fhYkd" role="TPvXc">
        <ref role="TPvXb" node="3qg4h8fhiFb" resolve="Maria Thorne" />
      </node>
      <node concept="TPvXa" id="3qg4h8fhYke" role="TPvXc">
        <ref role="TPvXb" node="3qg4h8fhiF7" resolve="Lady Eleanor" />
      </node>
    </node>
    <node concept="TPaRh" id="3qg4h8fhj9g" role="TPj90">
      <property role="TrG5h" value="Massive Inheritance" />
    </node>
    <node concept="TPaRh" id="3qg4h8fhj9i" role="TPj90">
      <property role="TrG5h" value="Hostile Takeover" />
    </node>
    <node concept="TPaRh" id="3qg4h8fhj9j" role="TPj90">
      <property role="TrG5h" value="Hidden Affair" />
    </node>
    <node concept="TPaRj" id="3qg4h8fhj9c" role="TPj93">
      <property role="TrG5h" value="Antique Revolver" />
    </node>
    <node concept="TPaRj" id="3qg4h8fhj9e" role="TPj93">
      <property role="TrG5h" value="Arsenic Vial" />
    </node>
    <node concept="TPaRj" id="3qg4h8fhj9f" role="TPj93">
      <property role="TrG5h" value="Heavy Candelstick" />
    </node>
    <node concept="TPaQH" id="3qg4h8fhiFd" role="TPj92">
      <property role="TrG5h" value="Master Bedroom" />
    </node>
    <node concept="TPaQH" id="3qg4h8fhj98" role="TPj92">
      <property role="TrG5h" value="Library" />
    </node>
    <node concept="TPaQH" id="3qg4h8fhj99" role="TPj92">
      <property role="TrG5h" value="Study" />
    </node>
    <node concept="TPaQH" id="3qg4h8fhj9a" role="TPj92">
      <property role="TrG5h" value="Kitchen" />
    </node>
    <node concept="TPaQH" id="3qg4h8fhj9b" role="TPj92">
      <property role="TrG5h" value="Garden" />
    </node>
    <node concept="TPaQI" id="3qg4h8fhiFc" role="TPj9t">
      <property role="TrG5h" value="Lord Reginald" />
      <node concept="TPdb9" id="3qg4h8fhjC7" role="TPdbN">
        <ref role="TPdbe" node="3qg4h8fhj99" resolve="Study" />
      </node>
    </node>
    <node concept="TPaQD" id="3qg4h8fhiF7" role="TPj9s">
      <property role="TrG5h" value="Lady Eleanor" />
      <node concept="TPdb6" id="3qg4h8fhjC2" role="TPdb8">
        <ref role="TPdb7" node="3qg4h8fhj9e" resolve="Arsenic Vial" />
      </node>
      <node concept="TPdb9" id="3qg4h8fhjC5" role="TPdbN">
        <ref role="TPdbe" node="3qg4h8fhiFd" resolve="Master Bedroom" />
      </node>
      <node concept="TPdbK" id="3qg4h8fhjCe" role="TPdbU">
        <ref role="TPdbL" node="3qg4h8fhj9g" resolve="Massive Inheritance" />
      </node>
    </node>
    <node concept="TPaQD" id="3qg4h8fhiF8" role="TPj9s">
      <property role="TrG5h" value="Arthur Pendelton" />
      <node concept="TPdb6" id="3qg4h8fhjC3" role="TPdb8">
        <ref role="TPdb7" node="3qg4h8fhj9f" resolve="Heavy Candelstick" />
      </node>
      <node concept="TPdb9" id="3qg4h8fhjC6" role="TPdbN">
        <ref role="TPdbe" node="3qg4h8fhj9a" resolve="Kitchen" />
      </node>
    </node>
    <node concept="TPaQD" id="3qg4h8fhiFa" role="TPj9s">
      <property role="TrG5h" value="Silas Vance" />
      <node concept="TPdb6" id="3qg4h8fhjC1" role="TPdb8">
        <ref role="TPdb7" node="3qg4h8fhj9c" resolve="Antique Revolver" />
      </node>
      <node concept="TPdb9" id="3qg4h8fhjC4" role="TPdbN">
        <ref role="TPdbe" node="3qg4h8fhj99" resolve="Study" />
      </node>
      <node concept="TPdbK" id="3qg4h8fhjCg" role="TPdbU">
        <ref role="TPdbL" node="3qg4h8fhj9i" resolve="Hostile Takeover" />
      </node>
    </node>
    <node concept="TPaQD" id="3qg4h8fhiFb" role="TPj9s">
      <property role="TrG5h" value="Maria Thorne" />
    </node>
  </node>
</model>

