<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20efe704-5371-4a36-8d28-0a5af453d84a(remoteSubmission)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="-1" />
    <use id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.multifiles" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.multifiles">
      <concept id="4347565441068751386" name="org.campagnelab.util.multifiles.structure.Line" flags="ng" index="34ZRQx">
        <property id="4347565441068751408" name="text" index="34ZRQb" />
      </concept>
      <concept id="4347565441068751425" name="org.campagnelab.util.multifiles.structure.File" flags="ng" index="34ZRRU">
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
      <concept id="2329585396109101868" name="org.campagnelab.workflow.structure.NextflowConfig" flags="ng" index="pkhaZ">
        <child id="2329585396109102069" name="executor" index="pkh9A" />
        <child id="5930160417388865584" name="processOptions" index="2xLS5a" />
      </concept>
      <concept id="4777210630426255198" name="org.campagnelab.workflow.structure.SGE" flags="ng" index="2LyH2v" />
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
    </language>
  </registry>
  <node concept="pkhaZ" id="5OPtsPBKOO">
    <property role="TrG5h" value="nextflow.config" />
    <node concept="2LyH2v" id="5OPtsPBKOQ" role="pkh9A" />
    <node concept="oDubB" id="5OPtsPKTW1" role="2xLS5a">
      <property role="oDuoM" value="4" />
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
      <property role="OLqNc" value="/home/gobyweb/nextflow-tests/" />
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
</model>

