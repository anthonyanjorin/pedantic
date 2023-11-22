<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8276ca22-4e2f-4445-9747-b46195b89c68(pedantic.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5Q23RPTxrzc">
    <property role="TrG5h" value="pedantic" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="5Q23RPTxrzd" role="10PD9s" />
    <node concept="3b7kt6" id="5Q23RPTxrze" role="10PD9s" />
    <node concept="398rNT" id="5Q23RPTxrzf" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="5Q23RPTxrzg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5Q23RPTxrzh" role="2JcizS">
        <ref role="398BVh" node="5Q23RPTxrzf" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5Q23RPTxrzM" role="1l3spN">
      <node concept="3981dG" id="5Q23RPTxrzN" role="39821P">
        <node concept="3_J27D" id="5Q23RPTxrzO" role="Nbhlr">
          <node concept="3Mxwew" id="5Q23RPTxrzP" role="3MwsjC">
            <property role="3MwjfP" value="pedantic.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5Q23RPTxrzQ" role="39821P">
          <ref role="m_rDy" node="5Q23RPTxrz_" resolve="pedantic" />
          <node concept="28jJK3" id="zYuWUNrCPI" role="39821P">
            <node concept="55IIr" id="zYuWUNrCPJ" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrCPK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrCPL" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrCPM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrCPN" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-awt-util-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrCB$" role="39821P">
            <node concept="55IIr" id="zYuWUNrCCS" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrCEc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrCEh" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrCEm" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrCEr" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-anim-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrCFP" role="39821P">
            <node concept="55IIr" id="zYuWUNrCFR" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrCII" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrCIN" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrCIQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrCRm" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-bridge-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrVYA" role="39821P">
            <node concept="55IIr" id="zYuWUNrVYB" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrVYC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrVYD" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrVYE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrW0j" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-css-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrW3f" role="39821P">
            <node concept="55IIr" id="zYuWUNrW3g" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrW3h" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrW3i" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrW3j" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrW52" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-dom-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrW84" role="39821P">
            <node concept="55IIr" id="zYuWUNrW85" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrW86" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrW87" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrW88" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrW9X" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-ext-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWd5" role="39821P">
            <node concept="55IIr" id="zYuWUNrWd6" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWd7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWd8" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWd9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWf4" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-gvt-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWii" role="39821P">
            <node concept="55IIr" id="zYuWUNrWij" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWik" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWil" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWim" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWkn" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-parser-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWnF" role="39821P">
            <node concept="55IIr" id="zYuWUNrWnG" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWnH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWnI" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWnJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWpQ" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-script-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWtg" role="39821P">
            <node concept="55IIr" id="zYuWUNrWth" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWti" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWtj" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWtk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWvx" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-svg-dom-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWz1" role="39821P">
            <node concept="55IIr" id="zYuWUNrWz2" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWz3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWz4" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWz5" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrW_o" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-swing-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWCY" role="39821P">
            <node concept="55IIr" id="zYuWUNrWCZ" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWD0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWD1" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWD2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWFr" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-util-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNrWJ7" role="39821P">
            <node concept="55IIr" id="zYuWUNrWJ8" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNrWJ9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNrWJa" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNrWJb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNrWLE" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-xml-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNsdgs" role="39821P">
            <node concept="55IIr" id="zYuWUNsdgt" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNsdgu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNsdgv" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNsdgw" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNsdj5" role="2Ry0An">
                      <property role="2Ry0Am" value="plantuml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNsdmX" role="39821P">
            <node concept="55IIr" id="zYuWUNsdmY" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNsdmZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNsdn0" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNsdn1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNsdpG" role="2Ry0An">
                      <property role="2Ry0Am" value="xml-apis-ext-1.3.04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="zYuWUNsdtE" role="39821P">
            <node concept="55IIr" id="zYuWUNsdtF" role="28jJRO">
              <node concept="2Ry0Ak" id="zYuWUNsdtG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="zYuWUNsdtH" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="zYuWUNsdtI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="zYuWUNsdwv" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlgraphics-commons-2.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="5Q23RPTxrzR" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5Q23RPTxrz_" role="3989C9">
      <property role="m$_wk" value="pedantic" />
      <node concept="3_J27D" id="5Q23RPTxrzA" role="m$_yQ">
        <node concept="3Mxwew" id="5Q23RPTxrzB" role="3MwsjC">
          <property role="3MwjfP" value="pedantic" />
        </node>
      </node>
      <node concept="3_J27D" id="5Q23RPTxrzC" role="m$_w8">
        <node concept="3Mxwew" id="65nnyfgEpR2" role="3MwsjC">
          <property role="3MwjfP" value="4.0.3" />
        </node>
      </node>
      <node concept="m$f5U" id="5Q23RPTxrzE" role="m$_yh">
        <ref role="m$f5T" node="5Q23RPTxrz$" resolve="pedantic" />
      </node>
      <node concept="m$_yC" id="5Q23RPTxrzF" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5Q23RPTxrBJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4TajoV9" resolve="jetbrains.mps.ide.migration.workbench" />
      </node>
      <node concept="m$_yC" id="5Q23RPTxrEi" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="5Q23RPTxrzG" role="m_cZH">
        <node concept="3Mxwew" id="5Q23RPTxrzH" role="3MwsjC">
          <property role="3MwjfP" value="pedantic" />
        </node>
      </node>
      <node concept="2pNNFK" id="5Q23RPTxrzI" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="5Q23RPTxrzJ" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5Q23RPTxrz$" role="3989C9">
      <property role="TrG5h" value="pedantic" />
      <node concept="1E1JtD" id="5Q23RPTxrzn" role="2G$12L">
        <property role="TrG5h" value="pedantic" />
        <property role="3LESm3" value="1ef906aa-9948-4d71-9acf-933538b34ecf" />
        <node concept="55IIr" id="5Q23RPTxrzi" role="3LF7KH">
          <node concept="2Ry0Ak" id="5Q23RPTxrzj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5Q23RPTxrzk" role="2Ry0An">
              <property role="2Ry0Am" value="pedantic" />
              <node concept="2Ry0Ak" id="5Q23RPTxrzl" role="2Ry0An">
                <property role="2Ry0Am" value="pedantic.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5Q23RPTxrzW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Q23RPTxrzX" role="1HemKq">
            <node concept="55IIr" id="5Q23RPTxrzS" role="3LXTmr">
              <node concept="2Ry0Ak" id="5Q23RPTxrzT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5Q23RPTxrzU" role="2Ry0An">
                  <property role="2Ry0Am" value="pedantic" />
                  <node concept="2Ry0Ak" id="5Q23RPTxrzV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Q23RPTxrzY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxrGU" role="3bR37C">
          <node concept="1Busua" id="5Q23RPTxrGV" role="1SiIV1">
            <ref role="1Busuk" node="5Q23RPTxrzt" resolve="plantuml" />
          </node>
        </node>
        <node concept="3rtmxn" id="q7KOLdLtwy" role="3bR31x">
          <node concept="3LXTmp" id="q7KOLdLtwz" role="3rtmxm">
            <node concept="55IIr" id="q7KOLdLtw$" role="3LXTmr">
              <node concept="2Ry0Ak" id="q7KOLdLtw_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="q7KOLdLtwA" role="2Ry0An">
                  <property role="2Ry0Am" value="pedantic" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="q7KOLdLtwC" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="q7KOLdLtyf" role="3bR37C">
          <node concept="3bR9La" id="q7KOLdLtyg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6dx294uqaAM" role="3bR37C">
          <node concept="3bR9La" id="6dx294uqaAN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YN1vGYxXQL" role="3bR37C">
          <node concept="3bR9La" id="7YN1vGYxXQM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YN1vGYMuRG" role="3bR37C">
          <node concept="3bR9La" id="7YN1vGYMuRH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZc" resolve="jetbrains.mps.baseLanguage.checkedDots" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YN1vGYMuRI" role="3bR37C">
          <node concept="3bR9La" id="7YN1vGYMuRJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8q" resolve="jetbrains.mps.lang.pattern" />
          </node>
        </node>
        <node concept="1SiIV0" id="2WTnVpOH4Ij" role="3bR37C">
          <node concept="3bR9La" id="2WTnVpOH4Ik" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5Q23RPTxrzt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="plantuml" />
        <property role="3LESm3" value="e8c53fb6-e3d1-45b8-804f-056de67b4715" />
        <node concept="55IIr" id="5Q23RPTxrzo" role="3LF7KH">
          <node concept="2Ry0Ak" id="5Q23RPTxrzp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5Q23RPTxrzq" role="2Ry0An">
              <property role="2Ry0Am" value="plantuml" />
              <node concept="2Ry0Ak" id="6TQOipA3oKt" role="2Ry0An">
                <property role="2Ry0Am" value="plantuml.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$8" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxr$9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="5Q23RPTxr$e" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6TQOipA3oKF" role="1HemKq">
            <node concept="55IIr" id="6TQOipA3oKB" role="3LXTmr">
              <node concept="2Ry0Ak" id="6TQOipA3oKC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6TQOipA3oKD" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml" />
                  <node concept="2Ry0Ak" id="6TQOipA3oKE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6TQOipA3oKG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5RN9bdVKy1v" role="3bR37C">
          <node concept="3bR9La" id="5RN9bdVKy1w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TQOipxMbia" role="3bR37C">
          <node concept="3bR9La" id="6TQOipxMbib" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TQOipxMbic" role="3bR37C">
          <node concept="3bR9La" id="6TQOipxMbid" role="1SiIV1">
            <ref role="3bR37D" node="5Q23RPTxrzz" resolve="plantuml.plugin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5Q23RPTxrzz" role="2G$12L">
        <property role="TrG5h" value="plantuml.plugin" />
        <property role="3LESm3" value="beaed0c8-33f4-4fee-b915-08ae3bf43b28" />
        <node concept="55IIr" id="5Q23RPTxrzu" role="3LF7KH">
          <node concept="2Ry0Ak" id="5Q23RPTxrzv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5Q23RPTxrzw" role="2Ry0An">
              <property role="2Ry0Am" value="plantuml.plugin" />
              <node concept="2Ry0Ak" id="6TQOipA3oKv" role="2Ry0An">
                <property role="2Ry0Am" value="plantuml.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$q" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxr$r" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$s" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxr$t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$u" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxr$v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$w" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxr$x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$y" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxr$z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$$" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxr$_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$A" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxr$B" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$H" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr$I" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr$C" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr$D" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr$E" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr$F" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr$G" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-anim-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$O" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr$P" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr$J" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr$K" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr$L" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr$M" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr$N" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-awt-util-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr$V" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr$W" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr$Q" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr$R" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr$S" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr$T" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr$U" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-bridge-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr_2" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_3" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr$X" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr$Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr$Z" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_0" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_1" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-css-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr_9" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_a" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_4" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_6" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_7" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_8" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-dom-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr_g" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_h" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_b" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_d" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_e" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_f" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-ext-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr_n" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_o" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_i" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_k" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_l" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_m" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-gvt-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr_u" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_v" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_p" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_r" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_s" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_t" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-parser-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr__" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_A" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_w" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_y" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_z" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_$" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-script-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr_G" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_H" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_B" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_C" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_D" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_E" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_F" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-svg-dom-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr_N" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_O" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_I" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_J" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_K" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_L" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_M" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-swing-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxr_U" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxr_V" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_P" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_Q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_R" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_S" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxr_T" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-util-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxrA1" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxrA2" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxr_W" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxr_X" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxr_Y" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxr_Z" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxrA0" role="2Ry0An">
                      <property role="2Ry0Am" value="batik-xml-1.8.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxrA8" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxrA9" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxrA3" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxrA4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxrA5" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxrA6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxrA7" role="2Ry0An">
                      <property role="2Ry0Am" value="plantuml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxrAf" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxrAg" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxrAa" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxrAb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxrAc" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxrAd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxrAe" role="2Ry0An">
                      <property role="2Ry0Am" value="xml-apis-ext-1.3.04.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxrAm" role="3bR37C">
          <node concept="1BurEX" id="5Q23RPTxrAn" role="1SiIV1">
            <node concept="55IIr" id="5Q23RPTxrAh" role="1BurEY">
              <node concept="2Ry0Ak" id="5Q23RPTxrAi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxrAj" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxrAk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5Q23RPTxrAl" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlgraphics-commons-2.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5Q23RPTxrAs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Q23RPTxrAt" role="1HemKq">
            <node concept="55IIr" id="5Q23RPTxrAo" role="3LXTmr">
              <node concept="2Ry0Ak" id="5Q23RPTxrAp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Q23RPTxrAq" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                  <node concept="2Ry0Ak" id="5Q23RPTxrAr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Q23RPTxrAu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Q23RPTxrHa" role="3bR37C">
          <node concept="3bR9La" id="5Q23RPTxrHb" role="1SiIV1">
            <ref role="3bR37D" node="5Q23RPTxrzt" resolve="plantuml" />
          </node>
        </node>
        <node concept="3rtmxn" id="47_$Po02bFY" role="3bR31x">
          <node concept="3LXTmp" id="47_$Po02bFZ" role="3rtmxm">
            <node concept="55IIr" id="47_$Po02bG0" role="3LXTmr">
              <node concept="2Ry0Ak" id="47_$Po02bG1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6TQOipA3oKx" role="2Ry0An">
                  <property role="2Ry0Am" value="plantuml.plugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="47_$Po02bG4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5RN9bdUFKD6" role="3bR37C">
          <node concept="3bR9La" id="5RN9bdUFKD7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

