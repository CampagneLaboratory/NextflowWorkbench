<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
  <node concept="1TIwiD" id="5EXCMiTrU_E">
    <property role="1pbfSe" value="338513038" />
    <property role="TrG5h" value="GridEngineClusterConfig" />
    <property role="34LRSv" value="cluster.config" />
    <property role="R4oN_" value="Cluster Configuration for Elasticluster" />
    <property role="3GE5qa" value="gridengine" />
    <ref role="1TJDcQ" node="3pj0Oa6G7RW" resolve="ClusterConfig" />
    <node concept="PrWs8" id="5EXCMiTrU_F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EXCMiTrUPW">
    <property role="1pbfSe" value="338514080" />
    <property role="TrG5h" value="ClusterAccess" />
    <property role="34LRSv" value="cluster.access" />
    <property role="R4oN_" value="Data to Access to the Cluster." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5EXCMiTrUPX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EXCMiTrXeC">
    <property role="1pbfSe" value="338523852" />
    <property role="TrG5h" value="ClusterOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="option in cluster config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5EXCMiTrXeD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EXCMiTrZJ6">
    <property role="1pbfSe" value="338534122" />
    <property role="TrG5h" value="NodeClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="gridengine" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="5EXCMiTrZJ7" role="1TKVEl">
      <property role="TrG5h" value="numOfNodes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EXCMiTrZJa">
    <property role="1pbfSe" value="338534126" />
    <property role="TrG5h" value="FrontendClass" />
    <property role="34LRSv" value="frontend_nodes" />
    <property role="3GE5qa" value="gridengine" />
    <property role="R4oN_" value="Number of frontend nodes" />
    <ref role="1TJDcQ" node="5EXCMiTrZJ6" resolve="NodeClass" />
  </node>
  <node concept="1TIwiD" id="5EXCMiTrZJb">
    <property role="1pbfSe" value="338534127" />
    <property role="TrG5h" value="ComputeClass" />
    <property role="34LRSv" value="compute_nodes" />
    <property role="3GE5qa" value="gridengine" />
    <property role="R4oN_" value="Number of compute nodes" />
    <ref role="1TJDcQ" node="5EXCMiTrZJ6" resolve="NodeClass" />
  </node>
  <node concept="1TIwiD" id="6_LFt8ZwkAZ">
    <property role="1pbfSe" value="1460471919" />
    <property role="TrG5h" value="DiskSize" />
    <property role="34LRSv" value="boot_disk_size" />
    <property role="3GE5qa" value="gridengine" />
    <property role="R4oN_" value="Size of the local disk" />
    <ref role="1TJDcQ" node="29ahU8t4v$r" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="3pj0Oa6G7RW">
    <property role="1pbfSe" value="1123843778" />
    <property role="TrG5h" value="ClusterConfig" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3pj0Oa6G7SH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5EXCMiTrXeC" resolve="ClusterOption" />
    </node>
    <node concept="PrWs8" id="3pj0Oa6Gbxv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pg96r0R1Gd">
    <property role="1pbfSe" value="506216307" />
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="SSHFolder" />
    <property role="34LRSv" value="credentials_folder" />
    <property role="R4oN_" value="Folder with user credentials" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="5Pg96r0R1Ge" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="109XeHbQKVr">
    <property role="1pbfSe" value="1541735366" />
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="ComputeNodeFlavor" />
    <property role="34LRSv" value="compute_flavor" />
    <property role="R4oN_" value="Type of compute nodes" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="109XeHbQL7w" role="1TKVEl">
      <property role="TrG5h" value="flavor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gEJt6_N$lk">
    <property role="1pbfSe" value="369556699" />
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="Preemptibility" />
    <property role="34LRSv" value="preemptibility" />
    <property role="R4oN_" value="Short-lived compute instances" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="4gEJt6_N$mi" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="29ahU8t4v$r">
    <property role="1pbfSe" value="1063010493" />
    <property role="TrG5h" value="IntegerOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="29ahU8t4v$s" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="29ahU8t4vCy">
    <property role="1pbfSe" value="1063010756" />
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="SharedDiskSize" />
    <property role="34LRSv" value="shared_disk_size" />
    <property role="R4oN_" value="Shared file system on the cluster" />
    <ref role="1TJDcQ" node="29ahU8t4v$r" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="29ahU8t4wUP">
    <property role="1pbfSe" value="1063016023" />
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="FrontendFlavor" />
    <property role="34LRSv" value="frontend_flavor" />
    <property role="R4oN_" value="Type of frontend nodes" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="29ahU8t4wUQ" role="1TKVEl">
      <property role="TrG5h" value="flavor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="29ahU8t4wVv">
    <property role="1pbfSe" value="1063016065" />
    <property role="TrG5h" value="StringOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="29ahU8t4wVw" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LKL2LEsZKo">
    <property role="1pbfSe" value="2031828924" />
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="ClusterName" />
    <property role="R4oN_" value="Name of the cluster" />
    <property role="34LRSv" value="cluster_name" />
    <ref role="1TJDcQ" node="29ahU8t4wVv" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="1LKL2LEt0cv">
    <property role="1pbfSe" value="2031827125" />
    <property role="TrG5h" value="BooleanOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="1LKL2LEt0cw" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LKL2LEuxR0">
    <property role="1pbfSe" value="2031427092" />
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="Zone" />
    <property role="34LRSv" value="zone" />
    <property role="R4oN_" value="The zone to be used" />
    <ref role="1TJDcQ" node="29ahU8t4wVv" resolve="StringOption" />
  </node>
</model>

