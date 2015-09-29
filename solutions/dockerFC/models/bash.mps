<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30378b5d-d743-4d3c-a229-9e937bca8f34(bash)">
  <persistence version="9" />
  <languages>
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="0" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="0" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh" version="0" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="0" />
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="-1" />
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
      <concept id="1935021530044443661" name="org.campagnelab.bash.nyosh.structure.NyoshPathPart" flags="ng" index="19OFZp">
        <child id="1935021530044464862" name="env" index="19OIOa" />
      </concept>
      <concept id="1311266352922359807" name="org.campagnelab.bash.nyosh.structure.RequestedResource" flags="ng" index="3xUnCN">
        <property id="1008131731648663094" name="message" index="3Ui_h1" />
        <reference id="1293726533003474604" name="resourceVersion" index="1PROJ1" />
        <reference id="1293726533003473840" name="resourceRange" index="1PROVt" />
        <child id="7355343239195321265" name="dependencies" index="3bnoS5" />
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
      <concept id="7630370243519798795" name="org.campagnelab.bash.nyosh.structure.DockerArtifactPath" flags="ng" index="1OktH4" />
    </language>
    <language id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash">
      <concept id="2622571170406287292" name="org.campagnelab.docker.bash.structure.InteractivePath" flags="ng" index="26mB$D">
        <child id="2622571170406287293" name="path" index="26mB$C" />
      </concept>
      <concept id="2622571170406287294" name="org.campagnelab.docker.bash.structure.PathPart" flags="ng" index="26mB$F">
        <property id="2622571170406287295" name="part" index="26mB$E" />
        <property id="2622571170406287296" name="isDirectory" index="26mB_l" />
      </concept>
      <concept id="2622571170406287297" name="org.campagnelab.docker.bash.structure.DockerPath" flags="ng" index="26mB_k">
        <reference id="2622571170406287298" name="dockerContainer" index="26mB_n" />
      </concept>
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
      <concept id="6874736155930792596" name="org.campagnelab.gobyweb.structure.PluginSystemRootDirectory" flags="ng" index="1XFuE8" />
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447080958668" name="org.campagnelab.docker.structure.DockerImage" flags="ng" index="2E_JVc">
        <property id="8987412447080959633" name="id" index="2E_JEh" />
        <property id="6819868375259551868" name="taggedAs" index="GSh9r" />
        <child id="430664643838761227" name="containers" index="WF_SX" />
      </concept>
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="6819868375264134127" name="org.campagnelab.docker.structure.RunningContainer" flags="ng" index="GbKB8">
        <property id="1464761952898881430" name="running" index="1vm7qE" />
        <property id="1859325667733444128" name="command" index="3yMj3R" />
        <reference id="1859325667733099571" name="image" index="3zcJb$" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
      <concept id="430664643838735225" name="org.campagnelab.docker.structure.ContainerRef" flags="ng" index="WEvhf">
        <reference id="430664643838735312" name="container" index="WEvjA" />
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
  <node concept="2EEQw1" id="xP2fmw4TV1">
    <property role="2EEQw2" value="/usr/local/bin//docker" />
    <property role="2E$TAj" value="--tls --tlscacert=/Users/fac2003/.docker/machine/machines/dev/ca.pem --tlscert=/Users/fac2003/.docker/machine/machines/dev/cert.pem --tlskey=/Users/fac2003/.docker/machine/machines/dev/key.pem -H=tcp://192.168.99.100:2376" />
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
  <node concept="3lueso" id="10rnQzwTSvV">
    <property role="TrG5h" value="NYoShScriptEnv" />
    <ref role="9QaQ6" node="10rnQzwTSBL" resolve="manuele simi" />
    <node concept="Eubbw" id="10rnQzwTSvW" role="Esi$J">
      <property role="3NC_3j" value="170" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <node concept="3jXL5H" id="6B$xkWtZfJa" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfJb" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJc" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="6B$xkWtZfQT" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJd" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfKH" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJe" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="6B$xkWtZfQ_" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJf" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="6B$xkWtZfQY" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfJh" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJi" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJj" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfJk" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJl" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJm" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJn" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfJo" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfJp" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfJq" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfJr" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfJs" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJt" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJu" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJ_" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJv" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJw" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfJx" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJy" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJz" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJ$" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="6B$xkWtZfJC" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJ_" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfJA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJB" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJC" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfJD" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJE" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJF" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJG" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJH" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfJI" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJJ" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfJK" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJL" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfJM" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJN" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfJO" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfJP" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfJQ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfJR" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfJS" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJU" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="6B$xkWtZfMp" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfJV" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfJW" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfJX" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJY" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfJZ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfK0" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="6B$xkWtZfPQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfK1" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfK2" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfK3" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="6B$xkWtZfJW" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfK4" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfK5" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfK6" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfK7" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="6B$xkWtZfPQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfK8" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfK9" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKa" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKb" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="6B$xkWtZfPQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfKc" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfKd" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKe" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKf" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="6B$xkWtZfPQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfKg" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfKh" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKi" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKj" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="6B$xkWtZfPQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfKk" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfKl" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKm" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKn" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="6B$xkWtZfKg" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfKo" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfKp" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKq" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKr" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="6B$xkWtZfKg" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfKs" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfKt" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKu" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKv" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="6B$xkWtZfKg" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfKw" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfKx" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="6B$xkWtZfKy" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfKz" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfK$" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfK_" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKA" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLi" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKC" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6B$xkWtZfNa" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKD" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="6B$xkWtZfQ_" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKE" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="6B$xkWtZfPY" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKF" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKG" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="6B$xkWtZfQT" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfKH" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfKI" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="6B$xkWtZfKJ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfKK" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfKL" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKM" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLi" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKP" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6B$xkWtZfNa" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKQ" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="6B$xkWtZfQ_" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKR" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="6B$xkWtZfPY" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKS" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfKT" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="6B$xkWtZfQT" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfKU" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfKV" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfKW" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="6B$xkWtZfKX" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfKY" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfKZ" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfL0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfL1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfL2" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfL3" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfL4" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="6B$xkWtZfL5" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfL6" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfL7" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfL8" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfL9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLa" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfLb" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfLc" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="6B$xkWtZfLd" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLe" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLf" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLg" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfLh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLi" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfLj" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="6B$xkWtZfLk" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLl" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLm" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLn" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfLo" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfLq" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="6B$xkWtZfLr" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLs" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLt" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLu" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfLv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLw" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfLx" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfLy" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLz" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfL$" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfL_" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLA" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLB" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLC" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfLD" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLi" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfLE" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="6B$xkWtZfQd" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLF" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfLG" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLH" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfLI" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfLK" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLL" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfLM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJg" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfLO" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="6B$xkWtZfLP" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLQ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfLR" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLS" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfLT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfKH" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLU" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfLV" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLW" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfLX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfLY" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfLZ" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfM0" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfM1" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfM2" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfM3" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfM4" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfM5" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfM6" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfM7" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfM8" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfM9" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfMa" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfMb" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMc" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfMd" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfMe" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMf" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfMg" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfMh" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMi" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfMj" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfMk" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMl" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfMm" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfMn" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMo" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfMp" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfMq" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMr" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfMs" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="6B$xkWtZfPH" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfMt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfMu" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="6B$xkWtZfMv" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfMw" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfMx" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMy" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfMz" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfM$" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLi" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfM_" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfMA" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMB" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMC" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMD" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfME" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMF" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMG" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMH" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMI" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMJ" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMK" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfML" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMM" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMN" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfMO" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6B$xkWtZfNa" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfMP" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfMQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJg" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfMR" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfMS" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMT" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMU" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMV" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMW" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMX" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMY" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfMZ" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfN0" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfN1" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfN2" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfN3" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfN4" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfN5" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfN6" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6B$xkWtZfNa" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfN7" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfN8" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJg" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfN9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNa" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfNb" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNc" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNd" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNe" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfNf" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNg" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfNh" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNi" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfNj" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNk" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfNl" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNm" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfNn" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfNo" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfNp" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfNq" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfNr" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNs" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfNt" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="6B$xkWtZfMp" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfNu" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNv" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfNw" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNx" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfNz" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfN$" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfN_" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNA" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNB" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNC" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfND" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNE" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNF" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNG" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNH" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfNI" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNJ" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNK" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNL" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNM" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNN" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNO" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNP" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNQ" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNR" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNS" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfNT" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNU" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNV" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfNW" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfNX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfNY" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfNZ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfO0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfO1" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfO2" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfO3" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfO4" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfO5" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfO6" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="6B$xkWtZfO7" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfO8" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfO9" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfOa" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOb" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOc" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOd" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfOe" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfOf" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfOg" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOh" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOi" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfOj" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="6B$xkWtZfOk" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOl" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOm" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfOn" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOo" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOp" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOq" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfOr" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfOs" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfOt" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOu" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOv" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfOw" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="6B$xkWtZfOx" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOy" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOz" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfO$" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfO_" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOA" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOB" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfOC" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfOD" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfOE" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOF" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOG" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfOH" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="6B$xkWtZfOI" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOJ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfOK" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfOL" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOM" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfON" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOO" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfOP" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfOQ" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfOR" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfOT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfOU" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfOV" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfOW" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfOX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfOY" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfOZ" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfP0" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfP1" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfP2" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfP3" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfP4" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfP5" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfP6" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfP7" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfP8" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfP9" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPa" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPc" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPd" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOT" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPe" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPf" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfPg" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPh" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPi" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPj" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOT" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPl" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPm" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPn" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPo" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPp" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPq" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPr" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPs" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfPt" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPu" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPv" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfPw" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfPx" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPy" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPz" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfP$" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfP_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfPA" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPB" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6B$xkWtZfNa" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPC" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPD" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfPE" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPF" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6B$xkWtZfNa" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPG" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPH" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPI" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPJ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPK" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfPL" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPM" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPN" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPO" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPQ" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPR" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPS" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPU" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPV" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfPW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfPX" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="6B$xkWtZfPQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfPY" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfPZ" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQ0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQ1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQ2" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfQ3" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQ4" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQ5" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQ6" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQ7" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQ8" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="6B$xkWtZfPe" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQ9" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfQa" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQb" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfQc" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQd" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQe" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQf" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQg" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQh" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQi" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQj" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQk" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQl" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQm" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfQn" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQo" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfQp" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQq" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6B$xkWtZfQr" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQs" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQt" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="6B$xkWtZfQu" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6B$xkWtZfQv" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfQw" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6B$xkWtZfQx" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQy" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQz" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQ$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfLp" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQ_" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQB" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQC" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQD" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQE" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQF" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQG" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQI" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQJ" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQK" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQL" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQM" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQN" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQO" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQP" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQQ" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQR" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQS" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="6B$xkWtZfLa" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQT" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQU" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQV" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfQW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfQX" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="6B$xkWtZfLa" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="6B$xkWtZfQY" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6B$xkWtZfQZ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6B$xkWtZfR0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfR1" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfR2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfR3" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfR4" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfR5" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="6B$xkWtZfJn" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfR6" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="6B$xkWtZfQd" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfR7" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfNy" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfR8" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfR9" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfRa" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfRc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRd" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfRe" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRf" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfRg" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfRi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfRk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRl" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfRm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfRo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRp" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfRq" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfRs" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfRt" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfRu" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfRv" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfRw" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfRx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfRy" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfRz" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="6B$xkWtZfJN" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfR$" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="6B$xkWtZfQd" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfR_" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfRA" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfRB" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfRD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRE" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfRF" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRG" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfRH" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfRJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfRL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfRN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfRP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRQ" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfRR" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfRS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfRT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfRU" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfRV" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfRW" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfRX" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfRY" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfRZ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfS0" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="6B$xkWtZfJN" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfS1" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfS2" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfS3" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfS4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfS5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfS6" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfS7" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfS8" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfS9" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfSb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfSd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSe" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfSf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfSh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSi" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfSj" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfSl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfSm" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfSn" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfSo" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfSp" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfSq" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfSr" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfSs" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfSt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfSu" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfSv" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfSw" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="6B$xkWtZfNk" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfSx" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="6B$xkWtZfQd" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfSy" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfSz" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfS$" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfS_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfSA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSB" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfSC" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSD" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfSE" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfSG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfSI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfSK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfSM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSN" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfSO" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfSP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfSQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfSR" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfSS" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6B$xkWtZfST" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="6B$xkWtZfSU" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfSV" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfSW" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="6B$xkWtZfSX" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfSY" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfSZ" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfT0" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfT1" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfT2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfT3" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfT4" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="6B$xkWtZfNk" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfT5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfNy" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfT6" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="6B$xkWtZfLw" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfT7" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfT8" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfT9" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTa" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfTb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTc" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfTd" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTe" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfTf" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfTh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTi" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfTj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfTl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTm" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfTn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTo" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfTp" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfTr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfTs" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfTt" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6B$xkWtZfTu" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="6B$xkWtZfTv" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfTw" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfTx" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="6B$xkWtZfTy" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfTz" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZfT$" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfT_" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfTA" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfTB" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfTC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfTD" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfTE" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="6B$xkWtZfNm" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfTF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfNy" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfTG" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="6B$xkWtZfLw" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfTH" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfTI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfTJ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfTL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTM" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfTN" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTO" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfTP" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfTR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfTT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfTV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfTX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfTY" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfTZ" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfU0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfU1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfU2" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfU3" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6B$xkWtZfU4" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="6B$xkWtZfU5" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfU6" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfU7" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="6B$xkWtZfU8" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfU9" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZfUa" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfUb" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfUc" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfUd" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfUe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUf" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUg" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUh" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="6B$xkWtZfNS" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUi" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="6B$xkWtZfO1" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUj" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfPs" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfUk" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfUl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfUm" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfUo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUp" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfUq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUr" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfUs" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfUu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfUw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfUy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfU$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfU_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfUA" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfUC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfUD" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfUE" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfUF" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfUG" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfUH" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfUI" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfUJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfUK" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUL" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUM" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUN" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUO" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="6B$xkWtZfOC" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfUP" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="6B$xkWtZfPs" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfUQ" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfUR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfUS" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfUU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUV" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfUW" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUX" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfUY" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfUZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfV0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfV1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfV2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfV3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfV4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfV5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfV6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfV7" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfV8" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfV9" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfVa" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfVb" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfVc" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfVd" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfVe" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfVf" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfVg" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6B$xkWtZfVh" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfVi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVj" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVk" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="6B$xkWtZfQs" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVl" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVm" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="6B$xkWtZfQd" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfVn" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfVo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZfVp" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfVq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfVr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfVs" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZfVt" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfVu" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6B$xkWtZfVv" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfVw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZfVx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfVy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6B$xkWtZfVz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfV$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6B$xkWtZfV_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfVA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfVB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfVC" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfVD" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfVE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZfVF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="6B$xkWtZfVG" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfVH" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfVI" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfVJ" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZfVK" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfVL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVM" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVN" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVO" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="6B$xkWtZfP2" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVP" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="6B$xkWtZfQI" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVQ" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVR" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="6B$xkWtZfLw" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVS" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="6B$xkWtZfJL" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfNy" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfPu" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfVV" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="6B$xkWtZfLU" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfVW" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfVX" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZfVY" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZfVZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZfW0" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfW1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfW2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfW3" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZfW4" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfW5" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfW6" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfW7" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZfW8" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfW9" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="6B$xkWtZfWa" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWb" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfWc" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWd" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="6B$xkWtZfWe" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWf" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="6B$xkWtZfWg" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWh" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfWi" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWj" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="6B$xkWtZfWk" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWl" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="6B$xkWtZfWm" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfWn" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="6B$xkWtZfWo" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfWp" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfWq" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="6B$xkWtZfWr" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfWs" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfWt" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="6B$xkWtZfWu" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfWv" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfWw" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="6B$xkWtZfWx" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZfWy" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZfWz" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZfW$" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZfW_" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfWA" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfWB" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZfWC" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfWD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfWE" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfWF" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfWG" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="6B$xkWtZfK1" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfWH" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="6B$xkWtZfJW" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfWI" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfKH" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfWJ" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfWK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZfWL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfWN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZfWP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfWR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZfWT" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWU" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfWV" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWW" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfWX" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfWY" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfWZ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="6B$xkWtZfX0" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZfX1" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="6B$xkWtZfX2" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZfX3" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfX4" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfX5" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfX6" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="6B$xkWtZfX7" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfX8" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfX9" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXa" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXb" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfXc" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="6B$xkWtZfXd" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXe" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZfXf" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZfXg" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZfXh" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfXi" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfXj" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZfXk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfXl" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfXm" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfXn" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfKH" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfXo" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfXp" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="6B$xkWtZfPQ" resolve="R" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfXq" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="6B$xkWtZfKo" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfXr" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfKH" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfXs" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfXt" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZfXu" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfXv" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfXw" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfXx" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZfXy" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfXz" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfX$" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfX_" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZfXA" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfXB" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfXC" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfXD" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfXE" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfXF" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="6B$xkWtZfXG" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfXH" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="6B$xkWtZfXI" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="6B$xkWtZfXJ" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZfXK" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="6B$xkWtZfXL" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZfXM" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXN" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXO" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfXP" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="6B$xkWtZfXQ" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXR" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXS" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXT" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXU" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfXV" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="6B$xkWtZfXW" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXX" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfXY" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfXZ" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="6B$xkWtZfY0" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfY1" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZfY2" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="6B$xkWtZfY3" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="6B$xkWtZfY4" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfY5" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZfY6" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZfY7" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZfY8" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfY9" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfYa" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZfYb" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfYc" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfYd" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfYe" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfYf" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="6B$xkWtZfKH" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfYg" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfYh" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZfYi" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfYj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfYk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfYl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZfYm" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfYn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfYo" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfYp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZfYq" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfYr" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfYs" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfYt" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfYu" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfYv" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfYw" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfYx" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZfYy" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfYz" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="6B$xkWtZfY$" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfY_" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="6B$xkWtZfYA" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZfYB" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="6B$xkWtZfYC" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZfYD" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfYE" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfYF" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfYG" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZfYH" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfYI" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfYJ" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfYK" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfYL" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfYM" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="6B$xkWtZfYN" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZfYO" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZfYP" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZfYQ" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZfYR" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfYS" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfYT" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZfYU" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfYV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfYW" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfYX" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfYY" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfYZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZfZ0" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZ1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfZ2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZ3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZfZ4" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZ5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfZ6" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZ7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZfZ8" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZfZ9" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="6B$xkWtZfZa" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZfZb" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfZc" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZfZd" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfZe" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfZf" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZfZg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfZh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZi" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZj" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfZk" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfZl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZfZm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfZo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZfZq" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZr" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfZs" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZt" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZfZu" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfZv" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfZw" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZfZx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfZy" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZz" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZ$" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="6B$xkWtZfPl" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZ_" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfPp" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZA" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfMt" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZC" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZD" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="6B$xkWtZfQd" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfZE" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZfZF" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZfZG" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZfZI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZJ" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZfZK" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZfZL" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZfZM" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZfZN" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfZO" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZfZP" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZfZQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZfZR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZS" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZT" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZU" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="6B$xkWtZfQY" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZV" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="6B$xkWtZfQT" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJa" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZX" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="6B$xkWtZfPU" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZfZY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfMt" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZfZZ" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg00" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg01" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg02" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg03" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg04" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg05" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg06" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg07" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg08" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZg09" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0a" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg0b" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg0c" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="6B$xkWtZg0d" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg0e" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg0f" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg0g" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZg0h" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg0i" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg0j" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg0k" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZg0l" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg0m" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg0n" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg0o" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg0p" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZg0q" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZg0r" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg0s" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg0t" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZg0u" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg0v" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg0w" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg0x" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg0y" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfKH" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg0z" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJa" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg0$" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg0_" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg0A" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0B" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg0C" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0D" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg0E" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0F" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg0G" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0H" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZg0I" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0J" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg0K" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0L" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg0M" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0N" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg0O" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0P" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg0Q" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0R" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg0S" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0T" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg0U" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0V" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg0W" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0X" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="6B$xkWtZg0Y" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg0Z" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="6B$xkWtZg10" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg11" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="6B$xkWtZg12" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg13" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZg14" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg15" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZg16" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg17" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="6B$xkWtZg18" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="6B$xkWtZg19" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg1a" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg1b" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg1c" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg1d" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg1e" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg1f" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZg1g" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZg1h" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg1i" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="6B$xkWtZg1j" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1k" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1l" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1m" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="6B$xkWtZg1n" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZg1o" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg1p" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg1q" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZg1r" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg1s" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg1t" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg1u" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg1v" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="6B$xkWtZfNv" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg1w" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJa" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg1x" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg1y" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg1z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg1$" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg1_" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg1A" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg1B" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg1C" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg1D" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg1E" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZg1F" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg1G" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="6B$xkWtZg1H" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg1I" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="6B$xkWtZg1J" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="6B$xkWtZg1K" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg1L" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg1M" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg1N" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg1O" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg1P" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg1Q" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZg1R" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1S" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1T" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1U" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1V" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1W" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1X" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1Y" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg1Z" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg20" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg21" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg22" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZg23" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg24" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg25" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg26" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="6B$xkWtZg27" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg28" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg29" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2a" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZg2b" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg2c" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg2d" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZg2e" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg2f" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg2g" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg2h" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg2i" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="6B$xkWtZfNv" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg2j" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJa" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg2k" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="6B$xkWtZfKH" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg2l" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfMt" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg2m" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg2n" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg2o" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg2p" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg2q" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg2r" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg2s" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg2t" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg2u" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg2v" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZg2w" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg2x" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="6B$xkWtZg2y" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg2z" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="6B$xkWtZg2$" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="6B$xkWtZg2_" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg2A" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg2B" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg2C" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg2D" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg2E" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg2F" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZg2G" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2H" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2I" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2J" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2K" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2L" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2M" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2N" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2O" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZg2P" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg2Q" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg2R" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg2S" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="6B$xkWtZg2T" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2U" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2V" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg2W" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZg2X" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg2Y" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg2Z" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZg30" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg31" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg32" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg33" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg34" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="6B$xkWtZfQY" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg35" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="6B$xkWtZfQT" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg36" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJa" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg37" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfMt" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg38" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg39" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg3a" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg3b" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg3c" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg3d" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg3e" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg3f" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="6B$xkWtZg3g" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg3h" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg3i" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg3j" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZg3k" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg3l" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg3m" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg3n" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="6B$xkWtZg3o" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg3p" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg3q" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg3r" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZg3s" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg3t" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg3u" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg3v" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZg3w" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg3x" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg3y" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg3z" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg3$" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZg3_" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZg3A" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg3B" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg3C" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZg3D" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg3E" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg3F" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg3G" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="6B$xkWtZfQd" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg3H" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJa" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg3I" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg3J" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg3K" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg3L" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg3M" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg3N" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="6B$xkWtZg3O" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg3P" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZg3Q" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="6B$xkWtZg3R" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg3S" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg3T" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6B$xkWtZg3U" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg3V" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg3W" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg3X" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg3Y" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="6B$xkWtZfQh" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg3Z" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="6B$xkWtZfPK" resolve="R" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg40" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="6B$xkWtZfK1" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg41" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="6B$xkWtZfKo" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg42" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg43" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg44" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg45" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg46" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg47" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6B$xkWtZg48" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg49" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg4a" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg4b" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6B$xkWtZg4c" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg4d" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZg4e" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg4f" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="6B$xkWtZg4g" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg4h" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6B$xkWtZg4i" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg4j" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZg4k" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg4l" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg4m" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4n" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4o" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4p" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4q" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4r" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4s" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4t" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4u" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4v" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4w" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4x" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4y" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4z" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4$" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4_" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4A" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4B" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4C" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4D" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4E" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4F" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4G" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4H" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4I" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4J" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4K" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4L" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4M" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4N" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4O" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4Q" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4S" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4T" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4U" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4V" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4W" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg4X" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg4Y" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg4Z" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg50" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg51" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg52" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg53" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg54" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg55" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg56" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg57" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg58" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg59" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5a" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5b" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5c" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5d" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5e" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5f" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5g" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5h" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5i" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5j" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5k" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5l" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5m" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5n" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5o" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5p" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5q" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5r" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5s" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5t" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5u" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5v" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5w" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5x" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5y" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5z" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5$" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5_" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5A" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5B" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5C" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5D" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5E" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5F" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5G" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5H" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5I" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5J" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5K" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5L" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5M" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5N" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5O" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5P" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5Q" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5S" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="6B$xkWtZg5T" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="6B$xkWtZg5U" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6B$xkWtZg5V" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg5W" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg5X" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg5Y" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg5Z" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6B$xkWtZfJa" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg60" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg61" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg62" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg63" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="6B$xkWtZg64" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg65" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="6B$xkWtZg66" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg67" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg68" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="6B$xkWtZg69" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg6a" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg6b" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6c" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6d" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="6B$xkWtZfJL" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6e" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6f" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="6B$xkWtZfPe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg6g" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg6h" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg6i" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg6j" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg6k" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg6l" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6B$xkWtZg6m" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg6n" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg6o" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg6p" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg6q" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6r" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6s" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="6B$xkWtZfJL" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6t" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="6B$xkWtZfPe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg6u" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg6v" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg6w" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg6x" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg6y" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg6z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg6$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg6_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg6A" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6B" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg6C" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg6D" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg6E" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg6F" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg6G" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg6H" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="6B$xkWtZg6I" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg6J" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg6K" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg6L" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FILTER_TABLE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/FILTER_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg6M" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6N" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg6O" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg6P" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg6Q" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg6R" role="1fdMWn">
            <property role="TrG5h" value="FILTERED_TABLE" />
            <node concept="JDp7Y" id="6B$xkWtZg6S" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg6T" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg6U" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVQb7" id="6B$xkWtZg6V" role="TSDHD">
          <property role="TrG5h" value="Q-value threshold." />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Remove rows of the table that do have a q-value larger than this threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVQb7" id="6B$xkWtZg6W" role="TSDHD">
          <property role="TrG5h" value="Fold change threshold." />
          <property role="TPGZf" value="FOLD_CHANGE_THRESHOLD" />
          <property role="TPKv7" value="Remove rows of the table that do have a fold-change larger than this threshold.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg6X" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg6Y" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg6Z" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg70" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg71" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="6B$xkWtZfPe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg72" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg73" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg74" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg75" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="6B$xkWtZg76" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg77" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg78" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg79" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg7a" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7b" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7c" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7d" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="6B$xkWtZfPe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg7e" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg7f" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg7g" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg7h" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg7i" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg7j" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg7k" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg7l" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg7m" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg7n" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg7o" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg7p" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg7q" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg7r" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6B$xkWtZg7s" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg7t" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="6B$xkWtZg7u" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg7v" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg7w" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg7x" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg7y" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7z" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7$" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="6B$xkWtZfOP" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg7_" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg7A" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg7B" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg7C" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="6B$xkWtZg7D" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg7E" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg7F" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZg7G" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg7H" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg7I" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg7J" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7K" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7L" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7M" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfP_" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg7N" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJg" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg7O" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg7P" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg7Q" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg7R" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg7S" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg7T" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZg7U" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg7V" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZg7W" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg7X" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZg7Y" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg7Z" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZg80" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg81" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg82" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZg83" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg84" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg85" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg86" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="6B$xkWtZg87" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg88" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg89" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg8a" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg8b" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="6B$xkWtZg8c" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg8d" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg8e" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg8f" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg8g" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg8h" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg8i" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg8j" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfPD" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg8k" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfJg" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg8l" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg8m" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg8n" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg8o" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg8p" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg8q" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZg8r" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg8s" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZg8t" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg8u" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="6B$xkWtZg8v" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg8w" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="6B$xkWtZg8x" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg8y" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg8z" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZg8$" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg8_" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="6B$xkWtZg8A" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="6B$xkWtZg8B" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="6B$xkWtZg8C" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg8D" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg8E" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg8F" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="6B$xkWtZg8G" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="6B$xkWtZg8H" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg8I" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="6B$xkWtZg8J" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg8K" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg8L" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg8M" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg8N" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg8O" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="6B$xkWtZfPe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg8P" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg8Q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="6B$xkWtZg8R" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg8S" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="6B$xkWtZg8T" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg8U" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg8V" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg8W" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZg8X" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg8Y" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="6B$xkWtZg8Z" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg90" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="6B$xkWtZg91" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg92" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg93" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg94" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg95" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg96" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg97" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg98" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg99" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="6B$xkWtZg9a" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6B$xkWtZg9b" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg9c" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6B$xkWtZg9d" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg9e" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg9f" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg9g" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg9h" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg9i" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg9j" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg9k" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="6B$xkWtZfPU" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg9l" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg9m" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="6B$xkWtZg9n" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg9o" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="6B$xkWtZg9p" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg9q" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg9r" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6B$xkWtZg9s" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6B$xkWtZg9t" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6B$xkWtZfOX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg9u" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6B$xkWtZfMR" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg9v" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="6B$xkWtZfQE" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="6B$xkWtZg9w" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="6B$xkWtZfMj" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="6B$xkWtZg9x" role="1fdUlw">
          <node concept="1fdBNn" id="6B$xkWtZg9y" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6B$xkWtZg9z" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg9$" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="6B$xkWtZg9_" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6B$xkWtZg9A" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6B$xkWtZg9B" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6B$xkWtZg9C" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="6B$xkWtZg9D" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3lubAv" id="10rnQzwXsre" role="3lu1Za">
      <property role="EkYqe" value="/Users/fac2003/ARTIFACT_REPO" />
    </node>
  </node>
  <node concept="9PoQv" id="10rnQzwTSyK">
    <node concept="9QaQ0" id="10rnQzwTSBL" role="9PbZJ">
      <property role="9PdgW" value="manuele" />
      <property role="TrG5h" value="manuele simi" />
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
          <property role="19SUeA" value="&#10;&#10;ls " />
        </node>
        <node concept="1OktH4" id="6B$xkWu2TLj" role="19SJt6">
          <ref role="26mB_n" node="6B$xkWtOzKO" resolve="interactive" />
          <node concept="19OFZp" id="6B$xkWu2TLm" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="6B$xkWu2TLn" role="19OIOa">
              <ref role="31HMCX" node="6B$xkWtZhKT" resolve="artifact path SAMTOOLS.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="6B$xkWuitrk" role="26mB$C">
            <property role="26mB$E" value="bcftools" />
            <property role="26mB_l" value="false" />
          </node>
        </node>
        <node concept="19SUe$" id="6B$xkWu2TLi" role="19SJt6">
          <property role="19SUeA" value="&#10;ls " />
        </node>
        <node concept="26mB_k" id="6B$xkWtOzM0" role="19SJt6">
          <ref role="26mB_n" node="6B$xkWtOzKO" resolve="interactive" />
          <node concept="26mB$F" id="6B$xkWtOzM2" role="26mB$C">
            <property role="26mB$E" value="" />
            <property role="26mB_l" value="true" />
          </node>
          <node concept="26mB$F" id="6B$xkWtOzMf" role="26mB$C">
            <property role="26mB$E" value="bin" />
            <property role="26mB_l" value="true" />
          </node>
          <node concept="26mB$F" id="6B$xkWtOzMi" role="26mB$C">
            <property role="26mB$E" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="6B$xkWtOzLZ" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
      </node>
      <node concept="3xUnCN" id="2U9fM8$FdqQ" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <ref role="1PROJ1" node="3A$s7PqbVa6" resolve="581.1" />
        <ref role="1PROVt" node="3A$s7PqbVa3" resolve="LAST_INDEX" />
        <ref role="1NFp0I" node="6B$xkWtZfOC" resolve="LAST_INDEX" />
        <node concept="1NwGl_" id="6B$xkWtZg_v" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1NFp0I" node="6B$xkWtZfQd" resolve="SAMTOOLS" />
          <node concept="31HOkp" id="6B$xkWtZhKT" role="31jqfU">
            <property role="TrG5h" value="artifact path SAMTOOLS.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <node concept="31josK" id="6B$xkWtZhKS" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
              <property role="KTmAF" value="SAMTOOLS" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhKV" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/EXEC_PATH" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <node concept="31jotn" id="6B$xkWtZhKU" role="31HOkl">
              <property role="31jswE" value="EXEC_PATH" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhKX" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_INSTALL" />
            <node concept="31jotn" id="6B$xkWtZhKW" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="6B$xkWtZg_u" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="6B$xkWtZfJg" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="6B$xkWtZhKZ" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="6B$xkWtZhKY" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhL1" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="6B$xkWtZhL0" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="6B$xkWtZg_t" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="6B$xkWtZfLJ" resolve="FETCH_URL" />
          <node concept="31HOkp" id="6B$xkWtZhL3" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="6B$xkWtZhL2" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhL5" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="6B$xkWtZhL4" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="6B$xkWtZg_m" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="1NFp0I" node="6B$xkWtZfLi" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="6B$xkWtZg_n" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="6B$xkWtZg_o" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="6B$xkWtZg_3" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="6B$xkWtZg_p" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="6B$xkWtZg_q" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="6B$xkWtZg_5" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="6B$xkWtZg_r" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="6B$xkWtZg_s" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="6B$xkWtZg_7" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLa" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_GENOMES.TOPLEVEL" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="6B$xkWtZhL6" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
              <property role="KTmAF" value="ENSEMBL_GENOMES" />
              <property role="3oiRSB" value="TOPLEVEL" />
              <node concept="31jqtl" id="6B$xkWtZhL7" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="6B$xkWtZg_o" resolve="organism" />
              </node>
              <node concept="31jqtl" id="6B$xkWtZhL8" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="6B$xkWtZg_q" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="6B$xkWtZhL9" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="6B$xkWtZg_s" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLd" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="6B$xkWtZhLb" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="6B$xkWtZhLc" role="31jqo5">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="6B$xkWtZg_s" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLg" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <node concept="31jouD" id="6B$xkWtZhLe" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="6B$xkWtZhLf" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="6B$xkWtZg_o" resolve="organism" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLj" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <node concept="31jouD" id="6B$xkWtZhLh" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <node concept="31jqtl" id="6B$xkWtZhLi" role="31jqo5">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="6B$xkWtZg_q" resolve="reference-build" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLl" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <node concept="31jotn" id="6B$xkWtZhLk" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_GENOMES" />
              <property role="KVZ4R" value="ENSEMBL_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="2vnsz3" id="6B$xkWtZg_2" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="6B$xkWtZg_3" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="6B$xkWtZg_4" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="6B$xkWtZg_5" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="6B$xkWtZg_6" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="6B$xkWtZg_7" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vnsz3" id="6B$xkWtZg_8" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="6B$xkWtZg_9" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="6B$xkWtZg_a" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="6B$xkWtZg_b" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="6B$xkWtZg_c" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="6B$xkWtZg_d" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="6B$xkWtZg_e" role="3bnoS5">
          <property role="3xVD5K" value="LAST_ARTIFACT" />
          <ref role="1NFp0I" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
          <node concept="31HOkp" id="6B$xkWtZhLn" role="31jqfU">
            <property role="TrG5h" value="artifact path LAST_ARTIFACT.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
            <node concept="31josK" id="6B$xkWtZhLm" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
              <property role="KTmAF" value="LAST_ARTIFACT" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLp" role="31jqfU">
            <property role="TrG5h" value="file LAST_ARTIFACT/INSTALL" />
            <property role="3oicoW" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
            <node concept="31jotn" id="6B$xkWtZhLo" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_LAST_ARTIFACT" />
              <property role="KVZ4R" value="LAST_ARTIFACT" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="6B$xkWtZg_f" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="1NFp0I" node="6B$xkWtZfLz" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="6B$xkWtZg_g" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="6B$xkWtZg_h" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="6B$xkWtZg_3" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="6B$xkWtZg_i" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="6B$xkWtZg_j" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="6B$xkWtZg_5" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="6B$xkWtZg_k" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="6B$xkWtZg_l" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="6B$xkWtZg_7" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLu" role="31jqfU">
            <property role="TrG5h" value="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="6B$xkWtZhLq" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
              <property role="KTmAF" value="FAI_INDEXED_GENOMES" />
              <property role="3oiRSB" value="SAMTOOLS_FAI_INDEX" />
              <node concept="31jqtl" id="6B$xkWtZhLr" role="31jqr$">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="6B$xkWtZg_h" resolve="organism" />
              </node>
              <node concept="31jqtl" id="6B$xkWtZhLs" role="31jqr$">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="6B$xkWtZg_j" resolve="reference-build" />
              </node>
              <node concept="31jqtl" id="6B$xkWtZhLt" role="31jqr$">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="6B$xkWtZg_l" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLx" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="6B$xkWtZhLv" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="6B$xkWtZhLw" role="31jqo5">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="31jqHS" node="6B$xkWtZg_l" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhL$" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <node concept="31jouD" id="6B$xkWtZhLy" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="6B$xkWtZhLz" role="31jqo5">
                <property role="TrG5h" value="organism" />
                <ref role="31jqHS" node="6B$xkWtZg_h" resolve="organism" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLB" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="6B$xkWtZhL_" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <node concept="31jqtl" id="6B$xkWtZhLA" role="31jqo5">
                <property role="TrG5h" value="reference-build" />
                <ref role="31jqHS" node="6B$xkWtZg_j" resolve="reference-build" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLD" role="31jqfU">
            <property role="TrG5h" value="file FAI_INDEXED_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
            <node concept="31jotn" id="6B$xkWtZhLC" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_FAI_INDEXED_GENOMES" />
              <property role="KVZ4R" value="FAI_INDEXED_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="6B$xkWtZg_w" role="3bnoS5">
          <property role="3xVD5K" value="GOBY" />
          <ref role="1NFp0I" node="6B$xkWtZfMj" resolve="GOBY" />
          <node concept="31HOkp" id="6B$xkWtZhLF" role="31jqfU">
            <property role="TrG5h" value="file GOBY/GOBY_JAR" />
            <property role="3oicoW" value="RESOURCES_GOBY_GOBY_JAR" />
            <node concept="31jotn" id="6B$xkWtZhLE" role="31HOkl">
              <property role="31jswE" value="GOBY_JAR" />
              <property role="31jswI" value="RESOURCES_GOBY" />
              <property role="KVZ4R" value="GOBY" />
            </node>
          </node>
          <node concept="31HOkp" id="6B$xkWtZhLH" role="31jqfU">
            <property role="TrG5h" value="file GOBY/SHELL_SCRIPT" />
            <property role="3oicoW" value="RESOURCES_GOBY_SHELL_SCRIPT" />
            <node concept="31jotn" id="6B$xkWtZhLG" role="31HOkl">
              <property role="31jswE" value="SHELL_SCRIPT" />
              <property role="31jswI" value="RESOURCES_GOBY" />
              <property role="KVZ4R" value="GOBY" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhKu" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_INDEX.INDEX" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="6B$xkWtZhKq" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX" />
            <property role="KTmAF" value="LAST_INDEX" />
            <property role="3oiRSB" value="INDEX" />
            <node concept="31jqtl" id="6B$xkWtZhKr" role="31jqr$">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="6B$xkWtZg_3" resolve="organism" />
            </node>
            <node concept="31jqtl" id="6B$xkWtZhKs" role="31jqr$">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="6B$xkWtZg_5" resolve="reference-build" />
            </node>
            <node concept="31jqtl" id="6B$xkWtZhKt" role="31jqr$">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="6B$xkWtZg_7" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhKx" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="6B$xkWtZhKv" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="6B$xkWtZhKw" role="31jqo5">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="6B$xkWtZg_7" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhK$" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ORGANISM" />
          <node concept="31jouD" id="6B$xkWtZhKy" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="6B$xkWtZhKz" role="31jqo5">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="6B$xkWtZg_3" resolve="organism" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhKB" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_REFERENCE_BUILD" />
          <node concept="31jouD" id="6B$xkWtZhK_" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="6B$xkWtZhKA" role="31jqo5">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="6B$xkWtZg_5" resolve="reference-build" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhKG" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_INDEX.TOPLEVEL_IDS" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="6B$xkWtZhKC" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS" />
            <property role="KTmAF" value="LAST_INDEX" />
            <property role="3oiRSB" value="TOPLEVEL_IDS" />
            <node concept="31jqtl" id="6B$xkWtZhKD" role="31jqr$">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="6B$xkWtZg_9" resolve="organism" />
            </node>
            <node concept="31jqtl" id="6B$xkWtZhKE" role="31jqr$">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="6B$xkWtZg_b" resolve="reference-build" />
            </node>
            <node concept="31jqtl" id="6B$xkWtZhKF" role="31jqr$">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="6B$xkWtZg_d" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhKJ" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="6B$xkWtZhKH" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="6B$xkWtZhKI" role="31jqo5">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="31jqHS" node="6B$xkWtZg_d" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhKM" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ORGANISM" />
          <node concept="31jouD" id="6B$xkWtZhKK" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="6B$xkWtZhKL" role="31jqo5">
              <property role="TrG5h" value="organism" />
              <ref role="31jqHS" node="6B$xkWtZg_9" resolve="organism" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhKP" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_REFERENCE_BUILD" />
          <node concept="31jouD" id="6B$xkWtZhKN" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <node concept="31jqtl" id="6B$xkWtZhKO" role="31jqo5">
              <property role="TrG5h" value="reference-build" />
              <ref role="31jqHS" node="6B$xkWtZg_b" resolve="reference-build" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhKR" role="31jqfU">
          <property role="TrG5h" value="file LAST_INDEX/INSTALL" />
          <property role="3oicoW" value="RESOURCES_LAST_INDEX_INSTALL" />
          <node concept="31jotn" id="6B$xkWtZhKQ" role="31HOkl">
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
        <ref role="1NFp0I" node="6B$xkWtZfNY" resolve="LAST_ARTIFACT" />
        <node concept="31HOkp" id="6B$xkWtZhLJ" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_ARTIFACT.BINARIES" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
          <node concept="31josK" id="6B$xkWtZhLI" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
            <property role="KTmAF" value="LAST_ARTIFACT" />
            <property role="3oiRSB" value="BINARIES" />
          </node>
        </node>
        <node concept="31HOkp" id="6B$xkWtZhLL" role="31jqfU">
          <property role="TrG5h" value="file LAST_ARTIFACT/INSTALL" />
          <property role="3oicoW" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
          <node concept="31jotn" id="6B$xkWtZhLK" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_LAST_ARTIFACT" />
            <property role="KVZ4R" value="LAST_ARTIFACT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GbKB8" id="6B$xkWtOzKO" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="3yMj3R" value="sleep 1000" />
      <property role="GbyUj" value="artifact-software" />
      <property role="3zaeVo" value="true" />
      <property role="VuL0v" value="mas2181" />
      <property role="TrG5h" value="interactive" />
      <property role="1vm7qE" value="true" />
      <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
    </node>
  </node>
  <node concept="2E_JVc" id="6B$xkWtOzKP">
    <property role="GSh9r" value="mas2181/artifact-software:latest" />
    <property role="2E_JEh" value="artifact-software" />
    <property role="TrG5h" value="image" />
    <node concept="WEvhf" id="6B$xkWtOzKV" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWtOzKQ" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWtOzL1" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWtOzKX" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWu2UgV" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWu2UgU" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWu2UKo" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWu2UKn" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWu7kQ6" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWu7kPW" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWu7E7S" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWu7llC" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWu9icO" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWu7E7Z" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWuesbV" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWuesbT" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWuesc4" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWuesbU" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWuesFP" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWuesFO" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWufxRO" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWuetFg" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="6B$xkWuhh21" role="WF_SX">
      <ref role="WEvjA" node="6B$xkWufxYQ" resolve="interactive" />
    </node>
  </node>
  <node concept="GbKB8" id="6B$xkWtOzKQ">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWtOzKX">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWu2UgU">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWu2UKn">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWu7kPW">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWu7llC">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWu7E7Z">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWu9kY$">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWub_28">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWuesbT">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWuesbU">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWuesFO">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWuetFg">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWufxYQ">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
  <node concept="GbKB8" id="6B$xkWuhhD_">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="6B$xkWtOzKP" resolve="image" />
  </node>
</model>

