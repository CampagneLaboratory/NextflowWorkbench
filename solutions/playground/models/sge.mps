<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e6c67aa-5eba-4a41-a894-1e1616c3a19b(sge)">
  <persistence version="9" />
  <languages>
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files">
      <concept id="4347565441068751386" name="org.campagnelab.util.files.structure.Line" flags="ng" index="34ZRQx">
        <property id="4347565441068751408" name="text" index="34ZRQb" />
      </concept>
      <concept id="4347565441068751425" name="org.campagnelab.util.files.structure.PlainTextFile" flags="ng" index="34ZRRU">
        <child id="4347565441068751450" name="lines" index="34ZRRx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674794999877909" name="org.campagnelab.workflow.configuration.structure.Queue" flags="ng" index="3z708j">
        <child id="6643674794999877910" name="queueElements" index="3z708g" />
      </concept>
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
        <child id="6643674795001677797" name="processOptions" index="3zupjz" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
      <concept id="6643674795006467852" name="org.campagnelab.workflow.configuration.structure.QueueElement" flags="ng" index="3zC8Ka">
        <property id="6643674795006468239" name="queue" index="3zCbe9" />
      </concept>
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
  <node concept="3zupj_" id="3jhHkc_I8jx">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3z708j" id="5EXCMiTrED1" role="3zupjz">
      <node concept="3zC8Ka" id="5EXCMiTrED3" role="3z708g">
        <property role="3zCbe9" value="all.q" />
      </node>
    </node>
    <node concept="3zuAPI" id="5EXCMiTrES9" role="3zupjy" />
  </node>
  <node concept="2ulcR8" id="6xlRqabyCgU">
    <property role="TrG5h" value="EchoStringToStandardOut" />
    <node concept="2lYRya" id="6xlRqabyCvO" role="2ulM79">
      <property role="TrG5h" value="echo" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="6xlRqabyCw4" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="6xlRqabyCgX" role="2ulM7a">
      <node concept="19SGf9" id="6xlRqabyCgY" role="3Y$PkS">
        <node concept="19SUe$" id="6xlRqabyCgZ" role="19SJt6">
          <property role="19SUeA" value="echo  &quot;" />
        </node>
        <node concept="3YE7tV" id="6xlRqabyCh0" role="19SJt6">
          <ref role="3YE7sm" node="6xlRqabyCh2" resolve="stringToEcho" />
        </node>
        <node concept="19SUe$" id="6xlRqabyCh1" role="19SJt6">
          <property role="19SUeA" value="&quot;" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="6xlRqabyCh2" role="2ulM7n">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="16pbKc" id="6xlRqabyCh3" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="6xlRqabyDAB">
    <property role="TrG5h" value="EchoToStdOutWorkflow" />
    <node concept="1CVceo" id="6xlRqabyDRU" role="2$L6iY">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="2J_sx7" id="6xlRqabyDRV" role="2$L62I">
        <node concept="2J_g7P" id="6xlRqabyDRW" role="2J_sx6">
          <property role="2J_vQ8" value="Hello from $HOSTNAME" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6xlRqabyDAC" role="2$rEHq">
      <ref role="2$rEH4" node="6xlRqabyCgU" resolve="EchoStringToStandardOut" />
      <node concept="1uYdA0" id="6xlRqabyDSA" role="1uLvPH">
        <ref role="1uK_4X" node="6xlRqabyDRU" resolve="stringToEcho" />
      </node>
      <node concept="1uLkD0" id="6xlRqabyDSQ" role="1uLvPA">
        <property role="TrG5h" value="echo" />
      </node>
    </node>
  </node>
  <node concept="34ZRRU" id="5EXCMiTrEUI">
    <property role="TrG5h" value="wrapper" />
    <node concept="34ZRQx" id="5EXCMiTrEUJ" role="34ZRRx">
      <property role="34ZRQb" value="#!/bin/bash" />
    </node>
    <node concept="34ZRQx" id="5EXCMiTrEV0" role="34ZRRx">
      <property role="34ZRQb" value="#$ -j y" />
    </node>
    <node concept="34ZRQx" id="5EXCMiTrFf2" role="34ZRRx">
      <property role="34ZRQb" value="source $HOME/scripts2/install_packages.sh" />
    </node>
    <node concept="34ZRQx" id="5EXCMiTrEVb" role="34ZRRx">
      <property role="34ZRQb" value="echo &quot;\nHello World!\n&quot;" />
    </node>
    <node concept="34ZRQx" id="5EXCMiTrEVZ" role="34ZRRx">
      <property role="34ZRQb" value="echo 'my working directory is: '" />
    </node>
    <node concept="34ZRQx" id="5EXCMiTrEXd" role="34ZRRx">
      <property role="34ZRQb" value="pwd" />
    </node>
    <node concept="34ZRQx" id="5EXCMiTrEWk" role="34ZRRx">
      <property role="34ZRQb" value="echo 'on the host: '" />
    </node>
    <node concept="34ZRQx" id="5EXCMiTrEWI" role="34ZRRx">
      <property role="34ZRQb" value="hostname" />
    </node>
  </node>
</model>

