<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b71e56d6-cd9a-4073-a81b-ddd25cb88225(clusters)">
  <persistence version="9" />
  <languages>
    <devkit ref="5b2dfdd5-812f-48af-8989-85fe63dcbc1d(org.campagnelab.compute.cloud)" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="c248" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#7c739b34-3e5e-410f-b0a5-b9614d9685f7(jetbrains.mps.lang.project.modules/module.org.campagnelab.workflow.rna-seq@project_stub)" />
    <import index="pmhg" ref="r:2a81c50e-f78d-4a61-a46c-82e6c99b659d(sra)" />
    <import index="ass7" ref="r:d7f2e001-f82c-4379-aa69-f5a37b97ebec(fastQC)" />
    <import index="1c09" ref="r:ceab30bb-72b2-4b22-9ea6-3ea754d0b737(kallisto)" />
    <import index="9c0n" ref="r:3044d433-a793-408f-b1ec-a1d330c89f78(R)" />
  </imports>
  <registry>
    <language id="f7196c5e-3839-47b2-a69a-cc57b10442a1" name="org.campagnelab.cloud">
      <concept id="6538561612137036945" name="org.campagnelab.cloud.structure.ContainerWithEC" flags="ng" index="3zOPYP">
        <property id="7017246219745809549" name="notes" index="1$193f" />
        <property id="9054962551105550959" name="credentials" index="1OHsCo" />
        <reference id="147628039490030680" name="dockerConfig" index="1QJbqN" />
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="9054962551105352198" name="clusterConfig" index="1OGc9L" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="239101957522210043" name="org.campagnelab.workflow.configuration.structure.StringOption" flags="ng" index="2CpO$d">
        <property id="239101957524078947" name="value" index="2C0Vil" />
      </concept>
      <concept id="2116956346009973572" name="org.campagnelab.workflow.configuration.structure.ScratchOption" flags="ng" index="2Xzwfg" />
      <concept id="1572763280063619218" name="org.campagnelab.workflow.configuration.structure.WithDocker" flags="ng" index="3qaZdc" />
      <concept id="6643674794994257454" name="org.campagnelab.workflow.configuration.structure.Hostname" flags="ng" index="3yU_OC" />
      <concept id="6643674794994257455" name="org.campagnelab.workflow.configuration.structure.JobArea" flags="ng" index="3yU_OD" />
      <concept id="6643674794994257459" name="org.campagnelab.workflow.configuration.structure.RemoteSubmissionConfig" flags="ng" index="3yU_OP">
        <property id="2800180507600185766" name="disabled" index="38DPjN" />
        <child id="6643674794994257462" name="username" index="3yU_OK" />
        <child id="6643674794994257463" name="jobArea" index="3yU_OL" />
        <child id="6643674794994257461" name="hostname" index="3yU_ON" />
        <child id="6643674794994257464" name="keyfile" index="3yU_OY" />
      </concept>
      <concept id="6643674794994257456" name="org.campagnelab.workflow.configuration.structure.KeyFile" flags="ng" index="3yU_OQ" />
      <concept id="6643674794994257469" name="org.campagnelab.workflow.configuration.structure.Username" flags="ng" index="3yU_OV" />
      <concept id="6643674794994257466" name="org.campagnelab.workflow.configuration.structure.SubmissionOption" flags="ng" index="3yU_OW">
        <property id="6643674794994257467" name="value" index="3yU_OX" />
      </concept>
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="1572763280063618524" name="containerOptions" index="3qaWS2" />
        <child id="6643674795001677798" name="remoteSubmission" index="3zupjw" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
        <child id="6643674795001677797" name="processOptions" index="3zupjz" />
      </concept>
      <concept id="6643674795001609834" name="org.campagnelab.workflow.configuration.structure.SGE" flags="ng" index="3zuAPG" />
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="6042700048959911136" name="org.campagnelab.workflow.structure.DuplicateOutputChannelList" flags="ng" index="2tD$Xd">
        <child id="6042700048959911137" name="channels" index="2tD$Xc" />
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
      <concept id="3653684473245054612" name="org.campagnelab.workflow.structure.NewIntegerLiteral" flags="ng" index="2J_swZ">
        <property id="3653684473245054659" name="value" index="2J_sxC" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="5937854873896129352" name="org.campagnelab.workflow.structure.DuplicateOutputChannel" flags="ng" index="1$0uN4" />
      <concept id="5937854873902684864" name="org.campagnelab.workflow.structure.DuplicateGlobalChannel" flags="ng" index="1$Fulc" />
      <concept id="5937854873901406088" name="org.campagnelab.workflow.structure.DuplicateGlobalChannelList" flags="ng" index="1$O6w4">
        <child id="5937854873901406089" name="channels" index="1$O6w5" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
    </language>
    <language id="c513c71c-d9f3-4625-83dc-6180e1012e68" name="org.campagnelab.cloud.configuration">
      <concept id="6723914267405064973" name="org.campagnelab.cloud.configuration.structure.SSHFolder" flags="ng" index="2tz3XF">
        <property id="6723914267405064974" name="path" index="2tz3XC" />
      </concept>
      <concept id="3914476085377531388" name="org.campagnelab.cloud.configuration.structure.ClusterConfig" flags="ng" index="2KSRUY">
        <child id="3914476085377531437" name="options" index="2KSRPJ" />
      </concept>
      <concept id="2470866107164135093" name="org.campagnelab.cloud.configuration.structure.FrontendFlavor" flags="ng" index="Zm4$n">
        <property id="2470866107164135094" name="flavor" index="Zm4$k" />
      </concept>
      <concept id="2470866107164135135" name="org.campagnelab.cloud.configuration.structure.StringOption" flags="ng" index="Zm4_X">
        <property id="2470866107164135136" name="value" index="Zm4_2" />
      </concept>
      <concept id="2470866107164129826" name="org.campagnelab.cloud.configuration.structure.SharedDiskSize" flags="ng" index="ZmVQ0" />
      <concept id="2470866107164129563" name="org.campagnelab.cloud.configuration.structure.IntegerOption" flags="ng" index="ZmVUT">
        <property id="2470866107164129564" name="value" index="ZmVUY" />
      </concept>
      <concept id="7598045164870912447" name="org.campagnelab.cloud.configuration.structure.DiskSize" flags="ng" index="1mWehH" />
      <concept id="1155724070824382171" name="org.campagnelab.cloud.configuration.structure.ComputeNodeFlavor" flags="ng" index="1rOJCK">
        <property id="1155724070824382944" name="flavor" index="1rOIkb" />
      </concept>
      <concept id="4911947051728520532" name="org.campagnelab.cloud.configuration.structure.Preemptibility" flags="ng" index="3xTfy5">
        <property id="4911947051728520594" name="value" index="3xTfx3" />
      </concept>
      <concept id="6538561612137081194" name="org.campagnelab.cloud.configuration.structure.GridEngineClusterConfig" flags="ng" index="3zOwDe" />
      <concept id="6538561612137102278" name="org.campagnelab.cloud.configuration.structure.NodeClass" flags="ng" index="3zO_zy">
        <property id="6538561612137102279" name="numOfNodes" index="3zO_zz" />
      </concept>
      <concept id="6538561612137102282" name="org.campagnelab.cloud.configuration.structure.FrontendClass" flags="ng" index="3zO_zI" />
      <concept id="6538561612137102283" name="org.campagnelab.cloud.configuration.structure.ComputeClass" flags="ng" index="3zO_zJ" />
      <concept id="2049353525497166872" name="org.campagnelab.cloud.configuration.structure.ClusterName" flags="ng" index="1Q0NwO" />
      <concept id="2049353525497568704" name="org.campagnelab.cloud.configuration.structure.Zone" flags="ng" index="1Q2HBG" />
    </language>
  </registry>
  <node concept="2EEQw1" id="7UgDMXPp$tz">
    <property role="TrG5h" value="docker.config" />
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/certs/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/certs/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/certs/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="3zOPYP" id="1FavoX$xsQi">
    <property role="TrG5h" value="ManageCloudCluster" />
    <property role="1OHsCo" value="&lt;paste public ssh keys here&gt;" />
    <property role="1$193f" value=" MPS project: MPS Project [NextflowWorkbench:37 modules] IDEA project: Project '/Users/mas2182/Lab/Projects/MPS/3.3/NextflowWorkbench' NextflowWorkbench PrefComponent: org.campagnelab.cloud.preferences.plugin.GridEngineCluster_PreferencesComponent@2a1c1062 secret: rLBmNJiCSEfji5XbArdVnDxf project nextflow-workbench-test1 client 223877930626-4gt9mt9abcharqoaicnd05mq65bm8ne0.apps.googleusercontent.com" />
    <ref role="1QJbqN" node="7UgDMXPp$tz" resolve="docker.config" />
    <node concept="VtuK3" id="1FavoX$xsQj" role="234boB">
      <property role="VuL0s" value="1.5.4" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="elasticluster-config-tools" />
      <property role="3zaeVo" value="true" />
    </node>
    <node concept="3zOwDe" id="1FavoX$xsQk" role="1OGc9L">
      <property role="TrG5h" value="cluster.config" />
      <node concept="1Q0NwO" id="1FavoX$xsQl" role="2KSRPJ">
        <property role="TrG5h" value="Cluster name" />
        <property role="Zm4_2" value="KallistoTest3" />
      </node>
      <node concept="1Q2HBG" id="1FavoX$xsQm" role="2KSRPJ">
        <property role="TrG5h" value="Zone for cluster resources" />
        <property role="Zm4_2" value="us-east1-b" />
      </node>
      <node concept="3zO_zI" id="1FavoX$xsQn" role="2KSRPJ">
        <property role="TrG5h" value="Number of frontend nodes" />
        <property role="3zO_zz" value="1" />
      </node>
      <node concept="Zm4$n" id="1FavoX$xsQo" role="2KSRPJ">
        <property role="TrG5h" value="Frontend node type" />
        <property role="Zm4$k" value="n1-standard-1" />
      </node>
      <node concept="ZmVQ0" id="1FavoX$xsQp" role="2KSRPJ">
        <property role="TrG5h" value="Shared file system size" />
        <property role="ZmVUY" value="50" />
      </node>
      <node concept="3zO_zJ" id="1FavoX$xsQq" role="2KSRPJ">
        <property role="TrG5h" value="Number of worker nodes" />
        <property role="3zO_zz" value="2" />
      </node>
      <node concept="1rOJCK" id="1FavoX$xsQr" role="2KSRPJ">
        <property role="TrG5h" value="Compute node type" />
        <property role="1rOIkb" value="n1-standard-2" />
      </node>
      <node concept="1mWehH" id="1FavoX$xsQs" role="2KSRPJ">
        <property role="TrG5h" value="Disk size local to each worker node" />
        <property role="ZmVUY" value="20" />
      </node>
      <node concept="3xTfy5" id="1FavoX$xsQu" role="2KSRPJ">
        <property role="TrG5h" value="Preemptibility" />
        <property role="3xTfx3" value="true" />
      </node>
      <node concept="2tz3XF" id="1FavoX$xsQt" role="2KSRPJ">
        <property role="TrG5h" value="Folder with manager credentials" />
        <property role="2tz3XC" value="/Users/mas2182/.ssh" />
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="3a_Ie33Oncy">
    <property role="TrG5h" value="FastqKallistoCounts" />
    <node concept="2$rEH5" id="3a_Ie33Onib" role="2$rEHq">
      <ref role="2$rEH4" to="pmhg:3a_Ie33Oni_" resolve="Download_Reads" />
      <node concept="2tD$Xd" id="59BvSKQZ7BC" role="1uLvPA">
        <property role="TrG5h" value="reads" />
        <node concept="1$0uN4" id="59BvSKQZ7KI" role="2tD$Xc">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1$0uN4" id="59BvSKQZ85H" role="2tD$Xc">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="1uYdA0" id="3a_Ie33OnkF" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQO37s" resolve="IDsToDownload" />
      </node>
      <node concept="1uYdA0" id="2rsflnIs5xJ" role="1uLvPH">
        <ref role="1uK_4X" node="2rsflnIs5Jy" resolve="ReadsToDownload" />
      </node>
    </node>
    <node concept="2$rEH5" id="iewVIi_TdJ" role="2$rEHq">
      <ref role="2$rEH4" to="ass7:iewVIi_T9Y" resolve="QC" />
      <node concept="1uLkD0" id="iewVIi_Tuz" role="1uLvPA">
        <property role="TrG5h" value="zip" />
      </node>
      <node concept="1uYdA0" id="iewVIi_Tfi" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQZ7KI" resolve="A" />
      </node>
    </node>
    <node concept="2$rEH5" id="5frYURexkMf" role="2$rEHq">
      <ref role="2$rEH4" to="1c09:59BvSKQHAFs" resolve="KallistoCountsWithTuples" />
      <node concept="1uYdA0" id="5frYURexkRa" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQZ85H" resolve="B" />
      </node>
      <node concept="1uLkD0" id="5frYURexkRb" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
    </node>
    <node concept="2$rEH5" id="59BvSKQHDFb" role="2$rEHq">
      <ref role="2$rEH4" to="9c0n:7ejpSqH8Lzx" resolve="CombineCounts" />
      <node concept="1uYdA0" id="59BvSKQHDK9" role="1uLvPH">
        <ref role="1uK_4X" node="5frYURexkRb" resolve="result" />
        <node concept="1yaYav" id="59BvSKQHFDp" role="1ylr64" />
      </node>
      <node concept="1uYdA0" id="59BvSKQHDKa" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQOg5v" resolve="IDsToCombine" />
        <node concept="1yaYav" id="59BvSKQHFIw" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="59BvSKQHDKb" role="1uLvPA">
        <property role="TrG5h" value="combined" />
      </node>
    </node>
    <node concept="1$O6w4" id="59BvSKQO2pB" role="2$L6iY">
      <property role="TrG5h" value="sampleIds" />
      <node concept="1$Fulc" id="59BvSKQO37s" role="1$O6w5">
        <property role="TrG5h" value="IDsToDownload" />
        <node concept="2J_sx7" id="59BvSKQO37t" role="2$L62I" />
      </node>
      <node concept="1$Fulc" id="59BvSKQOg5v" role="1$O6w5">
        <property role="TrG5h" value="IDsToCombine" />
        <node concept="2J_sx7" id="59BvSKQOg5w" role="2$L62I" />
      </node>
      <node concept="2J_sx7" id="59BvSKQOR7k" role="2$L62I">
        <node concept="2J_g7P" id="59BvSKQOR7l" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514132" />
        </node>
        <node concept="2J_g7P" id="1FavoX$xCQE" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514133" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7n" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514134" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7o" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514135" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7p" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514136" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7q" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514137" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7r" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514138" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7s" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514139" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7t" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514140" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7u" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514141" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2rsflnIs5Jy" role="2$L6iY">
      <property role="TrG5h" value="ReadsToDownload" />
      <node concept="2J_sx7" id="2rsflnIs5Jz" role="2$L62I">
        <node concept="2J_swZ" id="2rsflnIs81P" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="1FavoX$xB_2">
    <property role="TrG5h" value="workflow.config" />
    <node concept="2Xzwfg" id="1FavoX$xB_k" role="3zupjz">
      <property role="2C0Vil" value="/scratch" />
    </node>
    <node concept="3zuAPG" id="1FavoX$xB_9" role="3zupjy" />
    <node concept="3qaZdc" id="1FavoX$xB_4" role="3qaWS2" />
    <node concept="3yU_OP" id="2rsflnIuYV4" role="3zupjw">
      <property role="TrG5h" value="remote.config" />
      <property role="38DPjN" value="false" />
      <node concept="3yU_OV" id="2rsflnIuYV5" role="3yU_OK">
        <property role="3yU_OX" value="ubuntu" />
      </node>
      <node concept="3yU_OD" id="2rsflnIuYV6" role="3yU_OL">
        <property role="3yU_OX" value="/home/ubuntu/JOBS" />
      </node>
      <node concept="3yU_OQ" id="2rsflnIuYV7" role="3yU_OY">
        <property role="3yU_OX" value="${user.home}/.ssh/id_rsa" />
      </node>
      <node concept="3yU_OC" id="2rsflnIuYV8" role="3yU_ON">
        <property role="3yU_OX" value="104.196.123.214" />
      </node>
    </node>
  </node>
</model>

