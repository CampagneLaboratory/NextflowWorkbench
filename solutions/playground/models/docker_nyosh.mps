<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4ca67f8-1d9d-4975-b86e-959b486d33d5(docker_nyosh)">
  <persistence version="9" />
  <languages>
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="0" />
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="0" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="5865189911929158310" name="org.campagnelab.gobyweb.interactive.structure.NYoShUser" flags="ng" index="9QaQ0" />
      <concept id="1405392831553684079" name="org.campagnelab.gobyweb.interactive.structure.StringAttribute" flags="ng" index="2t8VsU">
        <property id="1405392831553684183" name="value" index="2t8Vu2" />
      </concept>
      <concept id="1997533223701191426" name="org.campagnelab.gobyweb.interactive.structure.PluginRepository" flags="ng" index="Eubbw">
        <property id="5752449153162294620" name="viewPlugins" index="2_qfHq" />
        <property id="1997533223701200855" name="directory" index="Eu9oP" />
        <property id="5704832314560344592" name="numPluginsLoaded" index="3NC_3j" />
        <property id="5704832314560662319" name="loaded" index="3NDmBG" />
        <child id="4277119496928220709" name="plugins" index="1f5Fuw" />
      </concept>
      <concept id="2051553890368761083" name="org.campagnelab.gobyweb.interactive.structure.JobArea" flags="ng" index="3lubAv">
        <property id="1997533223704022892" name="artifactRepoPath" index="EkYqe" />
      </concept>
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
        <reference id="5865189911929158304" name="owner" index="9QaQ6" />
        <child id="1997533223701807309" name="pluginRepository" index="Esi$J" />
        <child id="2051553890368785070" name="jobArea" index="3lu1Za" />
      </concept>
    </language>
    <language id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment">
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
        <property id="5463028992315853055" name="kind" index="3vthGj" />
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
    <language id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh">
      <concept id="7604659537841546573" name="org.campagnelab.bash.nyosh.structure.AttributeAdapterForResource" flags="ng" index="2vnsz3">
        <property id="7604659537841861884" name="resource" index="2vk9_M" />
        <property id="7604659537841861885" name="artifact" index="2vk9_N" />
        <child id="7604659537841546632" name="attribute" index="2vnsw6" />
      </concept>
      <concept id="7604659537842635753" name="org.campagnelab.bash.nyosh.structure.ReferenceAttribute" flags="ng" index="2vraTB">
        <reference id="7604659537842635787" name="ref" index="2vraA5" />
      </concept>
      <concept id="7604659537829833558" name="org.campagnelab.bash.nyosh.structure.NYoShEnvVariableRef" flags="ng" index="2vEKro">
        <reference id="7604659537829833559" name="variable" index="2vEKrp" />
      </concept>
      <concept id="6386724582662879334" name="org.campagnelab.bash.nyosh.structure.NYoShAwareScript" flags="ng" index="NgwLd">
        <child id="331977639694004412" name="pluginSystemRootDirectory" index="23NxHr" />
        <child id="331977639693048103" name="envVariables" index="23Rrb0" />
        <child id="6386724582662879362" name="requires" index="NgwMD" />
      </concept>
      <concept id="9092927410772186749" name="org.campagnelab.bash.nyosh.structure.ArtifactPathValue" flags="ng" index="31josK">
        <property id="9092927410772194791" name="prefix" index="31jqiE" />
        <property id="6241637388239879685" name="artifactName" index="3oiRSB" />
        <reference id="6241637388239782013" name="resource" index="3oiC1v" />
        <child id="9092927410772195241" name="toEval" index="31jqr$" />
      </concept>
      <concept id="9092927410772186852" name="org.campagnelab.bash.nyosh.structure.ArtifactAttributeValue" flags="ng" index="31jouD">
        <property id="9092927410772194318" name="prefix" index="31jql3" />
        <property id="6943940549888639150" name="artifactName" index="3pPHmd" />
        <reference id="9092927410775356031" name="resource" index="31BucM" />
        <child id="9092927410772195144" name="toEval" index="31jqo5" />
      </concept>
      <concept id="9092927410772194840" name="org.campagnelab.bash.nyosh.structure.EvalArtifactAttribute" flags="ng" index="31jqtl">
        <reference id="9092927410772195893" name="attribute" index="31jqHS" />
      </concept>
      <concept id="9092927410772884328" name="org.campagnelab.bash.nyosh.structure.EnvironmentValueRef" flags="ng" index="31HMC_">
        <reference id="9092927410772884336" name="value" index="31HMCX" />
      </concept>
      <concept id="9092927410772890708" name="org.campagnelab.bash.nyosh.structure.EnvironmentValue" flags="ng" index="31HOkp">
        <property id="6241637388239898142" name="sourceVariable" index="3oicoW" />
        <child id="9092927410772890712" name="value" index="31HOkl" />
      </concept>
      <concept id="1311266352922359807" name="org.campagnelab.bash.nyosh.structure.RequestedResource" flags="ng" index="3xUnCN">
        <property id="1008131731648663094" name="message" index="3Ui_h1" />
        <reference id="1293726533003474604" name="resourceVersion" index="1PROJ1" />
        <reference id="1293726533003473840" name="resourceRange" index="1PROVt" />
        <child id="7355343239195321265" name="dependencies" index="3bnoS5" />
        <child id="1008131731651673606" name="resourceVersionRange" index="3U62hL" />
      </concept>
      <concept id="1293726532999536931" name="org.campagnelab.bash.nyosh.structure.ResourceRangeContainer" flags="ng" index="1M6PLe">
        <child id="1293726532999536966" name="ranges" index="1M6PKF" />
      </concept>
      <concept id="1293726532999531140" name="org.campagnelab.bash.nyosh.structure.ResourceVersion" flags="ng" index="1M6RvD" />
      <concept id="1293726532999529336" name="org.campagnelab.bash.nyosh.structure.ResourceRange" flags="ng" index="1M6RSl">
        <child id="1293726533000508653" name="versions" index="1M2wA0" />
      </concept>
      <concept id="5359535375769542754" name="org.campagnelab.bash.nyosh.structure.DependencyResource" flags="ng" index="1NwGl_" />
      <concept id="5359535375768188197" name="org.campagnelab.bash.nyosh.structure.ScriptResource" flags="ng" index="1NFp0y">
        <property id="1311266352922369212" name="id" index="3xVD5K" />
        <reference id="5359535375768188201" name="config" index="1NFp0I" />
        <child id="9092927410772193975" name="environment" index="31jqfU" />
        <child id="9092927410768546855" name="envVariables" index="31thPE" />
        <child id="5359535375768188281" name="attributeValues" index="1NFp1Y" />
      </concept>
      <concept id="1008131731651362197" name="org.campagnelab.bash.nyosh.structure.ResourceVersionRange" flags="ng" index="3U7mvy">
        <property id="1008131731651362535" name="atMost" index="3U7mig" />
        <property id="1008131731651362539" name="atLeast" index="3U7mis" />
      </concept>
    </language>
    <language id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash">
      <concept id="147628039490029687" name="org.campagnelab.docker.bash.structure.DockerBash" flags="ng" index="1QJbas">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="147628039490030676" name="script" index="1QJbqZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins">
      <concept id="7604659537832081344" name="org.campagnelab.gobyweb.plugins.structure.Artifact" flags="ng" index="2vNlDe">
        <child id="7604659537832087597" name="attributes" index="2vNrQz" />
      </concept>
      <concept id="7604659537832084123" name="org.campagnelab.gobyweb.plugins.structure.ArtifactAttribute" flags="ng" index="2vNqWl" />
      <concept id="2123376856175593990" name="org.campagnelab.gobyweb.plugins.structure.Category" flags="ng" index="TPwC6">
        <property id="2123376856175593991" name="id" index="TPwC7" />
      </concept>
      <concept id="2123376856175497001" name="org.campagnelab.gobyweb.plugins.structure.StringOption" flags="ng" index="TPSWD" />
      <concept id="2123376856175107706" name="org.campagnelab.gobyweb.plugins.structure.IntegerOption" flags="ng" index="TVpTU" />
      <concept id="2123376856175006363" name="org.campagnelab.gobyweb.plugins.structure.CategoricalOption" flags="ng" index="TVLar">
        <child id="2123376856175593986" name="categories" index="TPwC2" />
      </concept>
      <concept id="2123376856174994119" name="org.campagnelab.gobyweb.plugins.structure.DoubleOption" flags="ng" index="TVQb7" />
      <concept id="2123376856174953285" name="org.campagnelab.gobyweb.plugins.structure.BooleanOption" flags="ng" index="TVWd5" />
      <concept id="2123376856174024705" name="org.campagnelab.gobyweb.plugins.structure.OptionDefinition" flags="ng" index="TZxw1">
        <property id="2123376856179854962" name="defaultValue" index="T_gTM" />
        <property id="2123376856175546319" name="id" index="TPGZf" />
        <property id="2123376856175527879" name="helpMessage" index="TPKv7" />
        <property id="2123376856176473273" name="required" index="TQfiT" />
      </concept>
      <concept id="4277119496927940543" name="org.campagnelab.gobyweb.plugins.structure.TaskConfig" flags="ng" index="1f4ISU" />
      <concept id="4277119496927940478" name="org.campagnelab.gobyweb.plugins.structure.PluginConfig" flags="ng" index="1f4IVV">
        <property id="6519147379583750382" name="repoDirectory" index="GYFFI" />
        <property id="2123376856177278219" name="disabled" index="TNbOb" />
        <property id="4277119496927940532" name="version" index="1f4ISL" />
      </concept>
      <concept id="4277119496930270548" name="org.campagnelab.gobyweb.plugins.structure.PluginSlot" flags="ng" index="1fdBNh">
        <child id="4277119496930270549" name="instanceOf" index="1fdBNg" />
      </concept>
      <concept id="4277119496930270547" name="org.campagnelab.gobyweb.plugins.structure.PluginOutputSlot" flags="ng" index="1fdBNm" />
      <concept id="4277119496930270546" name="org.campagnelab.gobyweb.plugins.structure.PluginInputSlot" flags="ng" index="1fdBNn">
        <property id="1670346574285355720" name="maxCardinality" index="jfZAk" />
        <property id="1670346574285355658" name="minCardinality" index="jfZBm" />
      </concept>
      <concept id="4277119496930217564" name="org.campagnelab.gobyweb.plugins.structure.IOSchema" flags="ng" index="1fdMZp">
        <child id="4277119496930217616" name="inputs" index="1fdMWl" />
        <child id="4277119496930217618" name="outputs" index="1fdMWn" />
      </concept>
      <concept id="4277119496932984287" name="org.campagnelab.gobyweb.plugins.structure.PathElement" flags="ng" index="1fNuhq">
        <property id="4277119496932984288" name="pattern" index="1fNuh_" />
        <property id="4277119496933675642" name="isMandatory" index="1fYBfZ" />
      </concept>
      <concept id="4277119496932927688" name="org.campagnelab.gobyweb.plugins.structure.FileSetConfig" flags="ng" index="1fNG_d">
        <child id="4277119496932984293" name="elements" index="1fNuhw" />
      </concept>
      <concept id="2105345521168953464" name="org.campagnelab.gobyweb.plugins.structure.AlignerConfig" flags="ng" index="3jyS3w" />
      <concept id="2105345521168932836" name="org.campagnelab.gobyweb.plugins.structure.ExecutableConfig" flags="ng" index="3jz6XW">
        <child id="2123376856174779241" name="options" index="TSDHD" />
        <child id="4277119496930247909" name="ioSchema" index="1fdUlw" />
      </concept>
      <concept id="2105345521169244661" name="org.campagnelab.gobyweb.plugins.structure.ResourceConfig" flags="ng" index="3jXL5H">
        <child id="7604659537832118782" name="artifacts" index="2vN2hK" />
      </concept>
      <concept id="2105345521169244678" name="org.campagnelab.gobyweb.plugins.structure.ResourceRef" flags="ng" index="3jXLau">
        <property id="6519147379582423949" name="atLeast" index="G5nAd" />
        <property id="6519147379582423991" name="exactly" index="G5nAR" />
        <reference id="2105345521169244679" name="resource" index="3jXLav" />
      </concept>
      <concept id="2105345521169223215" name="org.campagnelab.gobyweb.plugins.structure.AlignmentAnalysisConfig" flags="ng" index="3jXZUR" />
      <concept id="2105345521169941063" name="org.campagnelab.gobyweb.plugins.structure.ResourceConsumer" flags="ng" index="3jZfbv">
        <child id="2105345521169244662" name="requires" index="3jXL5I" />
      </concept>
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="6519147379572947966" name="org.campagnelab.gobyweb.structure.PluginReference" flags="ng" index="JDp7Y">
        <property id="6519147379572947967" name="pluginID" index="JDp7Z" />
        <property id="6519147379572947969" name="pluginDescription" index="JDpo1" />
      </concept>
      <concept id="6874736155930792596" name="org.campagnelab.gobyweb.structure.PluginSystemRootDirectory" flags="ng" index="1XFuE8">
        <property id="6874736155930792624" name="path" index="1XFuEG" />
      </concept>
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
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boC" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
    <language id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users">
      <concept id="5865189911928341182" name="org.campagnelab.gobyweb.interactive.users.structure.User" flags="ng" index="9Pdmo">
        <property id="5865189911928341274" name="id" index="9PdgW" />
      </concept>
      <concept id="5865189911928298169" name="org.campagnelab.gobyweb.interactive.users.structure.NYoShUsers" flags="ng" index="9PoQv">
        <child id="5865189911928367305" name="users" index="9PbZJ" />
      </concept>
    </language>
  </registry>
  <node concept="1QJbas" id="10rnQzwTR9m">
    <property role="TrG5h" value="InstallResources" />
    <node concept="NgwLd" id="10rnQzwTRr4" role="1QJbqZ">
      <node concept="3xUnCN" id="3A$s7PqqCVi" role="NgwMD" />
      <node concept="1XFuE8" id="10rnQzwTRr5" role="23NxHr">
        <property role="1XFuEG" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins" />
      </node>
      <node concept="19SGf9" id="10rnQzwTRr7" role="3Y$PkS">
        <node concept="19SUe$" id="10rnQzwU6ZW" role="19SJt6">
          <property role="19SUeA" value="echo Hello" />
        </node>
      </node>
      <node concept="1IqXV7" id="5NMxi75E_3Y" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.AMF249DSc1/Render" />
        <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_3Z" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.U3Y3gHYRlL/org.macosforge.xquartz:0" />
        <property role="TrG5h" value="DISPLAY" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_40" role="23Rrb0">
        <property role="2rInPY" value="/Users/mas2182" />
        <property role="TrG5h" value="HOME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_41" role="23Rrb0">
        <property role="2rInPY" value="mas2182" />
        <property role="TrG5h" value="LOGNAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_42" role="23Rrb0">
        <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
        <property role="TrG5h" value="PATH" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_43" role="23Rrb0">
        <property role="2rInPY" value="/bin/bash" />
        <property role="TrG5h" value="SHELL" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_44" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.Wt3Z6E8v86/Listeners" />
        <property role="TrG5h" value="SSH_AUTH_SOCK" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_45" role="23Rrb0">
        <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
        <property role="TrG5h" value="TMPDIR" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_46" role="23Rrb0">
        <property role="2rInPY" value="mas2182" />
        <property role="TrG5h" value="USER" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_47" role="23Rrb0">
        <property role="2rInPY" value="0x0" />
        <property role="TrG5h" value="XPC_FLAGS" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_48" role="23Rrb0">
        <property role="2rInPY" value="com.jetbrains.intellij.53424" />
        <property role="TrG5h" value="XPC_SERVICE_NAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5NMxi75E_49" role="23Rrb0">
        <property role="2rInPY" value="0x1F7:0x0:0x0" />
        <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
        <property role="3vthGj" value="STRING" />
      </node>
    </node>
    <node concept="VtuK3" id="10rnQzwTR9o" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
  <node concept="2EEQw1" id="xP2fmw4TV1">
    <property role="2EEQw2" value="/usr/local/bin//docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/machines/dev/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/machines/dev/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/machines/dev/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="3lueso" id="10rnQzwTSvV">
    <property role="TrG5h" value="NYoShScriptEnv" />
    <ref role="9QaQ6" node="10rnQzwTSBL" resolve="manuele simi" />
    <node concept="Eubbw" id="10rnQzwTSvW" role="Esi$J">
      <property role="3NC_3j" value="169" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <node concept="3jXL5H" id="5quK2aeHSGR" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSGS" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="5quK2aeHSLH" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSGT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSHT" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSGU" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="5quK2aeHSLy" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSGV" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="5quK2aeHSLK" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSGW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSGX" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSGY" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSGZ" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSH0" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSH1" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSH2" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSH3" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSH4" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSH5" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="5quK2aeHSH9" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSH6" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSH7" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSH8" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="5quK2aeHSHb" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSH9" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHa" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHb" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHc" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHd" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHe" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHf" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHg" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSHh" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSHi" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSHj" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSHk" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSHl" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="5quK2aeHSJ0" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHm" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHn" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHo" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHp" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="5quK2aeHSL4" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHq" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSHr" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="5quK2aeHSHn" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHs" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHt" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHu" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="5quK2aeHSL4" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHv" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHw" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHx" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="5quK2aeHSL4" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHy" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHz" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSH$" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="5quK2aeHSL4" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSH_" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHB" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="5quK2aeHSL4" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHC" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSHD" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="5quK2aeHSH_" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHE" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSHF" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="5quK2aeHSH_" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHG" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSHH" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="5quK2aeHSH_" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHI" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHJ" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="5quK2aeHSHK" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSHL" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSHM" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSHN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHO" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5quK2aeHSJj" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHP" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="5quK2aeHSLy" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHQ" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="5quK2aeHSL9" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHR" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHS" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5quK2aeHSLH" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSHT" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSHU" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="5quK2aeHSHV" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSHW" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSHX" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSHY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSHZ" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5quK2aeHSJj" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSI0" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="5quK2aeHSLy" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSI1" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="5quK2aeHSL9" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSI2" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSI3" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5quK2aeHSLH" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSI4" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSI5" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSI6" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="5quK2aeHSI7" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSI8" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSI9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIa" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSIb" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSIc" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="5quK2aeHSId" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIe" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSIf" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIg" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSIh" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSIi" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="5quK2aeHSIj" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIk" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSIl" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIm" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSIn" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="5quK2aeHSIo" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIp" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIq" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSIr" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSIt" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="5quK2aeHSIu" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIv" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIw" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSIx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIy" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSIz" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSI$" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSI_" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSIA" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIB" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIC" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSID" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSIE" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5quK2aeHSLi" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIF" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIG" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIH" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSII" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSIK" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="5quK2aeHSIL" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIM" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSIN" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSIO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSHT" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIP" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSIQ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIR" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIS" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIT" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIU" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIV" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIW" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIX" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIY" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSIZ" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJ0" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJ1" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJ2" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="5quK2aeHSKZ" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJ3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJ4" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="5quK2aeHSJ5" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJ6" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJ7" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSJ8" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJ9" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJa" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSJb" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5quK2aeHSJj" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJc" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJd" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJe" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSJf" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5quK2aeHSJj" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJg" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJi" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJj" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJk" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJl" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJm" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJn" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJo" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJp" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJq" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSJr" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSJs" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJt" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJu" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSJv" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="5quK2aeHSJ0" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJw" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJx" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJz" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJ$" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJ_" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJB" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJC" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJD" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJE" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJF" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJG" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSJH" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJI" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJJ" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="5quK2aeHSJK" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="5quK2aeHSJL" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJM" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJN" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSJO" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJP" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSJQ" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSJR" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSJS" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSJT" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJU" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJV" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="5quK2aeHSJW" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="5quK2aeHSJX" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJY" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSJZ" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSK0" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSK1" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSK2" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSK3" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSK4" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSK5" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSK6" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSK7" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="5quK2aeHSK8" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="5quK2aeHSK9" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSKa" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSKb" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSKc" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKd" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKe" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKf" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSKg" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSKh" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSKi" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSKj" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="5quK2aeHSKk" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="5quK2aeHSKl" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSKm" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSKn" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSKo" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKp" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKq" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKr" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSKs" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKt" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSKv" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKx" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSKy" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKz" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSK$" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSK_" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSKA" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKB" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKC" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKu" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKD" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSKE" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSKF" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKG" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKu" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKI" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSKJ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKK" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSKL" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKM" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKN" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSKO" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSKP" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSKQ" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKR" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKS" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSKU" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5quK2aeHSJj" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKV" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKW" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSKX" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5quK2aeHSJj" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSKY" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSKZ" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSL0" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSL1" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSL2" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSL3" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSL4" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSL5" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSL6" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSL7" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSL8" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="5quK2aeHSL4" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSL9" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLa" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLb" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLc" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSLd" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLe" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLf" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="5quK2aeHSKD" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLg" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLh" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLi" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLj" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLk" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLl" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLm" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLn" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLo" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLp" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLq" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLr" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="5quK2aeHSLs" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5quK2aeHSLt" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSLu" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5quK2aeHSLv" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="5quK2aeHSLw" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSIs" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLy" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLz" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSL$" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSL_" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLA" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLB" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLC" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLD" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLE" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLF" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLG" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="5quK2aeHSIg" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLH" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLI" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLJ" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="5quK2aeHSIg" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="5quK2aeHSLK" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5quK2aeHSLL" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSLM" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSLN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLO" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLP" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLQ" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="5quK2aeHSGZ" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLR" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="5quK2aeHSLi" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSLS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSJy" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSLT" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSLU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSLV" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSLW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSLX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSLY" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSLZ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSM0" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSM1" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSM2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSM3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSM4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSM5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSM6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSM7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSM8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSM9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMa" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSMb" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSMd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSMe" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSMf" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSMg" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSMh" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSMi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSMj" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSMk" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="5quK2aeHSHf" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSMl" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5quK2aeHSLi" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSMm" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSMn" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSMo" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMp" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSMq" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMr" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSMs" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMt" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSMu" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSMw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSMy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSM$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSM_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSMA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMB" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSMC" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSME" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSMF" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSMG" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSMH" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSMI" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSMJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSMK" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSML" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="5quK2aeHSHf" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSMM" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSMN" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSMO" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMP" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSMQ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMR" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSMS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMT" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSMU" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSMW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSMY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSMZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSN0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSN1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSN2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSN3" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSN4" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSN5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSN6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSN7" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSN8" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSN9" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSNa" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSNb" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSNc" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSNd" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSNe" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSNf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSNg" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSNh" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="5quK2aeHSJo" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSNi" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="5quK2aeHSLi" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSNj" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSNk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSNl" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSNn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNo" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSNp" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNq" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSNr" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSNt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSNv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSNx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSNz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSN$" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSN_" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSNB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSNC" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSND" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5quK2aeHSNE" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5quK2aeHSNF" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSNG" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSNH" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5quK2aeHSNI" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSNJ" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSNK" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSNL" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSNM" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSNN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSNO" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSNP" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="5quK2aeHSJo" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSNQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSJy" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSNR" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="5quK2aeHSIy" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSNS" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSNT" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSNU" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNV" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSNW" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNX" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSNY" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSNZ" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSO0" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSO1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSO2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSO3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSO4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSO5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSO6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSO7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSO8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSO9" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSOa" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSOc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSOd" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSOe" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5quK2aeHSOf" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5quK2aeHSOg" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSOh" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSOi" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5quK2aeHSOj" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSOk" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSOl" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSOm" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSOn" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSOo" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSOp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSOq" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSOr" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="5quK2aeHSJp" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSOs" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSJy" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSOt" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="5quK2aeHSIy" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSOu" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSOv" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSOw" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOx" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSOy" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOz" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSO$" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSO_" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSOA" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSOC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSOE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSOG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSOI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOJ" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSOK" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSOL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSOM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSON" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSOO" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5quK2aeHSOP" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5quK2aeHSOQ" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSOR" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSOS" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5quK2aeHSOT" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSOU" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSOV" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSOW" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSOX" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSOY" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSOZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSP0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSP1" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSP2" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="5quK2aeHSJ_" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSP3" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="5quK2aeHSJF" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSP4" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSKM" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSP5" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSP6" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSP7" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSP8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSP9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPa" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSPb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPc" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSPd" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPe" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSPf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSPh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPi" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSPj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSPl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPm" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSPn" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSPp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSPq" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSPr" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSPs" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSPt" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSPu" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSPv" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSPw" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSPx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSPy" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSPz" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSP$" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSP_" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="5quK2aeHSKf" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSPA" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="5quK2aeHSKM" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSPB" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSPC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSPD" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSPF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPG" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSPH" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPI" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSPJ" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSPL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSPN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSPP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSPR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPS" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSPT" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSPU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSPV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSPW" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSPX" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSPY" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSPZ" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSQ0" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSQ1" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5quK2aeHSQ2" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSQ3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQ4" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQ5" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="5quK2aeHSLq" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQ6" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQ7" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5quK2aeHSLi" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSQ8" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSQ9" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHSQa" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSQc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQd" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHSQe" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQf" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5quK2aeHSQg" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5quK2aeHSQi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5quK2aeHSQk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQl" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5quK2aeHSQm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSQo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQp" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHSQq" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5quK2aeHSQs" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5quK2aeHSQt" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSQu" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSQv" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSQw" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSQx" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSQy" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQz" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQ$" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQ_" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="5quK2aeHSKx" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQA" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="5quK2aeHSLA" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQB" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQC" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="5quK2aeHSIy" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQD" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="5quK2aeHSHe" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQE" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSJy" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKN" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSQG" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="5quK2aeHSIP" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSQH" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSQI" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSQJ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHSQK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSQL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSQN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQO" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSQP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQQ" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSQR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQS" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSQT" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQU" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="5quK2aeHSQV" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQW" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSQX" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSQY" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="5quK2aeHSQZ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSR0" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="5quK2aeHSR1" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSR2" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSR3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSR4" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="5quK2aeHSR5" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSR6" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="5quK2aeHSR7" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSR8" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="5quK2aeHSR9" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRa" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSRb" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="5quK2aeHSRc" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRd" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSRe" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="5quK2aeHSRf" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRg" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRh" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="5quK2aeHSRi" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="5quK2aeHSRj" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="5quK2aeHSRk" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSRl" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSRm" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSRn" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSRo" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSRp" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSRq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSRr" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSRs" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSRt" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="5quK2aeHSHq" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSRu" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="5quK2aeHSHn" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSRv" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSHT" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSRw" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSRx" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSRy" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSRz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSR$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSR_" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSRA" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSRB" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSRC" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSRD" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSRE" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSRF" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSRG" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSRH" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSRI" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSRJ" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSRK" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5quK2aeHSRL" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5quK2aeHSRM" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5quK2aeHSRN" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSRO" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRP" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRQ" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSRR" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="5quK2aeHSRS" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRT" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRU" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRV" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRW" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSRX" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5quK2aeHSRY" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSRZ" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSS0" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSS1" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSS2" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSS3" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSS4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSS5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSS6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSS7" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSS8" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSHT" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSS9" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSSa" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="5quK2aeHSL4" resolve="R" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSSb" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="5quK2aeHSHE" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSSc" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSHT" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSSd" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSSe" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSSf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSSg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSSh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSSi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSSj" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSSk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSSl" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSSm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSSn" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSSo" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSSp" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSSq" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSSr" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSSs" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="5quK2aeHSSt" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSSu" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="5quK2aeHSSv" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5quK2aeHSSw" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5quK2aeHSSx" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5quK2aeHSSy" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSSz" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSS$" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSS_" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSSA" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="5quK2aeHSSB" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSSC" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSSD" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSSE" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSSF" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSSG" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="5quK2aeHSSH" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSSI" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSSJ" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSSK" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="5quK2aeHSSL" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSSM" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSSN" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="5quK2aeHSSO" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5quK2aeHSSP" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSSQ" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSSR" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSSS" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSST" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSSU" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSSV" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSSW" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSSX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSSY" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSSZ" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHST0" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="5quK2aeHSHT" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHST1" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHST2" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHST3" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHST4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHST5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHST6" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHST7" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHST8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHST9" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTa" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSTb" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTc" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSTd" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTe" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSTf" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTg" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSTh" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTi" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSTj" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSTk" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="5quK2aeHSTl" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSTm" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="5quK2aeHSTn" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5quK2aeHSTo" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5quK2aeHSTp" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSTq" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSTr" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSTs" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSTt" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSTu" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSTv" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSTw" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSTx" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSTy" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSTz" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5quK2aeHST$" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5quK2aeHST_" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSTA" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSTB" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSTC" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSTD" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSTE" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSTF" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSTG" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSTH" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSTI" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSTJ" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSTK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSTL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSTN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSTP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSTR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSTS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSTT" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSTU" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="5quK2aeHSTV" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSTW" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSTX" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSTY" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSTZ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSU0" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSU1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSU2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSU3" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSU4" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSU5" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSU6" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSU7" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSU8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSU9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUa" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSUb" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSUd" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUe" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSUf" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSUg" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSUh" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSUi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSUj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUk" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUl" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="5quK2aeHSKI" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUm" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKK" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUn" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUo" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSJ3" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUp" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUq" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5quK2aeHSLi" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSUr" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSUs" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSUt" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSUv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUw" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSUx" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUy" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSUz" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSU$" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSU_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSUA" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSUB" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSUC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUD" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUE" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUF" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="5quK2aeHSLK" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUG" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5quK2aeHSLH" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUI" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="5quK2aeHSL6" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSUJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSJ3" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSUK" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSUL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSUM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSUO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSUQ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSUS" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSUU" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSUV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSUW" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSUX" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5quK2aeHSUY" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSUZ" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSV0" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSV1" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSV2" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSV3" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSV4" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSV5" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="5quK2aeHSV6" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSV7" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSV8" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSV9" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5quK2aeHSVa" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSVb" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSVc" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSVd" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSVe" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSVf" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSVg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSVh" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSVi" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSVj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSHT" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSVk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSVl" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSVm" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSVn" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVo" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSVp" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSVr" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVs" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSVt" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVu" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSVv" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVw" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSVx" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVy" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSVz" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSV$" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSV_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVA" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSVB" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVC" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSVD" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVE" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSVF" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVG" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSVH" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVI" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="5quK2aeHSVJ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVK" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="5quK2aeHSVL" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVM" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="5quK2aeHSVN" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVO" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSVP" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSVQ" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSVR" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSVS" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5quK2aeHSVT" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="5quK2aeHSVU" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSVV" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSVW" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSVX" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSVY" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSVZ" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5quK2aeHSW0" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSW1" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSW2" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5quK2aeHSW3" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5quK2aeHSW4" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSW5" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSW6" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSW7" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="5quK2aeHSW8" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="5quK2aeHSW9" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSWa" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSWb" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSWc" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSWd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSWe" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSWf" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSWg" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="5quK2aeHSJx" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSWh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSWi" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSWj" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSWk" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSWl" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSWm" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSWn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSWo" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSWp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSWq" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSWr" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSWs" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSWt" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="5quK2aeHSWu" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSWv" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5quK2aeHSWw" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="5quK2aeHSWx" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSWy" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSWz" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSW$" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSW_" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSWA" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5quK2aeHSWB" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSWC" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWD" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWE" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWF" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWG" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWH" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWI" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWJ" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWK" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWL" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWM" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWN" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSWO" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSWP" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSWQ" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5quK2aeHSWR" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5quK2aeHSWS" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWT" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWU" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSWV" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSWW" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSWX" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSWY" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSWZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSX0" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSX1" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSX2" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSX3" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="5quK2aeHSJx" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSX4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSX5" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="5quK2aeHSHT" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSX6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSJ3" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSX7" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSX8" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSX9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSXa" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSXb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSXc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSXd" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSXe" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSXf" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSXg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSXh" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSXi" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="5quK2aeHSXj" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSXk" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5quK2aeHSXl" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="5quK2aeHSXm" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSXn" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSXo" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSXp" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSXq" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSXr" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5quK2aeHSXs" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSXt" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXu" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXv" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXw" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXx" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXy" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXz" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSX$" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSX_" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSXA" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSXB" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSXC" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5quK2aeHSXD" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5quK2aeHSXE" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXF" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXG" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSXH" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSXI" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSXJ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSXK" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSXL" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSXM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSXN" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSXO" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSXP" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="5quK2aeHSLK" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSXQ" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5quK2aeHSLH" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSXR" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSXS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSJ3" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSXT" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSXU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSXV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSXW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSXX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSXY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSXZ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSY0" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="5quK2aeHSY1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSY2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSY3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSY4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSY5" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSY6" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSY7" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSY8" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5quK2aeHSY9" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSYa" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSYb" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSYc" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSYd" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSYe" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSYf" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5quK2aeHSYg" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="5quK2aeHSYh" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSYi" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSYj" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSYk" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5quK2aeHSYl" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSYm" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHSYn" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSYo" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSYp" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSYq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSYr" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYs" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYt" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="5quK2aeHSLi" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYu" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSYv" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSYw" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSYx" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSYy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSYz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSY$" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5quK2aeHSY_" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSYA" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSYB" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="5quK2aeHSYC" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSYD" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSYE" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5quK2aeHSYF" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHSYG" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYH" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYI" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYJ" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="5quK2aeHSLk" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYK" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="5quK2aeHSL1" resolve="R" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYL" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="5quK2aeHSHq" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5quK2aeHSYM" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="5quK2aeHSHE" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHSYN" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHSYO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHSYP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSYQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHSYR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSYS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5quK2aeHSYT" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSYU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHSYV" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSYW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5quK2aeHSYX" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSYY" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSYZ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHSZ0" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="5quK2aeHSZ1" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHSZ2" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5quK2aeHSZ3" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="5quK2aeHSZ4" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHSZ5" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSZ6" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5quK2aeHSZ7" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZ8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZ9" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZb" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZd" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZe" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZf" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZh" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZj" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZl" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZm" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZn" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZo" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZp" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZq" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZr" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZs" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZt" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZu" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZv" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZx" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZz" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZ$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZ_" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZB" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZD" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZE" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZG" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZH" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZJ" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZK" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZL" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZM" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZN" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZP" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZQ" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZR" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHSZS" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZU" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZW" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHSZY" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHSZZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT00" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT01" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT02" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT03" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT04" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT05" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT06" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT07" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT08" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT09" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0a" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0b" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0c" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0d" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0e" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0f" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0g" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0h" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0i" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0j" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0k" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0l" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0m" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0n" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0o" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0p" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0q" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0r" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0s" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0t" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0u" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0v" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0w" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0x" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0y" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0z" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0$" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0A" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0B" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0C" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0D" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="5quK2aeHT0E" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="5quK2aeHT0F" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5quK2aeHT0G" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT0H" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT0I" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT0J" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT0K" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5quK2aeHSGR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT0L" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT0M" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT0N" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT0O" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="5quK2aeHT0P" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT0Q" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="5quK2aeHT0R" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT0S" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT0T" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="5quK2aeHT0U" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT0V" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT0W" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT0X" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT0Y" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="5quK2aeHSHe" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT0Z" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT10" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5quK2aeHSKD" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT11" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT12" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT13" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT14" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT15" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT16" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5quK2aeHT17" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT18" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT19" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT1a" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT1b" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1c" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1d" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="5quK2aeHSHe" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1e" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5quK2aeHSKD" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT1f" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT1g" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT1h" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT1i" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHT1j" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT1k" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT1l" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT1m" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT1n" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1o" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT1p" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT1q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT1r" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT1s" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT1t" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT1u" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="5quK2aeHT1v" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT1w" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT1x" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT1y" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT1z" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1$" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1_" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1A" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5quK2aeHSKD" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT1B" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT1C" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT1D" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT1E" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="5quK2aeHT1F" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT1G" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT1H" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT1I" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT1J" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1K" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1L" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT1M" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5quK2aeHSKD" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT1N" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT1O" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT1P" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT1Q" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT1R" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT1S" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT1T" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT1U" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT1V" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT1W" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT1X" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT1Y" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT1Z" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT20" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5quK2aeHT21" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT22" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="5quK2aeHT23" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT24" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT25" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT26" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT27" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT28" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT29" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="5quK2aeHSKr" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT2a" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT2b" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT2c" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT2d" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="5quK2aeHT2e" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT2f" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT2g" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHT2h" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="5quK2aeHT2i" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT2j" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT2k" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT2l" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT2m" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT2n" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKT" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT2o" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT2p" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT2q" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHT2r" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT2s" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT2t" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT2u" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="5quK2aeHT2v" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT2w" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="5quK2aeHT2x" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT2y" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="5quK2aeHT2z" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT2$" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHT2_" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT2A" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT2B" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHT2C" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="5quK2aeHT2D" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="5quK2aeHT2E" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="5quK2aeHT2F" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="5quK2aeHT2G" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT2H" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT2I" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT2J" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHT2K" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="5quK2aeHT2L" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT2M" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT2N" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT2O" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT2P" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT2Q" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT2R" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT2S" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKW" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT2T" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT2U" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT2V" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHT2W" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT2X" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT2Y" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT2Z" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="5quK2aeHT30" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT31" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="5quK2aeHT32" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT33" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="5quK2aeHT34" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT35" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="5quK2aeHT36" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT37" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT38" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHT39" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="5quK2aeHT3a" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="5quK2aeHT3b" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="5quK2aeHT3c" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="5quK2aeHT3d" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT3e" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT3f" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT3g" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="5quK2aeHT3h" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="5quK2aeHT3i" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT3j" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5quK2aeHT3k" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT3l" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT3m" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT3n" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT3o" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT3p" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="5quK2aeHSKD" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT3q" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT3r" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="5quK2aeHT3s" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT3t" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="5quK2aeHT3u" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT3v" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT3w" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT3x" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHT3y" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT3z" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="5quK2aeHT3$" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT3_" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="5quK2aeHT3A" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT3B" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT3C" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT3D" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT3E" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT3F" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT3G" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT3H" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT3I" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="5quK2aeHT3J" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5quK2aeHT3K" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT3L" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5quK2aeHT3M" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT3N" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT3O" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT3P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT3Q" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT3R" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT3S" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT3T" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="5quK2aeHSL6" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT3U" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT3V" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="5quK2aeHT3W" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT3X" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="5quK2aeHT3Y" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT3Z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT40" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5quK2aeHT41" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5quK2aeHT42" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5quK2aeHSKw" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT43" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5quK2aeHSJe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT44" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="5quK2aeHSL$" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="5quK2aeHT45" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="5quK2aeHT46" role="1fdUlw">
          <node concept="1fdBNn" id="5quK2aeHT47" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5quK2aeHT48" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT49" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="5quK2aeHT4a" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5quK2aeHT4b" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5quK2aeHT4c" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5quK2aeHT4d" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="5quK2aeHT4e" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3lubAv" id="10rnQzwXsre" role="3lu1Za">
      <property role="EkYqe" value="/Users/mas2182/temp/ARTIFACT_REPOSITORY" />
    </node>
  </node>
  <node concept="9PoQv" id="10rnQzwTSyK">
    <node concept="9QaQ0" id="10rnQzwTSBL" role="9PbZJ">
      <property role="9PdgW" value="manuele" />
      <property role="TrG5h" value="manuele simi" />
    </node>
  </node>
  <node concept="1QJbas" id="6ojrriHiYFb">
    <property role="TrG5h" value="ScriptWithSTAR" />
    <node concept="NgwLd" id="6ojrriHiYFQ" role="1QJbqZ">
      <property role="TrG5h" value="ScriptWithSTAR" />
      <node concept="19SGf9" id="6ojrriHiYFT" role="3Y$PkS">
        <node concept="19SUe$" id="4tpnhtPLv8T" role="19SJt6">
          <property role="19SUeA" value="set +x&#10;echo Hello&#10;echo " />
        </node>
        <node concept="2vEKro" id="69f73Ud3PBO" role="19SJt6">
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <ref role="2vEKrp" node="5quK2aeI9zh" resolve="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
        </node>
        <node concept="19SUe$" id="69f73Ud3PBN" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2vEKro" id="69f73Ud49k4" role="19SJt6">
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_STAR_EXECUTABLE" />
          <ref role="2vEKrp" node="5quK2aeI9yv" resolve="RESOURCES_ARTIFACTS_STAR_EXECUTABLE" />
        </node>
        <node concept="19SUe$" id="69f73Ud49k5" role="19SJt6">
          <property role="19SUeA" value="/STAR || true&#10;" />
        </node>
        <node concept="2vEKro" id="5quK2aeJZ9M" role="19SJt6">
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <ref role="2vEKrp" node="5quK2aeI9zN" resolve="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
        </node>
        <node concept="19SUe$" id="5quK2aeJZ9N" role="19SJt6" />
      </node>
      <node concept="3xUnCN" id="4tpnhtPSjtc" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <ref role="1PROVt" node="3A$s7PqbVaK" resolve="STAR" />
        <ref role="1NFp0I" node="5quK2aeHSLq" resolve="STAR" />
        <node concept="1NwGl_" id="5quK2aeI9va" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
          <node concept="1IqXV7" id="5quK2aeI9yL" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yM" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yN" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yO" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yP" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeI9v9" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="5quK2aeHSIH" resolve="FETCH_URL" />
          <node concept="1IqXV7" id="5quK2aeI9yQ" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yR" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yS" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yT" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yU" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yV" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yW" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeI9v1" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1NFp0I" node="5quK2aeHSLi" resolve="SAMTOOLS" />
          <node concept="1IqXV7" id="5quK2aeI9yX" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yY" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9yZ" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/samtools" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z0" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z1" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z2" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeI9v0" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
          <node concept="1IqXV7" id="5quK2aeI9z3" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z4" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z5" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z6" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z7" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeI9uZ" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="5quK2aeHSIH" resolve="FETCH_URL" />
          <node concept="1IqXV7" id="5quK2aeI9z8" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z9" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9za" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zb" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zc" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zd" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9ze" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeI9uS" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="1NFp0I" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="5quK2aeI9uT" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="5quK2aeI9uU" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="5quK2aeI9uG" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeI9uV" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="5quK2aeI9uW" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="5quK2aeI9uI" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeI9uX" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="5quK2aeI9uY" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="5quK2aeI9uK" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zf" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zg" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zh" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zi" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zj" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zk" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zl" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zm" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zn" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zo" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zp" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zq" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zr" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="3U7mvy" id="4tpnhtPSjtg" role="3U62hL">
          <property role="3U7mis" value="1.0" />
          <property role="3U7mig" value="3.0" />
        </node>
        <node concept="2vnsz3" id="5quK2aeI9uF" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="5quK2aeI9uG" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeI9uH" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="5quK2aeI9uI" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeI9uJ" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="5quK2aeI9uK" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeI9uL" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="1NFp0I" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="5quK2aeI9uM" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="5quK2aeI9uN" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="5quK2aeI9uG" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeI9uO" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="5quK2aeI9uP" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="5quK2aeI9uI" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeI9uQ" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="5quK2aeI9uR" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="5quK2aeI9uK" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zs" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zt" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zu" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zv" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zw" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zx" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zy" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zz" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z$" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9z_" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zA" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zB" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zC" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zD" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zE" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zF" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zG" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zH" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/samtools" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zI" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zJ" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zK" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeI9v2" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GTF" />
          <ref role="1NFp0I" node="5quK2aeHSIs" resolve="ENSEMBL_GTF" />
          <node concept="2vnsz3" id="5quK2aeI9v3" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="5quK2aeI9v4" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="5quK2aeI9uG" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeI9v5" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="5quK2aeI9v6" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="5quK2aeI9uI" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeI9v7" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="5quK2aeI9v8" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="5quK2aeI9uK" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zL" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zM" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zN" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zO" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zP" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zQ" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zR" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zS" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zT" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_ENSEMBL_GTF_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zU" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zV" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zW" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeI9zX" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yh" role="31thPE">
          <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
          <property role="TrG5h" value="JOB_DIR" />
          <property role="3vthGj" value="DIRECTORY" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yi" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yj" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yk" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yl" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9ym" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yn" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yo" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ORGANISM" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yp" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_REFERENCE_BUILD" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yq" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yr" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9ys" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yt" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yu" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yv" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_STAR_EXECUTABLE" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yw" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_STAR_INDEX" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yx" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_STAR_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yy" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_STAR_INDEX_ENSEMBL_VERSION_NUMBER" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yz" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_STAR_INDEX_ORGANISM" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9y$" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_STAR_INDEX_REFERENCE_BUILD" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9y_" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
          <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yA" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
          <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yB" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yC" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_ENSEMBL_GTF_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yD" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yE" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
          <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yF" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
          <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yG" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/samtools" />
          <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yH" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yI" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_STAR_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yJ" role="31thPE">
          <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
          <property role="TrG5h" value="SGE_O_WORKDIR" />
          <property role="3vthGj" value="DIRECTORY" />
        </node>
        <node concept="1IqXV7" id="5quK2aeI9yK" role="31thPE">
          <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
          <property role="TrG5h" value="TMPDIR" />
          <property role="3vthGj" value="DIRECTORY" />
        </node>
      </node>
      <node concept="1IqXV7" id="5quK2aeI9y5" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.AMF249DSc1/Render" />
        <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9y6" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.U3Y3gHYRlL/org.macosforge.xquartz:0" />
        <property role="TrG5h" value="DISPLAY" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9y7" role="23Rrb0">
        <property role="2rInPY" value="/Users/mas2182" />
        <property role="TrG5h" value="HOME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9y8" role="23Rrb0">
        <property role="2rInPY" value="mas2182" />
        <property role="TrG5h" value="LOGNAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9y9" role="23Rrb0">
        <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
        <property role="TrG5h" value="PATH" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9ya" role="23Rrb0">
        <property role="2rInPY" value="/bin/bash" />
        <property role="TrG5h" value="SHELL" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9yb" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.Wt3Z6E8v86/Listeners" />
        <property role="TrG5h" value="SSH_AUTH_SOCK" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9yc" role="23Rrb0">
        <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
        <property role="TrG5h" value="TMPDIR" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9yd" role="23Rrb0">
        <property role="2rInPY" value="mas2182" />
        <property role="TrG5h" value="USER" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9ye" role="23Rrb0">
        <property role="2rInPY" value="0x0" />
        <property role="TrG5h" value="XPC_FLAGS" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9yf" role="23Rrb0">
        <property role="2rInPY" value="com.jetbrains.intellij.53424" />
        <property role="TrG5h" value="XPC_SERVICE_NAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeI9yg" role="23Rrb0">
        <property role="2rInPY" value="0x1F7:0x0:0x0" />
        <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
        <property role="3vthGj" value="STRING" />
      </node>
    </node>
    <node concept="VtuK3" id="6ojrriHiYFd" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
  <node concept="2ulcR8" id="6ojrriHjH_a">
    <property role="TrG5h" value="FirstNYoshProcess" />
    <node concept="NgwLd" id="6ojrriHjHAS" role="2ulM7a">
      <node concept="1XFuE8" id="6ojrriHjHAT" role="23NxHr" />
      <node concept="19SGf9" id="6ojrriHjHAV" role="3Y$PkS">
        <node concept="19SUe$" id="6ojrriHjHAW" role="19SJt6" />
      </node>
    </node>
    <node concept="VtuK3" id="6ojrriHjH_i" role="234boC">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
    </node>
  </node>
  <node concept="1M6PLe" id="17OfmPzXdqJ">
    <node concept="1M6RSl" id="3A$s7PqbV8$" role="1M6PKF">
      <property role="TrG5h" value="ANNOTATE_VCF" />
      <node concept="1M6RvD" id="3A$s7PqbV8_" role="1M2wA0">
        <property role="TrG5h" value="1.2.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8A" role="1M6PKF">
      <property role="TrG5h" value="BASH_LIBRARY" />
      <node concept="1M6RvD" id="3A$s7PqbV8B" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8C" role="1M6PKF">
      <property role="TrG5h" value="BEDTOOLS" />
      <node concept="1M6RvD" id="3A$s7PqbV8D" role="1M2wA0">
        <property role="TrG5h" value="2.17.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8E" role="1M6PKF">
      <property role="TrG5h" value="BISMARK_ARTIFACT" />
      <node concept="1M6RvD" id="3A$s7PqbV8F" role="1M2wA0">
        <property role="TrG5h" value="0.7.12.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8G" role="1M6PKF">
      <property role="TrG5h" value="BISMARK" />
      <node concept="1M6RvD" id="3A$s7PqbV8H" role="1M2wA0">
        <property role="TrG5h" value="0.7.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8I" role="1M6PKF">
      <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
      <node concept="1M6RvD" id="3A$s7PqbV8J" role="1M2wA0">
        <property role="TrG5h" value="2.1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8K" role="1M6PKF">
      <property role="TrG5h" value="BOWTIE2" />
      <node concept="1M6RvD" id="3A$s7PqbV8L" role="1M2wA0">
        <property role="TrG5h" value="2.0.0.5" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8M" role="1M6PKF">
      <property role="TrG5h" value="BWA_WITH_GOBY" />
      <node concept="1M6RvD" id="3A$s7PqbV8N" role="1M2wA0">
        <property role="TrG5h" value="0.5.9.16" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV8O" role="1M2wA0">
        <property role="TrG5h" value="0.5.9.16.1" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV8P" role="1M2wA0">
        <property role="TrG5h" value="0.5.9.16.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8Q" role="1M6PKF">
      <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
      <node concept="1M6RvD" id="3A$s7PqbV8R" role="1M2wA0">
        <property role="TrG5h" value="0.5.9.16.7" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8S" role="1M6PKF">
      <property role="TrG5h" value="DESEQ" />
      <node concept="1M6RvD" id="3A$s7PqbV8T" role="1M2wA0">
        <property role="TrG5h" value="1.8.3.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8U" role="1M6PKF">
      <property role="TrG5h" value="DESEQ_SCRIPT" />
      <node concept="1M6RvD" id="3A$s7PqbV8V" role="1M2wA0">
        <property role="TrG5h" value="2012.07.25" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV8W" role="1M6PKF">
      <property role="TrG5h" value="EDGER" />
      <node concept="1M6RvD" id="3A$s7PqbV8X" role="1M2wA0">
        <property role="TrG5h" value="2.6.12.2" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV8Y" role="1M2wA0">
        <property role="TrG5h" value="3.6.8" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV8Z" role="1M2wA0">
        <property role="TrG5h" value="3.6.8.1" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV90" role="1M2wA0">
        <property role="TrG5h" value="3.8.4.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV91" role="1M6PKF">
      <property role="TrG5h" value="EDGE_R_SCRIPT" />
      <node concept="1M6RvD" id="3A$s7PqbV92" role="1M2wA0">
        <property role="TrG5h" value="2013.05.17" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV93" role="1M2wA0">
        <property role="TrG5h" value="2014.08.27" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV94" role="1M2wA0">
        <property role="TrG5h" value="2014.08.27" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV95" role="1M6PKF">
      <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
      <node concept="1M6RvD" id="3A$s7PqbV96" role="1M2wA0">
        <property role="TrG5h" value="1.1.2" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV97" role="1M2wA0">
        <property role="TrG5h" value="2.1.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV98" role="1M6PKF">
      <property role="TrG5h" value="ENSEMBL_API" />
      <node concept="1M6RvD" id="3A$s7PqbV99" role="1M2wA0">
        <property role="TrG5h" value="73" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9a" role="1M2wA0">
        <property role="TrG5h" value="75.2" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9b" role="1M2wA0">
        <property role="TrG5h" value="75.7.7" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9c" role="1M6PKF">
      <property role="TrG5h" value="ENSEMBL_GENOMES" />
      <node concept="1M6RvD" id="3A$s7PqbV9d" role="1M2wA0">
        <property role="TrG5h" value="1.3" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9e" role="1M6PKF">
      <property role="TrG5h" value="ENSEMBL_GTF" />
      <node concept="1M6RvD" id="3A$s7PqbV9f" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9g" role="1M6PKF">
      <property role="TrG5h" value="EXTRACT_NONMATCHED" />
      <node concept="1M6RvD" id="3A$s7PqbV9h" role="1M2wA0">
        <property role="TrG5h" value="2012.06.25" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9i" role="1M6PKF">
      <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
      <node concept="1M6RvD" id="3A$s7PqbV9j" role="1M2wA0">
        <property role="TrG5h" value="1.1.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9k" role="1M6PKF">
      <property role="TrG5h" value="FETCH_URL" />
      <node concept="1M6RvD" id="3A$s7PqbV9l" role="1M2wA0">
        <property role="TrG5h" value="1.1" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9m" role="1M2wA0">
        <property role="TrG5h" value="1.1" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9n" role="1M2wA0">
        <property role="TrG5h" value="1.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9o" role="1M6PKF">
      <property role="TrG5h" value="GENOME_ANNOTATIONS" />
      <node concept="1M6RvD" id="3A$s7PqbV9p" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9q" role="1M6PKF">
      <property role="TrG5h" value="GNU_PARALLEL" />
      <node concept="1M6RvD" id="3A$s7PqbV9r" role="1M2wA0">
        <property role="TrG5h" value="20150522" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9s" role="1M6PKF">
      <property role="TrG5h" value="GOBY" />
      <node concept="1M6RvD" id="3A$s7PqbV9t" role="1M2wA0">
        <property role="TrG5h" value="20120216154520" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9u" role="1M2wA0">
        <property role="TrG5h" value="20130702142133" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9v" role="1M2wA0">
        <property role="TrG5h" value="20130717113540" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9w" role="1M2wA0">
        <property role="TrG5h" value="20131220161707.1" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9x" role="1M2wA0">
        <property role="TrG5h" value="20131006122450" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9y" role="1M2wA0">
        <property role="TrG5h" value="20131006122446" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9z" role="1M2wA0">
        <property role="TrG5h" value="20140828152218" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9$" role="1M2wA0">
        <property role="TrG5h" value="20150822175223" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9_" role="1M2wA0">
        <property role="TrG5h" value="20130413162635" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9A" role="1M6PKF">
      <property role="TrG5h" value="GOBY_CPP_API" />
      <node concept="1M6RvD" id="3A$s7PqbV9B" role="1M2wA0">
        <property role="TrG5h" value="2.1.2.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9C" role="1M6PKF">
      <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
      <node concept="1M6RvD" id="3A$s7PqbV9D" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9E" role="1M6PKF">
      <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
      <node concept="1M6RvD" id="3A$s7PqbV9F" role="1M2wA0">
        <property role="TrG5h" value="2.5.2" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9G" role="1M2wA0">
        <property role="TrG5h" value="2.6" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9H" role="1M6PKF">
      <property role="TrG5h" value="GROOVY" />
      <node concept="1M6RvD" id="3A$s7PqbV9I" role="1M2wA0">
        <property role="TrG5h" value="2.0.6" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9J" role="1M6PKF">
      <property role="TrG5h" value="GSNAP_WITH_GOBY" />
      <node concept="1M6RvD" id="3A$s7PqbV9K" role="1M2wA0">
        <property role="TrG5h" value="2011.07.07" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9L" role="1M2wA0">
        <property role="TrG5h" value="2011.10.16" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9M" role="1M2wA0">
        <property role="TrG5h" value="2011.11.17" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9N" role="1M2wA0">
        <property role="TrG5h" value="2012.05.23" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9O" role="1M6PKF">
      <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
      <node concept="1M6RvD" id="3A$s7PqbV9P" role="1M2wA0">
        <property role="TrG5h" value="2013.06.26" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9Q" role="1M6PKF">
      <property role="TrG5h" value="IGVTOOLS" />
      <node concept="1M6RvD" id="3A$s7PqbV9R" role="1M2wA0">
        <property role="TrG5h" value="1.5.16" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9S" role="1M6PKF">
      <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
      <node concept="1M6RvD" id="3A$s7PqbV9T" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9U" role="1M6PKF">
      <property role="TrG5h" value="LAST" />
      <node concept="1M6RvD" id="3A$s7PqbV9V" role="1M2wA0">
        <property role="TrG5h" value="189" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9W" role="1M2wA0">
        <property role="TrG5h" value="230" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbV9X" role="1M6PKF">
      <property role="TrG5h" value="LAST_ARTIFACT" />
      <node concept="1M6RvD" id="3A$s7PqbV9Y" role="1M2wA0">
        <property role="TrG5h" value="287" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbV9Z" role="1M2wA0">
        <property role="TrG5h" value="456" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVa0" role="1M2wA0">
        <property role="TrG5h" value="581.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVa1" role="1M6PKF">
      <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
      <node concept="1M6RvD" id="3A$s7PqbVa2" role="1M2wA0">
        <property role="TrG5h" value="287" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVa3" role="1M6PKF">
      <property role="TrG5h" value="LAST_INDEX" />
      <node concept="1M6RvD" id="3A$s7PqbVa4" role="1M2wA0">
        <property role="TrG5h" value="287" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVa5" role="1M2wA0">
        <property role="TrG5h" value="456.1" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVa6" role="1M2wA0">
        <property role="TrG5h" value="581.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVa7" role="1M6PKF">
      <property role="TrG5h" value="MAVEN" />
      <node concept="1M6RvD" id="3A$s7PqbVa8" role="1M2wA0">
        <property role="TrG5h" value="3.0.5" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVa9" role="1M6PKF">
      <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
      <node concept="1M6RvD" id="3A$s7PqbVaa" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVab" role="1M6PKF">
      <property role="TrG5h" value="MERCURY" />
      <node concept="1M6RvD" id="3A$s7PqbVac" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVad" role="1M6PKF">
      <property role="TrG5h" value="MINIA" />
      <node concept="1M6RvD" id="3A$s7PqbVae" role="1M2wA0">
        <property role="TrG5h" value="1.4961" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaf" role="1M6PKF">
      <property role="TrG5h" value="MPS" />
      <node concept="1M6RvD" id="3A$s7PqbVag" role="1M2wA0">
        <property role="TrG5h" value="129.380" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVah" role="1M2wA0">
        <property role="TrG5h" value="135.527" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVai" role="1M6PKF">
      <property role="TrG5h" value="MUTECT" />
      <node concept="1M6RvD" id="3A$s7PqbVaj" role="1M2wA0">
        <property role="TrG5h" value="1.1.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVak" role="1M6PKF">
      <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
      <node concept="1M6RvD" id="3A$s7PqbVal" role="1M2wA0">
        <property role="TrG5h" value="1.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVam" role="1M6PKF">
      <property role="TrG5h" value="PLAST" />
      <node concept="1M6RvD" id="3A$s7PqbVan" role="1M2wA0">
        <property role="TrG5h" value="1.3" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVao" role="1M6PKF">
      <property role="TrG5h" value="PATHOGEN_DATA" />
      <node concept="1M6RvD" id="3A$s7PqbVap" role="1M2wA0">
        <property role="TrG5h" value="1.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaq" role="1M6PKF">
      <property role="TrG5h" value="PROCESS_PAIRED_READS" />
      <node concept="1M6RvD" id="3A$s7PqbVar" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVas" role="1M6PKF">
      <property role="TrG5h" value="PROCESS_READS" />
      <node concept="1M6RvD" id="3A$s7PqbVat" role="1M2wA0">
        <property role="TrG5h" value="1.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVau" role="1M6PKF">
      <property role="TrG5h" value="PROTOBUF_CPP" />
      <node concept="1M6RvD" id="3A$s7PqbVav" role="1M2wA0">
        <property role="TrG5h" value="2.4.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaw" role="1M6PKF">
      <property role="TrG5h" value="R" />
      <node concept="1M6RvD" id="3A$s7PqbVax" role="1M2wA0">
        <property role="TrG5h" value="2.14.1" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVay" role="1M2wA0">
        <property role="TrG5h" value="2.15.3.5" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVaz" role="1M2wA0">
        <property role="TrG5h" value="3.1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVa$" role="1M6PKF">
      <property role="TrG5h" value="RJAVA" />
      <node concept="1M6RvD" id="3A$s7PqbVa_" role="1M2wA0">
        <property role="TrG5h" value="0.9.6.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaA" role="1M6PKF">
      <property role="TrG5h" value="SAM_JDK" />
      <node concept="1M6RvD" id="3A$s7PqbVaB" role="1M2wA0">
        <property role="TrG5h" value="1.84" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaC" role="1M6PKF">
      <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
      <node concept="1M6RvD" id="3A$s7PqbVaD" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaE" role="1M6PKF">
      <property role="TrG5h" value="SAMTOOLS" />
      <node concept="1M6RvD" id="3A$s7PqbVaF" role="1M2wA0">
        <property role="TrG5h" value="0.1.14" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVaG" role="1M2wA0">
        <property role="TrG5h" value="0.1.18" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVaH" role="1M2wA0">
        <property role="TrG5h" value="0.1.18.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaI" role="1M6PKF">
      <property role="TrG5h" value="SCALA" />
      <node concept="1M6RvD" id="3A$s7PqbVaJ" role="1M2wA0">
        <property role="TrG5h" value="2.9.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaK" role="1M6PKF">
      <property role="TrG5h" value="STAR" />
      <node concept="1M6RvD" id="3A$s7PqbVaL" role="1M2wA0">
        <property role="TrG5h" value="2.1.1" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVaM" role="1M2wA0">
        <property role="TrG5h" value="2.1.2" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVaN" role="1M2wA0">
        <property role="TrG5h" value="2.1.4" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVaO" role="1M2wA0">
        <property role="TrG5h" value="2.3.0.6" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaP" role="1M6PKF">
      <property role="TrG5h" value="TABIX" />
      <node concept="1M6RvD" id="3A$s7PqbVaQ" role="1M2wA0">
        <property role="TrG5h" value="0.2.6" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaR" role="1M6PKF">
      <property role="TrG5h" value="TRIMMOMATIC" />
      <node concept="1M6RvD" id="3A$s7PqbVaS" role="1M2wA0">
        <property role="TrG5h" value="0.32" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaT" role="1M6PKF">
      <property role="TrG5h" value="TRINITY" />
      <node concept="1M6RvD" id="3A$s7PqbVaU" role="1M2wA0">
        <property role="TrG5h" value="20120518" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaV" role="1M6PKF">
      <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
      <node concept="1M6RvD" id="3A$s7PqbVaW" role="1M2wA0">
        <property role="TrG5h" value="73" />
      </node>
      <node concept="1M6RvD" id="3A$s7PqbVaX" role="1M2wA0">
        <property role="TrG5h" value="75.7.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="3A$s7PqbVaY" role="1M6PKF">
      <property role="TrG5h" value="VCF_TOOLS" />
      <node concept="1M6RvD" id="3A$s7PqbVaZ" role="1M2wA0">
        <property role="TrG5h" value="0.1.10" />
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="69f73Ud4LCE">
    <property role="TrG5h" value="ScriptWithLAST" />
    <node concept="NgwLd" id="69f73Ud4M$P" role="1QJbqZ">
      <property role="TrG5h" value="ScriptWithLAST" />
      <node concept="19SGf9" id="69f73Ud4M$R" role="3Y$PkS">
        <node concept="19SUe$" id="69f73Ud4R0w" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="2vEKro" id="69f73Ud4R0v" role="19SJt6">
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <ref role="2vEKrp" node="5quK2aeHV8H" resolve="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
        </node>
        <node concept="19SUe$" id="69f73Ud4R0x" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2vEKro" id="5quK2aeFZeE" role="19SJt6">
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
          <ref role="2vEKrp" node="5quK2aeHV9w" resolve="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
        </node>
        <node concept="19SUe$" id="5quK2aeFZeF" role="19SJt6">
          <property role="19SUeA" value="/bin/lastal" />
        </node>
      </node>
      <node concept="3xUnCN" id="69f73Ud4M_3" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <ref role="1PROVt" node="3A$s7PqbVa3" resolve="LAST_INDEX" />
        <ref role="1PROJ1" node="3A$s7PqbVa6" resolve="581.1" />
        <ref role="1NFp0I" node="5quK2aeHSKf" resolve="LAST_INDEX" />
        <node concept="1NwGl_" id="5quK2aeHUaO" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1NFp0I" node="5quK2aeHSLi" resolve="SAMTOOLS" />
          <node concept="1IqXV7" id="5quK2aeHV90" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV91" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV92" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/samtools" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV93" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV94" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV95" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeHUaN" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
          <node concept="1IqXV7" id="5quK2aeHV96" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV97" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV98" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV99" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9a" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeHUaM" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="5quK2aeHSIH" resolve="FETCH_URL" />
          <node concept="1IqXV7" id="5quK2aeHV9b" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9c" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9d" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9e" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9f" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9g" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9h" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeHUaF" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="1NFp0I" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="5quK2aeHUaG" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="5quK2aeHUaH" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="5quK2aeHUao" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeHUaI" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="5quK2aeHUaJ" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="5quK2aeHUaq" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeHUaK" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="5quK2aeHUaL" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="5quK2aeHUas" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9i" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9j" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9k" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9l" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9m" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9n" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9o" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9p" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9q" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9r" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9s" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9t" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9u" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeHUan" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="5quK2aeHUao" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeHUap" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="5quK2aeHUaq" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeHUar" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="5quK2aeHUas" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeHUat" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="5quK2aeHUau" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeHUav" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="5quK2aeHUaw" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeHUax" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="5quK2aeHUay" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeHUaz" role="3bnoS5">
          <property role="3xVD5K" value="LAST_ARTIFACT" />
          <ref role="1NFp0I" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
          <node concept="1IqXV7" id="5quK2aeHV9v" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9w" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9x" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9y" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9z" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeHUa$" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="1NFp0I" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="5quK2aeHUa_" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="5quK2aeHUaA" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="5quK2aeHUao" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeHUaB" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="5quK2aeHUaC" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="5quK2aeHUaq" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeHUaD" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="5quK2aeHUaE" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="5quK2aeHUas" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9$" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9_" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9A" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9B" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9C" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9D" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9E" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9F" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9G" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9H" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9I" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9J" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9K" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9L" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9M" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9N" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9O" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9P" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/samtools" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9Q" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9R" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9S" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeHUaP" role="3bnoS5">
          <property role="3xVD5K" value="GOBY" />
          <ref role="1NFp0I" node="5quK2aeHSIY" resolve="GOBY" />
          <node concept="1IqXV7" id="5quK2aeHV9T" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9U" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/goby.jar" />
            <property role="TrG5h" value="RESOURCES_GOBY_GOBY_JAR" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9V" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/goby-script.sh" />
            <property role="TrG5h" value="RESOURCES_GOBY_SHELL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9W" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="5quK2aeHV9X" role="31thPE">
            <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8t" role="31thPE">
          <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
          <property role="TrG5h" value="JOB_DIR" />
          <property role="3vthGj" value="DIRECTORY" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8u" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8v" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8w" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8x" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8y" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8z" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8$" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8_" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8A" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8B" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8C" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8D" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8E" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ORGANISM" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8F" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_REFERENCE_BUILD" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8G" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8H" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8I" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ENSEMBL_VERSION_NUMBER" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8J" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ORGANISM" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8K" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_REFERENCE_BUILD" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8L" role="31thPE">
          <property role="2rInPY" value="" />
          <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
          <property role="3vthGj" value="STRING" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8M" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
          <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8N" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
          <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8O" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8P" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8Q" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
          <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8R" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
          <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8S" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/goby.jar" />
          <property role="TrG5h" value="RESOURCES_GOBY_GOBY_JAR" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8T" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/goby-script.sh" />
          <property role="TrG5h" value="RESOURCES_GOBY_SHELL_SCRIPT" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8U" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8V" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_LAST_INDEX_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8W" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/samtools" />
          <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8X" role="31thPE">
          <property role="2rInPY" value="${JOB_DIR}/install.sh" />
          <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
          <property role="3vthGj" value="FILE" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8Y" role="31thPE">
          <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
          <property role="TrG5h" value="SGE_O_WORKDIR" />
          <property role="3vthGj" value="DIRECTORY" />
        </node>
        <node concept="1IqXV7" id="5quK2aeHV8Z" role="31thPE">
          <property role="2rInPY" value="/Users/mas2182/plugins-SDK-cache" />
          <property role="TrG5h" value="TMPDIR" />
          <property role="3vthGj" value="DIRECTORY" />
        </node>
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8h" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.AMF249DSc1/Render" />
        <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8i" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.U3Y3gHYRlL/org.macosforge.xquartz:0" />
        <property role="TrG5h" value="DISPLAY" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8j" role="23Rrb0">
        <property role="2rInPY" value="/Users/mas2182" />
        <property role="TrG5h" value="HOME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8k" role="23Rrb0">
        <property role="2rInPY" value="mas2182" />
        <property role="TrG5h" value="LOGNAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8l" role="23Rrb0">
        <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
        <property role="TrG5h" value="PATH" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8m" role="23Rrb0">
        <property role="2rInPY" value="/bin/bash" />
        <property role="TrG5h" value="SHELL" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8n" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.Wt3Z6E8v86/Listeners" />
        <property role="TrG5h" value="SSH_AUTH_SOCK" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8o" role="23Rrb0">
        <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
        <property role="TrG5h" value="TMPDIR" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8p" role="23Rrb0">
        <property role="2rInPY" value="mas2182" />
        <property role="TrG5h" value="USER" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8q" role="23Rrb0">
        <property role="2rInPY" value="0x0" />
        <property role="TrG5h" value="XPC_FLAGS" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8r" role="23Rrb0">
        <property role="2rInPY" value="com.jetbrains.intellij.53424" />
        <property role="TrG5h" value="XPC_SERVICE_NAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="5quK2aeHV8s" role="23Rrb0">
        <property role="2rInPY" value="0x1F7:0x0:0x0" />
        <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
        <property role="3vthGj" value="STRING" />
      </node>
    </node>
    <node concept="VtuK3" id="69f73Ud4LCG" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
  <node concept="1QJbas" id="5quK2aeSSay">
    <property role="TrG5h" value="ScriptWithEnvValues" />
    <node concept="NgwLd" id="5quK2aeSTDk" role="1QJbqZ">
      <node concept="3xUnCN" id="5quK2aeSTDy" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <ref role="1PROVt" node="3A$s7PqbVa3" resolve="LAST_INDEX" />
        <ref role="1PROJ1" node="3A$s7PqbVa6" resolve="581.1" />
        <ref role="1NFp0I" node="5quK2aeHSKf" resolve="LAST_INDEX" />
        <node concept="1NwGl_" id="5quK2aeSTE3" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1NFp0I" node="5quK2aeHSLi" resolve="SAMTOOLS" />
        </node>
        <node concept="1NwGl_" id="5quK2aeSTE2" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="5quK2aeHSGW" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1NwGl_" id="5quK2aeSTE1" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="5quK2aeHSIH" resolve="FETCH_URL" />
        </node>
        <node concept="1NwGl_" id="5quK2aeSTDU" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="1NFp0I" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="5quK2aeSTDV" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="5quK2aeSTDW" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="5quK2aeSTDB" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeSTDX" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="5quK2aeSTDY" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="5quK2aeSTDD" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeSTDZ" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="5quK2aeSTE0" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="5quK2aeSTDF" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="61tPieTIQQu" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_GENOMES.TOPLEVEL" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="61tPieTIQQq" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3oiRSB" value="TOPLEVEL" />
              <ref role="3oiC1v" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="61tPieTIQQr" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="5quK2aeSTDW" resolve="organism" />
              </node>
              <node concept="31jqtl" id="61tPieTIQQs" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="5quK2aeSTDY" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="61tPieTIQQt" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="5quK2aeSTE0" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="61tPieTIQQx" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <node concept="31jouD" id="61tPieTIQQv" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <ref role="31BucM" node="5quK2aeHSIm" resolve="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="61tPieTIQQw" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="5quK2aeSTDW" resolve="organism" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeSTDA" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="5quK2aeSTDB" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeSTDC" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="5quK2aeSTDD" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeSTDE" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="5quK2aeSTDF" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeSTDG" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="5quK2aeSTDH" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeSTDI" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="5quK2aeSTDJ" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="5quK2aeSTDK" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="5quK2aeSTDL" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeSTDM" role="3bnoS5">
          <property role="3xVD5K" value="LAST_ARTIFACT" />
          <ref role="1NFp0I" node="5quK2aeHSJD" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="1NwGl_" id="5quK2aeSTDN" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="1NFp0I" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="5quK2aeSTDO" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="5quK2aeSTDP" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="5quK2aeSTDB" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeSTDQ" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="5quK2aeSTDR" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="5quK2aeSTDD" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5quK2aeSTDS" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="5quK2aeSTDT" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="5quK2aeSTDF" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="61tPieTIQQA" role="31jqfU">
            <property role="TrG5h" value="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="61tPieTIQQy" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3oiRSB" value="SAMTOOLS_FAI_INDEX" />
              <ref role="3oiC1v" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="61tPieTIQQz" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="5quK2aeSTDP" resolve="organism" />
              </node>
              <node concept="31jqtl" id="61tPieTIQQ$" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="5quK2aeSTDR" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="61tPieTIQQ_" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="5quK2aeSTDT" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="61tPieTIQQD" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <node concept="31jouD" id="61tPieTIQQB" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <ref role="31BucM" node="5quK2aeHSI$" resolve="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="61tPieTIQQC" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="5quK2aeSTDP" resolve="organism" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="5quK2aeSTE4" role="3bnoS5">
          <property role="3xVD5K" value="GOBY" />
          <ref role="1NFp0I" node="5quK2aeHSIY" resolve="GOBY" />
        </node>
        <node concept="31HOkp" id="61tPieTIQQe" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_INDEX.INDEX" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="61tPieTIQQa" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3oiRSB" value="INDEX" />
            <ref role="3oiC1v" node="5quK2aeHSKf" resolve="LAST_INDEX" />
            <node concept="31jqtl" id="61tPieTIQQb" role="31jqr$">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="5quK2aeSTDB" resolve="organism" />
            </node>
            <node concept="31jqtl" id="61tPieTIQQc" role="31jqr$">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="5quK2aeSTDD" resolve="reference-build" />
            </node>
            <node concept="31jqtl" id="61tPieTIQQd" role="31jqr$">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="5quK2aeSTDF" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="61tPieTIQQh" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ORGANISM" />
          <node concept="31jouD" id="61tPieTIQQf" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <ref role="31BucM" node="5quK2aeHSKf" resolve="LAST_INDEX" />
            <node concept="31jqtl" id="61tPieTIQQg" role="31jqo5">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="5quK2aeSTDB" resolve="organism" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="61tPieTIQQm" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_INDEX.TOPLEVEL_IDS" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="61tPieTIQQi" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3oiRSB" value="TOPLEVEL_IDS" />
            <ref role="3oiC1v" node="5quK2aeHSKf" resolve="LAST_INDEX" />
            <node concept="31jqtl" id="61tPieTIQQj" role="31jqr$">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="5quK2aeSTDH" resolve="organism" />
            </node>
            <node concept="31jqtl" id="61tPieTIQQk" role="31jqr$">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="5quK2aeSTDJ" resolve="reference-build" />
            </node>
            <node concept="31jqtl" id="61tPieTIQQl" role="31jqr$">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="5quK2aeSTDL" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="61tPieTIQQp" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ORGANISM" />
          <node concept="31jouD" id="61tPieTIQQn" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <ref role="31BucM" node="5quK2aeHSKf" resolve="LAST_INDEX" />
            <node concept="31jqtl" id="61tPieTIQQo" role="31jqo5">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="5quK2aeSTDH" resolve="organism" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5quK2aeSTDm" role="3Y$PkS">
        <node concept="19SUe$" id="61tPieT_YRU" role="19SJt6" />
        <node concept="31HMC_" id="61tPieT_YRT" role="19SJt6">
          <ref role="31HMCX" node="61tPieTIQQh" resolve="value of LAST_INDEX.INDEX.organism" />
        </node>
        <node concept="19SUe$" id="61tPieT_YRS" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="31HMC_" id="61tPieTD86Z" role="19SJt6">
          <ref role="31HMCX" node="61tPieTIQQu" resolve="artifact path ENSEMBL_GENOMES.TOPLEVEL" />
        </node>
        <node concept="19SUe$" id="61tPieTD86Y" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="31HMC_" id="61tPieTD866" role="19SJt6">
          <ref role="31HMCX" node="61tPieTIQQD" resolve="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
        </node>
        <node concept="19SUe$" id="61tPieTD867" role="19SJt6" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQPY" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.AMF249DSc1/Render" />
        <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQPZ" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.U3Y3gHYRlL/org.macosforge.xquartz:0" />
        <property role="TrG5h" value="DISPLAY" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ0" role="23Rrb0">
        <property role="2rInPY" value="/Users/mas2182" />
        <property role="TrG5h" value="HOME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ1" role="23Rrb0">
        <property role="2rInPY" value="mas2182" />
        <property role="TrG5h" value="LOGNAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ2" role="23Rrb0">
        <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
        <property role="TrG5h" value="PATH" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ3" role="23Rrb0">
        <property role="2rInPY" value="/bin/bash" />
        <property role="TrG5h" value="SHELL" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ4" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.Wt3Z6E8v86/Listeners" />
        <property role="TrG5h" value="SSH_AUTH_SOCK" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ5" role="23Rrb0">
        <property role="2rInPY" value="/var/folders/_b/yxqf80914033gdcjr2jz91_h0000gq/T/" />
        <property role="TrG5h" value="TMPDIR" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ6" role="23Rrb0">
        <property role="2rInPY" value="mas2182" />
        <property role="TrG5h" value="USER" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ7" role="23Rrb0">
        <property role="2rInPY" value="0x0" />
        <property role="TrG5h" value="XPC_FLAGS" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ8" role="23Rrb0">
        <property role="2rInPY" value="com.jetbrains.intellij.53424" />
        <property role="TrG5h" value="XPC_SERVICE_NAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="61tPieTIQQ9" role="23Rrb0">
        <property role="2rInPY" value="0x1F7:0x0:0x0" />
        <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
        <property role="3vthGj" value="STRING" />
      </node>
    </node>
    <node concept="VtuK3" id="5quK2aeSSa$" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
</model>

