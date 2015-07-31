<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecf0adf7-de57-462a-806e-d4ea06d93f12(workflow4)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928307" name="script" index="2ulM7a" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
      </concept>
      <concept id="3855674281012038799" name="org.campagnelab.workflow.structure.StringInitializer" flags="ng" index="2$PLvr">
        <child id="3855674281012526308" name="string" index="2$RAuK" />
      </concept>
      <concept id="3855674281012527194" name="org.campagnelab.workflow.structure.StringLiteral" flags="ng" index="2$RDGe">
        <property id="3855674281012527195" name="value" index="2$RDGf" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="49g6NCYekns">
    <property role="TrG5h" value="testFile" />
    <node concept="3Y$Zt1" id="49g6NCYeknB" role="2ulM7a">
      <node concept="19SGf9" id="49g6NCYeknD" role="3Y$PkS">
        <node concept="19SUe$" id="49g6NCYeknE" role="19SJt6">
          <property role="19SUeA" value="see example http://www.nextflow.io/example3.html " />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="49g6NCYekoj">
    <property role="TrG5h" value="test" />
    <node concept="2$rEH5" id="49g6NCYekol" role="2$rEHq">
      <ref role="2$rEH4" node="49g6NCYekns" resolve="testFile" />
    </node>
    <node concept="1CVceo" id="49g6NCYeltL" role="2$L6iY">
      <property role="TrG5h" value="test" />
      <node concept="2$PLvr" id="49g6NCYeltP" role="2$L62I">
        <node concept="2$RDGe" id="49g6NCYeltV" role="2$RAuK">
          <property role="2$RDGf" value="test" />
        </node>
        <node concept="2$RDGe" id="49g6NCYelu5" role="2$RAuK">
          <property role="2$RDGf" value="test1" />
        </node>
        <node concept="2$RDGe" id="49g6NCYeluf" role="2$RAuK">
          <property role="2$RDGf" value="test3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49g6NCYemaq">
    <property role="TrG5h" value="dumm" />
    <node concept="3Tm1VV" id="49g6NCYemar" role="1B3o_S" />
  </node>
</model>

