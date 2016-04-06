<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eccf3531-6731-4a6d-8893-3e1d578325a6(pm_huvec)">
  <persistence version="9" />
  <languages>
    <use id="c513c71c-d9f3-4625-83dc-6180e1012e68" name="org.campagnelab.cloud.configuration" version="0" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="0" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="0" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
    <devkit ref="5b2dfdd5-812f-48af-8989-85fe63dcbc1d(org.campagnelab.compute.cloud)" />
  </languages>
  <imports>
    <import index="hw4t" ref="r:41663e9a-b716-465f-9ce0-0c158a40f03d(training)" />
    <import index="fe9h" ref="r:bd6f13b1-e735-4bf3-b33c-07737d8a58c4(org.campagnelab.workflow.googlecloud)" />
    <import index="1c09" ref="r:ceab30bb-72b2-4b22-9ea6-3ea754d0b737(kallisto)" />
  </imports>
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="1557380256519915979" name="org.campagnelab.gobyweb.interactive.structure.ResourceRangeContainer" flags="ng" index="2vzQjs" />
      <concept id="1997533223701191426" name="org.campagnelab.gobyweb.interactive.structure.PluginRepository" flags="ng" index="Eubbw">
        <property id="5752449153162294620" name="viewPlugins" index="2_qfHq" />
        <property id="1997533223701200855" name="directory" index="Eu9oP" />
        <property id="5704832314560344592" name="numPluginsLoaded" index="3NC_3j" />
        <property id="5704832314560662319" name="loaded" index="3NDmBG" />
        <child id="1557380256523573436" name="resourcesByVersion" index="2vPVmF" />
      </concept>
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
        <child id="1997533223701807309" name="pluginRepository" index="Esi$J" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="609403175624294327" name="org.campagnelab.docker.structure.Comment" flags="ng" index="2Cort2">
        <property id="1622504857886715613" name="description" index="1MaElf" />
      </concept>
      <concept id="8987412447080958668" name="org.campagnelab.docker.structure.DockerImage" flags="ng" index="2E_JVc">
        <property id="8987412447080959633" name="id" index="2E_JEh" />
        <property id="6819868375259551868" name="taggedAs" index="GSh9r" />
        <reference id="8987412447080991851" name="buildInstructions" index="2E_BxF" />
        <child id="6819868375258175796" name="tagAs" index="Gyxcj" />
      </concept>
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="6819868375258175840" name="org.campagnelab.docker.structure.TagInfo" flags="ng" index="Gyxd7">
        <property id="6819868375258175846" name="tag" index="Gyxd1" />
        <property id="6819868375258175942" name="userName" index="Gyxfx" />
      </concept>
      <concept id="4077712437829700149" name="org.campagnelab.docker.structure.EnvInstruction" flags="ng" index="2LBJJI">
        <child id="4202970468876361856" name="assignments" index="2WxHfv" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236500048401" name="org.campagnelab.docker.structure.RunInstruction" flags="ng" index="VugRC">
        <child id="1893262236500049774" name="command" index="Vugyn" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
      <concept id="1893262236499932797" name="org.campagnelab.docker.structure.FromInstruction" flags="ng" index="VuO64">
        <child id="1893262236499932800" name="foundationContainer" index="VuO5T" />
      </concept>
      <concept id="1893262236499932072" name="org.campagnelab.docker.structure.MaintainerInstruction" flags="ng" index="VuOhh">
        <property id="1893262236499932073" name="fullName" index="VuOhg" />
        <property id="1893262236499932075" name="email" index="VuOhi" />
      </concept>
      <concept id="1893262236499930363" name="org.campagnelab.docker.structure.Dockerfile" flags="ng" index="VuPG2">
        <property id="8987412447078877922" name="message" index="2EHzVy" />
        <child id="1893262236499933486" name="instructions" index="VuOVn" />
        <child id="716770353512671073" name="images" index="3blhQR" />
      </concept>
      <concept id="4202970468876401544" name="org.campagnelab.docker.structure.EnvVariableAssignment" flags="ng" index="2Wx$zn">
        <property id="4077712437829700151" name="value" index="2LBJJG" />
        <property id="4077712437829700150" name="name" index="2LBJJH" />
      </concept>
      <concept id="716770353512671076" name="org.campagnelab.docker.structure.ImageRef" flags="ng" index="3blhQM">
        <reference id="716770353512671080" name="image" index="3blhQY" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="5954930966410664724" name="org.campagnelab.workflow.structure.HasExpression" flags="ng" index="20hr4X">
        <child id="5954930966410666282" name="expression" index="20hoG3" />
      </concept>
      <concept id="8528134073268331577" name="org.campagnelab.workflow.structure.ConstantExpression" flags="ng" index="4iA3S">
        <child id="8528134073268547180" name="expression" index="4iqEH" />
      </concept>
      <concept id="2590112629724566341" name="org.campagnelab.workflow.structure.InputValue" flags="ng" index="2l3rVN">
        <reference id="2590112629724567366" name="input" index="2l3rFK" />
      </concept>
      <concept id="2590112629719316315" name="org.campagnelab.workflow.structure.OutputExpression" flags="ng" index="2lntFH">
        <child id="2590112629719316376" name="expression" index="2lntCI" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="6042700048959911136" name="org.campagnelab.workflow.structure.DuplicateOutputChannelList" flags="ng" index="2tD$Xd">
        <child id="6042700048959911137" name="channels" index="2tD$Xc" />
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
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245060014" name="org.campagnelab.workflow.structure.NewFileLiteral" flags="ng" index="2J_rk5">
        <property id="3653684473245060018" name="path" index="2J_rkp" />
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
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
    <language id="c513c71c-d9f3-4625-83dc-6180e1012e68" name="org.campagnelab.cloud.configuration">
      <concept id="6723914267405064973" name="org.campagnelab.cloud.configuration.structure.SSHFolder" flags="ng" index="2tz3XF">
        <property id="6723914267405064974" name="path" index="2tz3XC" />
      </concept>
      <concept id="3914476085377531388" name="org.campagnelab.cloud.configuration.structure.ClusterConfig" flags="ng" index="2KSRUY">
        <child id="3914476085377531437" name="options" index="2KSRPJ" />
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
    </language>
  </registry>
  <node concept="2$rMIF" id="3a_Ie33Oncy">
    <property role="TrG5h" value="CloudKallistoCounts" />
    <node concept="2$rEH5" id="mLKgp_e5HK" role="2$rEHq">
      <ref role="2$rEH4" node="mLKgp_e3Lt" resolve="CombineWithURL" />
      <node concept="1uYdA0" id="mLKgp_e5Qt" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQO37s" resolve="IDsToDownload" />
      </node>
      <node concept="1uYdA0" id="mLKgp_e5Qu" role="1uLvPH">
        <ref role="1uK_4X" node="mLKgp_e3SW" resolve="extension" />
      </node>
      <node concept="1uYdA0" id="mLKgp_e5Qv" role="1uLvPH">
        <ref role="1uK_4X" node="mLKgp_e24y" resolve="baseURL" />
      </node>
      <node concept="1uLkD0" id="mLKgp_e5Qw" role="1uLvPA">
        <property role="TrG5h" value="basename" />
      </node>
      <node concept="1uLkD0" id="mLKgp_e5Qx" role="1uLvPA">
        <property role="TrG5h" value="URLsToDownload" />
      </node>
    </node>
    <node concept="2$rEH5" id="5frYURexkMf" role="2$rEHq">
      <ref role="2$rEH4" to="1c09:mLKgp_dTg1" resolve="KallistoHDF5WithTuples" />
      <node concept="2tD$Xd" id="1AaQBcuDTvo" role="1uLvPA">
        <property role="TrG5h" value="result" />
        <node concept="1$0uN4" id="1AaQBcuDTvp" role="2tD$Xc">
          <property role="TrG5h" value="result_1" />
        </node>
        <node concept="1$0uN4" id="1AaQBcuDTvq" role="2tD$Xc">
          <property role="TrG5h" value="result_2" />
        </node>
      </node>
      <node concept="1uYdA0" id="5frYURexkRa" role="1uLvPH">
        <ref role="1uK_4X" node="mLKgp_e5Qx" resolve="URLsToDownload" />
      </node>
      <node concept="1uYdA0" id="mLKgp_eT1m" role="1uLvPH">
        <ref role="1uK_4X" node="1AaQBcuDVgd" resolve="myBotoFile_1" />
      </node>
      <node concept="1uYdA0" id="mLKgp_eTtR" role="1uLvPH">
        <ref role="1uK_4X" node="mLKgp_e5Qw" resolve="basename" />
      </node>
      <node concept="1uYdA0" id="5WTdyfwYANf" role="1uLvPH">
        <ref role="1uK_4X" node="mLKgp_eqj6" resolve="destination" />
      </node>
    </node>
    <node concept="2$rEH5" id="59BvSKQHDFb" role="2$rEHq">
      <ref role="2$rEH4" to="hw4t:7ejpSqH8Lzx" resolve="Sample_CombineCounts" />
      <node concept="1uYdA0" id="59BvSKQHDK9" role="1uLvPH">
        <ref role="1uK_4X" node="1AaQBcuDTvp" resolve="result_1" />
        <node concept="1yaYav" id="mLKgp_elAl" role="1ylr64" />
      </node>
      <node concept="1uYdA0" id="mLKgp_elGc" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQOg5v" resolve="IDsToCombine" />
        <node concept="1yaYav" id="mLKgp_emzV" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="59BvSKQHDKb" role="1uLvPA">
        <property role="TrG5h" value="combined" />
      </node>
    </node>
    <node concept="2$rEH5" id="1AaQBcuDWuH" role="2$rEHq">
      <ref role="2$rEH4" to="fe9h:mLKgp_ensb" resolve="CopyToCloud" />
      <node concept="1uYdA0" id="1AaQBcuDX3t" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQHDKb" resolve="combined" />
      </node>
      <node concept="1uYdA0" id="1AaQBcuDX3u" role="1uLvPH">
        <ref role="1uK_4X" node="1AaQBcuDVgf" resolve="myBotoFile_2" />
      </node>
      <node concept="1uYdA0" id="1AaQBcuDX3v" role="1uLvPH">
        <ref role="1uK_4X" node="1AaQBcuDYmq" resolve="destinationCombinedCounts" />
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
        <node concept="2J_g7P" id="5WTdyfwZrSL" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-9-HUVEC-ALK1Fc-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSK" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-8-HUVEC-ALK1Fc-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSJ" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-7-HUVEC-ALK1Fc-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSI" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-6-HUVEC-FK506-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSH" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-5-HUVEC-FK506-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSG" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-4-HUVEC-FK506-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSF" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-3-HUVEC-DMSO-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSE" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-2-HUVEC-DMSO-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSD" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-18-HUVEC-ALK1Fc-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSC" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-17-HUVEC-ALK1Fc-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSB" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-16-HUVEC-ALK1Fc-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSA" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-15-HUVEC-FK506-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrS_" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-14-HUVEC-FK506-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrS$" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-13-HUVEC-FK506-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSz" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-12-HUVEC-DMSO-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSy" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-11-HUVEC-DMSO-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSx" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-10-HUVEC-DMSO-Batch2" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSw" role="2J_sx6">
          <property role="2J_vQ8" value="RERUN-1-HUVEC-DMSO-Batch1" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSv" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_18-HUVEC-ALK1Fc" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSu" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_17-HUVEC-ALK1Fc" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSt" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_16-HUVEC-ALK1Fc" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSs" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_15-HUVEC-FK506" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSr" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_14-HUVEC-FK506" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSq" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_13-HUVEC-FK506" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSp" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_12-HUVEC-DMSO" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSo" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_11-HUVEC-DMSO" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSn" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch2_10-HUVEC-DMSO" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSm" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_9-HUVEC-ALK1Fc" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSl" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_8-HUVEC-ALK1Fc" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSk" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_7-HUVEC-ALK1Fc" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSj" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_6-HUVEC-FK506" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSi" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_5-HUVEC-FK506" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSh" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_4-HUVEC-FK506" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSg" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_3-HUVEC-DMSO" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSf" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_2-HUVEC-DMSO" />
        </node>
        <node concept="2J_g7P" id="5WTdyfwZrSe" role="2J_sx6">
          <property role="2J_vQ8" value="FAILED_Batch1_1-HUVEC-DMSO" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="mLKgp_e24y" role="2$L6iY">
      <property role="TrG5h" value="baseURL" />
      <node concept="4iA3S" id="mLKgp_e3oP" role="2$L62I">
        <node concept="2J_g7P" id="mLKgp_e3vr" role="4iqEH">
          <property role="2J_vQ8" value="gs://campagne_lab_data/pm_huvec/reads/" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="mLKgp_e3SW" role="2$L6iY">
      <property role="TrG5h" value="extension" />
      <node concept="4iA3S" id="mLKgp_e562" role="2$L62I">
        <node concept="2J_g7P" id="mLKgp_e5ei" role="4iqEH">
          <property role="2J_vQ8" value=".fastq.gz" />
        </node>
      </node>
    </node>
    <node concept="1$O6w4" id="1AaQBcuDVgc" role="2$L6iY">
      <property role="TrG5h" value="myBotoFile" />
      <node concept="4iA3S" id="mLKgp_ehsT" role="2$L62I">
        <node concept="2J_rk5" id="mLKgp_ehAI" role="4iqEH">
          <property role="2J_rkp" value="/home/ubuntu/boto.cfg" />
        </node>
      </node>
      <node concept="1$Fulc" id="1AaQBcuDVgd" role="1$O6w5">
        <property role="TrG5h" value="myBotoFile_1" />
        <node concept="2J_sx7" id="1AaQBcuDVge" role="2$L62I" />
      </node>
      <node concept="1$Fulc" id="1AaQBcuDVgf" role="1$O6w5">
        <property role="TrG5h" value="myBotoFile_2" />
        <node concept="2J_sx7" id="1AaQBcuDVgg" role="2$L62I" />
      </node>
    </node>
    <node concept="1CVceo" id="mLKgp_eqj6" role="2$L6iY">
      <property role="TrG5h" value="destination" />
      <node concept="4iA3S" id="mLKgp_esJc" role="2$L62I">
        <node concept="2J_g7P" id="mLKgp_etsf" role="4iqEH">
          <property role="2J_vQ8" value="gs://campagne_lab_data/pm_huvec/kallisto_new/" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1AaQBcuDYmq" role="2$L6iY">
      <property role="TrG5h" value="destinationCombinedCounts" />
      <node concept="4iA3S" id="1AaQBcuDYmr" role="2$L62I">
        <node concept="2J_g7P" id="1AaQBcuDYms" role="4iqEH">
          <property role="2J_vQ8" value="gs://campagne_lab_data/pm_huvec/counts/" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="mLKgp_e3Lt">
    <property role="TrG5h" value="CombineWithURL" />
    <node concept="2lYRya" id="mLKgp_e3MQ" role="2ulM79">
      <property role="TrG5h" value="basename" />
      <node concept="16pbKc" id="mLKgp_e3N0" role="2ybFLk" />
      <node concept="2lntFH" id="mLKgp_e3NJ" role="20hoG3">
        <node concept="2l3rVN" id="mLKgp_e3NU" role="2lntCI">
          <ref role="2l3rFK" node="mLKgp_e3LW" resolve="basename" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="mLKgp_e3Ne" role="2ulM79">
      <property role="TrG5h" value="fullULR" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="mLKgp_e3Nx" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_e3LW" role="2ulM7n">
      <property role="TrG5h" value="basename" />
      <node concept="16pbKc" id="mLKgp_e3M6" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_e3Ow" role="2ulM7n">
      <property role="TrG5h" value="extension" />
      <node concept="16pbKc" id="mLKgp_e3OM" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_e3Mf" role="2ulM7n">
      <property role="TrG5h" value="baseURL" />
      <node concept="16pbKc" id="mLKgp_e3Mp" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="mLKgp_e3NY" role="2ulM7a">
      <node concept="19SGf9" id="mLKgp_e3O0" role="3Y$PkS">
        <node concept="19SUe$" id="mLKgp_e3O1" role="19SJt6">
          <property role="19SUeA" value="echo -n " />
        </node>
        <node concept="3YE7tV" id="mLKgp_e3Ob" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_e3Mf" resolve="baseURL" />
        </node>
        <node concept="19SUe$" id="mLKgp_e3Ok" role="19SJt6" />
        <node concept="3YE7tV" id="mLKgp_e3Oj" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_e3MQ" resolve="basename" />
        </node>
        <node concept="19SUe$" id="mLKgp_e3P1" role="19SJt6" />
        <node concept="3YE7tV" id="mLKgp_e3P0" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_e3Ow" resolve="extension" />
        </node>
        <node concept="19SUe$" id="mLKgp_e3P2" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="mLKgp_eFG4">
    <property role="TrG5h" value="workflow.config" />
    <node concept="2Xzwfg" id="mLKgp_eNtX" role="3zupjz">
      <property role="2C0Vil" value="true" />
    </node>
    <node concept="3zuAPG" id="mLKgp_eFHU" role="3zupjy" />
    <node concept="3yU_OP" id="mLKgp_eFHY" role="3zupjw">
      <property role="TrG5h" value="remote.config" />
      <node concept="3yU_OV" id="mLKgp_eFHZ" role="3yU_OK">
        <property role="3yU_OX" value="ubuntu" />
      </node>
      <node concept="3yU_OD" id="mLKgp_eFI0" role="3yU_OL">
        <property role="3yU_OX" value="/home/ubuntu/worflows" />
      </node>
      <node concept="3yU_OQ" id="mLKgp_eFI1" role="3yU_OY">
        <property role="3yU_OX" value="${user.home}/.ssh/id_rsa" />
      </node>
      <node concept="3yU_OC" id="mLKgp_eFI2" role="3yU_ON">
        <property role="3yU_OX" value="104.197.245.118" />
      </node>
    </node>
    <node concept="3qaZdc" id="mLKgp_eFJh" role="3qaWS2" />
  </node>
  <node concept="2EEQw1" id="mLKgp_eNtb">
    <property role="TrG5h" value="docker.config" />
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/fac2003/.docker/machine/certs/ca.pem&quot; --tlscert=&quot;/Users/fac2003/.docker/machine/certs/cert.pem&quot; --tlskey=&quot;/Users/fac2003/.docker/machine/certs/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="3zOPYP" id="mLKgp_eNt9">
    <property role="TrG5h" value="ManageCloudCluster" />
    <property role="1OHsCo" value="&lt;paste public ssh keys here&gt;" />
    <property role="1$193f" value=" MPS project: MPS Project [NextflowWorkbench:36 modules] IDEA project: Project '/Users/mas2182/Lab/Projects/MPS/3.3/NextflowWorkbench' NextflowWorkbench PrefComponent: org.campagnelab.cloud.preferences.plugin.GridEngineCluster_PreferencesComponent@4a86d0f3 secret: rLBmNJiCSEfji5XbArdVnDxf project nextflow-workbench-test1 client 223877930626-4gt9mt9abcharqoaicnd05mq65bm8ne0.apps.googleusercontent.com" />
    <ref role="1QJbqN" node="mLKgp_eNtb" resolve="docker.config" />
    <node concept="VtuK3" id="mLKgp_eNta" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="elasticluster" />
    </node>
    <node concept="3zOwDe" id="mLKgp_eNtc" role="1OGc9L">
      <property role="TrG5h" value="cluster.config" />
      <node concept="3zO_zI" id="mLKgp_eNtd" role="2KSRPJ">
        <property role="TrG5h" value="Number of frontend nodes" />
        <property role="3zO_zz" value="1" />
      </node>
      <node concept="3zO_zJ" id="mLKgp_eNte" role="2KSRPJ">
        <property role="TrG5h" value="Number of worker nodes" />
        <property role="3zO_zz" value="2" />
      </node>
      <node concept="1rOJCK" id="mLKgp_eNtf" role="2KSRPJ">
        <property role="TrG5h" value="Compute node type" />
        <property role="1rOIkb" value="n1-standard-2" />
      </node>
      <node concept="1mWehH" id="mLKgp_eNtg" role="2KSRPJ">
        <property role="TrG5h" value="Disk size for worker nodes" />
      </node>
      <node concept="3xTfy5" id="mLKgp_eNti" role="2KSRPJ">
        <property role="TrG5h" value="Preemptibility" />
        <property role="3xTfx3" value="true" />
      </node>
      <node concept="2tz3XF" id="mLKgp_eNth" role="2KSRPJ">
        <property role="TrG5h" value="Folder with manager credentials" />
        <property role="2tz3XC" value="/Users/fac2003/.ssh" />
      </node>
    </node>
  </node>
  <node concept="3lueso" id="7kooit98aNe">
    <property role="TrG5h" value="GobyWebEnv" />
    <node concept="Eubbw" id="7kooit98aNf" role="Esi$J">
      <property role="3NC_3j" value="0" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="false" />
      <property role="2_qfHq" value="true" />
      <node concept="2vzQjs" id="7kooit98bNK" role="2vPVmF" />
    </node>
  </node>
  <node concept="VuPG2" id="5WTdyfwYzDg">
    <property role="TrG5h" value="GSUtilWithKallisto" />
    <property role="2EHzVy" value="content=FROM artifacts/kallisto-homo-sapiens:1.0.0&#10;MAINTAINER Fabien Campagne &quot;fac2003@campagnelab.org&quot;&#10;ENV TERM=&quot;xterm&quot;&#10;&#10;RUN yum install -y python-setuptools&#10;RUN easy_install -U pip &amp;&amp; pip install -U crcmod&#10;RUN pip install -U supervisor&#10;RUN cd /opt &amp;&amp; wget --no-verbose &quot;https://storage.googleapis.com/pub/gsutil.tar.gz&quot; &amp;&amp; tar -xf gsutil.tar.gz &amp;&amp; echo &quot;export PATH=$PATH:/opt/gsutil&quot; &gt;&gt; $HOME/.bashrc&#10;RUN yum clean all&#10;#update the search databases for mlocate&#10;RUN updatedb&#10;LABEL org.campagnelab.docker.createdWith=&quot;org.campagnelab.docker&quot;&#10;" />
    <node concept="1X3_iC" id="5WTdyfwYD9q" role="lGtFl">
      <property role="3V$3am" value="instructions" />
      <property role="3V$3ak" value="25281c03-4a7c-4b57-9221-24a10fc36ef5/1893262236499930363/1893262236499933486" />
      <node concept="VugRC" id="5WTdyfwYD7W" role="8Wnug">
        <node concept="19SGf9" id="5WTdyfwYD8o" role="Vugyn">
          <node concept="19SUe$" id="5WTdyfwYD8p" role="19SJt6">
            <property role="19SUeA" value="source ${HOME}/.bashrc &amp;&amp; echo ${PATH} &amp;&amp; env" />
          </node>
        </node>
      </node>
    </node>
    <node concept="VuO64" id="5WTdyfwYzDh" role="VuOVn">
      <node concept="VtuK3" id="5WTdyfwYzDj" role="VuO5T">
        <property role="VuL0s" value="1.0.0" />
        <property role="VuL0v" value="artifacts" />
        <property role="GbyUj" value="kallisto-homo-sapiens" />
        <property role="3zaeVo" value="true" />
      </node>
    </node>
    <node concept="VuOhh" id="5WTdyfwYzDi" role="VuOVn">
      <property role="VuOhg" value="Fabien Campagne" />
      <property role="VuOhi" value="fac2003@campagnelab.org" />
    </node>
    <node concept="2LBJJI" id="5WTdyfwY$4F" role="VuOVn">
      <node concept="2Wx$zn" id="5WTdyfwY$5k" role="2WxHfv">
        <property role="2LBJJH" value="TERM" />
        <property role="2LBJJG" value="xterm" />
      </node>
      <node concept="2Wx$zn" id="5WTdyfwYD7u" role="2WxHfv">
        <property role="2LBJJH" value="PATH" />
        <property role="2LBJJG" value="${PATH}" />
      </node>
    </node>
    <node concept="VugRC" id="5WTdyfwY$aV" role="VuOVn">
      <node concept="19SGf9" id="5WTdyfwY$aW" role="Vugyn">
        <node concept="19SUe$" id="5WTdyfwY$aX" role="19SJt6">
          <property role="19SUeA" value="yum install -y python-setuptools" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="5WTdyfwY$7B" role="VuOVn">
      <node concept="19SGf9" id="5WTdyfwY$7C" role="Vugyn">
        <node concept="19SUe$" id="5WTdyfwY$7D" role="19SJt6">
          <property role="19SUeA" value="easy_install -U pip &amp;&amp; pip install -U crcmod" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="5WTdyfwY$c6" role="VuOVn">
      <node concept="19SGf9" id="5WTdyfwY$c7" role="Vugyn">
        <node concept="19SUe$" id="5WTdyfwY$c8" role="19SJt6">
          <property role="19SUeA" value="pip install -U supervisor" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="5WTdyfwY$9p" role="VuOVn">
      <node concept="19SGf9" id="5WTdyfwY$9q" role="Vugyn">
        <node concept="19SUe$" id="5WTdyfwY$9r" role="19SJt6">
          <property role="19SUeA" value="source ${HOME}/.bashrc &amp;&amp; cd /opt &amp;&amp; wget --no-verbose &quot;https://storage.googleapis.com/pub/gsutil.tar.gz&quot; &amp;&amp; tar -xf gsutil.tar.gz &amp;&amp; echo &quot;export PATH=$PATH:/opt/gsutil&quot; &gt;&gt; ${HOME}/.bashrc &amp;&amp; export PATH=$PATH:/opt/gsutil" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="4rsVl6EdVrR" role="VuOVn">
      <node concept="19SGf9" id="4rsVl6EdVsh" role="Vugyn">
        <node concept="19SUe$" id="4rsVl6EdVsi" role="19SJt6">
          <property role="19SUeA" value="yum clean all" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="R1cm0Iv5yC" role="VuOVn">
      <property role="1MaElf" value="update the search databases for mlocate" />
    </node>
    <node concept="VugRC" id="R1cm0Iv5wC" role="VuOVn">
      <node concept="19SGf9" id="R1cm0Iv5xw" role="Vugyn">
        <node concept="19SUe$" id="R1cm0Iv5xx" role="19SJt6">
          <property role="19SUeA" value="updatedb" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="5WTdyfwY$e4" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwY$e3" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD8t" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD8s" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD8x" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD8w" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD8B" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD8A" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD8H" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD8G" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD8P" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD8O" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD8X" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD8W" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD96" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD95" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD9g" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD9f" resolve="GSUtilWithKallisto_Image" />
    </node>
    <node concept="3blhQM" id="5WTdyfwYD9W" role="3blhQR">
      <ref role="3blhQY" node="5WTdyfwYD9V" resolve="GSUtilWithKallisto_Image" />
    </node>
  </node>
  <node concept="2E_JVc" id="5WTdyfwY$e3">
    <property role="2E_JEh" value="b9507233396b" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <property role="GSh9r" value="fac2003/kallisto-human-gsutil:1.0.0" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
    <node concept="Gyxd7" id="5WTdyfwY$m4" role="Gyxcj">
      <property role="Gyxfx" value="fac2003" />
      <property role="TrG5h" value="Kallisto_Human_gsutil" />
      <property role="Gyxd1" value="1.0.0" />
    </node>
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD8w">
    <property role="2E_JEh" value="5f4fc5bbf24b" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD95">
    <property role="2E_JEh" value="f5f506dc5ef6" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD8A">
    <property role="2E_JEh" value="c74b7a8547b6" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD8G">
    <property role="2E_JEh" value="c06905282d6b" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD9f">
    <property role="2E_JEh" value="c95141cd7d35" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD8O">
    <property role="2E_JEh" value="2e92cf720448" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD9V">
    <property role="2E_JEh" value="dc4f7226f7f8" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <property role="GSh9r" value="fac2003/kallisto-human-gsutil:1.0.2" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
    <node concept="Gyxd7" id="5WTdyfwYDa7" role="Gyxcj">
      <property role="Gyxfx" value="fac2003" />
      <property role="TrG5h" value="kallisto-human-gsutil" />
      <property role="Gyxd1" value="1.0.2" />
    </node>
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD8s">
    <property role="2E_JEh" value="1609cbf1939d" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
  </node>
  <node concept="2E_JVc" id="5WTdyfwYD8W">
    <property role="2E_JEh" value="f5f506dc5ef6" />
    <property role="TrG5h" value="GSUtilWithKallisto_Image" />
    <ref role="2E_BxF" node="5WTdyfwYzDg" resolve="GSUtilWithKallisto" />
  </node>
</model>

