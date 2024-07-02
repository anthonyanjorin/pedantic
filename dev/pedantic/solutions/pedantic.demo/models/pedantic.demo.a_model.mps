<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7424402-babf-4973-b413-4b0c1cf97570(pedantic.demo.a_model)">
  <persistence version="9" />
  <languages>
    <use id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ef906aa-9948-4d71-9acf-933538b34ecf" name="pedantic">
      <concept id="7671090801401047777" name="pedantic.structure.WordExtensionLeft" flags="ng" index="2VcTEh" />
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
      <concept id="6606305879429250170" name="pedantic.structure.Component" flags="ng" index="1fmyL8">
        <child id="6606305879429250182" name="provided" index="1fmyMO" />
        <child id="6606305879429250184" name="required" index="1fmyMU" />
      </concept>
      <concept id="6606305879429250214" name="pedantic.structure.Pull" flags="ng" index="1fmyMk" />
      <concept id="6606305879429250220" name="pedantic.structure.Push" flags="ng" index="1fmyMu" />
      <concept id="6606305879429250196" name="pedantic.structure.ComponentInstance" flags="ng" index="1fmyMA">
        <reference id="6606305879429250197" name="type" index="1fmyMB" />
      </concept>
      <concept id="6606305879429250202" name="pedantic.structure.Fulfillment" flags="ng" index="1fmyMC">
        <reference id="6606305879429250226" name="sourceRequires" index="1fmyM0" />
        <reference id="6606305879429250228" name="targetProvides" index="1fmyM6" />
        <child id="6606305879434714103" name="interface" index="1eUoJ5" />
      </concept>
      <concept id="6606305879429250203" name="pedantic.structure.Forwarding" flags="ng" index="1fmyMD">
        <reference id="6606305879429250221" name="source" index="1fmyMv" />
        <child id="6606305879434714107" name="interface" index="1eUoJ9" />
      </concept>
      <concept id="6606305879429250176" name="pedantic.structure.System" flags="ng" index="1fmyMM">
        <child id="6606305879429977748" name="description" index="1fksqA" />
        <child id="6606305879429250190" name="collaboration" index="1fmyMW" />
      </concept>
      <concept id="6606305879429250189" name="pedantic.structure.Collaboration" flags="ng" index="1fmyMZ">
        <child id="6606305879440984370" name="pulls" index="1e2t$0" />
        <child id="6606305879440984366" name="pushes" index="1e2t$s" />
        <child id="6606305879429250199" name="instances" index="1fmyM_" />
        <child id="6606305879429250207" name="fulfillments" index="1fmyMH" />
      </concept>
      <concept id="4928100702460334227" name="pedantic.structure.NormalText" flags="ng" index="3fT77D">
        <property id="4928100702460334228" name="content" index="3fT77I" />
      </concept>
      <concept id="5881924385902365283" name="pedantic.structure.Newline" flags="ng" index="3wMW5N" />
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
  <node concept="1fmyL8" id="41vYxjg9W5G">
    <property role="TrG5h" value="iPad" />
    <node concept="3f6BbC" id="41vYxjge2a$" role="1fmyMO">
      <ref role="3f6BbD" node="41vYxjgccAY" resolve="Fun" />
    </node>
    <node concept="3f6BbC" id="41vYxjgccAS" role="1fmyMU">
      <ref role="3f6BbD" node="41vYxjge2at" resolve="Electricity" />
    </node>
    <node concept="1fmyMZ" id="41vYxjg9W5H" role="1fmyMW">
      <node concept="1fmyMC" id="41vYxjge2bX" role="1fmyMH">
        <ref role="1fmyM0" node="41vYxjge2aE" resolve="app" />
        <ref role="1fmyM6" node="41vYxjge2aG" resolve="os" />
        <node concept="3f6BbC" id="41vYxjge2bY" role="1eUoJ5">
          <ref role="3f6BbD" node="41vYxjge2b5" resolve="Control" />
        </node>
      </node>
      <node concept="1fmyMu" id="41vYxjge2bJ" role="1e2t$s">
        <ref role="1fmyMv" node="41vYxjge2aE" resolve="app" />
        <node concept="3f6BbC" id="41vYxjge2bK" role="1eUoJ9">
          <ref role="3f6BbD" node="41vYxjgccAY" resolve="Fun" />
        </node>
      </node>
      <node concept="1fmyMk" id="41vYxjge2br" role="1e2t$0">
        <ref role="1fmyMv" node="41vYxjge2aE" resolve="app" />
        <node concept="3f6BbC" id="41vYxjge2bs" role="1eUoJ9">
          <ref role="3f6BbD" node="41vYxjge2at" resolve="Electricity" />
        </node>
      </node>
      <node concept="1fmyMk" id="41vYxjge2bv" role="1e2t$0">
        <ref role="1fmyMv" node="41vYxjge2aG" resolve="os" />
        <node concept="3f6BbC" id="41vYxjge2bw" role="1eUoJ9">
          <ref role="3f6BbD" node="41vYxjge2at" resolve="Electricity" />
        </node>
      </node>
      <node concept="1fmyMA" id="41vYxjge2aE" role="1fmyM_">
        <property role="TrG5h" value="app" />
        <ref role="1fmyMB" node="41vYxjge29F" resolve="App" />
      </node>
      <node concept="1fmyMA" id="41vYxjge2aG" role="1fmyM_">
        <property role="TrG5h" value="os" />
        <ref role="1fmyMB" node="41vYxjge2aD" resolve="Operating System" />
      </node>
    </node>
  </node>
  <node concept="3UcZMl" id="41vYxjgccAU">
    <property role="TrG5h" value="Interfaces" />
    <node concept="3f6AUY" id="41vYxjgccAW" role="3f6AUZ">
      <node concept="3f6AUQ" id="41vYxjgccAX" role="3f6AUE" />
      <node concept="3f6AUX" id="41vYxjgccAY" role="3f6AUK">
        <property role="TrG5h" value="Fun" />
      </node>
    </node>
    <node concept="3f6AUY" id="41vYxjge2ar" role="3f6AUZ">
      <node concept="3f6AUQ" id="41vYxjge2as" role="3f6AUE" />
      <node concept="3f6AUX" id="41vYxjge2at" role="3f6AUK">
        <property role="TrG5h" value="Electricity" />
      </node>
    </node>
    <node concept="3f6AUY" id="41vYxjge2b3" role="3f6AUZ">
      <node concept="3f6AUQ" id="41vYxjge2b4" role="3f6AUE" />
      <node concept="3f6AUX" id="41vYxjge2b5" role="3f6AUK">
        <property role="TrG5h" value="Control" />
      </node>
    </node>
    <node concept="3f6AUQ" id="41vYxjgccAV" role="3f6AUR" />
  </node>
  <node concept="1fmyL8" id="41vYxjge29F">
    <property role="TrG5h" value="App" />
    <node concept="3f6BbC" id="41vYxjge2aW" role="1fmyMO">
      <ref role="3f6BbD" node="41vYxjgccAY" resolve="Fun" />
    </node>
    <node concept="3f6BbC" id="41vYxjge2aU" role="1fmyMU">
      <ref role="3f6BbD" node="41vYxjge2at" resolve="Electricity" />
    </node>
    <node concept="3f6BbC" id="41vYxjge2b0" role="1fmyMU">
      <ref role="3f6BbD" node="41vYxjge2b5" resolve="Control" />
    </node>
  </node>
  <node concept="1fmyL8" id="41vYxjge2aD">
    <property role="TrG5h" value="Operating System" />
    <node concept="3f6BbC" id="41vYxjge2bf" role="1fmyMO">
      <ref role="3f6BbD" node="41vYxjge2b5" resolve="Control" />
    </node>
    <node concept="3f6BbC" id="41vYxjge2aY" role="1fmyMU">
      <ref role="3f6BbD" node="41vYxjge2at" resolve="Electricity" />
    </node>
  </node>
  <node concept="1fmyMM" id="41vYxjge2Pm">
    <property role="TrG5h" value="Foodyhoo" />
    <node concept="1fmyMZ" id="41vYxjge2Pn" role="1fmyMW">
      <node concept="1fmyMA" id="41vYxjge2Pp" role="1fmyM_">
        <property role="TrG5h" value="blup" />
        <ref role="1fmyMB" node="41vYxjg9W5G" resolve="iPad" />
      </node>
    </node>
    <node concept="3f6AUQ" id="56wML2LsObl" role="1fksqA">
      <node concept="3fT77D" id="56wML2LsObn" role="3f6BbQ">
        <property role="3fT77I" value="Well" />
      </node>
      <node concept="3fT77D" id="56wML2LsObp" role="3f6BbQ">
        <property role="3fT77I" value="this" />
      </node>
      <node concept="3fT77D" id="56wML2LsObs" role="3f6BbQ">
        <property role="3fT77I" value="is" />
      </node>
      <node concept="3fT77D" id="56wML2LsObw" role="3f6BbQ">
        <property role="3fT77I" value="a" />
      </node>
      <node concept="3fT77D" id="56wML2LsOb_" role="3f6BbQ">
        <property role="3fT77I" value="description" />
      </node>
      <node concept="3f6BbF" id="56wML2LsRnu" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3fT77D" id="56wML2LsRnJ" role="3f6BbQ">
        <property role="3fT77I" value="asdfadf" />
      </node>
      <node concept="3fT77D" id="56wML2LsRnS" role="3f6BbQ">
        <property role="3fT77I" value="adsf" />
      </node>
      <node concept="3fT77D" id="56wML2LsRo2" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3fT77D" id="56wML2LsRod" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3wMW5N" id="56wML2Lue2Y" role="3f6BbQ" />
      <node concept="3fT77D" id="56wML2LsRop" role="3f6BbQ">
        <property role="3fT77I" value="foddy" />
      </node>
      <node concept="3fT77D" id="56wML2LsRoA" role="3f6BbQ">
        <property role="3fT77I" value="hasdfasd" />
      </node>
      <node concept="3fT77D" id="56wML2LsRoO" role="3f6BbQ">
        <property role="3fT77I" value="fasdf" />
      </node>
      <node concept="3f6BbF" id="56wML2LsRp3" role="3f6BbQ">
        <property role="3fT77I" value="." />
      </node>
      <node concept="3wMW5N" id="56wML2Lue3w" role="3f6BbQ" />
      <node concept="3wMW5N" id="56wML2Lue5y" role="3f6BbQ" />
      <node concept="3fT77D" id="56wML2Lue4W" role="3f6BbQ">
        <property role="3fT77I" value="adasdfasdf" />
      </node>
      <node concept="3fT77D" id="56wML2Lue5Q" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3fT77D" id="56wML2Lue6a" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3fT77D" id="56wML2Lue6v" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3fT77D" id="56wML2Lue6P" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3wMW5N" id="56wML2Lvy5r" role="3f6BbQ" />
      <node concept="3fT77D" id="56wML2Lvy5O" role="3f6BbQ">
        <property role="3fT77I" value="asdfadf" />
      </node>
      <node concept="3fT77D" id="56wML2Lvy6d" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3fT77D" id="56wML2Lvybn" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3wMW5N" id="56wML2LvybS" role="3f6BbQ" />
      <node concept="3wMW5N" id="56wML2LvyaR" role="3f6BbQ" />
      <node concept="3fT77D" id="56wML2Lvy7u" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3fT77D" id="56wML2Lvy7V" role="3f6BbQ">
        <property role="3fT77I" value="asdf" />
      </node>
      <node concept="3wMW5N" id="56wML2Lvyan" role="3f6BbQ" />
    </node>
  </node>
  <node concept="3UcZMl" id="4GkWBJsr847">
    <property role="TrG5h" value="Test" />
    <node concept="3f6AUY" id="4GkWBJsr849" role="3f6AUZ">
      <node concept="3f6AUQ" id="4GkWBJsr84a" role="3f6AUE">
        <node concept="3f6BbC" id="4GkWBJsr84z" role="3f6BbQ">
          <ref role="3f6BbD" node="4GkWBJsr84b" resolve="Blah" />
        </node>
        <node concept="3fT77D" id="4GkWBJsr84h" role="3f6BbQ">
          <property role="3fT77I" value="is" />
        </node>
        <node concept="3fT77D" id="4GkWBJsr84k" role="3f6BbQ">
          <property role="3fT77I" value="what" />
        </node>
        <node concept="2VcTEh" id="4GkWBJsr85K" role="3f6BbQ">
          <property role="3fT77I" value="(" />
        </node>
        <node concept="3f6BbC" id="4GkWBJsr85d" role="3f6BbQ">
          <ref role="3f6BbD" node="4GkWBJsr84b" resolve="Blah" />
        </node>
        <node concept="3f6BbF" id="4GkWBJsr85A" role="3f6BbQ">
          <property role="3fT77I" value=")" />
        </node>
        <node concept="3fT77D" id="4GkWBJsr84o" role="3f6BbQ">
          <property role="3fT77I" value="I" />
        </node>
        <node concept="2VcTEh" id="4GkWBJstdHh" role="3f6BbQ">
          <property role="3fT77I" value="(" />
        </node>
        <node concept="3f6BbF" id="4GkWBJstdGX" role="3f6BbQ">
          <property role="3fT77I" value=")" />
        </node>
        <node concept="3fT77D" id="4GkWBJsuWwH" role="3f6BbQ">
          <property role="3fT77I" value="kkk" />
        </node>
        <node concept="3fT77D" id="4GkWBJsuWwS" role="3f6BbQ">
          <property role="3fT77I" value="kkk" />
        </node>
      </node>
      <node concept="3f6AUX" id="4GkWBJsr84b" role="3f6AUK">
        <property role="TrG5h" value="Blah" />
      </node>
    </node>
    <node concept="3f6AUQ" id="4GkWBJsr848" role="3f6AUR" />
  </node>
</model>

