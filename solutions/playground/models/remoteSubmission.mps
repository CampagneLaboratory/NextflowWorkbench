<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20efe704-5371-4a36-8d28-0a5af453d84a(remoteSubmission)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="-1" />
    <use id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="2329585396108534973" name="org.campagnelab.workflow.structure.Queue" flags="ng" index="oEfOI">
        <child id="6992028756512829978" name="queueElement" index="2MiXW1" />
      </concept>
      <concept id="2329585396108535677" name="org.campagnelab.workflow.structure.ClusterOptions" flags="ng" index="oEfVI">
        <property id="2329585396108535784" name="clusterOptions" index="oEfTV" />
      </concept>
      <concept id="2329585396108535463" name="org.campagnelab.workflow.structure.Penv" flags="ng" index="oEfWO">
        <property id="2329585396108535566" name="penv" index="oEfUt" />
      </concept>
      <concept id="2329585396109101868" name="org.campagnelab.workflow.structure.WorkflowConfig" flags="ng" index="pkhaZ">
        <child id="2329585396109102069" name="executor" index="pkh9A" />
        <child id="6352769549764279065" name="remoteSubmission" index="pHU$A" />
        <child id="5930160417388865584" name="processOptions" index="2xLS5a" />
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
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="4777210630426255197" name="org.campagnelab.workflow.structure.Local" flags="ng" index="2LyH2s" />
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
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="4347565441060040726" name="org.campagnelab.workflow.structure.RemoteSetEnv" flags="ng" index="34s5uH">
        <child id="4347565441062632046" name="file" index="346dRl" />
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
  <node concept="2ulcR8" id="3LlDVJUaZyv">
    <property role="TrG5h" value="EchoString" />
    <node concept="1uLvKC" id="BiltnFwumz" role="2ulM79">
      <property role="TrG5h" value="v" />
      <node concept="16pbKc" id="BiltnFwz8_" role="2ybFLk" />
    </node>
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
  <node concept="pkhaZ" id="5wD$zX25kgg">
    <property role="TrG5h" value="workflow.config" />
    <node concept="oEfOI" id="5wD$zX25khL" role="2xLS5a">
      <node concept="2MiXSP" id="5wD$zX25khM" role="2MiXW1">
        <property role="2MiXSO" value="rascals.q" />
      </node>
    </node>
    <node concept="oEfWO" id="5wD$zX25khN" role="2xLS5a">
      <property role="oEfUt" value="smp" />
    </node>
    <node concept="oEfVI" id="5wD$zX25khO" role="2xLS5a">
      <property role="oEfTV" value="-l h_vmem=2G  -pe smp 4" />
    </node>
    <node concept="2LyH2s" id="BiltnFE969" role="pkh9A" />
    <node concept="OLtiu" id="5wD$zX25khX" role="pHU$A">
      <property role="TrG5h" value="remote.config" />
      <node concept="RgTjw" id="5wD$zX25khY" role="RgTsZ">
        <property role="OLqNc" value="${user.home}/.ssh/id_rsa" />
      </node>
      <node concept="OLqD6" id="5wD$zX25khZ" role="OLqE9">
        <property role="OLqNc" value="gobyweb" />
      </node>
      <node concept="RgYyx" id="5wD$zX25ki0" role="RgYyw">
        <property role="OLqNc" value="/home/gobyweb/nextflow-tests" />
      </node>
      <node concept="OLqWn" id="5wD$zX25ki1" role="OLqEc">
        <property role="OLqNc" value="darla.med.cornell.edu" />
      </node>
      <node concept="34s5uH" id="5wD$zX25kic" role="34s5tb">
        <node concept="34ZRRU" id="5wD$zX25kif" role="346dRl">
          <node concept="34ZRQx" id="5wD$zX25kip" role="34ZRRx">
            <property role="34ZRQb" value="slchoose sun_jdk 7.0.17 dist" />
          </node>
          <node concept="34ZRQx" id="5wD$zX25kig" role="34ZRRx">
            <property role="34ZRQb" value="export JAVA_HOME=/softlib/exe/x86_64/pkg/sun_jdk/7.0.17/dist/bin/java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="5wD$zX2n8RY">
    <property role="TrG5h" value="EchoWorkflow" />
    <node concept="2UNLhE" id="BiltnFwwTI" role="2UW718">
      <ref role="2UNLhW" node="BiltnFwaQu" resolve="out" />
      <node concept="2UPiyC" id="BiltnFwwTJ" role="2UNLhY">
        <node concept="3clFbS" id="BiltnFwwTK" role="2VODD2">
          <node concept="3clFbF" id="BiltnFwwYo" role="3cqZAp">
            <node concept="2OqwBi" id="BiltnFwwYl" role="3clFbG">
              <node concept="10M0yZ" id="BiltnFwwYm" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="BiltnFwwYn" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2UPiyF" id="BiltnFwwZ7" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="5wD$zX2n8RZ" role="2$rEHq">
      <ref role="2$rEH4" node="3LlDVJUaZyv" resolve="EchoString" />
      <node concept="1uLkD0" id="BiltnFwaQu" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
      <node concept="1uYdA0" id="5wD$zX2n8T3" role="1uLvPH">
        <ref role="1uK_4X" node="6qWs7gtKn23" resolve="stringToEcho" />
      </node>
    </node>
    <node concept="1CVceo" id="6qWs7gtKn23" role="2$L6iY">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="2J_sx7" id="6qWs7gtKn24" role="2$L62I">
        <node concept="2J_g7P" id="6qWs7gtKn2D" role="2J_sx6">
          <property role="2J_vQ8" value="Hello from $HOSTNAME" />
        </node>
      </node>
    </node>
  </node>
</model>

