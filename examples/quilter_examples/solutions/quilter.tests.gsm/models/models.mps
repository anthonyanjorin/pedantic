<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:000515ff-937f-4b38-b3e8-0aa91dcf3720(quilter.tests.gsm.models)">
  <persistence version="9" />
  <languages>
    <use id="8ad30f99-baf4-4cdd-8d73-2c757ee152ae" name="quilter.examples.gsm" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8ad30f99-baf4-4cdd-8d73-2c757ee152ae" name="quilter.examples.gsm">
      <concept id="4133939509914002664" name="quilter.examples.gsm.structure.BaseTransceiverStation" flags="ng" index="3ifH3W">
        <child id="4133939509914004461" name="physicalConnections" index="3ifHZT" />
      </concept>
      <concept id="4133939509914002666" name="quilter.examples.gsm.structure.MobileStationRecord" flags="ng" index="3ifH3Y">
        <reference id="7655601595064735038" name="virtuallyConnectedMS" index="25wnKC" />
        <reference id="7655601595064735035" name="virtuallyConnectedBTS" index="25wnKH" />
        <reference id="7655601595064735032" name="virtuallyConnectedMSC" index="25wnKI" />
        <reference id="7655601595064735033" name="virtuallyConnectedBSC" index="25wnKJ" />
      </concept>
      <concept id="4133939509914001948" name="quilter.examples.gsm.structure.MobileServiceSwitchingCentre" flags="ng" index="3ifHo8" />
      <concept id="4133939509914001951" name="quilter.examples.gsm.structure.BaseStationController" flags="ng" index="3ifHob">
        <child id="4133939509914004456" name="physicalConnections" index="3ifHZW" />
      </concept>
      <concept id="4133939509914001946" name="quilter.examples.gsm.structure.MobileStation" flags="ng" index="3ifHoe" />
      <concept id="4133939509914004453" name="quilter.examples.gsm.structure.ControlledBTS" flags="ng" index="3ifHZL">
        <reference id="4133939509914004455" name="bts" index="3ifHZN" />
      </concept>
      <concept id="4133939509914004459" name="quilter.examples.gsm.structure.ConnectedMS" flags="ng" index="3ifHZZ">
        <reference id="4133939509914004460" name="ms" index="3ifHZS" />
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
    <node concept="3ifHZL" id="6CYahrM0tgi" role="3ifHZW">
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
    <node concept="3ifHZZ" id="6CYahrM0wg9" role="3ifHZT">
      <ref role="3ifHZS" node="6CYahrM0wg8" resolve="MS_0" />
    </node>
    <node concept="3ifHZZ" id="6CYahrM0ysY" role="3ifHZT">
      <ref role="3ifHZS" node="6CYahrM0wg8" resolve="MS_0" />
    </node>
  </node>
  <node concept="3ifH3W" id="6CYahrJM0UA">
    <property role="TrG5h" value="BTS_1" />
    <node concept="3ifHZZ" id="6CYahrM0wga" role="3ifHZT">
      <ref role="3ifHZS" node="6CYahrM0wg8" resolve="MS_0" />
    </node>
  </node>
  <node concept="3ifH3W" id="6CYahrJM0UB">
    <property role="TrG5h" value="BTS_2" />
  </node>
  <node concept="3ifHoe" id="6CYahrM0wg8">
    <property role="TrG5h" value="MS_0" />
  </node>
  <node concept="3ifH3Y" id="6CYahrM0whS">
    <property role="TrG5h" value="MSR_0" />
    <ref role="25wnKJ" node="6CYahrJM0Uz" resolve="BSC_0" />
    <ref role="25wnKH" node="6CYahrJM0U_" resolve="BTS_0" />
    <ref role="25wnKC" node="6CYahrM0wg8" resolve="MS_0" />
    <ref role="25wnKI" node="6CYahrJM0xb" resolve="MSC_0" />
  </node>
</model>

