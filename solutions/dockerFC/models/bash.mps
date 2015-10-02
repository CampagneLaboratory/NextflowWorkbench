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
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
  </languages>
  <imports>
    <import index="843q" ref="r:30378b5d-d743-4d3c-a229-9e937bca8f34(bash)" />
  </imports>
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="5865189911929158310" name="org.campagnelab.gobyweb.interactive.structure.NYoShUser" flags="ng" index="9QaQ0" />
      <concept id="1405392831553684079" name="org.campagnelab.gobyweb.interactive.structure.StringAttribute" flags="ng" index="2t8VsU">
        <property id="1405392831553684183" name="value" index="2t8Vu2" />
      </concept>
      <concept id="1557380256519915981" name="org.campagnelab.gobyweb.interactive.structure.ResourceVersion" flags="ng" index="2vzQjq" />
      <concept id="1557380256519915979" name="org.campagnelab.gobyweb.interactive.structure.ResourceRangeContainer" flags="ng" index="2vzQjs">
        <child id="1557380256519915980" name="ranges" index="2vzQjr" />
      </concept>
      <concept id="1557380256519915976" name="org.campagnelab.gobyweb.interactive.structure.ResourceRange" flags="ng" index="2vzQjv">
        <child id="1557380256519915977" name="versions" index="2vzQju" />
      </concept>
      <concept id="1997533223701191426" name="org.campagnelab.gobyweb.interactive.structure.PluginRepository" flags="ng" index="Eubbw">
        <property id="5752449153162294620" name="viewPlugins" index="2_qfHq" />
        <property id="1997533223701200855" name="directory" index="Eu9oP" />
        <property id="6519147379582592022" name="query" index="G2cSm" />
        <property id="5704832314560344592" name="numPluginsLoaded" index="3NC_3j" />
        <property id="5704832314560662319" name="loaded" index="3NDmBG" />
        <child id="1557380256523573436" name="resourcesByVersion" index="2vPVmF" />
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
      <concept id="1307305182956168762" name="org.campagnelab.bash.nyosh.structure.ResourceConfigContainer" flags="ng" index="x1lOp">
        <child id="1307305182956168763" name="configs" index="x1lOo" />
      </concept>
      <concept id="6386724582662879334" name="org.campagnelab.bash.nyosh.structure.NYoShAwareScript" flags="ng" index="NgwLd">
        <child id="1307305182956168696" name="resourceContainer" index="x1lVr" />
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
        <property id="5106217012535605923" name="attributeName" index="3GSlvM" />
      </concept>
      <concept id="9092927410772194840" name="org.campagnelab.bash.nyosh.structure.EvalArtifactAttribute" flags="ng" index="31jqtl">
        <property id="5106217012537019600" name="attributeName" index="3GzU61" />
        <property id="5106217012537019595" name="resourceName" index="3GzU6q" />
        <property id="5106217012537019597" name="artifactName" index="3GzU6s" />
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
        <child id="1307305182958727031" name="rangeCopy" index="xr5hk" />
        <child id="7355343239195321265" name="dependencies" index="3bnoS5" />
      </concept>
      <concept id="5359535375769542754" name="org.campagnelab.bash.nyosh.structure.DependencyResource" flags="ng" index="1NwGl_" />
      <concept id="5359535375768188197" name="org.campagnelab.bash.nyosh.structure.ScriptResource" flags="ng" index="1NFp0y">
        <property id="1311266352922369212" name="id" index="3xVD5K" />
        <reference id="1307305182956172023" name="sourceConfig" index="x1kBk" />
        <child id="9092927410772193975" name="environment" index="31jqfU" />
        <child id="5359535375768188281" name="attributeValues" index="1NFp1Y" />
      </concept>
      <concept id="7630370243519798795" name="org.campagnelab.bash.nyosh.structure.DockerArtifactPath" flags="ng" index="1OktH4" />
    </language>
    <language id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh">
      <concept id="5436746574500400043" name="org.campagnelab.workflow.nyosh.structure.ExplicitFileBagRef" flags="ng" index="pA3Yv">
        <reference id="5436746574500401014" name="ExplicitFileBag" index="pA3H2" />
      </concept>
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
    <language id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive">
      <concept id="5575801756724620905" name="org.campagnelab.nyosh.interactive.structure.File" flags="ng" index="2EWdhe">
        <property id="5575801756724621394" name="fullPath" index="2EWcDP" />
      </concept>
      <concept id="5575801756724618415" name="org.campagnelab.nyosh.interactive.structure.ExplicitFileBag" flags="ng" index="2EWdU8" />
      <concept id="5575801756724612001" name="org.campagnelab.nyosh.interactive.structure.FileBag" flags="ng" index="2EWf66">
        <child id="5575801756724622374" name="files" index="2EWcS1" />
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
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="1572763280063619218" name="org.campagnelab.workflow.configuration.structure.WithDocker" flags="ng" index="3qaZdc" />
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="1572763280063618524" name="containerOptions" index="3qaWS2" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="6519147379572947966" name="org.campagnelab.gobyweb.structure.PluginReference" flags="ng" index="JDp7Y">
        <property id="6519147379572947967" name="pluginID" index="JDp7Z" />
        <property id="6519147379572947969" name="pluginDescription" index="JDpo1" />
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
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boC" />
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
      <concept id="3653684473245060014" name="org.campagnelab.workflow.structure.NewFileLiteral" flags="ng" index="2J_rk5">
        <property id="3653684473245060018" name="path" index="2J_rkp" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
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
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="--tls --tlscacert=/Users/fac2003/.docker/machine/machines/dev/ca.pem --tlscert=/Users/fac2003/.docker/machine/machines/dev/cert.pem --tlskey=/Users/fac2003/.docker/machine/machines/dev/key.pem -H=tcp://192.168.99.101:2376" />
  </node>
  <node concept="3lueso" id="10rnQzwTSvV">
    <property role="TrG5h" value="Environment" />
    <ref role="9QaQ6" node="10rnQzwTSBL" resolve="manuele simi" />
    <node concept="Eubbw" id="10rnQzwTSvW" role="Esi$J">
      <property role="3NC_3j" value="175" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <property role="G2cSm" value="SAL" />
      <node concept="2vzQjs" id="6FYYN$n5aLc" role="2vPVmF">
        <node concept="2vzQjv" id="1ihAOqnBRUQ" role="2vzQjr">
          <property role="TrG5h" value="ANNOTATE_VCF" />
          <node concept="2vzQjq" id="1ihAOqnBRUR" role="2vzQju">
            <property role="TrG5h" value="1.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRUS" role="2vzQjr">
          <property role="TrG5h" value="BASH_LIBRARY" />
          <node concept="2vzQjq" id="1ihAOqnBRUT" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRUU" role="2vzQjr">
          <property role="TrG5h" value="BEDTOOLS" />
          <node concept="2vzQjq" id="1ihAOqnBRUV" role="2vzQju">
            <property role="TrG5h" value="2.17.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRUW" role="2vzQjr">
          <property role="TrG5h" value="BISMARK_ARTIFACT" />
          <node concept="2vzQjq" id="1ihAOqnBRUX" role="2vzQju">
            <property role="TrG5h" value="0.7.12.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRUY" role="2vzQjr">
          <property role="TrG5h" value="BISMARK" />
          <node concept="2vzQjq" id="1ihAOqnBRUZ" role="2vzQju">
            <property role="TrG5h" value="0.7.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRV0" role="2vzQjr">
          <property role="TrG5h" value="BOOST_LIB" />
          <node concept="2vzQjq" id="1ihAOqnBRV1" role="2vzQju">
            <property role="TrG5h" value="1.59.0.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRV2" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
          <node concept="2vzQjq" id="1ihAOqnBRV3" role="2vzQju">
            <property role="TrG5h" value="2.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRV4" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2" />
          <node concept="2vzQjq" id="1ihAOqnBRV5" role="2vzQju">
            <property role="TrG5h" value="2.0.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRV6" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY" />
          <node concept="2vzQjq" id="1ihAOqnBRV7" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRV8" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.1" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRV9" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVa" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="1ihAOqnBRVb" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVc" role="2vzQjr">
          <property role="TrG5h" value="DESEQ" />
          <node concept="2vzQjq" id="1ihAOqnBRVd" role="2vzQju">
            <property role="TrG5h" value="1.8.3.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVe" role="2vzQjr">
          <property role="TrG5h" value="DESEQ_SCRIPT" />
          <node concept="2vzQjq" id="1ihAOqnBRVf" role="2vzQju">
            <property role="TrG5h" value="2012.07.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVg" role="2vzQjr">
          <property role="TrG5h" value="EDGER" />
          <node concept="2vzQjq" id="1ihAOqnBRVh" role="2vzQju">
            <property role="TrG5h" value="2.6.12.2" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVi" role="2vzQju">
            <property role="TrG5h" value="3.6.8" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVj" role="2vzQju">
            <property role="TrG5h" value="3.6.8.1" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVk" role="2vzQju">
            <property role="TrG5h" value="3.8.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVl" role="2vzQjr">
          <property role="TrG5h" value="EDGE_R_SCRIPT" />
          <node concept="2vzQjq" id="1ihAOqnBRVm" role="2vzQju">
            <property role="TrG5h" value="2013.05.17" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVn" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVo" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVp" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
          <node concept="2vzQjq" id="1ihAOqnBRVq" role="2vzQju">
            <property role="TrG5h" value="1.1.2" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVr" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVs" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_API" />
          <node concept="2vzQjq" id="1ihAOqnBRVt" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVu" role="2vzQju">
            <property role="TrG5h" value="75.2" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVv" role="2vzQju">
            <property role="TrG5h" value="75.7.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVw" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <node concept="2vzQjq" id="1ihAOqnBRVx" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVy" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GTF" />
          <node concept="2vzQjq" id="1ihAOqnBRVz" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRV$" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vzQjq" id="1ihAOqnBRV_" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVA" role="2vzQjr">
          <property role="TrG5h" value="EXTRACT_NONMATCHED" />
          <node concept="2vzQjq" id="1ihAOqnBRVB" role="2vzQju">
            <property role="TrG5h" value="2012.06.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVC" role="2vzQjr">
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="1ihAOqnBRVD" role="2vzQju">
            <property role="TrG5h" value="1.1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVE" role="2vzQjr">
          <property role="TrG5h" value="FETCH_URL" />
          <node concept="2vzQjq" id="1ihAOqnBRVF" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVG" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVH" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVI" role="2vzQjr">
          <property role="TrG5h" value="GENOME_ANNOTATIONS" />
          <node concept="2vzQjq" id="1ihAOqnBRVJ" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVK" role="2vzQjr">
          <property role="TrG5h" value="GNU_PARALLEL" />
          <node concept="2vzQjq" id="1ihAOqnBRVL" role="2vzQju">
            <property role="TrG5h" value="20150522" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVM" role="2vzQjr">
          <property role="TrG5h" value="GOBY" />
          <node concept="2vzQjq" id="1ihAOqnBRVN" role="2vzQju">
            <property role="TrG5h" value="20120216154520" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVO" role="2vzQju">
            <property role="TrG5h" value="20130702142133" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVP" role="2vzQju">
            <property role="TrG5h" value="20130717113540" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVQ" role="2vzQju">
            <property role="TrG5h" value="20131220161707.1" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVR" role="2vzQju">
            <property role="TrG5h" value="20131006122450" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVS" role="2vzQju">
            <property role="TrG5h" value="20131006122446" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVT" role="2vzQju">
            <property role="TrG5h" value="20140828152218" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVU" role="2vzQju">
            <property role="TrG5h" value="20150822175223" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRVV" role="2vzQju">
            <property role="TrG5h" value="20130413162635" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVW" role="2vzQjr">
          <property role="TrG5h" value="GOBY_CPP_API" />
          <node concept="2vzQjq" id="1ihAOqnBRVX" role="2vzQju">
            <property role="TrG5h" value="2.1.2.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRVY" role="2vzQjr">
          <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="1ihAOqnBRVZ" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRW0" role="2vzQjr">
          <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
          <node concept="2vzQjq" id="1ihAOqnBRW1" role="2vzQju">
            <property role="TrG5h" value="2.5.2" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRW2" role="2vzQju">
            <property role="TrG5h" value="2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRW3" role="2vzQjr">
          <property role="TrG5h" value="GROOVY" />
          <node concept="2vzQjq" id="1ihAOqnBRW4" role="2vzQju">
            <property role="TrG5h" value="2.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRW5" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY" />
          <node concept="2vzQjq" id="1ihAOqnBRW6" role="2vzQju">
            <property role="TrG5h" value="2011.07.07" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRW7" role="2vzQju">
            <property role="TrG5h" value="2011.10.16" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRW8" role="2vzQju">
            <property role="TrG5h" value="2011.11.17" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRW9" role="2vzQju">
            <property role="TrG5h" value="2012.05.23" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWa" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="1ihAOqnBRWb" role="2vzQju">
            <property role="TrG5h" value="2013.06.26" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWc" role="2vzQjr">
          <property role="TrG5h" value="IGVTOOLS" />
          <node concept="2vzQjq" id="1ihAOqnBRWd" role="2vzQju">
            <property role="TrG5h" value="1.5.16" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWe" role="2vzQjr">
          <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
          <node concept="2vzQjq" id="1ihAOqnBRWf" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWg" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO" />
          <node concept="2vzQjq" id="1ihAOqnBRWh" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWi" role="2vzQjr">
          <property role="TrG5h" value="LAST" />
          <node concept="2vzQjq" id="1ihAOqnBRWj" role="2vzQju">
            <property role="TrG5h" value="189" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRWk" role="2vzQju">
            <property role="TrG5h" value="230" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWl" role="2vzQjr">
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <node concept="2vzQjq" id="1ihAOqnBRWm" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRWn" role="2vzQju">
            <property role="TrG5h" value="456" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRWo" role="2vzQju">
            <property role="TrG5h" value="581.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWp" role="2vzQjr">
          <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
          <node concept="2vzQjq" id="1ihAOqnBRWq" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWr" role="2vzQjr">
          <property role="TrG5h" value="LAST_INDEX" />
          <node concept="2vzQjq" id="1ihAOqnBRWs" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRWt" role="2vzQju">
            <property role="TrG5h" value="456.1" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRWu" role="2vzQju">
            <property role="TrG5h" value="581.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWv" role="2vzQjr">
          <property role="TrG5h" value="MAVEN" />
          <node concept="2vzQjq" id="1ihAOqnBRWw" role="2vzQju">
            <property role="TrG5h" value="3.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWx" role="2vzQjr">
          <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
          <node concept="2vzQjq" id="1ihAOqnBRWy" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWz" role="2vzQjr">
          <property role="TrG5h" value="MERCURY" />
          <node concept="2vzQjq" id="1ihAOqnBRW$" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRW_" role="2vzQjr">
          <property role="TrG5h" value="MINIA" />
          <node concept="2vzQjq" id="1ihAOqnBRWA" role="2vzQju">
            <property role="TrG5h" value="1.4961" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWB" role="2vzQjr">
          <property role="TrG5h" value="MPS" />
          <node concept="2vzQjq" id="1ihAOqnBRWC" role="2vzQju">
            <property role="TrG5h" value="129.380" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRWD" role="2vzQju">
            <property role="TrG5h" value="135.527" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWE" role="2vzQjr">
          <property role="TrG5h" value="MUTECT" />
          <node concept="2vzQjq" id="1ihAOqnBRWF" role="2vzQju">
            <property role="TrG5h" value="1.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWG" role="2vzQjr">
          <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
          <node concept="2vzQjq" id="1ihAOqnBRWH" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWI" role="2vzQjr">
          <property role="TrG5h" value="PLAST" />
          <node concept="2vzQjq" id="1ihAOqnBRWJ" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWK" role="2vzQjr">
          <property role="TrG5h" value="PATHOGEN_DATA" />
          <node concept="2vzQjq" id="1ihAOqnBRWL" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWM" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_PAIRED_READS" />
          <node concept="2vzQjq" id="1ihAOqnBRWN" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWO" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_READS" />
          <node concept="2vzQjq" id="1ihAOqnBRWP" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWQ" role="2vzQjr">
          <property role="TrG5h" value="PROTOBUF_CPP" />
          <node concept="2vzQjq" id="1ihAOqnBRWR" role="2vzQju">
            <property role="TrG5h" value="2.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWS" role="2vzQjr">
          <property role="TrG5h" value="R" />
          <node concept="2vzQjq" id="1ihAOqnBRWT" role="2vzQju">
            <property role="TrG5h" value="2.14.1" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRWU" role="2vzQju">
            <property role="TrG5h" value="2.15.3.5" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRWV" role="2vzQju">
            <property role="TrG5h" value="3.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWW" role="2vzQjr">
          <property role="TrG5h" value="RJAVA" />
          <node concept="2vzQjq" id="1ihAOqnBRWX" role="2vzQju">
            <property role="TrG5h" value="0.9.6.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRWY" role="2vzQjr">
          <property role="TrG5h" value="SALMON" />
          <node concept="2vzQjq" id="1ihAOqnBRWZ" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRX0" role="2vzQjr">
          <property role="TrG5h" value="SALMON_INDEX" />
          <node concept="2vzQjq" id="1ihAOqnBRX1" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRX2" role="2vzQjr">
          <property role="TrG5h" value="SAM_JDK" />
          <node concept="2vzQjq" id="1ihAOqnBRX3" role="2vzQju">
            <property role="TrG5h" value="1.84" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRX4" role="2vzQjr">
          <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
          <node concept="2vzQjq" id="1ihAOqnBRX5" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRX6" role="2vzQjr">
          <property role="TrG5h" value="SAMTOOLS" />
          <node concept="2vzQjq" id="1ihAOqnBRX7" role="2vzQju">
            <property role="TrG5h" value="0.1.14" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRX8" role="2vzQju">
            <property role="TrG5h" value="0.1.18" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRX9" role="2vzQju">
            <property role="TrG5h" value="0.1.18.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRXa" role="2vzQjr">
          <property role="TrG5h" value="SCALA" />
          <node concept="2vzQjq" id="1ihAOqnBRXb" role="2vzQju">
            <property role="TrG5h" value="2.9.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRXc" role="2vzQjr">
          <property role="TrG5h" value="STAR" />
          <node concept="2vzQjq" id="1ihAOqnBRXd" role="2vzQju">
            <property role="TrG5h" value="2.1.1" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRXe" role="2vzQju">
            <property role="TrG5h" value="2.1.2" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRXf" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRXg" role="2vzQju">
            <property role="TrG5h" value="2.3.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRXh" role="2vzQjr">
          <property role="TrG5h" value="TABIX" />
          <node concept="2vzQjq" id="1ihAOqnBRXi" role="2vzQju">
            <property role="TrG5h" value="0.2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRXj" role="2vzQjr">
          <property role="TrG5h" value="TRIMMOMATIC" />
          <node concept="2vzQjq" id="1ihAOqnBRXk" role="2vzQju">
            <property role="TrG5h" value="0.32" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRXl" role="2vzQjr">
          <property role="TrG5h" value="TRINITY" />
          <node concept="2vzQjq" id="1ihAOqnBRXm" role="2vzQju">
            <property role="TrG5h" value="20120518" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRXn" role="2vzQjr">
          <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
          <node concept="2vzQjq" id="1ihAOqnBRXo" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="1ihAOqnBRXp" role="2vzQju">
            <property role="TrG5h" value="75.7.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnBRXq" role="2vzQjr">
          <property role="TrG5h" value="VCF_TOOLS" />
          <node concept="2vzQjq" id="1ihAOqnBRXr" role="2vzQju">
            <property role="TrG5h" value="0.1.10" />
          </node>
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRvX" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRvY" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRvZ" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="1ihAOqnBRC5" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRw0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRxz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRw1" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="1ihAOqnBRBL" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRw2" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="1ihAOqnBRCa" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRw3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRw4" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRw5" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRw6" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRw7" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRw8" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRw9" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwa" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRwb" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRwc" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBRwd" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRwe" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRwf" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwg" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRwh" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="1ihAOqnBRwr" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRwi" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwj" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRwk" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwl" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwm" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRwn" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="1ihAOqnBRwu" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwo" role="1f5Fuw">
        <property role="1f4ISL" value="1.59.0.2" />
        <property role="TrG5h" value="BOOST_LIB" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOOST_1.59.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRwp" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwq" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwr" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRws" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwt" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwu" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRwv" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRww" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwx" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwy" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwz" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRw$" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRw_" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRwA" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwB" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRwC" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwD" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRwE" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRwF" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBRwG" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRwH" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRwI" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwJ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRwK" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="1ihAOqnBRzm" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRwL" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwM" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRwN" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwO" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRwQ" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="1ihAOqnBRAR" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwR" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRwS" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRwT" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="1ihAOqnBRwM" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwU" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRwV" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRwW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRwX" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="1ihAOqnBRAR" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRwY" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRwZ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRx0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRx1" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="1ihAOqnBRAR" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRx2" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRx3" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRx4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRx5" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="1ihAOqnBRAR" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRx6" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRx7" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRx8" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRx9" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="1ihAOqnBRAR" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRxa" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRxb" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxc" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxd" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="1ihAOqnBRx6" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRxe" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRxf" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxg" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxh" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="1ihAOqnBRx6" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRxi" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRxj" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxk" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxl" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="1ihAOqnBRx6" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRxm" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRxn" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="1ihAOqnBRxo" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRxp" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRxq" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxr" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxs" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxt" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRy8" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxu" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="1ihAOqnBR$7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxv" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="1ihAOqnBRBL" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxw" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="1ihAOqnBRBa" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxx" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxy" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="1ihAOqnBRC5" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRxz" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRx$" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="1ihAOqnBRx_" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRxA" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRxB" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxC" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxD" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxE" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRy8" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxF" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="1ihAOqnBR$7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxG" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="1ihAOqnBRBL" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxH" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="1ihAOqnBRBa" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxI" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxJ" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="1ihAOqnBRC5" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRxK" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRxL" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRxM" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="1ihAOqnBRxN" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRxO" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxP" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxQ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxR" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRxS" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRxT" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRxU" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="1ihAOqnBRxV" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRxW" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxX" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRxY" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRxZ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRy0" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRy1" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRy2" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="1ihAOqnBRy3" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRy4" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRy5" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRy6" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRy7" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRy8" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRy9" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="1ihAOqnBRya" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyb" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyc" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRyd" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRye" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRyg" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="1ihAOqnBRyh" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyi" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyj" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRyk" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRyl" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRym" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRyn" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="1ihAOqnBRyo" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyp" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyq" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRyr" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRys" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyt" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRyu" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRyv" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyw" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRyx" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBRyy" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyz" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRy$" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRy_" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRyA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRy8" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRyB" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="1ihAOqnBRBp" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyC" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRyD" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyE" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRyF" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyG" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRyH" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRyI" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRyJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRyL" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="1ihAOqnBRyM" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyN" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRyO" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRyP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRyQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRxz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyR" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRyS" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRyT" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRyU" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyV" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRyW" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRyX" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRyY" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRyZ" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRz0" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRz1" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRz2" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRz3" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRz4" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRz5" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRz6" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRz7" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRz8" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRz9" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRza" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRzb" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzc" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRzd" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRze" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzf" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRzg" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRzh" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzi" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRzj" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRzk" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzl" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRzm" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRzn" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzo" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRzp" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="1ihAOqnBRAI" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRzq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRzr" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="1ihAOqnBRzs" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRzt" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRzu" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzv" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRzw" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRzx" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRy8" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRzy" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRzz" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRz$" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRz_" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzA" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzB" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzC" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzD" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzE" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzF" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzG" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzH" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzI" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzJ" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzK" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRzL" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="1ihAOqnBR$7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRzM" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRzN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRzO" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRzP" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzQ" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzR" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzS" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzT" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzU" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzV" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzW" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzX" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzY" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRzZ" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$0" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$1" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$2" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR$3" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="1ihAOqnBR$7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR$4" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR$5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR$6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$7" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR$8" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$9" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$a" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$b" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR$c" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$d" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR$e" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$f" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR$g" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$h" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR$i" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$j" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR$k" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBR$l" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBR$m" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR$n" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR$o" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$p" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR$q" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="1ihAOqnBRzm" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR$r" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$s" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR$t" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$u" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$v" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR$w" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$x" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR$y" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$z" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR$$" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$_" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR$A" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$B" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$C" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$D" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$E" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$F" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$G" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$H" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$I" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR$J" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$K" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$L" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$M" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$N" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$O" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$P" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$Q" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$R" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$S" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$T" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR$U" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$V" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$W" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR$X" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR$Y" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR$Z" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR_0" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR_1" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR_2" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR_3" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBR_4" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_5" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_6" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="1ihAOqnBR_7" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="1ihAOqnBR_8" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_9" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_a" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR_b" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_c" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="1ihAOqnBR$Z" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_d" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_e" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR_f" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR_g" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBR_h" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_i" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_j" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="1ihAOqnBR_k" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="1ihAOqnBR_l" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_m" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_n" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR_o" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_p" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="1ihAOqnBR$Z" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_q" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_r" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR_s" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR_t" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBR_u" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_v" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_w" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="1ihAOqnBR_x" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="1ihAOqnBR_y" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_z" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_$" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR__" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_A" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="1ihAOqnBR$Z" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_B" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_C" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR_D" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR_E" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBR_F" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_G" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_H" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="1ihAOqnBR_I" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="1ihAOqnBR_J" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_K" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBR_L" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR_M" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_N" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="1ihAOqnBR$Z" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_O" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_P" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR_Q" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBR_R" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR_S" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_T" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR_U" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR_V" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBR_W" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBR_X" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBR_Y" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBR_Z" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRA0" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRA1" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRA2" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRA3" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRA4" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRA5" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRA6" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRA7" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRA8" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRA9" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRAa" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAb" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAc" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAd" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAe" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_U" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAf" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRAg" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRAh" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAi" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAj" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAk" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAl" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_U" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAm" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRAn" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAo" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAp" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAq" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRAr" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAs" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAt" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRAu" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAv" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRAw" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRAx" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRAy" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRA$" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRA_" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="1ihAOqnBR$Z" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRAB" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAC" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="1ihAOqnBR$7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAD" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAE" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRAF" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAG" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="1ihAOqnBR$7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAH" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAI" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRAJ" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAK" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAL" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRAM" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAN" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRAO" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAP" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAQ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAR" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRAS" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAT" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAU" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAV" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRAW" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRAX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRAY" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="1ihAOqnBRAR" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRAZ" role="1f5Fuw">
        <property role="1f4ISL" value="0.4.2" />
        <property role="TrG5h" value="SALMON" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_0.4.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRB0" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRB1" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRB2" role="1f5Fuw">
        <property role="1f4ISL" value="0.4.2" />
        <property role="TrG5h" value="SALMON_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_INDEX_0.4.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRB3" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBRB4" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRB5" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRB6" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRB7" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRB8" role="3jXL5I">
          <property role="G5nAd" value="0.4.2" />
          <ref role="3jXLav" node="1ihAOqnBRAZ" resolve="SALMON" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRB9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRym" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBa" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRBb" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBc" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRBe" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRBf" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBg" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBh" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBi" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRBj" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRBk" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="1ihAOqnBRAf" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBl" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRBm" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBn" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRBo" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBp" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRBq" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBr" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBs" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBt" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRBu" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBv" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBw" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRBx" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBy" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRBz" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRB$" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRB_" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBA" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="1ihAOqnBRBB" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBC" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRBD" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="1ihAOqnBRBE" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="1ihAOqnBRBF" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRBG" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="1ihAOqnBRBH" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBI" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRBJ" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRBK" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRyf" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBL" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRBM" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBN" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBO" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBQ" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRBR" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBS" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRBU" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRBV" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBW" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRBX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRBY" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRBZ" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRC0" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRC1" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRC2" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRC3" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRC4" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="1ihAOqnBRy0" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRC5" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRC6" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRC7" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRC8" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRC9" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="1ihAOqnBRy0" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="1ihAOqnBRCa" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="1ihAOqnBRCb" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="1ihAOqnBRCc" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBRCd" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRCe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRCf" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRCg" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRCh" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="1ihAOqnBRwa" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRCi" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="1ihAOqnBRBp" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRCj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR$v" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRCk" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRCl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRCm" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRCo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCp" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBRCq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCr" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBRCs" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRCu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBRCw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBRCy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRC$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRC_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRCA" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRCC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRCD" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRCE" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRCF" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBRCG" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRCH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRCI" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRCJ" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="1ihAOqnBRwD" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRCK" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="1ihAOqnBRBp" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRCL" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRCM" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRCN" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCO" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRCP" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCQ" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBRCR" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCS" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBRCT" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRCV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBRCX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRCY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBRCZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRD0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRD1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRD2" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRD3" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRD4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRD5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRD6" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRD7" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRD8" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBRD9" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRDa" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRDb" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRDc" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="1ihAOqnBRwD" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRDd" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRDe" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRDf" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRDh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDi" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBRDj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDk" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBRDl" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDm" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRDn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBRDp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBRDr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRDt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDu" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRDv" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRDx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRDy" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRDz" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRD$" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRD_" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRDA" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRDB" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRDC" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBRDD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRDE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRDF" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRDG" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="1ihAOqnBR$h" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRDH" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="1ihAOqnBRBp" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRDI" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRDJ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRDK" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDL" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRDM" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDN" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBRDO" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDP" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBRDQ" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRDS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBRDU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBRDW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRDY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRDZ" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRE0" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRE1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRE2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRE3" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRE4" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRE5" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="1ihAOqnBRE6" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRE7" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRE8" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="1ihAOqnBRE9" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBREa" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBREb" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBREc" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBREd" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBREe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBREf" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBREg" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="1ihAOqnBR$h" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBREh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR$v" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBREi" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="1ihAOqnBRyt" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBREj" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBREk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBREl" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBREn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREo" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBREp" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREq" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBREr" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBREt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBREv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBREx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBREz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRE$" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRE_" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBREB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBREC" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRED" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="1ihAOqnBREE" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="1ihAOqnBREF" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBREG" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBREH" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="1ihAOqnBREI" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBREJ" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBREK" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBREL" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBREM" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBREN" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBREO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBREP" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBREQ" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="1ihAOqnBR$j" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRER" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR$v" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRES" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="1ihAOqnBRyt" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRET" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBREU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBREV" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBREX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBREY" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBREZ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRF0" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBRF1" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRF2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRF3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRF4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBRF5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRF6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBRF7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRF8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRF9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFa" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRFb" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRFd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRFe" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRFf" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRFg" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="1ihAOqnBRFh" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRFi" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRFj" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="1ihAOqnBRFk" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRFl" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRFm" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRFn" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRFo" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBRFp" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRFq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRFr" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRFs" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRFt" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="1ihAOqnBR$T" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRFu" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="1ihAOqnBR_2" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRFv" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRAt" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRFw" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRFx" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRFy" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRF$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRF_" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBRFA" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFB" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBRFC" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRFE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBRFG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBRFI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRFK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFL" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRFM" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRFN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRFO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRFP" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRFQ" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRFR" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRFS" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRFT" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRFU" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBRFV" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRFW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRFX" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRFY" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRFZ" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="1ihAOqnBR$Z" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRG0" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="1ihAOqnBR_D" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRG1" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="1ihAOqnBRAt" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRG2" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRG3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRG4" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRG5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRG6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRG7" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBRG8" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRG9" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBRGa" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRGc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGd" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBRGe" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBRGg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRGi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGj" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRGk" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGl" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRGm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRGn" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRGo" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRGp" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRGq" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRGr" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRGs" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="1ihAOqnBRGt" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRGu" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRGv" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRGw" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="1ihAOqnBRBC" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRGx" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRGy" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="1ihAOqnBRBp" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRGz" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRG$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRG_" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRGB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGC" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBRGD" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGE" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="1ihAOqnBRGF" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRGH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="1ihAOqnBRGJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="1ihAOqnBRGL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRGN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGO" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRGP" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRGQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRGR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="1ihAOqnBRGS" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRGT" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRGU" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRGV" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRGW" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRGX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRGY" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRGZ" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRH0" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="1ihAOqnBRA3" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRH1" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="1ihAOqnBRBU" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRH2" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="1ihAOqnBR$Z" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRH3" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="1ihAOqnBRyt" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRH4" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="1ihAOqnBRwB" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRH5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR$v" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRH6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRAv" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRH7" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="1ihAOqnBRyR" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRH8" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRH9" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRHa" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRHb" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRHc" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHd" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRHe" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHf" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRHg" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHh" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRHi" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHj" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRHk" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHl" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRHm" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHn" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRHo" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHp" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="1ihAOqnBRHq" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHr" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRHs" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHt" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRHu" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHv" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="1ihAOqnBRHw" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHx" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="1ihAOqnBRHy" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRHz" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="1ihAOqnBRH$" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRH_" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRHA" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="1ihAOqnBRHB" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRHC" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRHD" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="1ihAOqnBRHE" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRHF" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRHG" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="1ihAOqnBRHH" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBRHI" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBRHJ" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRHK" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRHL" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRHM" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRHN" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRHO" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRHP" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRHQ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRHR" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRHS" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="1ihAOqnBRwR" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRHT" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="1ihAOqnBRwM" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRHU" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRxz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRHV" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRHW" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRHX" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRHY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRHZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRI0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRI1" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRI2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRI3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRI4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRI5" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRI6" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRI7" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRI8" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRI9" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIa" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRIb" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="1ihAOqnBRIc" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBRId" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRIe" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRIf" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRIg" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRIh" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRIi" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="1ihAOqnBRIj" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRIk" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRIl" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRIm" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRIn" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRIo" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="1ihAOqnBRIp" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRIq" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRIr" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRIs" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRIt" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRIu" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRIv" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRIw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRIx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRIy" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRIz" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRxz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRI$" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRI_" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="1ihAOqnBRAR" resolve="R" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRIA" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="1ihAOqnBRxe" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRIB" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRxz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRIC" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRID" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRIE" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIF" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRIG" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIH" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRII" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIJ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRIK" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRIM" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIN" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRIO" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIP" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRIQ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIR" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="1ihAOqnBRIS" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRIT" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="1ihAOqnBRIU" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="1ihAOqnBRIV" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBRIW" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRIX" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRIY" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRIZ" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJ0" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRJ1" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="1ihAOqnBRJ2" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJ3" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJ4" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJ5" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJ6" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRJ7" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="1ihAOqnBRJ8" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJ9" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJa" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRJb" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="1ihAOqnBRJc" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJd" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRJe" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRJf" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="1ihAOqnBRJg" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJh" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRJi" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRJj" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRJk" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRJl" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRJm" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRJn" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRJo" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRJp" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRJq" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRJr" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="1ihAOqnBRxz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRJs" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRJt" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRJu" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRJv" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRJw" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRJx" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRJy" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRJz" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRJ$" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRJ_" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRJA" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRJB" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRJC" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRJD" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRJE" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRJF" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRJG" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRJH" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRJI" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRJJ" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="1ihAOqnBRJK" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJL" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="1ihAOqnBRJM" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBRJN" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRJO" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRJP" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJQ" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJR" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRJS" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRJT" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJU" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJV" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJW" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRJX" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRJY" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="1ihAOqnBRJZ" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRK0" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRK1" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRK2" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRK3" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRK4" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRK5" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRK6" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRK7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRK8" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRK9" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRKa" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRKb" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRKc" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKd" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRKe" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRKg" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKh" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRKi" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKj" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRKk" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRKl" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="1ihAOqnBRKm" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRKn" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRKo" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRKp" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRKq" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRKr" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRKs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRKt" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKu" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKv" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRKw" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRKx" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRKy" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRK$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRK_" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRKA" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKB" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRKC" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKD" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRKE" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRKF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRKG" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRKH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRKI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKJ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKK" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="1ihAOqnBRAm" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRAq" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKM" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRzq" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKO" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRyw" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRKP" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="1ihAOqnBRBp" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRKQ" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRKR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRKS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRKU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKV" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRKW" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRKX" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRKY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRKZ" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRL0" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRL1" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRL2" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRL3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRL4" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRL5" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRL6" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="1ihAOqnBRCa" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRL7" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="1ihAOqnBRC5" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRL8" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRvX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRL9" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="1ihAOqnBRAV" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRLa" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRzq" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRLb" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRLc" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRLd" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLe" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRLf" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRLh" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRLj" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRLl" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRLn" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRLo" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="1ihAOqnBRLp" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRLq" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRLr" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRLs" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRLt" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRLu" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRLv" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRLw" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBRLx" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRLy" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRLz" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRL$" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRL_" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRLA" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRLB" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRLC" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRLD" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRLE" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRLF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRLG" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRLH" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRLI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRxz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRLJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRvX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRLK" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRLL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRLM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRLO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRLQ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRLS" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRLU" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRLW" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLX" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRLY" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRLZ" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRM0" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRM1" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRM2" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRM3" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRM4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRM5" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRM6" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRM7" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRM8" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRM9" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="1ihAOqnBRMa" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMb" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="1ihAOqnBRMc" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMd" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="1ihAOqnBRMe" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMf" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRMg" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMh" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRMi" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRMj" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="1ihAOqnBRMk" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="1ihAOqnBRMl" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRMm" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRMn" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRMo" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRMp" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRMq" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRMr" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRMs" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRMt" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRMu" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="1ihAOqnBRMv" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRMw" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRMx" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRMy" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="1ihAOqnBRMz" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBRM$" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRM_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRMA" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRMB" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRMC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRMD" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRME" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRMF" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="1ihAOqnBR$s" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRMG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRvX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRMH" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRMI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRMJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRML" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRMN" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRMP" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRMR" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRMS" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="1ihAOqnBRMT" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRMU" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="1ihAOqnBRMV" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="1ihAOqnBRMW" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRMX" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRMY" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRMZ" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRN0" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRN1" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRN2" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRN3" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRN4" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRN5" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRN6" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRN7" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRN8" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRN9" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNa" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNb" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNc" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNd" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNe" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRNf" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRNg" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRNh" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRNi" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="1ihAOqnBRNj" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNk" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNl" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNm" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRNn" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRNo" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRNp" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRNq" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRNr" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRNs" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRNt" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRNu" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="1ihAOqnBR$s" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRNv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRvX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRNw" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="1ihAOqnBRxz" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRNx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRzq" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRNy" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRNz" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRN$" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRN_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRNA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRNB" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRNC" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRND" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRNE" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRNF" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRNG" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRNH" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="1ihAOqnBRNI" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRNJ" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="1ihAOqnBRNK" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="1ihAOqnBRNL" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRNM" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRNN" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRNO" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRNP" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRNQ" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRNR" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRNS" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNT" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNU" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNV" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNW" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNX" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNY" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRNZ" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRO0" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRO1" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRO2" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRO3" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRO4" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="1ihAOqnBRO5" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRO6" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRO7" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRO8" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRO9" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBROa" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBROb" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBROc" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBROd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROe" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROf" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROg" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="1ihAOqnBRCa" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROh" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="1ihAOqnBRC5" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROi" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRvX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRzq" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBROk" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBROl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBROm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBROn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBROo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBROp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBROq" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBROr" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="1ihAOqnBROs" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBROt" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBROu" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBROv" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBROw" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBROx" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBROy" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBROz" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="1ihAOqnBRO$" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRO_" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBROA" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBROB" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBROC" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBROD" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBROE" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBROF" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBROG" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBROH" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBROI" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBROJ" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="1ihAOqnBROK" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBROL" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBROM" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRON" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBROO" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBROP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBROQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROR" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROS" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="1ihAOqnBRBp" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBROT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRvX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBROU" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBROV" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBROW" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBROX" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBROY" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBROZ" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="1ihAOqnBRP0" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRP1" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRP2" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="1ihAOqnBRP3" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRP4" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRP5" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="1ihAOqnBRP6" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRP7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRP8" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRP9" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRPa" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="1ihAOqnBRBt" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRPb" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="1ihAOqnBRAL" resolve="R" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRPc" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="1ihAOqnBRwR" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRPd" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="1ihAOqnBRxe" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRPe" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRPf" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRPg" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRPh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRPi" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRPj" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="1ihAOqnBRPk" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRPl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRPm" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRPn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="1ihAOqnBRPo" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRPp" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRPq" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRPr" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="1ihAOqnBRPs" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRPt" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="1ihAOqnBRPu" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRPv" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRPw" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRPx" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRPy" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRP$" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRP_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPA" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPC" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPE" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPG" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPI" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPK" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRPL" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPM" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPN" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRPO" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRPP" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRPQ" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRPR" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRPS" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRPT" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRPU" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPW" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRPY" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRPZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQ0" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQ1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQ2" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQ3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQ4" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQ5" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQ6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQ7" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQ8" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQ9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQa" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQb" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQc" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQd" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQe" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQg" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQh" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQi" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQj" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQl" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQn" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQp" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQr" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQt" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQu" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQw" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQy" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQ$" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQ_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQA" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQC" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQE" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQG" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQI" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQJ" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQK" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQL" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQM" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQN" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQO" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQP" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQQ" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQS" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQU" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQW" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRQX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRQY" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRQZ" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRR0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRR1" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRR2" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRR3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRR4" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="1ihAOqnBRR5" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="1ihAOqnBRR6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="1ihAOqnBRR7" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRR8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRR9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRa" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRb" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="1ihAOqnBRvX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRRc" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRRd" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRRe" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRf" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="1ihAOqnBRRg" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRh" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="1ihAOqnBRRi" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRRk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="1ihAOqnBRRl" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRRm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRRn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRo" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRp" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="1ihAOqnBRwB" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRq" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRr" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="1ihAOqnBRAf" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRRs" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRRt" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRRu" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRRv" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRRw" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRx" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="1ihAOqnBRRy" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRR$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRR_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRRA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRB" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRC" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="1ihAOqnBRwB" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRD" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="1ihAOqnBRAf" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRRE" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRRF" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRRG" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRH" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRRI" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRRK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRRL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRRM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRN" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRRO" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRRP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRRQ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRRR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRRS" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRT" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="1ihAOqnBRRU" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRRV" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRRW" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRRX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FILTER_TABLE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/FILTER_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRRY" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRRZ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRS0" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRS1" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRS2" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRS3" role="1fdMWn">
            <property role="TrG5h" value="FILTERED_TABLE" />
            <node concept="JDp7Y" id="1ihAOqnBRS4" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRS5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRS6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVQb7" id="1ihAOqnBRS7" role="TSDHD">
          <property role="TrG5h" value="Q-value threshold." />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Remove rows of the table that do have a q-value larger than this threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVQb7" id="1ihAOqnBRS8" role="TSDHD">
          <property role="TrG5h" value="Fold change threshold." />
          <property role="TPGZf" value="FOLD_CHANGE_THRESHOLD" />
          <property role="TPKv7" value="Remove rows of the table that do have a fold-change larger than this threshold.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRS9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRSa" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSb" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSc" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSd" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="1ihAOqnBRAf" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRSe" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRSf" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRSg" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRSh" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="1ihAOqnBRSi" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRSj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRSk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRSl" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRSm" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSn" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSo" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSp" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="1ihAOqnBRAf" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRSq" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRSr" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRSs" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRSt" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRSu" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRSv" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRSw" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRSx" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRSy" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRSz" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRS$" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRS_" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRSA" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRSB" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="1ihAOqnBRSC" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRSD" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="1ihAOqnBRSE" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRSF" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRSG" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRSH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRSI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSJ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSK" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="1ihAOqnBR_Q" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRSL" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRSM" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRSN" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRSO" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="1ihAOqnBRSP" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRSQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRSR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRSS" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRST" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRSU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRSV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSW" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSX" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRAA" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRSZ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRT0" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRT1" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRT2" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRT3" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRT4" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRT5" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRT6" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRT7" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRT8" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRT9" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRTa" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRTb" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRTc" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRTd" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRTe" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRTf" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRTg" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRTh" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRTi" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="1ihAOqnBRTj" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTk" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTl" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTm" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRTn" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="1ihAOqnBRTo" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTp" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTq" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRTr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRTs" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRTt" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRTu" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRTv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRAE" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRTw" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRTx" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRTy" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRTz" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRT$" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRT_" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRTA" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRTB" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRTC" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRTD" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRTE" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="1ihAOqnBRTF" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRTG" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRTH" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRTI" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRTJ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRTK" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRTL" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="1ihAOqnBRTM" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="1ihAOqnBRTN" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="1ihAOqnBRTO" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTP" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTQ" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTR" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="1ihAOqnBRTS" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="1ihAOqnBRTT" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTU" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="1ihAOqnBRTV" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRTW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRTX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRTY" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRTZ" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRU0" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="1ihAOqnBRAf" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRU1" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRU2" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="1ihAOqnBRU3" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRU4" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="1ihAOqnBRU5" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRU6" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRU7" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRU8" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRU9" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRUa" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="1ihAOqnBRUb" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRUc" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="1ihAOqnBRUd" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRUe" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRUf" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRUg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRUh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRUi" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRUj" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRUk" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRUl" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="1ihAOqnBRUm" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="1ihAOqnBRUn" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRUo" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="1ihAOqnBRUp" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRUq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRUr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRUs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRUt" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRUu" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRUv" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRUw" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="1ihAOqnBRAV" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRUx" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRUy" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="1ihAOqnBRUz" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRU$" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="1ihAOqnBRU_" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRUA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRUB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="1ihAOqnBRUC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="1ihAOqnBRUD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="1ihAOqnBR_Y" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRUE" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="1ihAOqnBRzO" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRUF" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="1ihAOqnBRBQ" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="1ihAOqnBRUG" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="1ihAOqnBRzg" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="1ihAOqnBRUH" role="1fdUlw">
          <node concept="1fdBNn" id="1ihAOqnBRUI" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="1ihAOqnBRUJ" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRUK" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="1ihAOqnBRUL" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="1ihAOqnBRUM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="1ihAOqnBRUN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="1ihAOqnBRUO" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="1ihAOqnBRUP" role="TSDHD">
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
  <node concept="1QJbas" id="3um3mMM6Ivy">
    <property role="TrG5h" value="ScriptWithSalmon" />
    <node concept="VtuK3" id="3ktpdP69m3K" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
    <node concept="NgwLd" id="1ihAOqnCaPc" role="1QJbqZ">
      <node concept="3xUnCN" id="1ihAOqnCaPk" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="SALMON" />
        <ref role="1PROVt" node="1ihAOqnCaPn" resolve="SALMON" />
        <ref role="1PROJ1" node="1ihAOqnCaPo" resolve="0.4.2" />
        <ref role="x1kBk" node="1ihAOqnC$HS" resolve="SALMON" />
        <node concept="2vzQjv" id="1ihAOqnCaPn" role="xr5hk">
          <property role="TrG5h" value="SALMON" />
          <node concept="2vzQjq" id="1ihAOqnCaPo" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC$JN" role="31jqfU">
          <property role="TrG5h" value="artifact path SALMON.BINARIES" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_BINARIES" />
          <node concept="31josK" id="1ihAOqnC$JM" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_SALMON_BINARIES" />
            <property role="KTmAF" value="SALMON" />
            <property role="3oiRSB" value="BINARIES" />
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC$JP" role="31jqfU">
          <property role="TrG5h" value="file SALMON/INSTALL" />
          <property role="3oicoW" value="RESOURCES_SALMON_INSTALL" />
          <node concept="31jotn" id="1ihAOqnC$JO" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_SALMON" />
            <property role="KVZ4R" value="SALMON" />
          </node>
        </node>
      </node>
      <node concept="3xUnCN" id="1ihAOqnCaPJ" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="SALMON_INDEX" />
        <ref role="1PROVt" node="1ihAOqnCaPO" resolve="SALMON_INDEX" />
        <ref role="1PROJ1" node="1ihAOqnCaPP" resolve="0.4.2" />
        <ref role="x1kBk" node="1ihAOqnC$HV" resolve="SALMON_INDEX" />
        <node concept="1NwGl_" id="1ihAOqnC$Iw" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="1ihAOqnC$Ix" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="1ihAOqnC$K4" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="1ihAOqnC$K3" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC$K6" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="1ihAOqnC$K5" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="1ihAOqnC$Ir" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="1ihAOqnC$Is" resolve="FETCH_URL" />
          <node concept="31HOkp" id="1ihAOqnC$K8" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="1ihAOqnC$K7" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC$Ka" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="1ihAOqnC$K9" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnCaPO" role="xr5hk">
          <property role="TrG5h" value="SALMON_INDEX" />
          <node concept="2vzQjq" id="1ihAOqnCaPP" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vnsz3" id="1ihAOqnC$I3" role="1NFp1Y">
          <property role="2vk9_M" value="SALMON_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="1ihAOqnC$I4" role="2vnsw6">
            <property role="2t8Vu2" value="homo_sapiens" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="1ihAOqnC$I5" role="1NFp1Y">
          <property role="2vk9_M" value="SALMON_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="1ihAOqnC$I6" role="2vnsw6">
            <property role="2t8Vu2" value="GRCh38" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="1ihAOqnC$I7" role="1NFp1Y">
          <property role="2vk9_M" value="SALMON_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="1ihAOqnC$I8" role="2vnsw6">
            <property role="2t8Vu2" value="82" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="1ihAOqnC$I9" role="3bnoS5">
          <property role="3xVD5K" value="SALMON" />
          <ref role="x1kBk" node="1ihAOqnC$Ia" resolve="SALMON" />
          <node concept="31HOkp" id="1ihAOqnC$Kc" role="31jqfU">
            <property role="TrG5h" value="artifact path SALMON.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_BINARIES" />
            <node concept="31josK" id="1ihAOqnC$Kb" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SALMON_BINARIES" />
              <property role="KTmAF" value="SALMON" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC$Ke" role="31jqfU">
            <property role="TrG5h" value="file SALMON/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SALMON_INSTALL" />
            <node concept="31jotn" id="1ihAOqnC$Kd" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SALMON" />
              <property role="KVZ4R" value="SALMON" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="1ihAOqnC$Id" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
          <ref role="x1kBk" node="1ihAOqnC$Ie" resolve="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vnsz3" id="1ihAOqnC$Il" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="1ihAOqnC$Im" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="1ihAOqnC$I4" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="1ihAOqnC$In" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="1ihAOqnC$Io" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="1ihAOqnC$I6" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="1ihAOqnC$Ip" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="1ihAOqnC$Iq" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="1ihAOqnC$I8" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC$Kg" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="1ihAOqnC$Kf" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC$Kl" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="1ihAOqnC$Kh" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
              <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
              <property role="3oiRSB" value="TOPLEVEL" />
              <node concept="31jqtl" id="1ihAOqnC$Ki" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
              <node concept="31jqtl" id="1ihAOqnC$Kj" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
              <node concept="31jqtl" id="1ihAOqnC$Kk" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC$Kn" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
            <node concept="31jouD" id="1ihAOqnC$Km" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC$Kp" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
            <node concept="31jouD" id="1ihAOqnC$Ko" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC$Kr" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
            <node concept="31jotn" id="1ihAOqnC$Kq" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
              <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC$JR" role="31jqfU">
          <property role="TrG5h" value="value of SALMON_INDEX.INDEX.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="1ihAOqnC$JQ" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="SALMON_INDEX" />
            <property role="3GSlvM" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC$JW" role="31jqfU">
          <property role="TrG5h" value="artifact path SALMON_INDEX.INDEX" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
          <node concept="31josK" id="1ihAOqnC$JS" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX" />
            <property role="KTmAF" value="SALMON_INDEX" />
            <property role="3oiRSB" value="INDEX" />
            <node concept="31jqtl" id="1ihAOqnC$JT" role="31jqr$">
              <property role="3GzU61" value="organism" />
              <property role="3GzU6q" value="SALMON_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
            <node concept="31jqtl" id="1ihAOqnC$JU" role="31jqr$">
              <property role="3GzU61" value="reference-build" />
              <property role="3GzU6q" value="SALMON_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
            <node concept="31jqtl" id="1ihAOqnC$JV" role="31jqr$">
              <property role="3GzU61" value="ensembl-version-number" />
              <property role="3GzU6q" value="SALMON_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC$JY" role="31jqfU">
          <property role="TrG5h" value="value of SALMON_INDEX.INDEX.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_ORGANISM" />
          <node concept="31jouD" id="1ihAOqnC$JX" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="SALMON_INDEX" />
            <property role="3GSlvM" value="organism" />
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC$K0" role="31jqfU">
          <property role="TrG5h" value="value of SALMON_INDEX.INDEX.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_REFERENCE_BUILD" />
          <node concept="31jouD" id="1ihAOqnC$JZ" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="SALMON_INDEX" />
            <property role="3GSlvM" value="reference-build" />
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC$K2" role="31jqfU">
          <property role="TrG5h" value="file SALMON_INDEX/INSTALL" />
          <property role="3oicoW" value="RESOURCES_SALMON_INDEX_INSTALL" />
          <node concept="31jotn" id="1ihAOqnC$K1" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_SALMON_INDEX" />
            <property role="KVZ4R" value="SALMON_INDEX" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="1ihAOqnCaPe" role="3Y$PkS">
        <node concept="19SUe$" id="1ihAOqnCaPf" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="1OktH4" id="1ihAOqnCaOU" role="19SJt6">
          <ref role="26mB_n" node="3ktpdP69m3K" />
          <node concept="19OFZp" id="1ihAOqnCaOV" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="1ihAOqnCaOW" role="19OIOa">
              <ref role="31HMCX" node="1ihAOqnC$Kl" resolve="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
            </node>
          </node>
          <node concept="26mB$F" id="1ihAOqnCaOX" role="26mB$C">
            <property role="26mB$E" value="transcripts-all.fasta.gz" />
            <property role="26mB_l" value="false" />
          </node>
        </node>
        <node concept="19SUe$" id="1ihAOqnCaOY" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="x1lOp" id="1ihAOqnCaPm" role="x1lVr">
        <node concept="3jXL5H" id="1ihAOqnCaPs" role="x1lOo">
          <property role="1f4ISL" value="0.4.2" />
          <property role="TrG5h" value="SALMON" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_0.4.2" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnCaPt" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnCaPu" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnCaPS" role="x1lOo">
          <property role="1f4ISL" value="0.4.2" />
          <property role="TrG5h" value="SALMON_INDEX" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_INDEX_0.4.2" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnCaPT" role="2vN2hK">
            <property role="TrG5h" value="INDEX" />
            <node concept="2vNqWl" id="1ihAOqnCaPU" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="1ihAOqnCaPV" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="1ihAOqnCaPW" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="1ihAOqnCaPX" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="1ihAOqnCaPY" role="3jXL5I">
            <property role="G5nAd" value="0.4.2" />
            <ref role="3jXLav" node="1ihAOqnBRAZ" resolve="SALMON" />
          </node>
          <node concept="3jXLau" id="1ihAOqnCaPZ" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="1ihAOqnBRym" resolve="ENSEMBL_TRANSCRIPTS" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnCaQ7" role="x1lOo">
          <property role="1f4ISL" value="0.4.2" />
          <property role="TrG5h" value="SALMON" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_0.4.2" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnCaQ8" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnCaQ9" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnCaQb" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnCaQc" role="2vN2hK">
            <property role="TrG5h" value="TOPLEVEL" />
            <node concept="2vNqWl" id="1ihAOqnCaQd" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="1ihAOqnCaQe" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="1ihAOqnCaQf" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="1ihAOqnCaQg" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="1ihAOqnCaQh" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnCaQp" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="1ihAOqnCaQq" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnCaQr" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="1ihAOqnCaQs" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnCaQu" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="1ihAOqnCaQv" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnCaQw" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC$HS" role="x1lOo">
          <property role="1f4ISL" value="0.4.2" />
          <property role="TrG5h" value="SALMON" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_0.4.2" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnC$HT" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC$HU" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC$HV" role="x1lOo">
          <property role="1f4ISL" value="0.4.2" />
          <property role="TrG5h" value="SALMON_INDEX" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_INDEX_0.4.2" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnC$HW" role="2vN2hK">
            <property role="TrG5h" value="INDEX" />
            <node concept="2vNqWl" id="1ihAOqnC$HX" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="1ihAOqnC$HY" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="1ihAOqnC$HZ" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="1ihAOqnC$I0" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="1ihAOqnC$I1" role="3jXL5I">
            <property role="G5nAd" value="0.4.2" />
            <ref role="3jXLav" node="1ihAOqnBRAZ" resolve="SALMON" />
          </node>
          <node concept="3jXLau" id="1ihAOqnC$I2" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="1ihAOqnBRym" resolve="ENSEMBL_TRANSCRIPTS" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC$Ia" role="x1lOo">
          <property role="1f4ISL" value="0.4.2" />
          <property role="TrG5h" value="SALMON" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_0.4.2" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnC$Ib" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC$Ic" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC$Ie" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnC$If" role="2vN2hK">
            <property role="TrG5h" value="TOPLEVEL" />
            <node concept="2vNqWl" id="1ihAOqnC$Ig" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="1ihAOqnC$Ih" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="1ihAOqnC$Ii" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="1ihAOqnC$Ij" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="1ihAOqnC$Ik" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC$Is" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="1ihAOqnC$It" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC$Iu" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="1ihAOqnC$Iv" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC$Ix" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="1ihAOqnC$Iy" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC$Iz" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="4yLR7SApS2m">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="4yLR7SApS2n" role="3zupjy" />
    <node concept="3qaZdc" id="29U0K5dky$n" role="3qaWS2" />
  </node>
  <node concept="2$rMIF" id="4yLR7SApRY_">
    <property role="TrG5h" value="PseudoCounts" />
    <node concept="2$rEH5" id="4yLR7SAurBx" role="2$rEHq">
      <ref role="2$rEH4" node="4yLR7SAurCf" resolve="EstimateCounts" />
      <node concept="1uYdA0" id="4yLR7SAvYnq" role="1uLvPH">
        <ref role="1uK_4X" node="4yLR7SAKFc5" resolve="re" />
      </node>
      <node concept="1uLkD0" id="4yLR7SAvYnr" role="1uLvPA">
        <property role="TrG5h" value="tsv" />
      </node>
    </node>
    <node concept="1CVceo" id="4yLR7SApS2o" role="2$L6iY">
      <property role="TrG5h" value="reads" />
      <node concept="2J_sx7" id="4yLR7SApS2p" role="2$L62I">
        <node concept="pA3Yv" id="4yLR7SApSua" role="2J_sx6">
          <ref role="pA3H2" node="4yLR7SApSv6" resolve="Fastq files" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="4yLR7SAKFc5" role="2$L6iY">
      <property role="TrG5h" value="re" />
      <node concept="2J_sx7" id="4yLR7SAKFc6" role="2$L62I">
        <node concept="2J_rk5" id="4yLR7SAKFeY" role="2J_sx6">
          <property role="2J_rkp" value="data/1.fasta" />
        </node>
        <node concept="2J_rk5" id="4yLR7SAKFjJ" role="2J_sx6">
          <property role="2J_rkp" value="data/2.fasta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EWdU8" id="4yLR7SApSv6">
    <property role="TrG5h" value="Fastq files" />
    <node concept="2EWdhe" id="4yLR7SApSv7" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/MPSProjects/git/NextflowWorkbench/data/reads/2.fasta" />
    </node>
    <node concept="2EWdhe" id="4yLR7SApUtE" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/MPSProjects/git/NextflowWorkbench/data/reads/1.fasta" />
    </node>
  </node>
  <node concept="2ulcR8" id="4yLR7SAurCf">
    <property role="TrG5h" value="EstimateCounts" />
    <node concept="2lYRya" id="4yLR7SAuCax" role="2ulM79">
      <property role="TrG5h" value="counts.tsv" />
      <node concept="16pRw0" id="4yLR7SAuCaD" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="4yLR7SAuCa2" role="2ulM7n">
      <property role="TrG5h" value="readFile" />
      <node concept="16pRw0" id="4yLR7SAuCaa" role="2ybFLk" />
    </node>
    <node concept="VtuK3" id="29U0K5dKt53" role="234boC">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
      <property role="3zaeVo" value="false" />
    </node>
    <node concept="NgwLd" id="1ihAOqnC7LL" role="2ulM7a">
      <node concept="3xUnCN" id="1ihAOqnC7M1" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="KALLISTO" />
        <ref role="1PROVt" node="1ihAOqnC7M4" resolve="KALLISTO" />
        <ref role="1PROJ1" node="1ihAOqnC7M5" resolve="0.42.3" />
        <ref role="x1kBk" node="1ihAOqnC7ON" resolve="KALLISTO" />
        <node concept="1NwGl_" id="1ihAOqnC7OW" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="1ihAOqnC7OX" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="1ihAOqnC7Pt" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="1ihAOqnC7Ps" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC7Pv" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="1ihAOqnC7Pu" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="2vzQjv" id="1ihAOqnC7M4" role="xr5hk">
          <property role="TrG5h" value="KALLISTO" />
          <node concept="2vzQjq" id="1ihAOqnC7M5" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="1NwGl_" id="1ihAOqnC7OR" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="1ihAOqnC7OS" resolve="FETCH_URL" />
          <node concept="31HOkp" id="1ihAOqnC7Px" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="1ihAOqnC7Pw" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="1ihAOqnC7Pz" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="1ihAOqnC7Py" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC7Pp" role="31jqfU">
          <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
          <node concept="31josK" id="1ihAOqnC7Po" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
            <property role="KTmAF" value="KALLISTO" />
            <property role="3oiRSB" value="BINARIES" />
          </node>
        </node>
        <node concept="31HOkp" id="1ihAOqnC7Pr" role="31jqfU">
          <property role="TrG5h" value="file KALLISTO/INSTALL" />
          <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
          <node concept="31jotn" id="1ihAOqnC7Pq" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_KALLISTO" />
            <property role="KVZ4R" value="KALLISTO" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="1ihAOqnC7LN" role="3Y$PkS">
        <node concept="19SUe$" id="1ihAOqnC7LO" role="19SJt6">
          <property role="19SUeA" value="&#10;#" />
        </node>
        <node concept="1OktH4" id="1ihAOqnBSx_" role="19SJt6">
          <ref role="26mB_n" node="29U0K5dKt53" />
          <node concept="19OFZp" id="1ihAOqnBSxA" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="1ihAOqnC7OL" role="19OIOa">
              <ref role="31HMCX" node="1ihAOqnC7Pp" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="1ihAOqnBSxC" role="26mB$C">
            <property role="26mB$E" value="bin" />
            <property role="26mB_l" value="true" />
          </node>
          <node concept="26mB$F" id="1ihAOqnBSxD" role="26mB$C">
            <property role="26mB$E" value="kallisto " />
          </node>
        </node>
        <node concept="19SUe$" id="1ihAOqnBSxE" role="19SJt6" />
        <node concept="2b_LqF" id="1ihAOqnBSxF" role="19SJt6">
          <ref role="2b_LqC" node="4yLR7SAuCa2" resolve="readFile" />
        </node>
        <node concept="19SUe$" id="1ihAOqnBSxG" role="19SJt6">
          <property role="19SUeA" value="&#10;echo &quot;nothing&quot; &gt; " />
        </node>
        <node concept="2b_LqF" id="1ihAOqnBSxH" role="19SJt6">
          <ref role="2b_LqC" node="4yLR7SAuCax" resolve="counts.tsv" />
        </node>
        <node concept="19SUe$" id="1ihAOqnBSxI" role="19SJt6">
          <property role="19SUeA" value="&#10;exit 0" />
        </node>
      </node>
      <node concept="x1lOp" id="1ihAOqnC7M3" role="x1lVr">
        <node concept="3jXL5H" id="1ihAOqnC7M9" role="x1lOo">
          <property role="1f4ISL" value="0.42.3" />
          <property role="TrG5h" value="KALLISTO" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnC7Ma" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC7Mb" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="1ihAOqnC7Mc" role="3jXL5I">
            <property role="G5nAd" value="1.2" />
            <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC7Me" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="1ihAOqnC7Mf" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC7Mg" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="1ihAOqnC7Mh" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC7Mj" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="1ihAOqnC7Mk" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC7Ml" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC7ON" role="x1lOo">
          <property role="1f4ISL" value="0.42.3" />
          <property role="TrG5h" value="KALLISTO" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="1ihAOqnC7OO" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC7OP" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="1ihAOqnC7OQ" role="3jXL5I">
            <property role="G5nAd" value="1.2" />
            <ref role="3jXLav" node="1ihAOqnBRyG" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC7OS" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="1ihAOqnC7OT" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC7OU" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="1ihAOqnC7OV" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="1ihAOqnBRw3" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="1ihAOqnC7OX" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="1ihAOqnC7OY" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="1ihAOqnC7OZ" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

