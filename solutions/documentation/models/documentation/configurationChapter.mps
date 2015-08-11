<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:610e6e34-c443-4909-bfba-be0da721d157(documentation.configurationChapter)">
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
    <language id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files">
      <concept id="4347565441068751386" name="org.campagnelab.util.files.structure.Line" flags="ng" index="34ZRQx">
        <property id="4347565441068751408" name="text" index="34ZRQb" />
      </concept>
      <concept id="4347565441068751425" name="org.campagnelab.util.files.structure.PlainTextFile" flags="ng" index="34ZRRU">
        <child id="4347565441068751450" name="lines" index="34ZRRx" />
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
      <concept id="239101957522210043" name="org.campagnelab.workflow.configuration.structure.StringOption" flags="ng" index="2CpO$d">
        <property id="239101957524078947" name="value" index="2C0Vil" />
      </concept>
      <concept id="6643674794994257454" name="org.campagnelab.workflow.configuration.structure.Hostname" flags="ng" index="3yU_OC" />
      <concept id="6643674794994257455" name="org.campagnelab.workflow.configuration.structure.JobArea" flags="ng" index="3yU_OD" />
      <concept id="6643674794994257459" name="org.campagnelab.workflow.configuration.structure.RemoteSubmissionConfig" flags="ng" index="3yU_OP">
        <child id="6643674794994257462" name="username" index="3yU_OK" />
        <child id="6643674794994257463" name="jobArea" index="3yU_OL" />
        <child id="6643674794994257461" name="hostname" index="3yU_ON" />
        <child id="6643674794994257464" name="keyfile" index="3yU_OY" />
        <child id="6643674794994257465" name="setEnv" index="3yU_OZ" />
      </concept>
      <concept id="6643674794994257456" name="org.campagnelab.workflow.configuration.structure.KeyFile" flags="ng" index="3yU_OQ" />
      <concept id="6643674794994257457" name="org.campagnelab.workflow.configuration.structure.RemoteSetEnv" flags="ng" index="3yU_OR">
        <child id="6643674794994257458" name="file" index="3yU_OO" />
      </concept>
      <concept id="6643674794994257469" name="org.campagnelab.workflow.configuration.structure.Username" flags="ng" index="3yU_OV" />
      <concept id="6643674794994257466" name="org.campagnelab.workflow.configuration.structure.SubmissionOption" flags="ng" index="3yU_OW">
        <property id="6643674794994257467" name="value" index="3yU_OX" />
      </concept>
      <concept id="6643674794999877909" name="org.campagnelab.workflow.configuration.structure.Queue" flags="ng" index="3z708j">
        <child id="6643674794999877910" name="queueElements" index="3z708g" />
      </concept>
      <concept id="6643674794999883044" name="org.campagnelab.workflow.configuration.structure.Penv" flags="ng" index="3z73oy" />
      <concept id="6643674794998135655" name="org.campagnelab.workflow.configuration.structure.ClusterOptions" flags="ng" index="3z9Qxx" />
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677798" name="remoteSubmission" index="3zupjw" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
        <child id="6643674795001677797" name="processOptions" index="3zupjz" />
      </concept>
      <concept id="6643674795001609834" name="org.campagnelab.workflow.configuration.structure.SGE" flags="ng" index="3zuAPG" />
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
      <concept id="6643674795006467852" name="org.campagnelab.workflow.configuration.structure.QueueElement" flags="ng" index="3zC8Ka">
        <property id="6643674795006468239" name="queue" index="3zCbe9" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928307" name="script" index="2ulM7a" />
      </concept>
      <concept id="7457140171610954017" name="org.campagnelab.workflow.structure.Script" flags="ng" index="2ulSLo" />
    </language>
  </registry>
  <node concept="3zupj_" id="6cH1r30RO$1">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="6cH1r30RO$J" role="3zupjy" />
  </node>
  <node concept="2ulcR8" id="6cH1r30RO$i">
    <property role="TrG5h" value="Echo" />
    <node concept="2ulSLo" id="6cH1r30RO$j" role="2ulM7a" />
  </node>
  <node concept="3zupj_" id="5KN4KqZ$Tsz">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3z708j" id="5KN4KqZ$Two" role="3zupjz">
      <node concept="3zC8Ka" id="5KN4KqZ_IKx" role="3z708g">
        <property role="3zCbe9" value="rascals.q" />
      </node>
    </node>
    <node concept="3z73oy" id="7UVJCi2pjRB" role="3zupjz">
      <property role="2C0Vil" value="smp" />
    </node>
    <node concept="3z9Qxx" id="7UVJCi2pjSe" role="3zupjz">
      <property role="2C0Vil" value="-l h_vmem=2G  -pe smp 4" />
    </node>
    <node concept="3zuAPG" id="5yGi5zw7rLO" role="3zupjy" />
    <node concept="3yU_OP" id="5KN4KqZ$Tue" role="3zupjw">
      <property role="TrG5h" value="remote.config" />
      <node concept="3yU_OD" id="5KN4KqZ$Tuf" role="3yU_OL">
        <property role="3yU_OX" value="/home/gobyweb/nextflow-tests" />
      </node>
      <node concept="3yU_OV" id="5KN4KqZ$Tug" role="3yU_OK">
        <property role="3yU_OX" value="gobyweb" />
      </node>
      <node concept="3yU_OQ" id="5KN4KqZ$Tuh" role="3yU_OY">
        <property role="3yU_OX" value="${user.home}/.ssh/id_rsa" />
      </node>
      <node concept="3yU_OC" id="5KN4KqZ$Tui" role="3yU_ON">
        <property role="3yU_OX" value="darla.med.cornell.edu" />
      </node>
      <node concept="3yU_OR" id="5KN4KqZ$Tut" role="3yU_OZ">
        <node concept="34ZRRU" id="5KN4KqZ$Tuw" role="3yU_OO">
          <node concept="34ZRQx" id="5KN4KqZ$TuX" role="34ZRRx">
            <property role="34ZRQb" value="slchoose sun_jdk 8.0.51 dist" />
          </node>
          <node concept="34ZRQx" id="5KN4KqZ$Tux" role="34ZRRx">
            <property role="34ZRQb" value="export JAVA_HOME=/softlib/exe/x86_64/pkg/sun_jdk/8.0.51/dist/bin/java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZW7eb" id="6cH1r30ROAp" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="RemoteSubmissionConfiguration" />
      <ref role="KZaLW" node="3WNK9KXJFMx" resolve="ManueleFIGURES" />
    </node>
  </node>
  <node concept="KZc4b" id="3WNK9KXJFMx">
    <property role="TrG5h" value="ManueleFIGURES" />
    <property role="KZc57" value="/Users/mas2182/Lab/Docs/workflow_doc5/figures" />
  </node>
</model>

