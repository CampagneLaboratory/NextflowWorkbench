<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.files.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="2465654535473034588" name="helpURL" index="2Bxbrw" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5KN4KqYQkSI">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="Hostname" />
    <property role="34LRSv" value="hostname" />
    <property role="R4oN_" value="Hostname or IP address of the submission host" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSJ">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="JobArea" />
    <property role="34LRSv" value="jobarea" />
    <property role="R4oN_" value="Folder where scripts are copied and submitted" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSK">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="KeyFile" />
    <property role="34LRSv" value="key file" />
    <property role="R4oN_" value="Location of the file holding the private key to connect to the submission host" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSL">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="RemoteSetEnv" />
    <property role="R4oN_" value="Custom settings to add to the remote environment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KN4KqYQkSM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="q2ta:3LlDVJSEHD1" resolve="PlainTextFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSN">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="RemoteSubmissionConfig" />
    <property role="34LRSv" value="remote.config" />
    <property role="R4oN_" value="Configuration for remote execution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5KN4KqYQkSO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkSP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hostname" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KN4KqYQkSI" resolve="Hostname" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkSQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="username" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KN4KqYQkSX" resolve="Username" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkSR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobArea" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KN4KqYQkSJ" resolve="JobArea" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkSS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyfile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KN4KqYQkSK" resolve="KeyFile" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkST" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setEnv" />
      <ref role="20lvS9" node="5KN4KqYQkSL" resolve="RemoteSetEnv" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSU">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="SubmissionOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5KN4KqYQkSV" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5KN4KqYQkSW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSX">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="Username" />
    <property role="34LRSv" value="username" />
    <property role="R4oN_" value="Username to connect to the submission host" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYYwDS">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Memory" />
    <property role="34LRSv" value="memory" />
    <property role="R4oN_" value="Memory allocated for the process' execution" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
    <node concept="1TJgyi" id="5KN4KqYYwDT" role="1TKVEl">
      <property role="TrG5h" value="memory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZ56xX">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="TimeAllowed" />
    <property role="34LRSv" value="time" />
    <property role="R4oN_" value="How long a process is allowed to run" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZ57HB">
    <property role="TrG5h" value="ClusterOptions" />
    <property role="34LRSv" value="clusterOptions" />
    <property role="R4oN_" value="Native configuration options to be accepted by the cluster submit command" />
    <property role="3GE5qa" value="processOptions" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbGMw">
    <property role="TrG5h" value="NumCPUs" />
    <property role="34LRSv" value="cpus" />
    <property role="R4oN_" value="Number of CPUs required by the process' task" />
    <property role="3GE5qa" value="processOptions" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbJnZ">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="ProcessOptions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbL4l">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Queue" />
    <property role="34LRSv" value="queue" />
    <property role="R4oN_" value="Queue where jobs are scheduled when using a grid based executor" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOptions" />
    <node concept="1TJgyj" id="5KN4KqZbL4m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queueElements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5KN4KqZ$TWc" resolve="QueueElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZbMk$">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Penv" />
    <property role="34LRSv" value="penv" />
    <property role="R4oN_" value="Parallel environment to be used when submitting to the SGE executor" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbNxe">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="Retry" />
    <property role="34LRSv" value="error strategy: retry" />
    <property role="R4oN_" value="The process is resubmitted after returning an error condition" />
    <ref role="1TJDcQ" node="5KN4KqZbPTd" resolve="ErrorStrategies" />
    <node concept="1TJgyj" id="dhtvqEN_js" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxRetries" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="dhtvqENzPx" resolve="MaxRetries" />
    </node>
    <node concept="1TJgyj" id="dhtvqEN_jA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxErrors" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="dhtvqENzQn" resolve="MaxErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZbOHI">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="Ignore" />
    <property role="34LRSv" value="error strategy: ignore" />
    <property role="R4oN_" value="The process does not stop on an error condition" />
    <ref role="1TJDcQ" node="5KN4KqZbPTd" resolve="ErrorStrategies" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbPTd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ErrorStrategies" />
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTy">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Cirrus" />
    <property role="R4oN_" value="Execute Workflows with Cirrus" />
    <property role="34LRSv" value="cirrus" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#clusterk-cirrus" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTz">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="DNANexus" />
    <property role="R4oN_" value="Execute Workflows with DNANexus" />
    <property role="34LRSv" value="dnanexus" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#dnanexus" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
    <node concept="1TJgyi" id="5KN4KqZinT$" role="1TKVEl">
      <property role="TrG5h" value="instanceType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZinT_">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="DRMAA" />
    <property role="R4oN_" value="Execute Workflows with DRMAA" />
    <property role="34LRSv" value="drmaa" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#drmaa-executor" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Executor" />
    <property role="3GE5qa" value="executors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTB">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="LSF" />
    <property role="R4oN_" value="Execute Workflows with LSF" />
    <property role="34LRSv" value="lsf" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#lsf-executor" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTC">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Local" />
    <property role="34LRSv" value="local" />
    <property role="R4oN_" value="Execute Workflows on the local, single machine" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#local-executor" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTD">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="PBS" />
    <property role="R4oN_" value="Execute Workflows with PBS" />
    <property role="34LRSv" value="pbs" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#pbs-torque-executor" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTE">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="SGE" />
    <property role="R4oN_" value="Execute Workflows with SGE" />
    <property role="34LRSv" value="sge" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#sge-executor" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTF">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Slurm" />
    <property role="R4oN_" value="Execute Workflows with Slurm" />
    <property role="34LRSv" value="slurm" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#slurm-executor" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZiCvz">
    <property role="TrG5h" value="WorkflowConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="workflow.config" />
    <property role="R4oN_" value="Configuration for workflow submissions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KN4KqZiCv$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5KN4KqZinTA" resolve="Executor" />
    </node>
    <node concept="1TJgyj" id="5KN4KqZiCv_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processOptions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KN4KqZbJnZ" resolve="ProcessOptions" />
    </node>
    <node concept="1TJgyj" id="5KN4KqZiCvA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="remoteSubmission" />
      <ref role="20lvS9" node="5KN4KqYQkSN" resolve="RemoteSubmissionConfig" />
    </node>
    <node concept="PrWs8" id="5KN4KqZiCvB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZ$TWc">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="QueueElement" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5KN4KqZ$U2f" role="1TKVEl">
      <property role="TrG5h" value="queue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="dhtvqENzPx">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="MaxRetries" />
    <property role="34LRSv" value="maxRetries" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="dhtvqENzQn">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="MaxErrors" />
    <property role="34LRSv" value="maxErrors" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="dhtvqFdzNV">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="StringOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOptions" />
    <node concept="1TJgyi" id="dhtvqFkG5z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="dhtvqFnQpl">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="IntegerOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOptions" />
    <node concept="1TJgyi" id="dhtvqFnQq1" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

