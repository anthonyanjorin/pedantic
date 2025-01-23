<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de169ef5-2d5f-4aa6-afb7-48dbd7eb48e0(models)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="8987473119584727444" name="pedantic.structure.Publishable" flags="ng" index="XwtEV">
        <property id="8987473119584727447" name="url" index="XwtES" />
      </concept>
      <concept id="4928100702460202956" name="pedantic.structure.Description" flags="ng" index="3f6AUQ">
        <child id="4928100702460203916" name="words" index="3f6BbQ" />
      </concept>
      <concept id="4928100702460202951" name="pedantic.structure.Label" flags="ng" index="3f6AUX" />
      <concept id="4928100702460202948" name="pedantic.structure.Term" flags="ng" index="3f6AUY">
        <child id="4928100702460202960" name="description" index="3f6AUE" />
        <child id="4928100702460202954" name="labels" index="3f6AUK" />
      </concept>
      <concept id="4928100702460203922" name="pedantic.structure.TermReference" flags="ng" index="3f6BbC">
        <reference id="4928100702460203923" name="target" index="3f6BbD" />
      </concept>
      <concept id="4928100702460203921" name="pedantic.structure.WordExtensionRight" flags="ng" index="3f6BbF" />
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="4904623471472100762" name="pedantic.structure.Domain" flags="ng" index="3UcZMl">
        <child id="4928100702460202957" name="description" index="3f6AUR" />
        <child id="4928100702460202949" name="terms" index="3f6AUZ" />
      </concept>
      <concept id="7161014301864230936" name="pedantic.structure.Report" flags="ng" index="1Xvgy9">
        <child id="7161014301864230937" name="items" index="1Xvgy8" />
      </concept>
      <concept id="7161014301864230939" name="pedantic.structure.ReportItem" flags="ng" index="1Xvgya" />
      <concept id="7161014301864230940" name="pedantic.structure.Paragraph" flags="ng" index="1Xvgyd">
        <child id="7161014301864230941" name="desc" index="1Xvgyc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UcZMl" id="2MtiOR5fkFh">
    <property role="TrG5h" value="Glossary of Important Cosmere Terms" />
    <property role="XwtES" value="https://www.17thshard.com/forums/topic/54050-a-glossary-of-important-cosmere-terms/" />
    <node concept="3f6AUY" id="2MtiOR5fkGY" role="3f6AUZ">
      <node concept="3f6AUQ" id="2MtiOR5fkGZ" role="3f6AUE">
        <node concept="3fT77D" id="2MtiOR5fkH2" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3f6BbC" id="2MtiOR5fkIk" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkH0" resolve="Cosmere" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkH4" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkH5" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkH6" role="3f6BbQ">
          <property role="3fT77I" value="fictional" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkH7" role="3f6BbQ">
          <property role="3fT77I" value="shared" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkH8" role="3f6BbQ">
          <property role="3fT77I" value="universe" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkH9" role="3f6BbQ">
          <property role="3fT77I" value="where" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHa" role="3f6BbQ">
          <property role="3fT77I" value="many" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHb" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHc" role="3f6BbQ">
          <property role="3fT77I" value="Brandon" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHd" role="3f6BbQ">
          <property role="3fT77I" value="Sanderson's" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHe" role="3f6BbQ">
          <property role="3fT77I" value="books" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHf" role="3f6BbQ">
          <property role="3fT77I" value="take" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHg" role="3f6BbQ">
          <property role="3fT77I" value="place" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkId" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHh" role="3f6BbQ">
          <property role="3fT77I" value="As" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHi" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="3u658jErr20" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHj" role="3f6BbQ">
          <property role="3fT77I" value="result" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkIe" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHk" role="3f6BbQ">
          <property role="3fT77I" value="books" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHl" role="3f6BbQ">
          <property role="3fT77I" value="set" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHm" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHn" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="2MtiOR5fkIl" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkH0" resolve="Cosmere" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHp" role="3f6BbQ">
          <property role="3fT77I" value="share" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHq" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHr" role="3f6BbQ">
          <property role="3fT77I" value="single" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHs" role="3f6BbQ">
          <property role="3fT77I" value="cosmology" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHt" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHu" role="3f6BbQ">
          <property role="3fT77I" value="underlying" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHv" role="3f6BbQ">
          <property role="3fT77I" value="rules" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHw" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHx" role="3f6BbQ">
          <property role="3fT77I" value="magic" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkIg" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHy" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHz" role="3f6BbQ">
          <property role="3fT77I" value="some" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkH$" role="3f6BbQ">
          <property role="3fT77I" value="characters" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkH_" role="3f6BbQ">
          <property role="3fT77I" value="from" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHA" role="3f6BbQ">
          <property role="3fT77I" value="one" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHB" role="3f6BbQ">
          <property role="3fT77I" value="world" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHC" role="3f6BbQ">
          <property role="3fT77I" value="will" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHD" role="3f6BbQ">
          <property role="3fT77I" value="make" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHE" role="3f6BbQ">
          <property role="3fT77I" value="appearances" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHF" role="3f6BbQ">
          <property role="3fT77I" value="on" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHG" role="3f6BbQ">
          <property role="3fT77I" value="other" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHH" role="3f6BbQ">
          <property role="3fT77I" value="worlds" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkIi" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHI" role="3f6BbQ">
          <property role="3fT77I" value="Despite" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHJ" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHK" role="3f6BbQ">
          <property role="3fT77I" value="connections" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkIc" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHL" role="3f6BbQ">
          <property role="3fT77I" value="Brandon" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHM" role="3f6BbQ">
          <property role="3fT77I" value="has" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHN" role="3f6BbQ">
          <property role="3fT77I" value="remained" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHO" role="3f6BbQ">
          <property role="3fT77I" value="clear" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHP" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHQ" role="3f6BbQ">
          <property role="3fT77I" value="one" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHR" role="3f6BbQ">
          <property role="3fT77I" value="does" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHS" role="3f6BbQ">
          <property role="3fT77I" value="not" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHT" role="3f6BbQ">
          <property role="3fT77I" value="need" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHU" role="3f6BbQ">
          <property role="3fT77I" value="any" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHV" role="3f6BbQ">
          <property role="3fT77I" value="knowledge" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHW" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHX" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkHY" role="3f6BbQ">
          <property role="3fT77I" value="broader" />
        </node>
        <node concept="3f6BbC" id="2MtiOR5fkIm" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkH0" resolve="Cosmere" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI0" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI1" role="3f6BbQ">
          <property role="3fT77I" value="read" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkIh" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI2" role="3f6BbQ">
          <property role="3fT77I" value="understand" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkIf" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI3" role="3f6BbQ">
          <property role="3fT77I" value="or" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI4" role="3f6BbQ">
          <property role="3fT77I" value="enjoy" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI5" role="3f6BbQ">
          <property role="3fT77I" value="books" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI6" role="3f6BbQ">
          <property role="3fT77I" value="that" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI7" role="3f6BbQ">
          <property role="3fT77I" value="take" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI8" role="3f6BbQ">
          <property role="3fT77I" value="place" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkI9" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkIa" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="2MtiOR5fkIn" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkH0" resolve="Cosmere" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkIj" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="2MtiOR5fkH0" role="3f6AUK">
        <property role="TrG5h" value="Cosmere" />
      </node>
    </node>
    <node concept="3f6AUY" id="2MtiOR5fkFk" role="3f6AUZ">
      <node concept="3f6AUQ" id="2MtiOR5fkFl" role="3f6AUE">
        <node concept="3f6BbC" id="2MtiOR5fkGT" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkFm" resolve="Adonalsium" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFp" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFq" role="3f6BbQ">
          <property role="3fT77I" value="(or" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFr" role="3f6BbQ">
          <property role="3fT77I" value="was)" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFs" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFt" role="3f6BbQ">
          <property role="3fT77I" value="Cosmere’s" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFu" role="3f6BbQ">
          <property role="3fT77I" value="God" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFv" role="3f6BbQ">
          <property role="3fT77I" value="(capital" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFw" role="3f6BbQ">
          <property role="3fT77I" value="“G”)" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkGO" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFx" role="3f6BbQ">
          <property role="3fT77I" value="He" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFy" role="3f6BbQ">
          <property role="3fT77I" value="originally" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFz" role="3f6BbQ">
          <property role="3fT77I" value="consisted" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkF$" role="3f6BbQ">
          <property role="3fT77I" value="solely" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkF_" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFA" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFB" role="3f6BbQ">
          <property role="3fT77I" value="Powers" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFC" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFD" role="3f6BbQ">
          <property role="3fT77I" value="Creation" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkGN" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFE" role="3f6BbQ">
          <property role="3fT77I" value="Those" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFF" role="3f6BbQ">
          <property role="3fT77I" value="Powers" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFG" role="3f6BbQ">
          <property role="3fT77I" value="originally" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFH" role="3f6BbQ">
          <property role="3fT77I" value="had" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFI" role="3f6BbQ">
          <property role="3fT77I" value="no" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFJ" role="3f6BbQ">
          <property role="3fT77I" value="mind" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFK" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFL" role="3f6BbQ">
          <property role="3fT77I" value="direct" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFM" role="3f6BbQ">
          <property role="3fT77I" value="them" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFN" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFO" role="3f6BbQ">
          <property role="3fT77I" value="consequently" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFP" role="3f6BbQ">
          <property role="3fT77I" value="developed" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFQ" role="3f6BbQ">
          <property role="3fT77I" value="sentience" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFR" role="3f6BbQ">
          <property role="3fT77I" value="on" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFS" role="3f6BbQ">
          <property role="3fT77I" value="their" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFT" role="3f6BbQ">
          <property role="3fT77I" value="own" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkGM" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3f6BbC" id="2MtiOR5fkGU" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkFm" resolve="Adonalsium" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFV" role="3f6BbQ">
          <property role="3fT77I" value="was" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFW" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFX" role="3f6BbQ">
          <property role="3fT77I" value="mind" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFY" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkFZ" role="3f6BbQ">
          <property role="3fT77I" value="Powers" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG0" role="3f6BbQ">
          <property role="3fT77I" value="developed" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkGP" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG1" role="3f6BbQ">
          <property role="3fT77I" value="He" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG2" role="3f6BbQ">
          <property role="3fT77I" value="thereafter" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG3" role="3f6BbQ">
          <property role="3fT77I" value="created" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG4" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3f6BbC" id="2MtiOR5fkIo" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkH0" resolve="Cosmere" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkGQ" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG6" role="3f6BbQ">
          <property role="3fT77I" value="Because" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG7" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG8" role="3f6BbQ">
          <property role="3fT77I" value="Powers" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG9" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGa" role="3f6BbQ">
          <property role="3fT77I" value="Creation" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGb" role="3f6BbQ">
          <property role="3fT77I" value="predate" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGc" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGd" role="3f6BbQ">
          <property role="3fT77I" value="Cosmere’s" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGe" role="3f6BbQ">
          <property role="3fT77I" value="Realms" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkGS" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3f6BbC" id="2MtiOR5fkGV" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkFm" resolve="Adonalsium" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGg" role="3f6BbQ">
          <property role="3fT77I" value="himself" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGh" role="3f6BbQ">
          <property role="3fT77I" value="may" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGi" role="3f6BbQ">
          <property role="3fT77I" value="have" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGj" role="3f6BbQ">
          <property role="3fT77I" value="been" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGk" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGl" role="3f6BbQ">
          <property role="3fT77I" value="“God" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGm" role="3f6BbQ">
          <property role="3fT77I" value="Beyond”" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGn" role="3f6BbQ">
          <property role="3fT77I" value="–" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGo" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGp" role="3f6BbQ">
          <property role="3fT77I" value="God" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGq" role="3f6BbQ">
          <property role="3fT77I" value="“beyond" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGr" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGs" role="3f6BbQ">
          <property role="3fT77I" value="Cosmere’s" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGt" role="3f6BbQ">
          <property role="3fT77I" value="Realms.”" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGu" role="3f6BbQ">
          <property role="3fT77I" value="The" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGv" role="3f6BbQ">
          <property role="3fT77I" value="Powers" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGw" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGx" role="3f6BbQ">
          <property role="3fT77I" value="Creation" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGy" role="3f6BbQ">
          <property role="3fT77I" value="comprised" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGz" role="3f6BbQ">
          <property role="3fT77I" value="both" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG$" role="3f6BbQ">
          <property role="3fT77I" value="Adonalsium’s" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkG_" role="3f6BbQ">
          <property role="3fT77I" value="mind" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGA" role="3f6BbQ">
          <property role="3fT77I" value="and" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGB" role="3f6BbQ">
          <property role="3fT77I" value="soul" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGC" role="3f6BbQ">
          <property role="3fT77I" value="–" />
        </node>
        <node concept="3f6BbC" id="2MtiOR5fkGW" role="3f6BbQ">
          <ref role="3f6BbD" node="2MtiOR5fkFm" resolve="Adonalsium" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGE" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="3u658jD__Kx" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGF" role="3f6BbQ">
          <property role="3fT77I" value="an" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGG" role="3f6BbQ">
          <property role="3fT77I" value="anagram" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGH" role="3f6BbQ">
          <property role="3fT77I" value="for" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGI" role="3f6BbQ">
          <property role="3fT77I" value="“a" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGJ" role="3f6BbQ">
          <property role="3fT77I" value="mind" />
        </node>
        <node concept="3f6BbF" id="2MtiOR5fkGR" role="3f6BbQ">
          <property role="3fT77I" value="," />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGK" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3fT77D" id="2MtiOR5fkGL" role="3f6BbQ">
          <property role="3fT77I" value="soul.”" />
        </node>
      </node>
      <node concept="3f6AUX" id="2MtiOR5fkFm" role="3f6AUK">
        <property role="TrG5h" value="Adonalsium" />
      </node>
    </node>
    <node concept="3f6AUQ" id="2MtiOR5fkFi" role="3f6AUR" />
  </node>
  <node concept="3UcZMl" id="41Z0Zg$3Gd7">
    <property role="TrG5h" value="Synonyms" />
    <node concept="3f6AUY" id="41Z0Zg$3Gd9" role="3f6AUZ">
      <node concept="3f6AUQ" id="41Z0Zg$3Gda" role="3f6AUE">
        <node concept="3fT77D" id="41Z0Zg$3Gdf" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3f6BbC" id="41Z0Zg$3GdG" role="3f6BbQ">
          <ref role="3f6BbD" node="41Z0Zg$3Gdb" resolve="button" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdh" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdi" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="41Z0Zg$3GdH" role="3f6BbQ">
          <ref role="3f6BbD" node="41Z0Zg$3Gdc" resolve="control" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdk" role="3f6BbQ">
          <property role="3fT77I" value="in" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdl" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdm" role="3f6BbQ">
          <property role="3fT77I" value="UI" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdn" role="3f6BbQ">
          <property role="3fT77I" value="used" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdo" role="3f6BbQ">
          <property role="3fT77I" value="to" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdp" role="3f6BbQ">
          <property role="3fT77I" value="change" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdq" role="3f6BbQ">
          <property role="3fT77I" value="the" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdr" role="3f6BbQ">
          <property role="3fT77I" value="value" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gds" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3f6BbC" id="41Z0Zg$3GdI" role="3f6BbQ">
          <ref role="3f6BbD" node="41Z0Zg$3Gdd" resolve="setting" />
        </node>
        <node concept="3f6BbF" id="41Z0Zg$3Gdx" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdw" role="3f6BbQ">
          <property role="3fT77I" value="A" />
        </node>
        <node concept="3f6BbC" id="41Z0Zg$3GdJ" role="3f6BbQ">
          <ref role="3f6BbD" node="41Z0Zg$3Gde" resolve="knob" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gdz" role="3f6BbQ">
          <property role="3fT77I" value="could" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gd$" role="3f6BbQ">
          <property role="3fT77I" value="also" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3Gd_" role="3f6BbQ">
          <property role="3fT77I" value="be" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3GdA" role="3f6BbQ">
          <property role="3fT77I" value="used" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3GdB" role="3f6BbQ">
          <property role="3fT77I" value="instead" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3GdC" role="3f6BbQ">
          <property role="3fT77I" value="of" />
        </node>
        <node concept="3fT77D" id="41Z0Zg$3GdD" role="3f6BbQ">
          <property role="3fT77I" value="a" />
        </node>
        <node concept="3f6BbC" id="41Z0Zg$3GdK" role="3f6BbQ">
          <ref role="3f6BbD" node="41Z0Zg$3Gdb" resolve="button" />
        </node>
        <node concept="3f6BbF" id="41Z0Zg$3GdF" role="3f6BbQ">
          <property role="3fT77I" value="." />
        </node>
      </node>
      <node concept="3f6AUX" id="41Z0Zg$3Gdb" role="3f6AUK">
        <property role="TrG5h" value="button" />
      </node>
      <node concept="3f6AUX" id="41Z0Zg$3Gdc" role="3f6AUK">
        <property role="TrG5h" value="control" />
      </node>
      <node concept="3f6AUX" id="41Z0Zg$3Gdd" role="3f6AUK">
        <property role="TrG5h" value="setting" />
      </node>
      <node concept="3f6AUX" id="41Z0Zg$3Gde" role="3f6AUK">
        <property role="TrG5h" value="knob" />
      </node>
    </node>
    <node concept="3f6AUQ" id="41Z0Zg$3Gd8" role="3f6AUR" />
  </node>
  <node concept="1Xvgy9" id="41Z0ZgELMGP">
    <property role="TrG5h" value="Foo" />
    <node concept="1Xvgyd" id="41Z0ZgELMGQ" role="1Xvgy8">
      <node concept="3f6AUQ" id="41Z0ZgELMGR" role="1Xvgyc">
        <node concept="3fT77D" id="41Z0ZgELMGS" role="3f6BbQ">
          <property role="3fT77I" value="#" />
        </node>
        <node concept="3fT77D" id="41Z0ZgELMGT" role="3f6BbQ">
          <property role="3fT77I" value="Foo" />
        </node>
      </node>
    </node>
    <node concept="1Xvgya" id="41Z0ZgELMGU" role="1Xvgy8" />
    <node concept="1Xvgyd" id="41Z0ZgELMGW" role="1Xvgy8">
      <node concept="3f6AUQ" id="41Z0ZgELMGY" role="1Xvgyc">
        <node concept="3fT77D" id="41Z0ZgELMH0" role="3f6BbQ">
          <property role="3fT77I" value="##" />
        </node>
        <node concept="3fT77D" id="41Z0ZgELMH1" role="3f6BbQ">
          <property role="3fT77I" value="Blup" />
        </node>
      </node>
    </node>
  </node>
</model>

