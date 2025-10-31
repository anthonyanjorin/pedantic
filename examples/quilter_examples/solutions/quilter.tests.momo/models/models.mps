<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9811f75d-802a-4c5b-ba73-609aeb8a7e12(models)">
  <persistence version="9" />
  <languages>
    <use id="bebb3725-1fda-4e3a-88bb-49e22757d9a8" name="quilter.examples.momo" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bebb3725-1fda-4e3a-88bb-49e22757d9a8" name="quilter.examples.momo">
      <concept id="6129037657161348967" name="quilter.examples.momo.structure.School" flags="ng" index="3B5C0x">
        <child id="6129037657161348982" name="subjects" index="3B5C0K" />
        <child id="6129037657161348981" name="teachers" index="3B5C0N" />
        <child id="6129037657161348985" name="classes" index="3B5C0Z" />
        <child id="6129037657162946050" name="offerings" index="3Bfy54" />
      </concept>
      <concept id="6129037657161348975" name="quilter.examples.momo.structure.Subject" flags="ng" index="3B5C0D" />
      <concept id="6129037657161348973" name="quilter.examples.momo.structure.Teacher" flags="ng" index="3B5C0F" />
      <concept id="6129037657161348969" name="quilter.examples.momo.structure.WeekPlan" flags="ng" index="3B5C0J">
        <child id="6129037657163400249" name="dayPlans" index="3BejdZ" />
      </concept>
      <concept id="6129037657161348983" name="quilter.examples.momo.structure.Class" flags="ng" index="3B5C0L">
        <child id="6129037657161348971" name="weekPlan" index="3B5C0H" />
      </concept>
      <concept id="6129037657161348978" name="quilter.examples.momo.structure.Offering" flags="ng" index="3B5C0O">
        <reference id="6129037657161348979" name="subject" index="3B5C0P" />
        <reference id="6129037657162946051" name="teacher" index="3Bfy55" />
      </concept>
      <concept id="6129037657161348994" name="quilter.examples.momo.structure.Slot" flags="ng" index="3B5C34">
        <property id="6129037657161348995" name="timeSlot" index="3B5C35" />
        <reference id="6129037657161348996" name="subject" index="3B5C32" />
        <reference id="6129037657161348997" name="teacher" index="3B5C33" />
      </concept>
      <concept id="6129037657163400250" name="quilter.examples.momo.structure.DayPlan" flags="ng" index="3BejdW">
        <property id="6129037657163400251" name="day" index="3BejdX" />
        <child id="6129037657163400252" name="slots" index="3BejdU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3B5C0x" id="5keHOqM67aH">
    <property role="TrG5h" value="NO" />
    <node concept="3B5C0O" id="5keHOqMcPd0" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c1P" resolve="Herr J" />
      <ref role="3B5C0P" node="5keHOqM9c1E" resolve="Deutsch" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40_" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c1R" resolve="Frau K" />
      <ref role="3B5C0P" node="5keHOqM9c1F" resolve="Englisch" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40A" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c1R" resolve="Frau K" />
      <ref role="3B5C0P" node="5keHOqM9c1I" resolve="Kunst" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40B" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c1T" resolve="Frau W" />
      <ref role="3B5C0P" node="5keHOqM9c1H" resolve="Musik" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40C" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c1T" resolve="Frau W" />
      <ref role="3B5C0P" node="5keHOqM9c1G" resolve="Erdkunde" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40D" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c1X" resolve="Frau F" />
      <ref role="3B5C0P" node="5keHOqM9c1K" resolve="Sport" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40E" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c1X" resolve="Frau F" />
      <ref role="3B5C0P" node="5keHOqM9c1D" resolve="Mathe" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40F" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c20" resolve="Frau M" />
      <ref role="3B5C0P" node="5keHOqM9c1J" resolve="Religion / Werte und Normen" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40G" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c22" resolve="Frau P" />
      <ref role="3B5C0P" node="5keHOqM9c1N" resolve="Biologie" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40H" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c24" resolve="Herr M" />
      <ref role="3B5C0P" node="5keHOqM9c1M" resolve="Naturwissenschaften" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40I" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqM9c26" resolve="Herr B" />
      <ref role="3B5C0P" node="5keHOqM9c1L" resolve="Geschichte" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40J" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBaU" resolve="Herr D" />
      <ref role="3B5C0P" node="5keHOqM9c1E" resolve="Deutsch" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40K" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBaW" resolve="Frau W" />
      <ref role="3B5C0P" node="5keHOqM9c1J" resolve="Religion / Werte und Normen" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40L" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBaY" resolve="Herr F" />
      <ref role="3B5C0P" node="5keHOqM9c1K" resolve="Sport" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40M" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBb0" resolve="Herr R" />
      <ref role="3B5C0P" node="5keHOqM9c1K" resolve="Sport" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40T" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBb2" resolve="Frau S" />
      <ref role="3B5C0P" node="5keHOqM9c1L" resolve="Geschichte" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40N" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBb4" resolve="Herr V" />
      <ref role="3B5C0P" node="5keHOqM9c1M" resolve="Naturwissenschaften" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40O" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBb6" resolve="Herr G" />
      <ref role="3B5C0P" node="5keHOqM9c1M" resolve="Naturwissenschaften" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40P" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBb8" resolve="Herr A" />
      <ref role="3B5C0P" node="5keHOqM9c1D" resolve="Mathe" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40Q" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBba" resolve="Herr S" />
      <ref role="3B5C0P" node="5keHOqM9c1D" resolve="Mathe" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40S" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMaBba" resolve="Herr S" />
      <ref role="3B5C0P" node="5keHOqMaBbu" resolve="Verfügung" />
    </node>
    <node concept="3B5C0O" id="5keHOqMd40R" role="3Bfy54">
      <ref role="3Bfy55" node="5keHOqMbqbh" resolve="Herr R" />
      <ref role="3B5C0P" node="5keHOqM9c1G" resolve="Erdkunde" />
    </node>
    <node concept="3B5C0L" id="5keHOqM9c28" role="3B5C0Z">
      <property role="TrG5h" value="5.4" />
      <node concept="3B5C0J" id="5keHOqM9c29" role="3B5C0H">
        <node concept="3BejdW" id="5keHOqMel1L" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAv/MONDAY" />
          <node concept="3B5C34" id="5keHOqM9c2a" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1E" resolve="Deutsch" />
            <ref role="3B5C33" node="5keHOqM9c1P" resolve="Herr J" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2b" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1F" resolve="Englisch" />
            <ref role="3B5C33" node="5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2c" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1G" resolve="Erdkunde" />
            <ref role="3B5C33" node="5keHOqM9c1T" resolve="Frau W" />
          </node>
        </node>
        <node concept="3BejdW" id="5keHOqMeY3O" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAw/TUESDAY" />
          <node concept="3B5C34" id="5keHOqM9c2e" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1D" resolve="Mathe" />
            <ref role="3B5C33" node="5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2f" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1H" resolve="Musik" />
            <ref role="3B5C33" node="5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2g" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1I" resolve="Kunst" />
            <ref role="3B5C33" node="5keHOqM9c1R" resolve="Frau K" />
          </node>
        </node>
        <node concept="3BejdW" id="5keHOqMeY3Q" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAx/WEDNESDAY" />
          <node concept="3B5C34" id="5keHOqM9c2i" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1J" resolve="Religion / Werte und Normen" />
            <ref role="3B5C33" node="5keHOqM9c20" resolve="Frau M" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2j" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1K" resolve="Sport" />
            <ref role="3B5C33" node="5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2k" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1H" resolve="Musik" />
            <ref role="3B5C33" node="5keHOqM9c1T" resolve="Frau W" />
          </node>
        </node>
        <node concept="3BejdW" id="5keHOqMeY3T" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAy/THRURSDAY" />
          <node concept="3B5C34" id="5keHOqM9c2m" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1E" resolve="Deutsch" />
            <ref role="3B5C33" node="5keHOqM9c1P" resolve="Herr J" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2n" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1F" resolve="Englisch" />
            <ref role="3B5C33" node="5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2o" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1N" resolve="Biologie" />
            <ref role="3B5C33" node="5keHOqM9c22" resolve="Frau P" />
          </node>
        </node>
        <node concept="3BejdW" id="5keHOqMeY3U" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAz/FRIDAY" />
          <node concept="3B5C34" id="5keHOqM9c2q" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1M" resolve="Naturwissenschaften" />
            <ref role="3B5C33" node="5keHOqM9c24" resolve="Herr M" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2r" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1D" resolve="Mathe" />
            <ref role="3B5C33" node="5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3B5C34" id="5keHOqM9c2s" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1L" resolve="Geschichte" />
            <ref role="3B5C33" node="5keHOqM9c26" resolve="Herr B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3B5C0L" id="5keHOqMaBbd" role="3B5C0Z">
      <property role="TrG5h" value="5.2" />
      <node concept="3B5C0J" id="5keHOqMaBbe" role="3B5C0H">
        <node concept="3BejdW" id="5keHOqMeSEG" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAv/MONDAY" />
          <node concept="3B5C34" id="5keHOqMaBbf" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1F" resolve="Englisch" />
            <ref role="3B5C33" node="5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbg" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1K" resolve="Sport" />
            <ref role="3B5C33" node="5keHOqMaBb0" resolve="Herr R" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbh" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1N" resolve="Biologie" />
            <ref role="3B5C33" node="5keHOqM9c22" resolve="Frau P" />
          </node>
        </node>
        <node concept="3BejdW" id="5keHOqMf57r" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAw/TUESDAY" />
          <node concept="3B5C34" id="5keHOqMaBbi" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1D" resolve="Mathe" />
            <ref role="3B5C33" node="5keHOqM9c1X" resolve="Frau F" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbj" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1L" resolve="Geschichte" />
            <ref role="3B5C33" node="5keHOqMaBb2" resolve="Frau S" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbk" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1E" resolve="Deutsch" />
            <ref role="3B5C33" node="5keHOqMaBaU" resolve="Herr D" />
          </node>
        </node>
        <node concept="3BejdW" id="5keHOqMf57s" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAx/WEDNESDAY" />
          <node concept="3B5C34" id="5keHOqMaBbl" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1J" resolve="Religion / Werte und Normen" />
            <ref role="3B5C33" node="5keHOqMaBaW" resolve="Frau W" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbm" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1H" resolve="Musik" />
            <ref role="3B5C33" node="5keHOqM9c1T" resolve="Frau W" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbn" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1I" resolve="Kunst" />
            <ref role="3B5C33" node="5keHOqM9c1R" resolve="Frau K" />
          </node>
        </node>
        <node concept="3BejdW" id="5keHOqMf57t" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAy/THURSDAY" />
          <node concept="3B5C34" id="5keHOqMaBbo" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1D" resolve="Mathe" />
            <ref role="3B5C33" node="5keHOqMaBba" resolve="Herr S" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbp" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1M" resolve="Naturwissenschaften" />
            <ref role="3B5C33" node="5keHOqMaBb4" resolve="Herr V" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbq" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqMaBbu" resolve="Verfügung" />
            <ref role="3B5C33" node="5keHOqMaBba" resolve="Herr S" />
          </node>
        </node>
        <node concept="3BejdW" id="5keHOqMf57u" role="3BejdZ">
          <property role="3BejdX" value="5keHOqMdlAz/FRIDAY" />
          <node concept="3B5C34" id="5keHOqMaBbr" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tW/FIRST_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1G" resolve="Erdkunde" />
            <ref role="3B5C33" node="5keHOqMbqbh" resolve="Herr R" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbs" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tX/SECOND_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1F" resolve="Englisch" />
            <ref role="3B5C33" node="5keHOqM9c1R" resolve="Frau K" />
          </node>
          <node concept="3B5C34" id="5keHOqMaBbt" role="3BejdU">
            <property role="3B5C35" value="5keHOqM63tY/THIRD_BLOCK" />
            <ref role="3B5C32" node="5keHOqM9c1G" resolve="Erdkunde" />
            <ref role="3B5C33" node="5keHOqM9c1T" resolve="Frau W" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3B5C0F" id="5keHOqM9c1P" role="3B5C0N">
      <property role="TrG5h" value="Herr J" />
    </node>
    <node concept="3B5C0F" id="5keHOqM9c1R" role="3B5C0N">
      <property role="TrG5h" value="Frau K" />
    </node>
    <node concept="3B5C0F" id="5keHOqM9c1T" role="3B5C0N">
      <property role="TrG5h" value="Frau W" />
    </node>
    <node concept="3B5C0F" id="5keHOqM9c1X" role="3B5C0N">
      <property role="TrG5h" value="Frau F" />
    </node>
    <node concept="3B5C0F" id="5keHOqM9c20" role="3B5C0N">
      <property role="TrG5h" value="Frau M" />
    </node>
    <node concept="3B5C0F" id="5keHOqM9c22" role="3B5C0N">
      <property role="TrG5h" value="Frau P" />
    </node>
    <node concept="3B5C0F" id="5keHOqM9c24" role="3B5C0N">
      <property role="TrG5h" value="Herr M" />
    </node>
    <node concept="3B5C0F" id="5keHOqM9c26" role="3B5C0N">
      <property role="TrG5h" value="Herr B" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBaU" role="3B5C0N">
      <property role="TrG5h" value="Herr D" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBaW" role="3B5C0N">
      <property role="TrG5h" value="Frau W" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBaY" role="3B5C0N">
      <property role="TrG5h" value="Herr F" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBb0" role="3B5C0N">
      <property role="TrG5h" value="Herr R" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBb2" role="3B5C0N">
      <property role="TrG5h" value="Frau S" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBb4" role="3B5C0N">
      <property role="TrG5h" value="Herr V" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBb6" role="3B5C0N">
      <property role="TrG5h" value="Herr G" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBb8" role="3B5C0N">
      <property role="TrG5h" value="Herr A" />
    </node>
    <node concept="3B5C0F" id="5keHOqMaBba" role="3B5C0N">
      <property role="TrG5h" value="Herr S" />
    </node>
    <node concept="3B5C0F" id="5keHOqMbqbh" role="3B5C0N">
      <property role="TrG5h" value="Herr R" />
    </node>
    <node concept="3B5C0F" id="5keHOqMdkLC" role="3B5C0N">
      <property role="TrG5h" value="Herr Mustermann" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1D" role="3B5C0K">
      <property role="TrG5h" value="Mathe" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1E" role="3B5C0K">
      <property role="TrG5h" value="Deutsch" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1F" role="3B5C0K">
      <property role="TrG5h" value="Englisch" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1G" role="3B5C0K">
      <property role="TrG5h" value="Erdkunde" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1H" role="3B5C0K">
      <property role="TrG5h" value="Musik" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1I" role="3B5C0K">
      <property role="TrG5h" value="Kunst" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1J" role="3B5C0K">
      <property role="TrG5h" value="Religion / Werte und Normen" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1K" role="3B5C0K">
      <property role="TrG5h" value="Sport" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1L" role="3B5C0K">
      <property role="TrG5h" value="Geschichte" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1M" role="3B5C0K">
      <property role="TrG5h" value="Naturwissenschaften" />
    </node>
    <node concept="3B5C0D" id="5keHOqM9c1N" role="3B5C0K">
      <property role="TrG5h" value="Biologie" />
    </node>
    <node concept="3B5C0D" id="5keHOqMaBbu" role="3B5C0K">
      <property role="TrG5h" value="Verfügung" />
    </node>
  </node>
</model>

