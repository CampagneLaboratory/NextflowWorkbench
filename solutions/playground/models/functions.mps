<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eefe2237-8d08-49c2-b7c9-6163dfd7dcef(functions)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
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
      <concept id="7950630069016296375" name="org.campagnelab.workflow.structure.ChannelFunctionWithChannelRef" flags="ng" index="25Nhr">
        <child id="7950630069016299487" name="channelContainerRef" index="25WwN" />
      </concept>
      <concept id="7950630069016299192" name="org.campagnelab.workflow.structure.Tap" flags="ng" index="25W_k" />
      <concept id="7950630069015852653" name="org.campagnelab.workflow.structure.OutChannelContainerRef" flags="ng" index="2rfA1">
        <reference id="7950630069015854237" name="outChannelContainer" index="2rfdL" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o">
        <property id="2590112629703814581" name="toStandardInput" index="2mj$03" />
      </concept>
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
      <concept id="3653684473245054612" name="org.campagnelab.workflow.structure.NewIntegerLiteral" flags="ng" index="2J_swZ">
        <property id="3653684473245054659" name="value" index="2J_sxC" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="QcMhj3VtbM">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="QcMhj3VtbN" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="QcMhj3VtbL">
    <property role="TrG5h" value="TestingFunctions" />
    <node concept="2$rEH5" id="QcMhj3VtbO" role="2$rEHq">
      <ref role="2$rEH4" node="19OTkzxIiaf" resolve="IOProcess" />
      <node concept="1uLkD0" id="QcMhj4qweJ" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
      <node concept="1uYdA0" id="QcMhj3Vtip" role="1uLvPH">
        <ref role="1uK_4X" node="QcMhj3VtbS" resolve="someInts" />
        <node concept="25W_k" id="QcMhj4yK5u" role="1ylr64">
          <node concept="2rfA1" id="QcMhj4yK5w" role="25WwN">
            <ref role="2rfdL" node="QcMhj4qweJ" resolve="out" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="QcMhj3VtbS" role="2$L6iY">
      <property role="TrG5h" value="someInts" />
      <node concept="2J_sx7" id="QcMhj3VtbT" role="2$L62I">
        <node concept="2J_swZ" id="QcMhj3Vteg" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="QcMhj3VteM" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="QcMhj3VtfV" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="QcMhj3Vth8" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="19OTkzxIiaf">
    <property role="TrG5h" value="IOProcess" />
    <node concept="2lYRya" id="19OTkzxIinK" role="2ulM79">
      <property role="TrG5h" value="wordCount" />
      <property role="2lYOoT" value="true" />
      <node concept="1utKN4" id="19OTkzxIinU" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="19OTkzxIinj" role="2ulM7n">
      <property role="TrG5h" value="input" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="19OTkzxIint" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="19OTkzxIin8" role="2ulM7a">
      <node concept="19SGf9" id="19OTkzxIina" role="3Y$PkS">
        <node concept="19SUe$" id="19OTkzxIinb" role="19SJt6">
          <property role="19SUeA" value="cat | wc -c" />
        </node>
      </node>
    </node>
  </node>
</model>

