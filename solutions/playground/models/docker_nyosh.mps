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
      <concept id="6386724582662879334" name="org.campagnelab.bash.nyosh.structure.NYoShAwareScript" flags="ng" index="NgwLd">
        <child id="331977639694004412" name="pluginSystemRootDirectory" index="23NxHr" />
        <child id="331977639693048103" name="jvmVariables" index="23Rrb0" />
        <child id="6386724582662879362" name="requires" index="NgwMD" />
      </concept>
      <concept id="9092927410772186749" name="org.campagnelab.bash.nyosh.structure.ArtifactPathValue" flags="ng" index="31josK">
        <property id="2131615088928386314" name="resourceName" index="KTmAF" />
        <property id="9092927410772194791" name="prefix" index="31jqiE" />
        <property id="6241637388239879685" name="artifactName" index="3oiRSB" />
        <child id="9092927410772195241" name="toEval" index="31jqr$" />
      </concept>
      <concept id="9092927410772186650" name="org.campagnelab.bash.nyosh.structure.ResourceFileValue" flags="ng" index="31jotn">
        <property id="2131615088929076630" name="resourceName" index="KVZ4R" />
        <property id="9092927410772203879" name="id" index="31jswE" />
        <property id="9092927410772203875" name="prefix" index="31jswI" />
      </concept>
      <concept id="9092927410772186852" name="org.campagnelab.bash.nyosh.structure.ArtifactAttributeValue" flags="ng" index="31jouD">
        <property id="2131615088928317431" name="resourceName" index="KY_Hm" />
        <property id="9092927410772194318" name="prefix" index="31jql3" />
        <property id="6943940549888639150" name="artifactName" index="3pPHmd" />
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
        <child id="6943940549894637551" name="files" index="3pIPbc" />
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
      <concept id="6943940549894637694" name="org.campagnelab.gobyweb.plugins.structure.ResourceFile" flags="ng" index="3pIPPt">
        <property id="6943940549894658022" name="id" index="3pIKb5" />
        <property id="6943940549894658026" name="filename" index="3pIKb9" />
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
      <node concept="3jXL5H" id="4eg84TI5JeR" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JeS" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JeT" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="4eg84TI5JmA" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JeU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jgq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JeV" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="4eg84TI5Jmi" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JeW" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="4eg84TI5JmF" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JeX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JeY" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JeZ" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jf0" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jf1" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jf2" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jf3" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jf4" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jf5" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jf6" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4eg84TI5Jf7" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jf8" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jf9" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jfa" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jfb" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="4eg84TI5Jfi" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jfc" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jfd" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jfe" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jff" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jfg" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jfh" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="4eg84TI5Jfl" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jfi" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jfj" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jfk" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jfl" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jfm" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jfn" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jfo" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jfp" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jfq" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jfr" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jfs" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jft" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jfu" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jfv" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jfw" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jfx" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jfy" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4eg84TI5Jfz" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jf$" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jf_" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5JfA" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JfB" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="4eg84TI5Ji6" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JfC" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JfD" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JfE" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JfF" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JfG" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JfH" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="4eg84TI5Jlz" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JfI" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JfJ" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JfK" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="4eg84TI5JfD" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JfL" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JfM" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JfN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JfO" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="4eg84TI5Jlz" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JfP" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JfQ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JfR" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JfS" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="4eg84TI5Jlz" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JfT" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JfU" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JfV" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JfW" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="4eg84TI5Jlz" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JfX" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JfY" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JfZ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jg0" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="4eg84TI5Jlz" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jg1" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jg2" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jg3" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jg4" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="4eg84TI5JfX" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jg5" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jg6" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jg7" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jg8" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="4eg84TI5JfX" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jg9" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jga" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jgb" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgc" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="4eg84TI5JfX" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jgd" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jge" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="4eg84TI5Jgf" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jgg" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jgh" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jgi" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jgj" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JgZ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgl" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4eg84TI5JiR" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgm" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="4eg84TI5Jmi" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgn" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="4eg84TI5JlF" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgo" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgp" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="4eg84TI5JmA" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jgq" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jgr" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="4eg84TI5Jgs" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jgt" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jgu" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jgv" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jgw" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JgZ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgy" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4eg84TI5JiR" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jgz" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="4eg84TI5Jmi" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jg$" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="4eg84TI5JlF" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jg_" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JgA" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="4eg84TI5JmA" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JgB" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JgC" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5JgD" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="4eg84TI5JgE" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JgF" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5JgG" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JgH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JgI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JgJ" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JgK" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5JgL" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="4eg84TI5JgM" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JgN" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5JgO" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JgP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JgQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JgR" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JgS" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5JgT" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="4eg84TI5JgU" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JgV" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5JgW" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JgX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JgY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JgZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jh0" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="4eg84TI5Jh1" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jh2" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jh3" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jh4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jh5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jh6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jh7" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="4eg84TI5Jh8" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jh9" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jha" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jhb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jhc" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jhd" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jhe" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jhf" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jhg" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jhh" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="4eg84TI5Jhi" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jhj" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jhk" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jhl" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jhm" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JgZ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jhn" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="4eg84TI5JlU" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jho" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jhp" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jhq" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jhr" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jhs" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jht" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jhu" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jhv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeX" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jhw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jhx" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="4eg84TI5Jhy" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jhz" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jh$" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jh_" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JhA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jgq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JhB" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JhC" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhD" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhE" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JhF" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JhG" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhH" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JhI" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JhJ" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhK" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JhL" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JhM" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhN" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JhO" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JhP" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhQ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JhR" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JhS" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhT" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JhU" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JhV" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhW" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JhX" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JhY" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JhZ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Ji0" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Ji1" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Ji2" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Ji3" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Ji4" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Ji5" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Ji6" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Ji7" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Ji8" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Ji9" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="4eg84TI5Jlq" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jia" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jib" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="4eg84TI5Jic" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jid" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jie" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jif" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jig" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jih" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5JgZ" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jii" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jij" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jik" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jil" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jim" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jin" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jio" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jip" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jiq" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jir" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jis" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jit" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jiu" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jiv" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jiw" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jix" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4eg84TI5JiR" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jiy" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jiz" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeX" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Ji$" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Ji_" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiA" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiB" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiC" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiD" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiE" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiF" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiG" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiH" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiI" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiJ" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiK" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiL" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiM" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JiN" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4eg84TI5JiR" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JiO" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JiP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeX" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JiQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JiR" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JiS" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiT" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JiU" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JiV" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JiW" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JiX" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JiY" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JiZ" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jj0" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jj1" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jj2" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jj3" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jj4" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jj5" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4eg84TI5Jj6" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jj7" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jj8" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jj9" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jja" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="4eg84TI5Ji6" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jjb" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jjc" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jjd" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jje" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jjf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jjg" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jjh" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jji" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjj" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjk" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjl" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjm" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjn" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjo" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjp" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jjq" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jjr" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjs" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjt" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jju" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjv" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjw" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjx" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjy" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jjz" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jj$" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jj_" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JjA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JjB" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JjC" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JjD" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JjE" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JjF" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JjG" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JjH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JjI" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JjJ" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4eg84TI5JjK" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JjL" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JjM" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="4eg84TI5JjN" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="4eg84TI5JjO" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JjP" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JjQ" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5JjR" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JjS" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JjT" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JjU" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JjV" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JjW" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4eg84TI5JjX" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JjY" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5JjZ" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jk0" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="4eg84TI5Jk1" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jk2" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jk3" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jk4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jk5" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jk6" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jk7" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jk8" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jk9" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4eg84TI5Jka" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jkb" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jkc" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jkd" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="4eg84TI5Jke" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jkf" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jkg" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jkh" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jki" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jkj" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jkk" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jkl" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jkm" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4eg84TI5Jkn" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jko" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jkp" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jkq" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="4eg84TI5Jkr" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jks" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jkt" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jku" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jkv" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jkw" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jkx" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jky" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jkz" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jk$" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jk_" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JkA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JkB" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkC" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JkD" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JkE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JkF" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkG" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkH" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkI" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JkJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JkK" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkL" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkM" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JkN" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JkO" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JkP" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5JkQ" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkR" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkS" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JkT" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JkU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkA" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JkV" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JkW" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5JkX" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkY" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JkZ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jl0" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jl1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkA" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jl2" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jl3" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jl4" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jl5" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jl6" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jl7" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jl8" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jl9" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jla" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jlb" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jlc" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jld" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jle" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jlf" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jlg" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jlh" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jli" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jlj" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jlk" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4eg84TI5JiR" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jll" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jlm" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jln" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jlo" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4eg84TI5JiR" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jlp" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jlq" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jlr" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jls" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jlt" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jlu" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jlv" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jlw" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jlx" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jly" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jlz" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jl$" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jl_" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JlA" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JlB" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JlC" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JlD" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JlE" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="4eg84TI5Jlz" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JlF" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JlG" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JlH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JlI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JlJ" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5JlK" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JlL" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JlM" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JlN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JlO" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JlP" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="4eg84TI5JkV" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JlQ" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JlR" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JlS" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5JlT" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JlU" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JlV" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JlW" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JlX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JlY" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JlZ" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jm0" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jm1" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jm2" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jm3" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jm4" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jm5" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jm6" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jm7" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="4eg84TI5Jm8" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jm9" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jma" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="4eg84TI5Jmb" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4eg84TI5Jmc" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jmd" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4eg84TI5Jme" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jmf" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jmg" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jmh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jh6" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jmi" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jmj" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jmk" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jml" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jmm" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jmn" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jmo" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jmp" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jmq" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jmr" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jms" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jmt" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jmu" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jmv" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5Jhs" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jmw" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5Jmx" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5Jmy" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jmz" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5Jm$" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jm_" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="4eg84TI5JgR" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JmA" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JmB" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JmC" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JmD" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JmE" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="4eg84TI5JgR" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="4eg84TI5JmF" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4eg84TI5JmG" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="4eg84TI5JmH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5JmI" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JmJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JmK" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JmL" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JmM" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="4eg84TI5Jf4" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JmN" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="4eg84TI5JlU" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JmO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jjf" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JmP" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JmQ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JmR" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JmS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JmT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JmU" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5JmV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JmW" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5JmX" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JmY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5JmZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jn0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5Jn1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jn2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5Jn3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jn4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jn5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jn6" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jn7" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jn8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jn9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jna" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jnb" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jnc" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5Jnd" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jne" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jnf" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jng" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="4eg84TI5Jfw" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jnh" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="4eg84TI5JlU" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jni" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jnj" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5Jnk" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jnl" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jnm" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jnn" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5Jno" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jnp" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5Jnq" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jnr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5Jns" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jnt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5Jnu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jnv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5Jnw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jnx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jny" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jnz" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jn$" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jn_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JnA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JnB" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JnC" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JnD" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5JnE" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JnF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JnG" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JnH" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="4eg84TI5Jfw" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JnI" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JnJ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JnK" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JnL" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JnM" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JnN" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5JnO" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JnP" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5JnQ" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JnR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5JnS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JnT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5JnU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JnV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5JnW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JnX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JnY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JnZ" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jo0" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jo1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jo2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jo3" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jo4" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jo5" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jo6" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jo7" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jo8" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jo9" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5Joa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Job" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Joc" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jod" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="4eg84TI5Jj1" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Joe" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="4eg84TI5JlU" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jof" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jog" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5Joh" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Joi" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Joj" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jok" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5Jol" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jom" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5Jon" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Joo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5Jop" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Joq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5Jor" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jos" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5Jot" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jou" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jov" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jow" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jox" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Joy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Joz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jo$" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jo_" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4eg84TI5JoA" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="4eg84TI5JoB" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JoC" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JoD" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="4eg84TI5JoE" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JoF" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JoG" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JoH" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5JoI" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JoJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JoK" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JoL" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="4eg84TI5Jj1" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JoM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jjf" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JoN" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="4eg84TI5Jhd" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JoO" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JoP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JoQ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JoR" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JoS" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JoT" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5JoU" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JoV" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5JoW" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JoX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5JoY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JoZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5Jp0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jp1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5Jp2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jp3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jp4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jp5" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jp6" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jp7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jp8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jp9" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jpa" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4eg84TI5Jpb" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="4eg84TI5Jpc" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jpd" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jpe" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="4eg84TI5Jpf" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jpg" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5Jph" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jpi" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jpj" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5Jpk" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jpl" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jpm" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jpn" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="4eg84TI5Jj3" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jpo" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jjf" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jpp" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="4eg84TI5Jhd" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jpq" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jpr" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5Jps" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jpt" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jpu" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jpv" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5Jpw" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jpx" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5Jpy" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jpz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5Jp$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jp_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5JpA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JpB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5JpC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JpD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JpE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JpF" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5JpG" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JpH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JpI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JpJ" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JpK" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4eg84TI5JpL" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="4eg84TI5JpM" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JpN" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JpO" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="4eg84TI5JpP" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JpQ" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5JpR" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JpS" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JpT" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5JpU" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JpV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JpW" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JpX" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JpY" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="4eg84TI5Jj_" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JpZ" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="4eg84TI5JjI" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jq0" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Jl9" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jq1" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jq2" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5Jq3" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jq4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jq5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jq6" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5Jq7" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jq8" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5Jq9" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jqa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5Jqb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jqc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5Jqd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jqe" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5Jqf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jqg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jqh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jqi" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jqj" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jqk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jql" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jqm" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jqn" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jqo" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jqp" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jqq" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jqr" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5Jqs" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jqt" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jqu" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jqv" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jqw" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jqx" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="4eg84TI5Jkl" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jqy" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="4eg84TI5Jl9" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jqz" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jq$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5Jq_" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JqB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqC" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5JqD" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqE" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5JqF" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5JqH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5JqJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5JqL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JqN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqO" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5JqP" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JqQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JqR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JqS" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JqT" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JqU" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JqV" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JqW" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JqX" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4eg84TI5JqY" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JqZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jr0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jr1" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="4eg84TI5Jm9" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jr2" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jr3" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="4eg84TI5JlU" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jr4" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jr5" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5Jr6" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jr7" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jr8" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jr9" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5Jra" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jrb" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4eg84TI5Jrc" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jrd" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4eg84TI5Jre" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jrf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4eg84TI5Jrg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jrh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4eg84TI5Jri" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jrj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jrk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jrl" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jrm" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jrn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4eg84TI5Jro" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="4eg84TI5Jrp" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jrq" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jrr" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jrs" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5Jrt" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jru" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jrv" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jrw" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jrx" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="4eg84TI5JkJ" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jry" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="4eg84TI5Jmr" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jrz" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jr$" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="4eg84TI5Jhd" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jr_" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="4eg84TI5Jfu" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JrA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jjf" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JrB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jlb" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JrC" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="4eg84TI5JhB" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JrD" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JrE" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JrF" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JrG" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JrH" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrI" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JrJ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrK" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5JrL" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrM" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JrN" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrO" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5JrP" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrQ" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="4eg84TI5JrR" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrS" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JrT" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrU" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="4eg84TI5JrV" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrW" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="4eg84TI5JrX" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JrY" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JrZ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Js0" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="4eg84TI5Js1" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Js2" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="4eg84TI5Js3" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Js4" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="4eg84TI5Js5" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Js6" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Js7" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="4eg84TI5Js8" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Js9" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jsa" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="4eg84TI5Jsb" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jsc" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jsd" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="4eg84TI5Jse" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="4eg84TI5Jsf" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="4eg84TI5Jsg" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jsh" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jsi" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jsj" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jsk" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5Jsl" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jsm" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jsn" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jso" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jsp" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="4eg84TI5JfI" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jsq" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="4eg84TI5JfD" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jsr" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Jgq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jss" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jst" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5Jsu" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jsv" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jsw" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jsx" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Jsy" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jsz" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Js$" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Js_" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5JsA" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JsB" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5JsC" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JsD" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5JsE" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JsF" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5JsG" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="4eg84TI5JsH" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="4eg84TI5JsI" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="4eg84TI5JsJ" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5JsK" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JsL" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JsM" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JsN" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="4eg84TI5JsO" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JsP" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JsQ" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JsR" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JsS" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JsT" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="4eg84TI5JsU" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JsV" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5JsW" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JsX" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JsY" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JsZ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jt0" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5Jt1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jt2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jt3" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jt4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jgq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jt5" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jt6" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="4eg84TI5Jlz" resolve="R" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jt7" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="4eg84TI5Jg5" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jt8" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Jgq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jt9" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jta" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5Jtb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jtc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jtd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jte" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Jtf" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jtg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jth" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jti" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5Jtj" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jtk" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5Jtl" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jtm" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5Jtn" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jto" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="4eg84TI5Jtp" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jtq" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="4eg84TI5Jtr" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="4eg84TI5Jts" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="4eg84TI5Jtt" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="4eg84TI5Jtu" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5Jtv" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jtw" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jtx" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jty" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="4eg84TI5Jtz" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jt$" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jt_" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JtA" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JtB" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JtC" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="4eg84TI5JtD" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JtE" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JtF" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JtG" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="4eg84TI5JtH" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JtI" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5JtJ" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="4eg84TI5JtK" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="4eg84TI5JtL" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JtM" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5JtN" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JtO" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JtP" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JtQ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JtR" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5JtS" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JtT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JtU" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JtV" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JtW" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="4eg84TI5Jgq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JtX" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JtY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JtZ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Ju0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Ju1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Ju2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Ju3" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Ju4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Ju5" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Ju6" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5Ju7" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Ju8" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5Ju9" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jua" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5Jub" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Juc" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5Jud" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jue" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5Juf" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jug" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="4eg84TI5Juh" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jui" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="4eg84TI5Juj" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="4eg84TI5Juk" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="4eg84TI5Jul" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5Jum" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jun" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Juo" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jup" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5Juq" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jur" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jus" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jut" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Juu" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Juv" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="4eg84TI5Juw" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jux" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5Juy" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Juz" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Ju$" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Ju_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JuA" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5JuB" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JuC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JuD" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JuE" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JuF" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JuG" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JuH" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JuI" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JuJ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JuK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5JuL" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JuM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JuN" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JuO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5JuP" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JuQ" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="4eg84TI5JuR" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5JuS" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JuT" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JuU" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JuV" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JuW" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5JuX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JuY" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JuZ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jv0" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jv1" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jv2" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5Jv3" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jv4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jv5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jv6" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Jv7" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jv8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jv9" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jva" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5Jvb" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jvc" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jvd" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5Jve" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jvf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jvg" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jvh" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="4eg84TI5Jl2" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jvi" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jl6" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jvj" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jvk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jia" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jvl" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jvm" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="4eg84TI5JlU" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jvn" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jvo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5Jvp" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jvq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jvr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jvs" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5Jvt" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jvu" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jvv" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jvw" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jvx" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jvy" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5Jvz" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jv$" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jv_" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JvA" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JvB" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="4eg84TI5JmF" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JvC" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="4eg84TI5JmA" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JvD" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JvE" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="4eg84TI5JlB" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JvF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jia" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JvG" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JvH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JvI" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JvJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JvK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JvL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5JvM" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JvN" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JvO" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JvP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5JvQ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JvR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JvS" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JvT" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="4eg84TI5JvU" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JvV" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JvW" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JvX" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5JvY" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JvZ" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jw0" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jw1" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="4eg84TI5Jw2" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jw3" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jw4" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jw5" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4eg84TI5Jw6" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5Jw7" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jw8" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jw9" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jwa" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5Jwb" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jwc" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jwd" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jwe" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jwf" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jgq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jwg" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jwh" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jwi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5Jwj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jwk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jwl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jwm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Jwn" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jwo" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jwp" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jwq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5Jwr" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jws" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jwt" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jwu" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Jwv" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jww" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jwx" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jwy" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Jwz" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jw$" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jw_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JwA" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5JwB" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JwC" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JwD" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JwE" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="4eg84TI5JwF" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JwG" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="4eg84TI5JwH" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JwI" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="4eg84TI5JwJ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JwK" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5JwL" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JwM" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5JwN" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JwO" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="4eg84TI5JwP" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="4eg84TI5JwQ" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JwR" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JwS" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="4eg84TI5JwT" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JwU" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JwV" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4eg84TI5JwW" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5JwX" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5JwY" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4eg84TI5JwZ" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="4eg84TI5Jx0" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jx1" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jx2" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jx3" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="4eg84TI5Jx4" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="4eg84TI5Jx5" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jx6" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jx7" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5Jx8" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jx9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jxa" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jxb" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jxc" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="4eg84TI5Jjc" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jxd" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jxe" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jxf" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5Jxg" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jxh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jxi" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jxj" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Jxk" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jxl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jxm" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jxn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5Jxo" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jxp" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="4eg84TI5Jxq" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jxr" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="4eg84TI5Jxs" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="4eg84TI5Jxt" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jxu" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jxv" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jxw" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jxx" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jxy" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4eg84TI5Jxz" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5Jx$" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jx_" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxA" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxB" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxC" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxD" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxE" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxF" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxG" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxH" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxI" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxJ" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5JxK" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JxL" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JxM" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4eg84TI5JxN" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="4eg84TI5JxO" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxP" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxQ" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JxR" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JxS" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JxT" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JxU" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5JxV" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JxW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JxX" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JxY" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JxZ" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="4eg84TI5Jjc" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jy0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jy1" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="4eg84TI5Jgq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jy2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jia" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jy3" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jy4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5Jy5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jy6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jy7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jy8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5Jy9" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jya" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jyb" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jyc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5Jyd" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jye" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="4eg84TI5Jyf" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jyg" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="4eg84TI5Jyh" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="4eg84TI5Jyi" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jyj" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jyk" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jyl" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jym" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jyn" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4eg84TI5Jyo" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5Jyp" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jyq" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jyr" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jys" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jyt" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jyu" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jyv" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jyw" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jyx" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5Jyy" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jyz" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jy$" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4eg84TI5Jy_" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="4eg84TI5JyA" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JyB" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JyC" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JyD" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JyE" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JyF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JyG" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5JyH" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JyI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JyJ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JyK" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JyL" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="4eg84TI5JmF" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JyM" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="4eg84TI5JmA" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JyN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JyO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jia" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JyP" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JyQ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JyR" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JyS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JyT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JyU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5JyV" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JyW" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="4eg84TI5JyX" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JyY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JyZ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jz0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5Jz1" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jz2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5Jz3" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jz4" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="4eg84TI5Jz5" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jz6" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jz7" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jz8" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5Jz9" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jza" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jzb" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4eg84TI5Jzc" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="4eg84TI5Jzd" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jze" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jzf" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jzg" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4eg84TI5Jzh" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5Jzi" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5Jzj" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jzk" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jzl" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5Jzm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5Jzn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jzo" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jzp" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="4eg84TI5JlU" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5Jzq" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5Jzr" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5Jzs" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5Jzt" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5Jzu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5Jzv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5Jzw" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="4eg84TI5Jzx" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="4eg84TI5Jzy" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5Jzz" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="4eg84TI5Jz$" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="4eg84TI5Jz_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JzA" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4eg84TI5JzB" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JzC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JzD" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JzE" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JzF" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="4eg84TI5JlY" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JzG" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="4eg84TI5Jlt" resolve="R" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JzH" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="4eg84TI5JfI" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JzI" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="4eg84TI5Jg5" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JzJ" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JzK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JzL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JzM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JzN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JzO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4eg84TI5JzP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JzQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JzR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JzS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4eg84TI5JzT" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JzU" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5JzV" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JzW" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="4eg84TI5JzX" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JzY" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4eg84TI5JzZ" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="4eg84TI5J$0" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5J$1" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4eg84TI5J$2" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4eg84TI5J$3" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$5" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$7" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$9" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$a" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$b" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$c" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$d" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$e" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$f" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$g" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$h" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$i" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$j" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$k" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$l" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$m" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$n" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$o" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$p" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$q" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$r" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$s" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$t" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$u" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$v" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$w" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$x" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$y" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$z" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$_" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$A" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$B" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$C" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$D" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$E" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$F" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$G" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$H" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$I" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$J" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$K" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$L" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$M" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$N" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$O" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$Q" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$S" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$T" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$U" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$V" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$W" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J$X" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J$Y" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J$Z" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_1" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_3" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_5" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_7" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_9" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_a" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_b" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_c" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_d" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_e" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_f" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_g" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_h" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_i" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_j" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_k" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_l" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_m" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_n" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_o" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_p" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_q" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_r" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_s" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_t" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_u" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_v" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_w" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_x" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_y" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_z" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J__" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="4eg84TI5J_A" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="4eg84TI5J_B" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4eg84TI5J_C" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5J_D" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5J_E" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5J_F" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5J_G" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4eg84TI5JeR" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5J_H" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5J_I" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5J_J" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5J_K" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="4eg84TI5J_L" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5J_M" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="4eg84TI5J_N" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5J_O" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5J_P" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="4eg84TI5J_Q" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5J_R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5J_S" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5J_T" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5J_U" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="4eg84TI5Jfu" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5J_V" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5J_W" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="4eg84TI5JkV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5J_X" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5J_Y" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5J_Z" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JA0" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JA1" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JA2" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4eg84TI5JA3" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JA4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JA5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JA6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JA7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JA8" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JA9" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="4eg84TI5Jfu" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JAa" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="4eg84TI5JkV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JAb" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JAc" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JAd" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JAe" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JAf" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JAg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JAh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JAi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JAj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JAk" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JAl" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JAm" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JAn" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JAo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JAp" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JAq" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="4eg84TI5JAr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JAs" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JAt" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JAu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JAv" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JAw" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JAx" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JAy" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="4eg84TI5JkV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JAz" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JA$" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JA_" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JAA" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="4eg84TI5JAB" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JAC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JAD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JAE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JAF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JAG" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JAH" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JAI" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="4eg84TI5JkV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JAJ" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JAK" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JAL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JAM" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JAN" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JAO" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JAP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JAQ" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JAR" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JAS" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JAT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JAU" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JAV" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JAW" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4eg84TI5JAX" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JAY" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="4eg84TI5JAZ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JB0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JB1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JB2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JB3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JB4" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JB5" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="4eg84TI5Jky" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JB6" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JB7" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JB8" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JB9" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="4eg84TI5JBa" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JBc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JBd" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JBe" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JBf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JBg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JBh" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JBi" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JBj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jli" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JBk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeX" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JBl" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JBm" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JBn" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JBo" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JBp" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBq" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="4eg84TI5JBr" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBs" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JBt" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBu" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="4eg84TI5JBv" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBw" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JBx" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JBz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JB$" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JB_" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JBA" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="4eg84TI5JBB" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="4eg84TI5JBC" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JBD" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JBE" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JBF" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JBG" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="4eg84TI5JBH" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JBI" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JBJ" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JBK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JBL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JBM" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JBN" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JBO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5Jlm" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JBP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JeX" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JBQ" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JBR" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JBS" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JBT" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JBU" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBV" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="4eg84TI5JBW" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBX" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JBY" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JBZ" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="4eg84TI5JC0" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JC1" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="4eg84TI5JC2" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JC3" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JC4" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JC5" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JC6" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="4eg84TI5JC7" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="4eg84TI5JC8" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="4eg84TI5JC9" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JCa" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JCb" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JCc" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="4eg84TI5JCd" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="4eg84TI5JCe" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JCf" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="4eg84TI5JCg" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JCh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JCi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JCj" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JCk" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JCl" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="4eg84TI5JkV" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JCm" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JCn" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="4eg84TI5JCo" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JCp" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="4eg84TI5JCq" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JCr" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JCs" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JCt" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5JCu" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JCv" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="4eg84TI5JCw" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JCx" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="4eg84TI5JCy" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JCz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JC$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JC_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JCA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JCB" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JCC" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JCD" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JCE" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="4eg84TI5JCF" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4eg84TI5JCG" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JCH" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4eg84TI5JCI" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JCJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JCK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JCL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JCM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JCN" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JCO" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JCP" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="4eg84TI5JlB" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JCQ" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JCR" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="4eg84TI5JCS" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JCT" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="4eg84TI5JCU" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JCV" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JCW" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4eg84TI5JCX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4eg84TI5JCY" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4eg84TI5JkE" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JCZ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4eg84TI5Ji$" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JD0" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="4eg84TI5Jmn" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="4eg84TI5JD1" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="4eg84TI5Ji0" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="4eg84TI5JD2" role="1fdUlw">
          <node concept="1fdBNn" id="4eg84TI5JD3" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4eg84TI5JD4" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JD5" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="4eg84TI5JD6" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4eg84TI5JD7" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4eg84TI5JD8" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4eg84TI5JD9" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="4eg84TI5JDa" role="TSDHD">
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
        <node concept="31HMC_" id="5cQ1xBW8kxw" role="19SJt6">
          <ref role="31HMCX" node="4eg84TI5LrR" resolve="file FETCH_URL/SCRIPT" />
        </node>
        <node concept="19SUe$" id="5cQ1xBW8kxv" role="19SJt6">
          <property role="19SUeA" value="&#10;echo " />
        </node>
        <node concept="31HMC_" id="4eg84TI6ITU" role="19SJt6">
          <ref role="31HMCX" node="4eg84TI5Lsy" resolve="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
        </node>
        <node concept="19SUe$" id="4eg84TI6ITT" role="19SJt6">
          <property role="19SUeA" value="&#10;echo " />
        </node>
        <node concept="31HMC_" id="5cQ1xBW98rt" role="19SJt6">
          <ref role="31HMCX" node="4eg84TI5Lrx" resolve="artifact path STAR.EXECUTABLE" />
        </node>
        <node concept="19SUe$" id="5cQ1xBW98rs" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
      </node>
      <node concept="3xUnCN" id="4tpnhtPSjtc" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <ref role="1PROVt" node="3A$s7PqbVaK" resolve="STAR" />
        <ref role="1NFp0I" node="4eg84TI5Jm9" resolve="STAR" />
        <node concept="1NwGl_" id="4eg84TI5Lot" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="4eg84TI5JeX" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="4eg84TI5LrN" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="4eg84TI5LrM" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LrP" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="4eg84TI5LrO" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5Los" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="4eg84TI5Jhs" resolve="FETCH_URL" />
          <node concept="31HOkp" id="4eg84TI5LrR" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="4eg84TI5LrQ" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LrT" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="4eg84TI5LrS" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5Lok" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1NFp0I" node="4eg84TI5JlU" resolve="SAMTOOLS" />
          <node concept="31HOkp" id="4eg84TI5LrV" role="31jqfU">
            <property role="TrG5h" value="artifact path SAMTOOLS.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <node concept="31josK" id="4eg84TI5LrU" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
              <property role="KTmAF" value="SAMTOOLS" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LrX" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/EXEC_PATH" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <node concept="31jotn" id="4eg84TI5LrW" role="31HOkl">
              <property role="31jswE" value="EXEC_PATH" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LrZ" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_INSTALL" />
            <node concept="31jotn" id="4eg84TI5LrY" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5Loj" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="4eg84TI5JeX" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="4eg84TI5Ls1" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="4eg84TI5Ls0" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Ls3" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="4eg84TI5Ls2" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5Loi" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="4eg84TI5Jhs" resolve="FETCH_URL" />
          <node concept="31HOkp" id="4eg84TI5Ls5" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="4eg84TI5Ls4" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Ls7" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="4eg84TI5Ls6" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5Lob" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="1NFp0I" node="4eg84TI5JgZ" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="4eg84TI5Loc" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="4eg84TI5Lod" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="4eg84TI5LnZ" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5Loe" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="4eg84TI5Lof" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="4eg84TI5Lo1" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5Log" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="4eg84TI5Loh" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="4eg84TI5Lo3" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Lsc" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_GENOMES.TOPLEVEL" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="4eg84TI5Ls8" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
              <property role="KTmAF" value="ENSEMBL_GENOMES" />
              <property role="3oiRSB" value="TOPLEVEL" />
              <node concept="31jqtl" id="4eg84TI5Ls9" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5Lod" resolve="organism" />
              </node>
              <node concept="31jqtl" id="4eg84TI5Lsa" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5Lof" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="4eg84TI5Lsb" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5Loh" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Lsf" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="4eg84TI5Lsd" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5Lse" role="31jqo5">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5Loh" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Lsi" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <node concept="31jouD" id="4eg84TI5Lsg" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5Lsh" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5Lod" resolve="organism" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Lsl" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <node concept="31jouD" id="4eg84TI5Lsj" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5Lsk" role="31jqo5">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5Lof" resolve="reference-build" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Lsn" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <node concept="31jotn" id="4eg84TI5Lsm" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_GENOMES" />
              <property role="KVZ4R" value="ENSEMBL_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="3U7mvy" id="4tpnhtPSjtg" role="3U62hL">
          <property role="3U7mis" value="1.0" />
          <property role="3U7mig" value="3.0" />
        </node>
        <node concept="2vnsz3" id="4eg84TI5LnY" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="4eg84TI5LnZ" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="4eg84TI5Lo0" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="4eg84TI5Lo1" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="4eg84TI5Lo2" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="4eg84TI5Lo3" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5Lo4" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="1NFp0I" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="4eg84TI5Lo5" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="4eg84TI5Lo6" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="4eg84TI5LnZ" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5Lo7" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="4eg84TI5Lo8" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="4eg84TI5Lo1" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5Lo9" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="4eg84TI5Loa" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="4eg84TI5Lo3" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Lss" role="31jqfU">
            <property role="TrG5h" value="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="4eg84TI5Lso" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
              <property role="KTmAF" value="FAI_INDEXED_GENOMES" />
              <property role="3oiRSB" value="SAMTOOLS_FAI_INDEX" />
              <node concept="31jqtl" id="4eg84TI5Lsp" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5Lo6" resolve="organism" />
              </node>
              <node concept="31jqtl" id="4eg84TI5Lsq" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5Lo8" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="4eg84TI5Lsr" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5Loa" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Lsv" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="4eg84TI5Lst" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5Lsu" role="31jqo5">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5Loa" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Lsy" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <node concept="31jouD" id="4eg84TI5Lsw" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5Lsx" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5Lo6" resolve="organism" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5Ls_" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="4eg84TI5Lsz" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5Ls$" role="31jqo5">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5Lo8" resolve="reference-build" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LsB" role="31jqfU">
            <property role="TrG5h" value="file FAI_INDEXED_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
            <node concept="31jotn" id="4eg84TI5LsA" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_FAI_INDEXED_GENOMES" />
              <property role="KVZ4R" value="FAI_INDEXED_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5Lol" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GTF" />
          <ref role="1NFp0I" node="4eg84TI5Jh6" resolve="ENSEMBL_GTF" />
          <node concept="2vnsz3" id="4eg84TI5Lom" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="4eg84TI5Lon" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="4eg84TI5LnZ" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5Loo" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="4eg84TI5Lop" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="4eg84TI5Lo1" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5Loq" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="4eg84TI5Lor" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="4eg84TI5Lo3" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LsG" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_GTF.ANNOTATIONS" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="4eg84TI5LsC" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS" />
              <property role="KTmAF" value="ENSEMBL_GTF" />
              <property role="3oiRSB" value="ANNOTATIONS" />
              <node concept="31jqtl" id="4eg84TI5LsD" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5Lon" resolve="organism" />
              </node>
              <node concept="31jqtl" id="4eg84TI5LsE" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5Lop" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="4eg84TI5LsF" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5Lor" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LsJ" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GTF.ANNOTATIONS.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="4eg84TI5LsH" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_" />
              <property role="3pPHmd" value="ANNOTATIONS" />
              <property role="KY_Hm" value="ENSEMBL_GTF" />
              <node concept="31jqtl" id="4eg84TI5LsI" role="31jqo5">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5Lor" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LsM" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GTF.ANNOTATIONS.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ORGANISM" />
            <node concept="31jouD" id="4eg84TI5LsK" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_" />
              <property role="3pPHmd" value="ANNOTATIONS" />
              <property role="KY_Hm" value="ENSEMBL_GTF" />
              <node concept="31jqtl" id="4eg84TI5LsL" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5Lon" resolve="organism" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LsP" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GTF.ANNOTATIONS.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_REFERENCE_BUILD" />
            <node concept="31jouD" id="4eg84TI5LsN" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_" />
              <property role="3pPHmd" value="ANNOTATIONS" />
              <property role="KY_Hm" value="ENSEMBL_GTF" />
              <node concept="31jqtl" id="4eg84TI5LsO" role="31jqo5">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5Lop" resolve="reference-build" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5LsR" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_GTF/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_GTF_INSTALL" />
            <node concept="31jotn" id="4eg84TI5LsQ" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_GTF" />
              <property role="KVZ4R" value="ENSEMBL_GTF" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5Lrx" role="31jqfU">
          <property role="TrG5h" value="artifact path STAR.EXECUTABLE" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_EXECUTABLE" />
          <node concept="31josK" id="4eg84TI5Lrw" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_STAR_EXECUTABLE" />
            <property role="KTmAF" value="STAR" />
            <property role="3oiRSB" value="EXECUTABLE" />
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5LrA" role="31jqfU">
          <property role="TrG5h" value="artifact path STAR.INDEX" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="4eg84TI5Lry" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_STAR_INDEX" />
            <property role="KTmAF" value="STAR" />
            <property role="3oiRSB" value="INDEX" />
            <node concept="31jqtl" id="4eg84TI5Lrz" role="31jqr$">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="4eg84TI5LnZ" resolve="organism" />
            </node>
            <node concept="31jqtl" id="4eg84TI5Lr$" role="31jqr$">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="4eg84TI5Lo1" resolve="reference-build" />
            </node>
            <node concept="31jqtl" id="4eg84TI5Lr_" role="31jqr$">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="4eg84TI5Lo3" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5LrD" role="31jqfU">
          <property role="TrG5h" value="value of STAR.INDEX.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_INDEX_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="4eg84TI5LrB" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_STAR_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="STAR" />
            <node concept="31jqtl" id="4eg84TI5LrC" role="31jqo5">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="4eg84TI5Lo3" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5LrG" role="31jqfU">
          <property role="TrG5h" value="value of STAR.INDEX.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_INDEX_ORGANISM" />
          <node concept="31jouD" id="4eg84TI5LrE" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_STAR_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="STAR" />
            <node concept="31jqtl" id="4eg84TI5LrF" role="31jqo5">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="4eg84TI5LnZ" resolve="organism" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5LrJ" role="31jqfU">
          <property role="TrG5h" value="value of STAR.INDEX.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_INDEX_REFERENCE_BUILD" />
          <node concept="31jouD" id="4eg84TI5LrH" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_STAR_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="STAR" />
            <node concept="31jqtl" id="4eg84TI5LrI" role="31jqo5">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="4eg84TI5Lo1" resolve="reference-build" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5LrL" role="31jqfU">
          <property role="TrG5h" value="file STAR/INSTALL" />
          <property role="3oicoW" value="RESOURCES_STAR_INSTALL" />
          <node concept="31jotn" id="4eg84TI5LrK" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_STAR" />
            <property role="KVZ4R" value="STAR" />
          </node>
        </node>
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
        <node concept="19SUe$" id="61tPieU5R$W" role="19SJt6">
          <property role="19SUeA" value="set +x&#10;ls -lrt " />
        </node>
        <node concept="31HMC_" id="1Ql1a4Hwpb5" role="19SJt6">
          <ref role="31HMCX" node="4eg84TI5N6l" resolve="artifact path SAMTOOLS.BINARIES" />
        </node>
        <node concept="19SUe$" id="1Ql1a4Hwpb4" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
      </node>
      <node concept="3xUnCN" id="2U9fM8$FdqQ" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <ref role="1PROVt" node="3A$s7PqbVa3" resolve="LAST_INDEX" />
        <ref role="1PROJ1" node="3A$s7PqbVa6" resolve="581.1" />
        <ref role="1NFp0I" node="4eg84TI5Jkl" resolve="LAST_INDEX" />
        <node concept="1NwGl_" id="4eg84TI5M0S" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1NFp0I" node="4eg84TI5JlU" resolve="SAMTOOLS" />
          <node concept="31HOkp" id="4eg84TI5N6l" role="31jqfU">
            <property role="TrG5h" value="artifact path SAMTOOLS.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <node concept="31josK" id="4eg84TI5N6k" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
              <property role="KTmAF" value="SAMTOOLS" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6n" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/EXEC_PATH" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <node concept="31jotn" id="4eg84TI5N6m" role="31HOkl">
              <property role="31jswE" value="EXEC_PATH" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6p" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_INSTALL" />
            <node concept="31jotn" id="4eg84TI5N6o" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5M0R" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="4eg84TI5JeX" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="4eg84TI5N6r" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="4eg84TI5N6q" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6t" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="4eg84TI5N6s" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5M0Q" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="4eg84TI5Jhs" resolve="FETCH_URL" />
          <node concept="31HOkp" id="4eg84TI5N6v" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="4eg84TI5N6u" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6x" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="4eg84TI5N6w" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5M0J" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="1NFp0I" node="4eg84TI5JgZ" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="4eg84TI5M0K" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="4eg84TI5M0L" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="4eg84TI5M0s" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5M0M" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="4eg84TI5M0N" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="4eg84TI5M0u" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5M0O" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="4eg84TI5M0P" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="4eg84TI5M0w" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6A" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_GENOMES.TOPLEVEL" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="4eg84TI5N6y" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
              <property role="KTmAF" value="ENSEMBL_GENOMES" />
              <property role="3oiRSB" value="TOPLEVEL" />
              <node concept="31jqtl" id="4eg84TI5N6z" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5M0L" resolve="organism" />
              </node>
              <node concept="31jqtl" id="4eg84TI5N6$" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5M0N" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="4eg84TI5N6_" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5M0P" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6D" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="4eg84TI5N6B" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5N6C" role="31jqo5">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5M0P" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6G" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <node concept="31jouD" id="4eg84TI5N6E" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5N6F" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5M0L" resolve="organism" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6J" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <node concept="31jouD" id="4eg84TI5N6H" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5N6I" role="31jqo5">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5M0N" resolve="reference-build" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6L" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <node concept="31jotn" id="4eg84TI5N6K" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_GENOMES" />
              <property role="KVZ4R" value="ENSEMBL_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="2vnsz3" id="4eg84TI5M0r" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="4eg84TI5M0s" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="4eg84TI5M0t" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="4eg84TI5M0u" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="4eg84TI5M0v" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="4eg84TI5M0w" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vnsz3" id="4eg84TI5M0x" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="4eg84TI5M0y" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="4eg84TI5M0z" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="4eg84TI5M0$" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="4eg84TI5M0_" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="4eg84TI5M0A" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5M0B" role="3bnoS5">
          <property role="3xVD5K" value="LAST_ARTIFACT" />
          <ref role="1NFp0I" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
          <node concept="31HOkp" id="4eg84TI5N6N" role="31jqfU">
            <property role="TrG5h" value="artifact path LAST_ARTIFACT.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
            <node concept="31josK" id="4eg84TI5N6M" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
              <property role="KTmAF" value="LAST_ARTIFACT" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6P" role="31jqfU">
            <property role="TrG5h" value="file LAST_ARTIFACT/INSTALL" />
            <property role="3oicoW" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
            <node concept="31jotn" id="4eg84TI5N6O" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_LAST_ARTIFACT" />
              <property role="KVZ4R" value="LAST_ARTIFACT" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5M0C" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="1NFp0I" node="4eg84TI5Jhg" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="4eg84TI5M0D" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="4eg84TI5M0E" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="4eg84TI5M0s" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5M0F" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="4eg84TI5M0G" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="4eg84TI5M0u" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="4eg84TI5M0H" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="4eg84TI5M0I" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="4eg84TI5M0w" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6U" role="31jqfU">
            <property role="TrG5h" value="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="4eg84TI5N6Q" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
              <property role="KTmAF" value="FAI_INDEXED_GENOMES" />
              <property role="3oiRSB" value="SAMTOOLS_FAI_INDEX" />
              <node concept="31jqtl" id="4eg84TI5N6R" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5M0E" resolve="organism" />
              </node>
              <node concept="31jqtl" id="4eg84TI5N6S" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5M0G" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="4eg84TI5N6T" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5M0I" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N6X" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="4eg84TI5N6V" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5N6W" role="31jqo5">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="4eg84TI5M0I" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N70" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <node concept="31jouD" id="4eg84TI5N6Y" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5N6Z" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="4eg84TI5M0E" resolve="organism" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N73" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="4eg84TI5N71" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="4eg84TI5N72" role="31jqo5">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="4eg84TI5M0G" resolve="reference-build" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N75" role="31jqfU">
            <property role="TrG5h" value="file FAI_INDEXED_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
            <node concept="31jotn" id="4eg84TI5N74" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_FAI_INDEXED_GENOMES" />
              <property role="KVZ4R" value="FAI_INDEXED_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4eg84TI5M0T" role="3bnoS5">
          <property role="3xVD5K" value="GOBY" />
          <ref role="1NFp0I" node="4eg84TI5Ji0" resolve="GOBY" />
          <node concept="31HOkp" id="4eg84TI5N77" role="31jqfU">
            <property role="TrG5h" value="file GOBY/GOBY_JAR" />
            <property role="3oicoW" value="RESOURCES_GOBY_GOBY_JAR" />
            <node concept="31jotn" id="4eg84TI5N76" role="31HOkl">
              <property role="31jswE" value="GOBY_JAR" />
              <property role="31jswI" value="RESOURCES_GOBY" />
              <property role="KVZ4R" value="GOBY" />
            </node>
          </node>
          <node concept="31HOkp" id="4eg84TI5N79" role="31jqfU">
            <property role="TrG5h" value="file GOBY/SHELL_SCRIPT" />
            <property role="3oicoW" value="RESOURCES_GOBY_SHELL_SCRIPT" />
            <node concept="31jotn" id="4eg84TI5N78" role="31HOkl">
              <property role="31jswE" value="SHELL_SCRIPT" />
              <property role="31jswI" value="RESOURCES_GOBY" />
              <property role="KVZ4R" value="GOBY" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N5U" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_INDEX.INDEX" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="4eg84TI5N5Q" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX" />
            <property role="KTmAF" value="LAST_INDEX" />
            <property role="3oiRSB" value="INDEX" />
            <node concept="31jqtl" id="4eg84TI5N5R" role="31jqr$">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="4eg84TI5M0s" resolve="organism" />
            </node>
            <node concept="31jqtl" id="4eg84TI5N5S" role="31jqr$">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="4eg84TI5M0u" resolve="reference-build" />
            </node>
            <node concept="31jqtl" id="4eg84TI5N5T" role="31jqr$">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="4eg84TI5M0w" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N5X" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="4eg84TI5N5V" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="4eg84TI5N5W" role="31jqo5">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="4eg84TI5M0w" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N60" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ORGANISM" />
          <node concept="31jouD" id="4eg84TI5N5Y" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="4eg84TI5N5Z" role="31jqo5">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="4eg84TI5M0s" resolve="organism" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N63" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_REFERENCE_BUILD" />
          <node concept="31jouD" id="4eg84TI5N61" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="4eg84TI5N62" role="31jqo5">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="4eg84TI5M0u" resolve="reference-build" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N68" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_INDEX.TOPLEVEL_IDS" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="4eg84TI5N64" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS" />
            <property role="KTmAF" value="LAST_INDEX" />
            <property role="3oiRSB" value="TOPLEVEL_IDS" />
            <node concept="31jqtl" id="4eg84TI5N65" role="31jqr$">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="4eg84TI5M0y" resolve="organism" />
            </node>
            <node concept="31jqtl" id="4eg84TI5N66" role="31jqr$">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="4eg84TI5M0$" resolve="reference-build" />
            </node>
            <node concept="31jqtl" id="4eg84TI5N67" role="31jqr$">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="4eg84TI5M0A" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N6b" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="4eg84TI5N69" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="4eg84TI5N6a" role="31jqo5">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="4eg84TI5M0A" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N6e" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ORGANISM" />
          <node concept="31jouD" id="4eg84TI5N6c" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="4eg84TI5N6d" role="31jqo5">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="4eg84TI5M0y" resolve="organism" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N6h" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_REFERENCE_BUILD" />
          <node concept="31jouD" id="4eg84TI5N6f" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="4eg84TI5N6g" role="31jqo5">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="4eg84TI5M0$" resolve="reference-build" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N6j" role="31jqfU">
          <property role="TrG5h" value="file LAST_INDEX/INSTALL" />
          <property role="3oicoW" value="RESOURCES_LAST_INDEX_INSTALL" />
          <node concept="31jotn" id="4eg84TI5N6i" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_LAST_INDEX" />
            <property role="KVZ4R" value="LAST_INDEX" />
          </node>
        </node>
      </node>
      <node concept="3xUnCN" id="4eg84TI5N4i" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <ref role="1PROVt" node="3A$s7PqbV9X" resolve="LAST_ARTIFACT" />
        <ref role="1PROJ1" node="3A$s7PqbVa0" resolve="581.4" />
        <ref role="1NFp0I" node="4eg84TI5JjF" resolve="LAST_ARTIFACT" />
        <node concept="31HOkp" id="4eg84TI5N7b" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_ARTIFACT.BINARIES" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
          <node concept="31josK" id="4eg84TI5N7a" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
            <property role="KTmAF" value="LAST_ARTIFACT" />
            <property role="3oiRSB" value="BINARIES" />
          </node>
        </node>
        <node concept="31HOkp" id="4eg84TI5N7d" role="31jqfU">
          <property role="TrG5h" value="file LAST_ARTIFACT/INSTALL" />
          <property role="3oicoW" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
          <node concept="31jotn" id="4eg84TI5N7c" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_LAST_ARTIFACT" />
            <property role="KVZ4R" value="LAST_ARTIFACT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="69f73Ud4LCG" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
</model>

