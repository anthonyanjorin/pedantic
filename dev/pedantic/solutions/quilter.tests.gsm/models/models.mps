<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:000515ff-937f-4b38-b3e8-0aa91dcf3720(models)">
  <persistence version="9" />
  <languages>
    <use id="8ad30f99-baf4-4cdd-8d73-2c757ee152ae" name="quilter.examples.gsm" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8ad30f99-baf4-4cdd-8d73-2c757ee152ae" name="quilter.examples.gsm">
      <concept id="4133939509914002664" name="quilter.examples.gsm.structure.BaseTransceiverStation" flags="ng" index="3ifH3W" />
      <concept id="4133939509914001948" name="quilter.examples.gsm.structure.MobileServiceSwitchingCentre" flags="ng" index="3ifHo8" />
      <concept id="4133939509914001951" name="quilter.examples.gsm.structure.BaseStationController" flags="ng" index="3ifHob">
        <child id="4133939509914004456" name="physicalConnections" index="3ifHZW" />
      </concept>
      <concept id="4133939509914004453" name="quilter.examples.gsm.structure.ControlledBTS" flags="ng" index="3ifHZL">
        <reference id="4133939509914004455" name="bts" index="3ifHZN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ifHo8" id="6CYahrJM0xb">
    <property role="TrG5h" value="MSC_0" />
  </node>
  <node concept="3ifHo8" id="6CYahrJM0Ur">
    <property role="TrG5h" value="MSC_1" />
  </node>
  <node concept="3ifHob" id="6CYahrJM0Uz">
    <property role="TrG5h" value="BSC_0" />
    <node concept="3ifHZL" id="6CYahrJM0UC" role="3ifHZW">
      <ref role="3ifHZN" node="6CYahrJM0U_" resolve="BTS_0" />
    </node>
    <node concept="3ifHZL" id="6CYahrJM0UD" role="3ifHZW">
      <ref role="3ifHZN" node="6CYahrJM0UA" resolve="BTS_1" />
    </node>
  </node>
  <node concept="3ifHob" id="6CYahrJM0U$">
    <property role="TrG5h" value="BSC_1" />
    <node concept="3ifHZL" id="6CYahrJM3d3" role="3ifHZW">
      <ref role="3ifHZN" node="6CYahrJM0U_" resolve="BTS_0" />
    </node>
    <node concept="3ifHZL" id="6CYahrJM3d4" role="3ifHZW">
      <ref role="3ifHZN" node="6CYahrJM0UB" resolve="BTS_2" />
    </node>
  </node>
  <node concept="3ifH3W" id="6CYahrJM0U_">
    <property role="TrG5h" value="BTS_0" />
  </node>
  <node concept="3ifH3W" id="6CYahrJM0UA">
    <property role="TrG5h" value="BTS_1" />
  </node>
  <node concept="3ifH3W" id="6CYahrJM0UB">
    <property role="TrG5h" value="BTS_2" />
  </node>
</model>

