<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20efe704-5371-4a36-8d28-0a5af453d84a(remoteSubmission)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="-1" />
    <use id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files" version="0" />
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="2329585396107819892" name="org.campagnelab.workflow.structure.NumCPUs" flags="ng" index="oDubB">
        <property id="2329585396107820961" name="num" index="oDuoM" />
      </concept>
      <concept id="2329585396108534973" name="org.campagnelab.workflow.structure.Queue" flags="ng" index="oEfOI">
        <child id="6992028756512829978" name="queueElement" index="2MiXW1" />
      </concept>
      <concept id="2329585396108535677" name="org.campagnelab.workflow.structure.ClusterOptions" flags="ng" index="oEfVI">
        <property id="2329585396108535784" name="clusterOptions" index="oEfTV" />
      </concept>
      <concept id="2329585396109101868" name="org.campagnelab.workflow.structure.NextflowConfig" flags="ng" index="pkhaZ">
        <child id="2329585396109102069" name="executor" index="pkh9A" />
        <child id="5930160417388865584" name="processOptions" index="2xLS5a" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="6992028756512319947" name="processOptions" index="2McKjg" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="4777210630426255005" name="executor" index="2LyH5s" />
      </concept>
      <concept id="3855674281012038799" name="org.campagnelab.workflow.structure.StringInitializer" flags="ng" index="2$PLvr">
        <child id="3855674281012526308" name="string" index="2$RAuK" />
      </concept>
      <concept id="3855674281012527194" name="org.campagnelab.workflow.structure.StringLiteral" flags="ng" index="2$RDGe">
        <property id="3855674281012527195" name="value" index="2$RDGf" />
      </concept>
      <concept id="4777210630426255198" name="org.campagnelab.workflow.structure.SGE" flags="ng" index="2LyH2v" />
      <concept id="6992028756512830254" name="org.campagnelab.workflow.structure.QueueElement" flags="ng" index="2MiXSP">
        <property id="6992028756512830255" name="queue" index="2MiXSO" />
      </concept>
      <concept id="104943811631873937" name="org.campagnelab.workflow.structure.Username" flags="ng" index="OLqD6" />
      <concept id="104943811631872279" name="org.campagnelab.workflow.structure.SubmissionOption" flags="ng" index="OLqN0">
        <property id="104943811631872283" name="value" index="OLqNc" />
      </concept>
      <concept id="104943811631872704" name="org.campagnelab.workflow.structure.Hostname" flags="ng" index="OLqWn" />
      <concept id="104943811631841609" name="org.campagnelab.workflow.structure.RemoteSubmissionConfig" flags="ng" index="OLtiu">
        <child id="104943811631873886" name="username" index="OLqE9" />
        <child id="104943811631873883" name="hostname" index="OLqEc" />
        <child id="104943811640640232" name="keyfile" index="RgTsZ" />
        <child id="104943811640638839" name="jobArea" index="RgYyw" />
        <child id="4347565441060040944" name="setEnv" index="34s5tb" />
      </concept>
      <concept id="104943811640639799" name="org.campagnelab.workflow.structure.KeyFile" flags="ng" index="RgTjw" />
      <concept id="104943811640638838" name="org.campagnelab.workflow.structure.JobArea" flags="ng" index="RgYyx" />
      <concept id="4347565441060040726" name="org.campagnelab.workflow.structure.RemoteSetEnv" flags="ng" index="34s5uH">
        <child id="4347565441062632046" name="file" index="346dRl" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
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
  <node concept="pkhaZ" id="5OPtsPBKOO">
    <property role="TrG5h" value="nextflow.config" />
    <node concept="2LyH2v" id="5OPtsPBKOQ" role="pkh9A" />
    <node concept="oDubB" id="5OPtsPKTW1" role="2xLS5a">
      <property role="oDuoM" value="4" />
    </node>
    <node concept="oEfVI" id="1d37CfppVBF" role="2xLS5a">
      <property role="oEfTV" value="-l h_vmem=2G  -pe smp 4" />
    </node>
  </node>
  <node concept="OLtiu" id="3LlDVJRPAWA">
    <property role="TrG5h" value="remote.config" />
    <node concept="RgTjw" id="3LlDVJRPAWB" role="RgTsZ">
      <property role="OLqNc" value="${user.home}/.ssh/id_rsa" />
    </node>
    <node concept="OLqD6" id="3LlDVJRPAWC" role="OLqE9">
      <property role="OLqNc" value="gobyweb" />
    </node>
    <node concept="RgYyx" id="3LlDVJRPAWD" role="RgYyw">
      <property role="OLqNc" value="/home/gobyweb/nextflow-tests" />
    </node>
    <node concept="OLqWn" id="3LlDVJRPAWE" role="OLqEc">
      <property role="OLqNc" value="darla.med.cornell.edu" />
    </node>
    <node concept="34s5uH" id="3LlDVJSSJnF" role="34s5tb">
      <node concept="34ZRRU" id="3LlDVJSSJnK" role="346dRl">
        <node concept="34ZRQx" id="3LlDVJSSJpf" role="34ZRRx">
          <property role="34ZRQb" value="slchoose sun_jdk 7.0.17 dist" />
        </node>
        <node concept="34ZRQx" id="3LlDVJSSJoA" role="34ZRRx">
          <property role="34ZRQb" value="export JAVA_HOME=/softlib/exe/x86_64/pkg/sun_jdk/7.0.17/dist/bin/java" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3LlDVJUaZyv">
    <property role="TrG5h" value="EchoString" />
    <node concept="3Y$Zt1" id="3LlDVJUaZyJ" role="2ulM7a">
      <node concept="19SGf9" id="3LlDVJUaZyL" role="3Y$PkS">
        <node concept="19SUe$" id="3LlDVJUaZyM" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="3LlDVJUaZzJ" role="19SJt6">
          <ref role="3YE7sm" node="2bVBkcP9XXP" resolve="stringToEcho" />
        </node>
        <node concept="19SUe$" id="3LlDVJUaZzK" role="19SJt6" />
      </node>
    </node>
    <node concept="1uLvKC" id="2bVBkcP9XXP" role="2ulM7n">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="16pbKc" id="2bVBkcP9XXQ" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="3LlDVJUaZ$b">
    <property role="TrG5h" value="EchoWorkflow" />
    <node concept="2LyH2v" id="3LlDVJUaZ$G" role="2LyH5s" />
    <node concept="2$rEH5" id="3LlDVJUaZ$d" role="2$rEHq">
      <ref role="2$rEH4" node="3LlDVJUaZyv" resolve="EchoString" />
      <node concept="1uYdA0" id="3LlDVJUaZ$s" role="1uLvPH">
        <ref role="1uK_4X" node="3LlDVJUaZ$M" resolve="parameter1" />
      </node>
      <node concept="oEfOI" id="3LlDVJUaZAZ" role="2McKjg">
        <node concept="2MiXSP" id="3LlDVJUaZB0" role="2MiXW1">
          <property role="2MiXSO" value="rascals.q" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3LlDVJUaZ$M" role="2$L6iY">
      <property role="TrG5h" value="parameter1" />
      <node concept="2$PLvr" id="3LlDVJUaZ_8" role="2$L62I">
        <node concept="2$RDGe" id="3LlDVJUaZ_9" role="2$RAuK">
          <property role="2$RDGf" value="Hello from $HOSTNAME" />
        </node>
      </node>
    </node>
  </node>
</model>

