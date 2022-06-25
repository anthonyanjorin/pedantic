<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e075cff7-0d30-45c5-aede-ec3516707ac9(sandbox.mps)">
  <persistence version="9" />
  <languages>
    <use id="e1654c12-08bf-4d54-9998-af58f6362837" name="Pedant" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="e1654c12-08bf-4d54-9998-af58f6362837" name="Pedant">
      <concept id="6468138430059822550" name="Pedant.structure.Punctuation" flags="ng" index="2K1WLR" />
      <concept id="6468138430058876079" name="Pedant.structure.Pedantry" flags="ng" index="2KtjOe">
        <child id="6468138430059081103" name="definitions" index="2KuxKI" />
      </concept>
      <concept id="6468138430058876097" name="Pedant.structure.Alias" flags="ng" index="2KtjPw" />
      <concept id="6468138430058876105" name="Pedant.structure.Word" flags="ng" index="2KtjPC">
        <property id="6468138430059691387" name="contents" index="2K0sNq" />
      </concept>
      <concept id="6468138430058876111" name="Pedant.structure.AliasReference" flags="ng" index="2KtjPI">
        <reference id="6468138430058876112" name="referencedAlias" index="2KtjPL" />
      </concept>
      <concept id="6468138430058870209" name="Pedant.structure.Definition" flags="ng" index="2Ktkhw">
        <child id="6468138430058876100" name="aliases" index="2KtjP_" />
        <child id="6468138430058876102" name="description" index="2KtjPB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2KtjOe" id="5B3sq7DIu8m">
    <property role="TrG5h" value="MPS in a nutshell" />
    <node concept="2Ktkhw" id="5B3sq7DKKO7" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DKKO8" role="2KtjP_">
        <property role="TrG5h" value="MPS" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DKKOb" role="2KtjP_">
        <property role="TrG5h" value="JetBrains MPS" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DKKOe" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKKO8" resolve="MPS" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLDK" role="2KtjPB">
        <property role="2K0sNq" value="stands" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLDN" role="2KtjPB">
        <property role="2K0sNq" value="for" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLDR" role="2KtjPB">
        <property role="2K0sNq" value="Meta" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLDW" role="2KtjPB">
        <property role="2K0sNq" value="Programming" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLE2" role="2KtjPB">
        <property role="2K0sNq" value="System," />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLE9" role="2KtjPB">
        <property role="2K0sNq" value="and" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLEh" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLEq" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLbPV" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKLG3" resolve="language workbench" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLgT5" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DKLFL" role="2KuxKI">
      <node concept="2KtjPC" id="5B3sq7DKLG6" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DKLGb" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKLG3" resolve="language workbench" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLGf" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLGj" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLGo" role="2KtjPB">
        <property role="2K0sNq" value="tool" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLGu" role="2KtjPB">
        <property role="2K0sNq" value="used" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLG_" role="2KtjPB">
        <property role="2K0sNq" value="to" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLGH" role="2KtjPB">
        <property role="2K0sNq" value="develop" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLbQi" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKQam" resolve="DSLs" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLgSH" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
      <node concept="2KtjPw" id="5B3sq7DKLFM" role="2KtjP_">
        <property role="TrG5h" value="Language Workbench" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DKLG3" role="2KtjP_">
        <property role="TrG5h" value="language workbench" />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DKLH0" role="2KuxKI">
      <node concept="2KtjPC" id="5B3sq7DKLHu" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DKLHz" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKLH1" resolve="DSL" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLHB" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLHF" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLHK" role="2KtjPB">
        <property role="2K0sNq" value="Domain" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLHQ" role="2KtjPB">
        <property role="2K0sNq" value="Specific" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLHX" role="2KtjPB">
        <property role="2K0sNq" value="Language," />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLI5" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLIe" role="2KtjPB">
        <property role="2K0sNq" value="computer" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLIo" role="2KtjPB">
        <property role="2K0sNq" value="language" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLIz" role="2KtjPB">
        <property role="2K0sNq" value="of" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLIJ" role="2KtjPB">
        <property role="2K0sNq" value="limited" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLIW" role="2KtjPB">
        <property role="2K0sNq" value="expressiveness" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLJa" role="2KtjPB">
        <property role="2K0sNq" value="typically" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLJp" role="2KtjPB">
        <property role="2K0sNq" value="with" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLJD" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLJU" role="2KtjPB">
        <property role="2K0sNq" value="very" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLKc" role="2KtjPB">
        <property role="2K0sNq" value="narrow" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLKv" role="2KtjPB">
        <property role="2K0sNq" value="focus" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLKN" role="2KtjPB">
        <property role="2K0sNq" value="on" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DKLH1" role="2KtjP_">
        <property role="TrG5h" value="DSL" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DKQam" role="2KtjP_">
        <property role="TrG5h" value="DSLs" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLL8" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLLu" role="2KtjPB">
        <property role="2K0sNq" value="specific" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLLP" role="2KtjPB">
        <property role="2K0sNq" value="domain," />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLMd" role="2KtjPB">
        <property role="2K0sNq" value="problem," />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLMA" role="2KtjPB">
        <property role="2K0sNq" value="or" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKLN0" role="2KtjPB">
        <property role="2K0sNq" value="task." />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLicG" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLicH" role="2KtjP_">
        <property role="TrG5h" value="GPL" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLigc" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLige" role="2KtjPB">
        <property role="2K0sNq" value="General" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLigh" role="2KtjPB">
        <property role="2K0sNq" value="Purpose" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLigl" role="2KtjPB">
        <property role="2K0sNq" value="(Programming)" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLigS" role="2KtjPB">
        <property role="2K0sNq" value="language" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLigq" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLigw" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLihh" role="2KtjPB">
        <property role="2K0sNq" value="computer" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLihq" role="2KtjPB">
        <property role="2K0sNq" value="language" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLih$" role="2KtjPB">
        <property role="2K0sNq" value="without" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLihJ" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLihV" role="2KtjPB">
        <property role="2K0sNq" value="specific" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLii8" role="2KtjPB">
        <property role="2K0sNq" value="application" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiim" role="2KtjPB">
        <property role="2K0sNq" value="domain." />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLiiP" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLicH" resolve="GPL" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLijn" role="2KtjPB">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLijD" role="2KtjPB">
        <property role="2K0sNq" value="are" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLijV" role="2KtjPB">
        <property role="2K0sNq" value="typically" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLike" role="2KtjPB">
        <property role="2K0sNq" value="Turing" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLikR" role="2KtjPB">
        <property role="TrG5h" value="-complete." />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DKQ7y" role="2KuxKI">
      <node concept="2KtjPC" id="5B3sq7DKQ8v" role="2KtjPB">
        <property role="2K0sNq" value="An" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DKQ8$" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKQ7z" resolve="MPS-Project" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQ8C" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQ8G" role="2KtjPB">
        <property role="2K0sNq" value="the" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQ8L" role="2KtjPB">
        <property role="2K0sNq" value="top-level" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQ8R" role="2KtjPB">
        <property role="2K0sNq" value="structure" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQ8Y" role="2KtjPB">
        <property role="2K0sNq" value="used" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQ96" role="2KtjPB">
        <property role="2K0sNq" value="by" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DKQ9p" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKKO8" resolve="MPS" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQ9$" role="2KtjPB">
        <property role="2K0sNq" value="for" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQ9J" role="2KtjPB">
        <property role="2K0sNq" value="defining" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DKQa8" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKQam" resolve="DSLs" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLgSd" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQbr" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DKQcD" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhcE" resolve="project" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQcU" role="2KtjPB">
        <property role="2K0sNq" value="consists" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DKQdb" role="2KtjPB">
        <property role="2K0sNq" value="of" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DKQf3" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKQf0" resolve="modules" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLgRS" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
      <node concept="2KtjPw" id="5B3sq7DKQ7z" role="2KtjP_">
        <property role="TrG5h" value="MPS-Project" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DKQ8s" role="2KtjP_">
        <property role="TrG5h" value="Project" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhcE" role="2KtjP_">
        <property role="TrG5h" value="project" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhe3" role="2KtjP_">
        <property role="TrG5h" value="projects" />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DKQdK" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DKQdL" role="2KtjP_">
        <property role="TrG5h" value="Module" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DKQf0" role="2KtjP_">
        <property role="TrG5h" value="modules" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhcI" role="2KtjP_">
        <property role="TrG5h" value="module" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhcM" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhcR" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhcI" resolve="module" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhcV" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhd4" role="2KtjPB">
        <property role="2K0sNq" value="the" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhda" role="2KtjPB">
        <property role="2K0sNq" value="next" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhdh" role="2KtjPB">
        <property role="2K0sNq" value="organisational" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhdp" role="2KtjPB">
        <property role="2K0sNq" value="unit" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhdy" role="2KtjPB">
        <property role="2K0sNq" value="in" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhdR" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhe3" resolve="projects" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLhek" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhex" role="2KtjPB">
        <property role="2K0sNq" value="It" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLheT" role="2KtjPB">
        <property role="2K0sNq" value="consists" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhf6" role="2KtjPB">
        <property role="2K0sNq" value="of" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhlD" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhm2" resolve="models" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhfz" role="2KtjPB">
        <property role="2K0sNq" value="and" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhfN" role="2KtjPB">
        <property role="2K0sNq" value="can" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhg4" role="2KtjPB">
        <property role="2K0sNq" value="be" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhgm" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhtQ" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhnT" resolve="solution" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLhuC" role="2KtjPB">
        <property role="TrG5h" value="," />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhv2" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhpS" resolve="language" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLhvQ" role="2KtjPB">
        <property role="TrG5h" value="," />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhx5" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhrO" resolve="generator" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLhxV" role="2KtjPB">
        <property role="TrG5h" value="," />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhhC" role="2KtjPB">
        <property role="2K0sNq" value="or" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhzd" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhtN" resolve="devkit" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLh$5" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLh$y" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLh_t" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhcI" resolve="module" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLh_W" role="2KtjPB">
        <property role="2K0sNq" value="can" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhAr" role="2KtjPB">
        <property role="2K0sNq" value="depend" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhAV" role="2KtjPB">
        <property role="2K0sNq" value="on" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhBs" role="2KtjPB">
        <property role="2K0sNq" value="other" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhCx" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKQf0" resolve="modules" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLhDD" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLhjR" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLhjS" role="2KtjP_">
        <property role="TrG5h" value="Model" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhlA" role="2KtjP_">
        <property role="TrG5h" value="model" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhm2" role="2KtjP_">
        <property role="TrG5h" value="models" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhEe" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhEj" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhlA" resolve="model" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhEn" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhEr" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhEw" role="2KtjPB">
        <property role="2K0sNq" value="container" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhEA" role="2KtjPB">
        <property role="2K0sNq" value="for" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhHo" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhHk" resolve="root nodes" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLhHy" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhHG" role="2KtjPB">
        <property role="2K0sNq" value="It" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhIa" role="2KtjPB">
        <property role="2K0sNq" value="can" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhIl" role="2KtjPB">
        <property role="2K0sNq" value="depend" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhIx" role="2KtjPB">
        <property role="2K0sNq" value="on" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhII" role="2KtjPB">
        <property role="2K0sNq" value="other" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhJb" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhm2" resolve="models" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhJr" role="2KtjPB">
        <property role="2K0sNq" value="and" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhJF" role="2KtjPB">
        <property role="2K0sNq" value="declare" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhJW" role="2KtjPB">
        <property role="2K0sNq" value="which" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhKx" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhKP" resolve="languages" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhKT" role="2KtjPB">
        <property role="2K0sNq" value="are" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhLd" role="2KtjPB">
        <property role="2K0sNq" value="used" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhLy" role="2KtjPB">
        <property role="2K0sNq" value="by" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhO2" role="2KtjPB">
        <property role="2K0sNq" value="the" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhOL" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhRO" resolve="nodes" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhRS" role="2KtjPB">
        <property role="2K0sNq" value="in" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhSh" role="2KtjPB">
        <property role="2K0sNq" value="the" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhT6" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhlA" resolve="model" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLhTY" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi4$" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLi5v" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhlA" resolve="model" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi5Y" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi6t" role="2KtjPB">
        <property role="2K0sNq" value="the" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLi7u" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKKO8" resolve="MPS" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi80" role="2KtjPB">
        <property role="2K0sNq" value="analogy" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi8y" role="2KtjPB">
        <property role="2K0sNq" value="for" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi95" role="2KtjPB">
        <property role="2K0sNq" value="packages" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi9D" role="2KtjPB">
        <property role="2K0sNq" value="or" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiae" role="2KtjPB">
        <property role="2K0sNq" value="units" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiaO" role="2KtjPB">
        <property role="2K0sNq" value="in" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLibr" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLilR" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLicH" resolve="GPL" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLinb" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLhPa" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLhPb" role="2KtjP_">
        <property role="TrG5h" value="Node" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhRL" role="2KtjP_">
        <property role="TrG5h" value="node" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhRO" role="2KtjP_">
        <property role="TrG5h" value="nodes" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLis8" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLisd" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhRL" resolve="node" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLish" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLisl" role="2KtjPB">
        <property role="2K0sNq" value="the" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLisq" role="2KtjPB">
        <property role="2K0sNq" value="fundamental" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLisw" role="2KtjPB">
        <property role="2K0sNq" value="building" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLisB" role="2KtjPB">
        <property role="2K0sNq" value="block" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLisJ" role="2KtjPB">
        <property role="2K0sNq" value="of" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLit3" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhWX" resolve="AST" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLitp" role="2KtjPB">
        <property role="TrG5h" value="s." />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLitL" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhPb" resolve="Node" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLiub" role="2KtjPB">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiup" role="2KtjPB">
        <property role="2K0sNq" value="can" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiuB" role="2KtjPB">
        <property role="2K0sNq" value="contain" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiuQ" role="2KtjPB">
        <property role="2K0sNq" value="other" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLivn" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhRO" resolve="nodes" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLivV" role="2KtjPB">
        <property role="TrG5h" value="," />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiwe" role="2KtjPB">
        <property role="2K0sNq" value="reference" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLix7" role="2KtjPB">
        <property role="2K0sNq" value="other" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLixK" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhRO" resolve="nodes" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLiys" role="2KtjPB">
        <property role="TrG5h" value="," />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiyN" role="2KtjPB">
        <property role="2K0sNq" value="and" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiza" role="2KtjPB">
        <property role="2K0sNq" value="have" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLizy" role="2KtjPB">
        <property role="2K0sNq" value="properties." />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLi$l" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhPb" resolve="Node" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLi_b" role="2KtjPB">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi_B" role="2KtjPB">
        <property role="2K0sNq" value="are" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiA3" role="2KtjPB">
        <property role="2K0sNq" value="typed" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiAw" role="2KtjPB">
        <property role="2K0sNq" value="by" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiAY" role="2KtjPB">
        <property role="2K0sNq" value="concepts" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiBt" role="2KtjPB">
        <property role="2K0sNq" value="in" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiBX" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLiD0" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhpS" resolve="language" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLiE6" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLhWW" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLhWX" role="2KtjP_">
        <property role="TrG5h" value="AST" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi00" role="2KtjPB">
        <property role="2K0sNq" value="An" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi02" role="2KtjPB">
        <property role="2K0sNq" value="Abstract" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi05" role="2KtjPB">
        <property role="2K0sNq" value="Syntax" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi09" role="2KtjPB">
        <property role="2K0sNq" value="Tree" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi0e" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi0k" role="2KtjPB">
        <property role="2K0sNq" value="the" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLi0z" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DKKO8" resolve="MPS" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi0W" role="2KtjPB">
        <property role="2K0sNq" value="analogy" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi15" role="2KtjPB">
        <property role="2K0sNq" value="for" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi1f" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi1q" role="2KtjPB">
        <property role="2K0sNq" value="program" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi1A" role="2KtjPB">
        <property role="2K0sNq" value="or" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi1N" role="2KtjPB">
        <property role="2K0sNq" value="code." />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi21" role="2KtjPB">
        <property role="2K0sNq" value="An" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLi2w" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhWX" resolve="AST" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi2L" role="2KtjPB">
        <property role="2K0sNq" value="consists" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLi32" role="2KtjPB">
        <property role="2K0sNq" value="of" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLi3B" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhRO" resolve="nodes" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLi4f" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLhEY" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLhEZ" role="2KtjP_">
        <property role="TrG5h" value="Root node" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhHh" role="2KtjP_">
        <property role="TrG5h" value="root node" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhHk" role="2KtjP_">
        <property role="TrG5h" value="root nodes" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhUr" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhUw" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhHh" resolve="root node" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhU$" role="2KtjPB">
        <property role="2K0sNq" value="is" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhUC" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhUN" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhRL" resolve="node" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhUU" role="2KtjPB">
        <property role="2K0sNq" value="that" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhV1" role="2KtjPB">
        <property role="2K0sNq" value="can" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhV9" role="2KtjPB">
        <property role="2K0sNq" value="be" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhVi" role="2KtjPB">
        <property role="2K0sNq" value="contained" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhVs" role="2KtjPB">
        <property role="2K0sNq" value="directly" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhVB" role="2KtjPB">
        <property role="2K0sNq" value="in" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLhVN" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLhWe" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhlA" resolve="model" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLhWG" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLinQ" role="2KtjPB">
        <property role="2K0sNq" value="A" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLion" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLhHh" resolve="root node" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLioD" role="2KtjPB">
        <property role="2K0sNq" value="corresponds" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLioV" role="2KtjPB">
        <property role="2K0sNq" value="to" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLipe" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLipy" role="2KtjPB">
        <property role="2K0sNq" value="file" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLipR" role="2KtjPB">
        <property role="2K0sNq" value="in" />
      </node>
      <node concept="2KtjPC" id="5B3sq7DLiqd" role="2KtjPB">
        <property role="2K0sNq" value="a" />
      </node>
      <node concept="2KtjPI" id="5B3sq7DLiqW" role="2KtjPB">
        <ref role="2KtjPL" node="5B3sq7DLicH" resolve="GPL" />
      </node>
      <node concept="2K1WLR" id="5B3sq7DLirI" role="2KtjPB">
        <property role="TrG5h" value="." />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLhm6" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLhm7" role="2KtjP_">
        <property role="TrG5h" value="Solution" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhnT" role="2KtjP_">
        <property role="TrG5h" value="solution" />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLho2" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLho3" role="2KtjP_">
        <property role="TrG5h" value="Language" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhpS" role="2KtjP_">
        <property role="TrG5h" value="language" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhKP" role="2KtjP_">
        <property role="TrG5h" value="languages" />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLhpV" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLhpW" role="2KtjP_">
        <property role="TrG5h" value="Generator" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhrO" role="2KtjP_">
        <property role="TrG5h" value="generator" />
      </node>
    </node>
    <node concept="2Ktkhw" id="5B3sq7DLhrR" role="2KuxKI">
      <node concept="2KtjPw" id="5B3sq7DLhrS" role="2KtjP_">
        <property role="TrG5h" value="Devkit" />
      </node>
      <node concept="2KtjPw" id="5B3sq7DLhtN" role="2KtjP_">
        <property role="TrG5h" value="devkit" />
      </node>
    </node>
  </node>
</model>

