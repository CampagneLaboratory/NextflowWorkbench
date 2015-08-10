<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdfae179-f0dc-4e3a-b566-a7f2e7aaf80e(documentation.executionChapter)">
  <persistence version="9" />
  <languages>
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="-1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="KZc4b" id="3WNK9KXJFMx">
    <property role="TrG5h" value="ManueleFIGURES" />
    <property role="KZc57" value="/Users/mas2182/Lab/Docs/workflow_doc5/figures" />
  </node>
  <node concept="2ulcR8" id="3RpLukwSHtD">
    <property role="TrG5h" value="Echo" />
    <node concept="3Y$Zt1" id="3RpLukwSIh8" role="2ulM7a">
      <node concept="19SGf9" id="3RpLukwSIha" role="3Y$PkS">
        <node concept="19SUe$" id="3RpLukwSIhb" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="3RpLukwSIhm" role="19SJt6">
          <ref role="3YE7sm" node="3RpLukwSHtO" resolve="toEcho" />
        </node>
        <node concept="19SUe$" id="3RpLukwSIhn" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="3RpLukwSHtO" role="2ulM7n">
      <property role="TrG5h" value="toEcho" />
      <node concept="16pbKc" id="3RpLukwSHu0" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="3RpLukwSHuk" role="2ulM79">
      <property role="TrG5h" value="echoed" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="3RpLukwSHuw" role="2ybFLk" />
    </node>
  </node>
  <node concept="3zupj_" id="3RpLukwSIhy">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="3RpLukwSIhz" role="3zupjy" />
    <node concept="3ZW7eb" id="6cH1r30RC1L" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="MinimalLocalWorkflow_configuration" />
      <ref role="KZaLW" node="3WNK9KXJFMx" resolve="ManueleFIGURES" />
    </node>
  </node>
  <node concept="2$rMIF" id="3RpLukwSIhx">
    <property role="TrG5h" value="LocalEcho" />
    <node concept="1CVceo" id="3RpLukwSIhH" role="2$L6iY">
      <property role="TrG5h" value="message" />
      <node concept="2J_sx7" id="3RpLukwSIhI" role="2$L62I">
        <node concept="2J_g7P" id="3RpLukwSIrr" role="2J_sx6">
          <property role="2J_vQ8" value="Hello from $HOSTNAME" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6cH1r30R6ep" role="2$rEHq">
      <ref role="2$rEH4" node="3RpLukwSHtD" resolve="Echo" />
      <node concept="1uYdA0" id="6cH1r30R6eq" role="1uLvPH">
        <ref role="1uK_4X" node="3RpLukwSIhH" resolve="message" />
      </node>
      <node concept="1uLkD0" id="6cH1r30R6er" role="1uLvPA">
        <property role="TrG5h" value="output" />
      </node>
    </node>
  </node>
</model>

