<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:939d3af2-7d57-4db5-9cd8-d943f1f51238(parameters)">
  <persistence version="9" />
  <languages>
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
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
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="8528134073268331577" name="org.campagnelab.workflow.structure.ConstantExpression" flags="ng" index="4iA3S">
        <child id="8528134073268547180" name="expression" index="4iqEH" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="5828269240712195439" name="org.campagnelab.workflow.structure.ValueOfCommandLineParam" flags="ng" index="3z7$qh">
        <property id="5828269240712196386" name="longFlag" index="3z7_Fs" />
        <property id="5828269240714308083" name="default" index="3$ZC8d" />
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
  <node concept="3zupj_" id="53yaZUNZ999">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="53yaZUNZ99a" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="53yaZUNZ998">
    <property role="TrG5h" value="Parameters With Spaces" />
    <node concept="1CVceo" id="53yaZUNZ99b" role="2$L6iY">
      <property role="TrG5h" value="param" />
      <node concept="4iA3S" id="53yaZUO0kHF" role="2$L62I">
        <node concept="3z7$qh" id="53yaZUOiWOA" role="4iqEH">
          <property role="3z7_Fs" value="alpha" />
          <property role="3$ZC8d" value="3.2" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="53yaZUOnv_u" role="2$rEHq">
      <ref role="2$rEH4" node="53yaZUOnv$B" resolve="EchoParams" />
      <node concept="1uYdA0" id="53yaZUOnv_v" role="1uLvPH">
        <ref role="1uK_4X" node="53yaZUNZ99b" resolve="param" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="53yaZUOnv$B">
    <property role="TrG5h" value="EchoParams" />
    <node concept="2mjA9o" id="53yaZUOnv$O" role="2ulM7n">
      <property role="TrG5h" value="commandLine" />
      <node concept="16pbKc" id="53yaZUOnv$W" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="53yaZUOnv_e" role="2ulM7a">
      <node concept="19SGf9" id="53yaZUOnv_g" role="3Y$PkS">
        <node concept="19SUe$" id="53yaZUOnv_h" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="53yaZUOnv_m" role="19SJt6">
          <ref role="3YE7sm" node="53yaZUOnv$O" resolve="commandLine" />
        </node>
        <node concept="19SUe$" id="53yaZUOnv_n" role="19SJt6" />
      </node>
    </node>
  </node>
</model>

