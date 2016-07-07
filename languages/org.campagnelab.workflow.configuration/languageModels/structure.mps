<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.files.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="2465654535473034588" name="helpURL" index="2Bxbrw" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
    <property role="1pbfSe" value="453796148" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSJ">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="JobArea" />
    <property role="34LRSv" value="jobarea" />
    <property role="R4oN_" value="Folder where scripts are copied and submitted" />
    <property role="1pbfSe" value="453796149" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSK">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="KeyFile" />
    <property role="34LRSv" value="key file" />
    <property role="R4oN_" value="Location of the file holding the private key to connect to the submission host" />
    <property role="1pbfSe" value="453796150" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSL">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="RemoteSetEnv" />
    <property role="R4oN_" value="Custom settings to add to the remote environment" />
    <property role="1pbfSe" value="453796151" />
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
    <property role="1pbfSe" value="453796153" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2rsflnIuQAA" role="1TKVEl">
      <property role="TrG5h" value="disabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
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
    <property role="1pbfSe" value="453796160" />
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
    <property role="1pbfSe" value="453796163" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYYwDS">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Memory" />
    <property role="34LRSv" value="memory" />
    <property role="R4oN_" value="Memory allocated for the process' execution" />
    <property role="1pbfSe" value="455941502" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
    <node concept="1TJgyi" id="2Hxg8Ag1XNQ" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="2Hxg8Ag1XIC" resolve="MemoryUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZ56xX">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="TimeAllowed" />
    <property role="34LRSv" value="time" />
    <property role="R4oN_" value="How long a process is allowed to run" />
    <property role="1pbfSe" value="457669507" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZ57HB">
    <property role="TrG5h" value="ClusterOptions" />
    <property role="34LRSv" value="clusterOptions" />
    <property role="R4oN_" value="Native configuration options to be accepted by the cluster submit command" />
    <property role="3GE5qa" value="processOptions" />
    <property role="1pbfSe" value="457674349" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbGMw">
    <property role="TrG5h" value="NumCPUs" />
    <property role="34LRSv" value="cpus" />
    <property role="R4oN_" value="Number of CPUs required by the process' task" />
    <property role="3GE5qa" value="processOptions" />
    <property role="1pbfSe" value="459399078" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbJnZ">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="ProcessOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="459409669" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbL4l">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Queue" />
    <property role="34LRSv" value="queue" />
    <property role="R4oN_" value="Queue where jobs are scheduled when using a grid based executor" />
    <property role="1pbfSe" value="459416603" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOption" />
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
    <property role="1pbfSe" value="459421738" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbNxe">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="Retry" />
    <property role="34LRSv" value="error strategy: retry" />
    <property role="R4oN_" value="The process is resubmitted after returning an error condition" />
    <property role="1pbfSe" value="459426644" />
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
    <property role="1pbfSe" value="459431540" />
    <ref role="1TJDcQ" node="5KN4KqZbPTd" resolve="ErrorStrategies" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbPTd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ErrorStrategies" />
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="1pbfSe" value="459436371" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTy">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Cirrus" />
    <property role="R4oN_" value="Execute Workflows with Cirrus" />
    <property role="34LRSv" value="cirrus" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#clusterk-cirrus" />
    <property role="1pbfSe" value="461148520" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTz">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="DNANexus" />
    <property role="R4oN_" value="Execute Workflows with DNANexus" />
    <property role="34LRSv" value="dnanexus" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#dnanexus" />
    <property role="1pbfSe" value="461148521" />
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
    <property role="1pbfSe" value="461148523" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Executor" />
    <property role="3GE5qa" value="executors" />
    <property role="1pbfSe" value="461148524" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTB">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="LSF" />
    <property role="R4oN_" value="Execute Workflows with LSF" />
    <property role="34LRSv" value="lsf" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#lsf-executor" />
    <property role="1pbfSe" value="461148525" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTC">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Local" />
    <property role="34LRSv" value="local" />
    <property role="R4oN_" value="Execute Workflows on the local, single machine" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#local-executor" />
    <property role="1pbfSe" value="461148526" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTD">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="PBS" />
    <property role="R4oN_" value="Execute Workflows with PBS" />
    <property role="34LRSv" value="pbs" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#pbs-torque-executor" />
    <property role="1pbfSe" value="461148527" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTE">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="SGE" />
    <property role="R4oN_" value="Execute Workflows with SGE" />
    <property role="34LRSv" value="sge" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#sge-executor" />
    <property role="1pbfSe" value="461148528" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
    <node concept="1TJgyi" id="5aAnXWT8QMF" role="1TKVEl">
      <property role="TrG5h" value="jobNameIsProcessName" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTF">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Slurm" />
    <property role="R4oN_" value="Execute Workflows with Slurm" />
    <property role="34LRSv" value="slurm" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#slurm-executor" />
    <property role="1pbfSe" value="461148529" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZiCvz">
    <property role="TrG5h" value="WorkflowConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="workflow.config" />
    <property role="R4oN_" value="Configuration for workflow submissions" />
    <property role="MwhBj" value="${module}/icons/ConfigIcon-1.png" />
    <property role="1pbfSe" value="461216489" />
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
      <ref role="20lvS9" node="5KN4KqZbJnZ" resolve="ProcessOption" />
    </node>
    <node concept="1TJgyj" id="5KN4KqZiCvA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="remoteSubmission" />
      <ref role="20lvS9" node="5KN4KqYQkSN" resolve="RemoteSubmissionConfig" />
    </node>
    <node concept="1TJgyj" id="1nj$XVfY5Rs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerOptions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1nj$XVfY5RF" resolve="ContainerOption" />
    </node>
    <node concept="1TJgyj" id="2Iemm50RT7M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nextflowVersion" />
      <ref role="20lvS9" node="2Iemm50RT7S" resolve="NextflowVersion" />
    </node>
    <node concept="PrWs8" id="5KN4KqZiCvB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZ$TWc">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="QueueElement" />
    <property role="34LRSv" value="name" />
    <property role="1pbfSe" value="466006546" />
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
    <property role="1pbfSe" value="1373654185" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="dhtvqENzQn">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="MaxErrors" />
    <property role="34LRSv" value="maxErrors" />
    <property role="1pbfSe" value="1373654131" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="dhtvqFdzNV">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="StringOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1366838543" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOption" />
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
    <property role="1pbfSe" value="1364140981" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOption" />
    <node concept="1TJgyi" id="dhtvqFnQq1" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nj$XVfY5RF">
    <property role="TrG5h" value="ContainerOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="439619127" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1nj$XVfY62i">
    <property role="TrG5h" value="WithDocker" />
    <property role="34LRSv" value="with-docker" />
    <property role="1pbfSe" value="439618448" />
    <ref role="1TJDcQ" node="1nj$XVfY5RF" resolve="ContainerOption" />
  </node>
  <node concept="AxPO7" id="2Hxg8Ag1XIC">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="MemoryUnit" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2Hxg8Ag1XID" role="M5hS2">
      <property role="1uS6qv" value="GB" />
      <property role="1uS6qo" value="GB" />
    </node>
    <node concept="M4N5e" id="2Hxg8Ag1XLK" role="M5hS2">
      <property role="1uS6qo" value="TB" />
      <property role="1uS6qv" value="TB" />
    </node>
    <node concept="M4N5e" id="2Hxg8Ag1XMJ" role="M5hS2">
      <property role="1uS6qo" value="PB" />
      <property role="1uS6qv" value="PB" />
    </node>
  </node>
  <node concept="1TIwiD" id="5G7wwTNBNZh">
    <property role="TrG5h" value="DockerMountDirectiveOption" />
    <property role="1pbfSe" value="827932193" />
    <property role="34LRSv" value="mount" />
    <ref role="1TJDcQ" node="1nj$XVfY5RF" resolve="ContainerOption" />
    <node concept="1TJgyi" id="5G7wwTNBO36" role="1TKVEl">
      <property role="TrG5h" value="localPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5G7wwTNBO38" role="1TKVEl">
      <property role="TrG5h" value="containerPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PwW9iwVJd4">
    <property role="1pbfSe" value="1102060584" />
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="ScratchOption" />
    <property role="34LRSv" value="scratch" />
    <property role="R4oN_" value="Execute the process in a temporary folder that is local to the execution node" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="1dL8Oevk$6j">
    <property role="1pbfSe" value="1295817514" />
    <property role="TrG5h" value="DockerRunOptions" />
    <property role="34LRSv" value="run-options" />
    <property role="R4oN_" value="extra command line options supported by the docker run command." />
    <ref role="1TJDcQ" node="1nj$XVfY5RF" resolve="ContainerOption" />
    <node concept="1TJgyi" id="1dL8Oevk$7i" role="1TKVEl">
      <property role="TrG5h" value="options" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MXxGMDKwXG">
    <property role="1pbfSe" value="109024824" />
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="MemoryDynamic" />
    <property role="34LRSv" value="memory dynamic" />
    <property role="R4oN_" value="Process memory, with adjustment for each failure" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
    <node concept="1TJgyi" id="5MXxGMDKwXH" role="1TKVEl">
      <property role="TrG5h" value="unitMain" />
      <ref role="AX2Wp" node="2Hxg8Ag1XIC" resolve="MemoryUnit" />
    </node>
    <node concept="1TJgyi" id="5MXxGMDKwXK" role="1TKVEl">
      <property role="TrG5h" value="unitIncrement" />
      <ref role="AX2Wp" node="2Hxg8Ag1XIC" resolve="MemoryUnit" />
    </node>
    <node concept="1TJgyi" id="5MXxGMDKwXP" role="1TKVEl">
      <property role="TrG5h" value="increment" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Iemm50RT7S">
    <property role="1pbfSe" value="1819143001" />
    <property role="TrG5h" value="NextflowVersion" />
    <property role="R4oN_" value="Specify a version" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Iemm50RT7T" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

