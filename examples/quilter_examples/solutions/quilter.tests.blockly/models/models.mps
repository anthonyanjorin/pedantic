<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:958b17ec-3350-4fb7-9da2-9daaa865b108(models)">
  <persistence version="9" />
  <languages>
    <use id="3753242a-9870-48a1-8400-8b7ef1608341" name="quilter.examples.blockly" version="0" />
  </languages>
  <imports>
    <import index="6vd5" ref="r:6f85731c-3a87-4bbb-a726-68924ef3b57c(quilter.examples.blockly.colours)" implicit="true" />
  </imports>
  <registry>
    <language id="3753242a-9870-48a1-8400-8b7ef1608341" name="quilter.examples.blockly">
      <concept id="2890514690786791084" name="quilter.examples.blockly.structure.World" flags="ng" index="3qu2lB">
        <property id="1137363966663263850" name="blockSize" index="1ywVNE" />
        <child id="1137363966663263375" name="shapes" index="1ywVSf" />
        <child id="1137363966663372761" name="types" index="1yx1lp" />
        <child id="6129037657120834578" name="importedWorlds" index="3UCbdk" />
      </concept>
      <concept id="1137363966663263403" name="quilter.examples.blockly.structure.TypedShape" flags="ng" index="1ywVSF">
        <reference id="1137363966663421298" name="typeShape" index="1yxtvM" />
      </concept>
      <concept id="1137363966663263588" name="quilter.examples.blockly.structure.ShapeType" flags="ng" index="1ywVZ$">
        <child id="1137363966663575667" name="shapes" index="1yxRbN" />
      </concept>
      <concept id="1137363966663575549" name="quilter.examples.blockly.structure.Block" flags="ng" index="1yxRPX">
        <property id="1137363966663721653" name="movable" index="1yAFwP" />
        <property id="1137363966663721681" name="sticky" index="1yAFxh" />
        <reference id="1137363966663721573" name="colour" index="1yAFz_" />
      </concept>
      <concept id="1137363966664869776" name="quilter.examples.blockly.structure.IShape" flags="ngI" index="1yENOg">
        <property id="1137363966663424132" name="right" index="1yxs84" />
        <property id="1137363966663424091" name="down" index="1yxsbr" />
      </concept>
      <concept id="6129037657120834574" name="quilter.examples.blockly.structure.WorldRef" flags="ng" index="3UCbd8">
        <reference id="6129037657120834575" name="world" index="3UCbd9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3qu2lB" id="5keHOqJHzrZ">
    <property role="1ywVNE" value="200" />
    <property role="TrG5h" value="5: my fractal world" />
    <node concept="1ywVZ$" id="5keHOqJHzsu" role="1yx1lp">
      <property role="TrG5h" value="kite fractal" />
      <node concept="1ywVSF" id="5keHOqJHGva" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqJHzsu" resolve="kite fractal" />
      </node>
      <node concept="1yxRPX" id="5keHOqJHGv6" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5E" resolve="blue" />
      </node>
      <node concept="1yxRPX" id="5keHOqJHGvd" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="5keHOqLqbRc" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLquhc" role="1yx1lp">
      <property role="TrG5h" value="staircase fractal" />
      <node concept="1yxRPX" id="5keHOqLqvjo" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5H" resolve="indigo" />
      </node>
      <node concept="1yxRPX" id="5keHOqLquhe" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5E" resolve="blue" />
      </node>
      <node concept="1yxRPX" id="5keHOqLquhf" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1ywVSF" id="5keHOqLquhi" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLquhc" resolve="staircase fractal" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqL_VR3" role="1yx1lp">
      <property role="TrG5h" value="diagonal fractal" />
      <node concept="1yxRPX" id="5keHOqL_VR5" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqL_VR7" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1ywVSF" id="5keHOqL_VRb" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqL_VR3" resolve="diagonal fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqL_VRc" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqL_VR3" resolve="diagonal fractal" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLDmjR" role="1yx1lp">
      <property role="TrG5h" value="K fractal" />
      <node concept="1yxRPX" id="5keHOqLDmjS" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:5keHOqLDxH4" resolve="pink" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDmjU" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5E" resolve="blue" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDmjV" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5H" resolve="indigo" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmjX" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="K fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmjZ" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="K fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmk0" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="K fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmk1" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="K fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmk2" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="K fractal" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDmk3" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLDmjR" resolve="K fractal" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLAjco" role="1yx1lp">
      <property role="TrG5h" value="Sierpinski triangle" />
      <node concept="1ywVSF" id="5keHOqLAjcu" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLAjco" resolve="Sierpinski triangle" />
      </node>
      <node concept="1yxRPX" id="5keHOqLAjcq" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAjcr" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLAjco" resolve="Sierpinski triangle" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAjcs" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLAjco" resolve="Sierpinski triangle" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLAmpy" role="1yx1lp">
      <property role="TrG5h" value="Vicsek snowflake" />
      <node concept="1yxRPX" id="5keHOqLAo44" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLAo46" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLAo48" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLAo4a" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4d" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="Vicsek snowflake" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4f" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="Vicsek snowflake" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4g" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="Vicsek snowflake" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4h" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="Vicsek snowflake" />
      </node>
      <node concept="1ywVSF" id="5keHOqLAo4i" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLAmpy" resolve="Vicsek snowflake" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLDgTU" role="1yx1lp">
      <property role="TrG5h" value="Vicsek cross" />
      <node concept="1yxRPX" id="5keHOqLDgTV" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDgTW" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDgTX" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1yxRPX" id="5keHOqLDgTY" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgTZ" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek cross" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgU0" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek cross" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgU1" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek cross" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgU2" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek cross" />
      </node>
      <node concept="1ywVSF" id="5keHOqLDgU3" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLDgTU" resolve="Vicsek cross" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqLCC8Q" role="1yx1lp">
      <property role="TrG5h" value="Sierpinski carpet" />
      <node concept="1ywVSF" id="5keHOqLCC8S" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8U" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8V" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8W" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8X" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8Y" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC8Z" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
      </node>
      <node concept="1ywVSF" id="5keHOqLCC90" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="2" />
        <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
      </node>
      <node concept="1yxRPX" id="5keHOqLCC92" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
    </node>
    <node concept="1ywVSF" id="5keHOqJHzsn" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="5keHOqLCC8Q" resolve="Sierpinski carpet" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVKPo2">
    <property role="1ywVNE" value="50" />
    <property role="TrG5h" value="0: my simple world" />
    <node concept="1yxRPX" id="1eyDnoVKPnS" role="1ywVSf">
      <property role="1yxsbr" value="6" />
      <property role="1yxs84" value="5" />
      <ref role="1yAFz_" to="6vd5:1eyDnoVJ_i6" resolve="brown" />
    </node>
    <node concept="1yxRPX" id="5keHOqM9c0e" role="1ywVSf">
      <property role="1yxsbr" value="6" />
      <property role="1yxs84" value="6" />
      <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
    </node>
    <node concept="1yxRPX" id="5keHOqM9c0g" role="1ywVSf">
      <property role="1yxsbr" value="6" />
      <property role="1yxs84" value="4" />
      <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
    </node>
    <node concept="1yxRPX" id="5keHOqM9c0h" role="1ywVSf">
      <property role="1yxsbr" value="5" />
      <property role="1yxs84" value="5" />
      <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
    </node>
    <node concept="1yxRPX" id="5keHOqM9c0i" role="1ywVSf">
      <property role="1yxsbr" value="7" />
      <property role="1yxs84" value="5" />
      <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVKPo8">
    <property role="1ywVNE" value="20" />
    <property role="TrG5h" value="1: my easy world" />
    <node concept="1ywVZ$" id="1eyDnoVKPnY" role="1yx1lp">
      <property role="TrG5h" value="sunflower" />
      <node concept="1yxRPX" id="1eyDnoVKPnT" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVKPnU" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVKPnV" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVKPnW" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVJ_i6" resolve="brown" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c0m" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
    </node>
    <node concept="1ywVSF" id="1eyDnoVKPon" role="1ywVSf">
      <property role="1yxsbr" value="5" />
      <property role="1yxs84" value="5" />
      <ref role="1yxtvM" node="1eyDnoVKPnY" resolve="sunflower" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c0k" role="1ywVSf">
      <property role="1yxsbr" value="5" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="1eyDnoVKPnY" resolve="sunflower" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c0l" role="1ywVSf">
      <property role="1yxsbr" value="5" />
      <property role="1yxs84" value="15" />
      <ref role="1yxtvM" node="1eyDnoVKPnY" resolve="sunflower" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVKPoB">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="2: my flower world" />
    <node concept="3UCbd8" id="5keHOqJGzcP" role="3UCbdk">
      <ref role="3UCbd9" node="1eyDnoVKPo8" resolve="1: my easy world" />
    </node>
    <node concept="1ywVZ$" id="1eyDnoVKPoC" role="1yx1lp">
      <property role="TrG5h" value="sunflower field" />
      <node concept="1ywVSF" id="1eyDnoVKPoP" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVKPoG" resolve="sunflower plant" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVKPoV" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="4" />
        <ref role="1yxtvM" node="1eyDnoVKPoG" resolve="sunflower plant" />
      </node>
      <node concept="1ywVSF" id="5keHOqM9c0v" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="8" />
        <ref role="1yxtvM" node="1eyDnoVKPoG" resolve="sunflower plant" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVKPoG" role="1yx1lp">
      <property role="TrG5h" value="sunflower plant" />
      <node concept="1ywVSF" id="1eyDnoVKPp1" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="1eyDnoVKPnY" resolve="sunflower" />
      </node>
      <node concept="1ywVSF" id="1eyDnoVKPp6" role="1yxRbN">
        <property role="1yxsbr" value="3" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVKPoJ" resolve="stem" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVKPoJ" role="1yx1lp">
      <property role="TrG5h" value="stem" />
      <node concept="1yxRPX" id="1eyDnoVKPpa" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c0G" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c0I" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c0J" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="3" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c0K" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c0L" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="4" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqM9c0U" role="1yx1lp">
      <property role="TrG5h" value="tulip field" />
      <node concept="1ywVSF" id="5keHOqM9c0Y" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="5keHOqM9c0V" resolve="tulip plant" />
      </node>
      <node concept="1ywVSF" id="5keHOqM9c0Z" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="4" />
        <ref role="1yxtvM" node="5keHOqM9c0V" resolve="tulip plant" />
      </node>
      <node concept="1ywVSF" id="5keHOqM9c10" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="8" />
        <ref role="1yxtvM" node="5keHOqM9c0V" resolve="tulip plant" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqM9c0V" role="1yx1lp">
      <property role="TrG5h" value="tulip plant" />
      <node concept="1ywVSF" id="5keHOqM9c13" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="1" />
        <ref role="1yxtvM" node="5keHOqM9c12" resolve="tulip" />
      </node>
      <node concept="1ywVSF" id="5keHOqM9c0W" role="1yxRbN">
        <property role="1yxsbr" value="3" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVKPoJ" resolve="stem" />
      </node>
    </node>
    <node concept="1ywVZ$" id="5keHOqM9c12" role="1yx1lp">
      <property role="TrG5h" value="tulip" />
      <node concept="1yxRPX" id="5keHOqM9c1d" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1e" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1g" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1l" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1h" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1i" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1j" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="-1" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1k" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="3" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
    </node>
    <node concept="1ywVSF" id="1eyDnoVKPoE" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="1eyDnoVKPoC" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c0M" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="23" />
      <ref role="1yxtvM" node="1eyDnoVKPoC" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c17" role="1ywVSf">
      <property role="1yxsbr" value="26" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="5keHOqM9c0U" resolve="tulip field" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c1a" role="1ywVSf">
      <property role="1yxsbr" value="26" />
      <property role="1yxs84" value="23" />
      <ref role="1yxtvM" node="5keHOqM9c0U" resolve="tulip field" />
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVLgMu">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="3: my paint world" />
    <node concept="1ywVSF" id="1eyDnoVLgNc" role="1ywVSf">
      <property role="1yxsbr" value="0" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="1eyDnoVLgME" resolve="violet pen" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVLgNF" role="1ywVSf">
      <property role="1yxsbr" value="5" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="1eyDnoVLgNr" resolve="magic pen" />
    </node>
    <node concept="1ywVSF" id="1eyDnoVLgNZ" role="1ywVSf">
      <property role="1yxsbr" value="10" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="1eyDnoVLgNJ" resolve="rainbow pen" />
    </node>
    <node concept="1ywVZ$" id="1eyDnoVLgME" role="1yx1lp">
      <property role="TrG5h" value="violet pen" />
      <node concept="1ywVSF" id="1eyDnoVLgMO" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVLgMv" resolve="handle" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVLgN4" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <property role="1yAFwP" value="Z8IC1Hl9CU/FIXED" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVLgNr" role="1yx1lp">
      <property role="TrG5h" value="magic pen" />
      <node concept="1yxRPX" id="1eyDnoVLgO4" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hl7RD" resolve="randomly coloured" />
      </node>
      <node concept="1ywVSF" id="5keHOqM9c1n" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVLgMv" resolve="handle" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVLgNJ" role="1yx1lp">
      <property role="TrG5h" value="rainbow pen" />
      <node concept="1ywVSF" id="5keHOqM9c1p" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="0" />
        <ref role="1yxtvM" node="1eyDnoVLgMv" resolve="handle" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1q" role="1yxRbN">
        <property role="1yxsbr" value="2" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTa7" resolve="red" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1r" role="1yxRbN">
        <property role="1yxsbr" value="3" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5A" resolve="orange" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1s" role="1yxRbN">
        <property role="1yxsbr" value="4" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <ref role="1yAFz_" to="6vd5:Z8IC1Hyf7H" resolve="yellow" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1t" role="1yxRbN">
        <property role="1yxsbr" value="5" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HyeWd" resolve="green" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1v" role="1yxRbN">
        <property role="1yxsbr" value="6" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5E" resolve="blue" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1w" role="1yxRbN">
        <property role="1yxsbr" value="7" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5H" resolve="indigo" />
      </node>
      <node concept="1yxRPX" id="5keHOqM9c1x" role="1yxRbN">
        <property role="1yxsbr" value="8" />
        <property role="1yxs84" value="0" />
        <property role="1yAFxh" value="Z8IC1Hl9XN/STICKY" />
        <ref role="1yAFz_" to="6vd5:1eyDnoVIG5K" resolve="violet" />
      </node>
    </node>
    <node concept="1ywVZ$" id="1eyDnoVLgMv" role="1yx1lp">
      <property role="TrG5h" value="handle" />
      <node concept="1yxRPX" id="1eyDnoVHs3b" role="1yxRbN">
        <property role="1yxsbr" value="1" />
        <property role="1yxs84" value="1" />
        <property role="1yAFwP" value="Z8IC1Hl9CU/FIXED" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTaJ" resolve="black" />
      </node>
      <node concept="1yxRPX" id="1eyDnoVHs3j" role="1yxRbN">
        <property role="1yxsbr" value="0" />
        <property role="1yxs84" value="2" />
        <ref role="1yAFz_" to="6vd5:Z8IC1HkTaJ" resolve="black" />
      </node>
    </node>
  </node>
  <node concept="3qu2lB" id="1eyDnoVLgOA">
    <property role="1ywVNE" value="10" />
    <property role="TrG5h" value="4: my flower+paint world" />
    <node concept="1ywVSF" id="5keHOqM9c1y" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="1eyDnoVKPoC" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c1z" role="1ywVSf">
      <property role="1yxsbr" value="20" />
      <property role="1yxs84" value="23" />
      <ref role="1yxtvM" node="1eyDnoVKPoC" resolve="sunflower field" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c1$" role="1ywVSf">
      <property role="1yxsbr" value="26" />
      <property role="1yxs84" value="10" />
      <ref role="1yxtvM" node="5keHOqM9c0U" resolve="tulip field" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c1_" role="1ywVSf">
      <property role="1yxsbr" value="26" />
      <property role="1yxs84" value="23" />
      <ref role="1yxtvM" node="5keHOqM9c0U" resolve="tulip field" />
    </node>
    <node concept="1ywVSF" id="5keHOqM9c1A" role="1ywVSf">
      <property role="1yxsbr" value="10" />
      <property role="1yxs84" value="0" />
      <ref role="1yxtvM" node="1eyDnoVLgNJ" resolve="rainbow pen" />
    </node>
    <node concept="3UCbd8" id="5keHOqM9c1B" role="3UCbdk">
      <ref role="3UCbd9" node="1eyDnoVLgMu" resolve="3: my paint world" />
    </node>
    <node concept="3UCbd8" id="5keHOqM9c1C" role="3UCbdk">
      <ref role="3UCbd9" node="1eyDnoVKPoB" resolve="2: my flower world" />
    </node>
  </node>
</model>

