<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4ca67f8-1d9d-4975-b86e-959b486d33d5(dockerMS)">
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
    <use id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="5865189911929158310" name="org.campagnelab.gobyweb.interactive.structure.NYoShUser" flags="ng" index="9QaQ0" />
      <concept id="1405392831553684079" name="org.campagnelab.gobyweb.interactive.structure.StringAttribute" flags="ng" index="2t8VsU">
        <property id="1405392831553684183" name="value" index="2t8Vu2" />
      </concept>
      <concept id="1557380256527586580" name="org.campagnelab.gobyweb.interactive.structure.ResourceVersionRange" flags="ng" index="2v57w3">
        <property id="1557380256527586582" name="atLeast" index="2v57w1" />
        <property id="1557380256527586581" name="atMost" index="2v57w2" />
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
        <child id="7355343239195321265" name="dependencies" index="3bnoS5" />
        <child id="1008131731651673606" name="resourceVersionRange" index="3U62hL" />
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
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3" />
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
  <node concept="2EEQw1" id="xP2fmw4TV1">
    <property role="2EEQw2" value="/usr/local/bin//docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/machines/dev/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/machines/dev/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/machines/dev/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="3lueso" id="10rnQzwTSvV">
    <property role="TrG5h" value="NYoShScriptEnv" />
    <ref role="9QaQ6" node="10rnQzwTSBL" resolve="manuele simi" />
    <node concept="Eubbw" id="10rnQzwTSvW" role="Esi$J">
      <property role="3NC_3j" value="175" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <node concept="2vzQjs" id="1msVhub3LFO" role="2vPVmF">
        <node concept="2vzQjv" id="18$uMcNePPD" role="2vzQjr">
          <property role="TrG5h" value="ANNOTATE_VCF" />
          <node concept="2vzQjq" id="18$uMcNePPE" role="2vzQju">
            <property role="TrG5h" value="1.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPF" role="2vzQjr">
          <property role="TrG5h" value="BASH_LIBRARY" />
          <node concept="2vzQjq" id="18$uMcNePPG" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPH" role="2vzQjr">
          <property role="TrG5h" value="BEDTOOLS" />
          <node concept="2vzQjq" id="18$uMcNePPI" role="2vzQju">
            <property role="TrG5h" value="2.17.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPJ" role="2vzQjr">
          <property role="TrG5h" value="BISMARK_ARTIFACT" />
          <node concept="2vzQjq" id="18$uMcNePPK" role="2vzQju">
            <property role="TrG5h" value="0.7.12.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPL" role="2vzQjr">
          <property role="TrG5h" value="BISMARK" />
          <node concept="2vzQjq" id="18$uMcNePPM" role="2vzQju">
            <property role="TrG5h" value="0.7.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPN" role="2vzQjr">
          <property role="TrG5h" value="BOOST_LIB" />
          <node concept="2vzQjq" id="18$uMcNePPO" role="2vzQju">
            <property role="TrG5h" value="1.59.0.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPP" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
          <node concept="2vzQjq" id="18$uMcNePPQ" role="2vzQju">
            <property role="TrG5h" value="2.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPR" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2" />
          <node concept="2vzQjq" id="18$uMcNePPS" role="2vzQju">
            <property role="TrG5h" value="2.0.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPT" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY" />
          <node concept="2vzQjq" id="18$uMcNePPU" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePPV" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.1" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePPW" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPX" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="18$uMcNePPY" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePPZ" role="2vzQjr">
          <property role="TrG5h" value="DESEQ" />
          <node concept="2vzQjq" id="18$uMcNePQ0" role="2vzQju">
            <property role="TrG5h" value="1.8.3.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQ1" role="2vzQjr">
          <property role="TrG5h" value="DESEQ_SCRIPT" />
          <node concept="2vzQjq" id="18$uMcNePQ2" role="2vzQju">
            <property role="TrG5h" value="2012.07.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQ3" role="2vzQjr">
          <property role="TrG5h" value="EDGER" />
          <node concept="2vzQjq" id="18$uMcNePQ4" role="2vzQju">
            <property role="TrG5h" value="2.6.12.2" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQ5" role="2vzQju">
            <property role="TrG5h" value="3.6.8" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQ6" role="2vzQju">
            <property role="TrG5h" value="3.6.8.1" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQ7" role="2vzQju">
            <property role="TrG5h" value="3.8.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQ8" role="2vzQjr">
          <property role="TrG5h" value="EDGE_R_SCRIPT" />
          <node concept="2vzQjq" id="18$uMcNePQ9" role="2vzQju">
            <property role="TrG5h" value="2013.05.17" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQa" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQb" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQc" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
          <node concept="2vzQjq" id="18$uMcNePQd" role="2vzQju">
            <property role="TrG5h" value="1.1.2" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQe" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQf" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_API" />
          <node concept="2vzQjq" id="18$uMcNePQg" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQh" role="2vzQju">
            <property role="TrG5h" value="75.2" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQi" role="2vzQju">
            <property role="TrG5h" value="75.7.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQj" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <node concept="2vzQjq" id="18$uMcNePQk" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQl" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GTF" />
          <node concept="2vzQjq" id="18$uMcNePQm" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQn" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vzQjq" id="18$uMcNePQo" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQp" role="2vzQjr">
          <property role="TrG5h" value="EXTRACT_NONMATCHED" />
          <node concept="2vzQjq" id="18$uMcNePQq" role="2vzQju">
            <property role="TrG5h" value="2012.06.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQr" role="2vzQjr">
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="18$uMcNePQs" role="2vzQju">
            <property role="TrG5h" value="1.1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQt" role="2vzQjr">
          <property role="TrG5h" value="FETCH_URL" />
          <node concept="2vzQjq" id="18$uMcNePQu" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQv" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQw" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQx" role="2vzQjr">
          <property role="TrG5h" value="GENOME_ANNOTATIONS" />
          <node concept="2vzQjq" id="18$uMcNePQy" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQz" role="2vzQjr">
          <property role="TrG5h" value="GNU_PARALLEL" />
          <node concept="2vzQjq" id="18$uMcNePQ$" role="2vzQju">
            <property role="TrG5h" value="20150522" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQ_" role="2vzQjr">
          <property role="TrG5h" value="GOBY" />
          <node concept="2vzQjq" id="18$uMcNePQA" role="2vzQju">
            <property role="TrG5h" value="20120216154520" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQB" role="2vzQju">
            <property role="TrG5h" value="20130702142133" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQC" role="2vzQju">
            <property role="TrG5h" value="20130717113540" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQD" role="2vzQju">
            <property role="TrG5h" value="20131220161707.1" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQE" role="2vzQju">
            <property role="TrG5h" value="20131006122450" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQF" role="2vzQju">
            <property role="TrG5h" value="20131006122446" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQG" role="2vzQju">
            <property role="TrG5h" value="20140828152218" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQH" role="2vzQju">
            <property role="TrG5h" value="20150822175223" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQI" role="2vzQju">
            <property role="TrG5h" value="20130413162635" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQJ" role="2vzQjr">
          <property role="TrG5h" value="GOBY_CPP_API" />
          <node concept="2vzQjq" id="18$uMcNePQK" role="2vzQju">
            <property role="TrG5h" value="2.1.2.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQL" role="2vzQjr">
          <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="18$uMcNePQM" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQN" role="2vzQjr">
          <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
          <node concept="2vzQjq" id="18$uMcNePQO" role="2vzQju">
            <property role="TrG5h" value="2.5.2" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQP" role="2vzQju">
            <property role="TrG5h" value="2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQQ" role="2vzQjr">
          <property role="TrG5h" value="GROOVY" />
          <node concept="2vzQjq" id="18$uMcNePQR" role="2vzQju">
            <property role="TrG5h" value="2.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQS" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY" />
          <node concept="2vzQjq" id="18$uMcNePQT" role="2vzQju">
            <property role="TrG5h" value="2011.07.07" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQU" role="2vzQju">
            <property role="TrG5h" value="2011.10.16" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQV" role="2vzQju">
            <property role="TrG5h" value="2011.11.17" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePQW" role="2vzQju">
            <property role="TrG5h" value="2012.05.23" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQX" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="18$uMcNePQY" role="2vzQju">
            <property role="TrG5h" value="2013.06.26" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePQZ" role="2vzQjr">
          <property role="TrG5h" value="IGVTOOLS" />
          <node concept="2vzQjq" id="18$uMcNePR0" role="2vzQju">
            <property role="TrG5h" value="1.5.16" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePR1" role="2vzQjr">
          <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
          <node concept="2vzQjq" id="18$uMcNePR2" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePR3" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO" />
          <node concept="2vzQjq" id="18$uMcNePR4" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePR5" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO_INDEX" />
          <node concept="2vzQjq" id="18$uMcNePR6" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePR7" role="2vzQjr">
          <property role="TrG5h" value="LAST" />
          <node concept="2vzQjq" id="18$uMcNePR8" role="2vzQju">
            <property role="TrG5h" value="189" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePR9" role="2vzQju">
            <property role="TrG5h" value="230" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRa" role="2vzQjr">
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <node concept="2vzQjq" id="18$uMcNePRb" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRc" role="2vzQju">
            <property role="TrG5h" value="456" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRd" role="2vzQju">
            <property role="TrG5h" value="581.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRe" role="2vzQjr">
          <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
          <node concept="2vzQjq" id="18$uMcNePRf" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRg" role="2vzQjr">
          <property role="TrG5h" value="LAST_INDEX" />
          <node concept="2vzQjq" id="18$uMcNePRh" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRi" role="2vzQju">
            <property role="TrG5h" value="456.1" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRj" role="2vzQju">
            <property role="TrG5h" value="581.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRk" role="2vzQjr">
          <property role="TrG5h" value="MAVEN" />
          <node concept="2vzQjq" id="18$uMcNePRl" role="2vzQju">
            <property role="TrG5h" value="3.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRm" role="2vzQjr">
          <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
          <node concept="2vzQjq" id="18$uMcNePRn" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRo" role="2vzQjr">
          <property role="TrG5h" value="MERCURY" />
          <node concept="2vzQjq" id="18$uMcNePRp" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRq" role="2vzQjr">
          <property role="TrG5h" value="MINIA" />
          <node concept="2vzQjq" id="18$uMcNePRr" role="2vzQju">
            <property role="TrG5h" value="1.4961" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRs" role="2vzQjr">
          <property role="TrG5h" value="MPS" />
          <node concept="2vzQjq" id="18$uMcNePRt" role="2vzQju">
            <property role="TrG5h" value="129.380" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRu" role="2vzQju">
            <property role="TrG5h" value="135.527" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRv" role="2vzQjr">
          <property role="TrG5h" value="MUTECT" />
          <node concept="2vzQjq" id="18$uMcNePRw" role="2vzQju">
            <property role="TrG5h" value="1.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRx" role="2vzQjr">
          <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
          <node concept="2vzQjq" id="18$uMcNePRy" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRz" role="2vzQjr">
          <property role="TrG5h" value="PLAST" />
          <node concept="2vzQjq" id="18$uMcNePR$" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePR_" role="2vzQjr">
          <property role="TrG5h" value="PATHOGEN_DATA" />
          <node concept="2vzQjq" id="18$uMcNePRA" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRB" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_PAIRED_READS" />
          <node concept="2vzQjq" id="18$uMcNePRC" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRD" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_READS" />
          <node concept="2vzQjq" id="18$uMcNePRE" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRF" role="2vzQjr">
          <property role="TrG5h" value="PROTOBUF_CPP" />
          <node concept="2vzQjq" id="18$uMcNePRG" role="2vzQju">
            <property role="TrG5h" value="2.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRH" role="2vzQjr">
          <property role="TrG5h" value="R" />
          <node concept="2vzQjq" id="18$uMcNePRI" role="2vzQju">
            <property role="TrG5h" value="2.14.1" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRJ" role="2vzQju">
            <property role="TrG5h" value="2.15.3.5" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRK" role="2vzQju">
            <property role="TrG5h" value="3.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRL" role="2vzQjr">
          <property role="TrG5h" value="RJAVA" />
          <node concept="2vzQjq" id="18$uMcNePRM" role="2vzQju">
            <property role="TrG5h" value="0.9.6.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRN" role="2vzQjr">
          <property role="TrG5h" value="SALMON" />
          <node concept="2vzQjq" id="18$uMcNePRO" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRP" role="2vzQjr">
          <property role="TrG5h" value="SALMON_INDEX" />
          <node concept="2vzQjq" id="18$uMcNePRQ" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRR" role="2vzQjr">
          <property role="TrG5h" value="SAM_JDK" />
          <node concept="2vzQjq" id="18$uMcNePRS" role="2vzQju">
            <property role="TrG5h" value="1.84" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRT" role="2vzQjr">
          <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
          <node concept="2vzQjq" id="18$uMcNePRU" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRV" role="2vzQjr">
          <property role="TrG5h" value="SAMTOOLS" />
          <node concept="2vzQjq" id="18$uMcNePRW" role="2vzQju">
            <property role="TrG5h" value="0.1.14" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRX" role="2vzQju">
            <property role="TrG5h" value="0.1.18" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePRY" role="2vzQju">
            <property role="TrG5h" value="0.1.18.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePRZ" role="2vzQjr">
          <property role="TrG5h" value="SCALA" />
          <node concept="2vzQjq" id="18$uMcNePS0" role="2vzQju">
            <property role="TrG5h" value="2.9.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePS1" role="2vzQjr">
          <property role="TrG5h" value="STAR" />
          <node concept="2vzQjq" id="18$uMcNePS2" role="2vzQju">
            <property role="TrG5h" value="2.1.1" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePS3" role="2vzQju">
            <property role="TrG5h" value="2.1.2" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePS4" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePS5" role="2vzQju">
            <property role="TrG5h" value="2.3.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePS6" role="2vzQjr">
          <property role="TrG5h" value="TABIX" />
          <node concept="2vzQjq" id="18$uMcNePS7" role="2vzQju">
            <property role="TrG5h" value="0.2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePS8" role="2vzQjr">
          <property role="TrG5h" value="TRIMMOMATIC" />
          <node concept="2vzQjq" id="18$uMcNePS9" role="2vzQju">
            <property role="TrG5h" value="0.32" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePSa" role="2vzQjr">
          <property role="TrG5h" value="TRINITY" />
          <node concept="2vzQjq" id="18$uMcNePSb" role="2vzQju">
            <property role="TrG5h" value="20120518" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePSc" role="2vzQjr">
          <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
          <node concept="2vzQjq" id="18$uMcNePSd" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="18$uMcNePSe" role="2vzQju">
            <property role="TrG5h" value="75.7.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="18$uMcNePSf" role="2vzQjr">
          <property role="TrG5h" value="VCF_TOOLS" />
          <node concept="2vzQjq" id="18$uMcNePSg" role="2vzQju">
            <property role="TrG5h" value="0.1.10" />
          </node>
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePqO" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePqP" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePqQ" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="18$uMcNePz4" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="18$uMcNePqR" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePsq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePqS" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="18$uMcNePyK" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="18$uMcNePqT" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="18$uMcNePz9" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePqU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePqV" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePqW" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePqX" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePqY" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePqZ" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePr0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePr1" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePr2" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePr3" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePr4" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePr5" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePr6" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePr7" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePr8" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="18$uMcNePri" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePr9" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePra" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePrb" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrc" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrd" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="18$uMcNePre" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="18$uMcNePrl" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrf" role="1f5Fuw">
        <property role="1f4ISL" value="1.59.0.2" />
        <property role="TrG5h" value="BOOST_LIB" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOOST_1.59.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePrg" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrh" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePri" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePrj" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrk" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrl" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePrm" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrn" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePro" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrp" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrq" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePrr" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrs" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePrt" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePru" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePrv" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrw" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePrx" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePry" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePrz" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePr$" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePr_" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePrA" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePrB" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="18$uMcNePud" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="18$uMcNePrC" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrD" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePrE" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrF" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrG" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePrH" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="18$uMcNePxQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrI" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePrJ" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="18$uMcNePrK" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="18$uMcNePrD" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrL" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePrM" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePrO" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="18$uMcNePxQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrP" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePrQ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrR" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePrS" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="18$uMcNePxQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrT" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePrU" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrV" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePrW" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="18$uMcNePxQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePrX" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePrY" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePrZ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePs0" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="18$uMcNePxQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePs1" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePs2" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePs3" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePs4" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="18$uMcNePrX" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePs5" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePs6" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePs7" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePs8" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="18$uMcNePrX" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePs9" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePsa" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePsb" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsc" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="18$uMcNePrX" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePsd" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePse" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="18$uMcNePsf" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePsg" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePsh" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePsi" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePsj" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePsZ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsl" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="18$uMcNePuY" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsm" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="18$uMcNePyK" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsn" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="18$uMcNePy9" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="18$uMcNePso" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsp" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="18$uMcNePz4" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePsq" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePsr" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="18$uMcNePss" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePst" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePsu" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePsv" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePsw" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePsZ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsy" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="18$uMcNePuY" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsz" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="18$uMcNePyK" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="18$uMcNePs$" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="18$uMcNePy9" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="18$uMcNePs_" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsA" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="18$uMcNePz4" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePsB" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePsC" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePsD" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="18$uMcNePsE" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePsF" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePsG" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePsH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePsJ" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePsK" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePsL" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="18$uMcNePsM" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePsN" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePsO" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePsP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePsR" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePsS" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePsT" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="18$uMcNePsU" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePsV" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePsW" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePsX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePsY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePsZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePt0" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="18$uMcNePt1" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePt2" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePt3" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePt4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePt5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePt6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePt7" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="18$uMcNePt8" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePt9" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePta" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePtb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePtc" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePte" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="18$uMcNePtf" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePtg" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePth" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePti" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePtj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtk" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePtl" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePtm" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtn" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePto" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="18$uMcNePtp" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePtq" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePtr" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePts" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePtt" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePsZ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePtu" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtv" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePtw" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtx" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePty" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtz" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePt$" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePt_" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="18$uMcNePtA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePtC" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="18$uMcNePtD" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePtE" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePtF" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePtG" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePtH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePsq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtI" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePtJ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePtK" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePtL" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtM" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePtN" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePtO" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtP" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePtQ" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePtR" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtS" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePtT" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePtU" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtV" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePtW" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePtX" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePtY" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePtZ" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePu0" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePu1" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePu2" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePu3" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePu4" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePu5" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePu6" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePu7" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePu8" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePu9" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePua" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePub" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuc" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePud" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePue" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuf" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePug" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="18$uMcNePxH" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePuh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePui" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="18$uMcNePuj" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePuk" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePul" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePum" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePun" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePuo" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePsZ" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePup" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePuq" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePur" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePus" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePut" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuu" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuv" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuw" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePux" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuy" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuz" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePu$" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePu_" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuA" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuB" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePuC" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="18$uMcNePuY" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePuD" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="18$uMcNePuE" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePuF" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePuG" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuH" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuI" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuJ" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuK" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuL" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuM" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuN" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuO" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuP" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuQ" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuR" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuS" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePuT" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePuU" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="18$uMcNePuY" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePuV" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="18$uMcNePuW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePuX" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePuY" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePuZ" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePv0" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePv1" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePv2" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePv3" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePv4" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePv5" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePv6" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePv7" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePv8" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePv9" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePva" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePvb" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePvc" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePvd" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePve" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePvf" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePvg" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePvh" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="18$uMcNePud" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="18$uMcNePvi" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePvj" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePvk" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvl" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePvm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePvn" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePvo" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePvp" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvq" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePvr" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePvs" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePvt" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePvu" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePvv" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePvw" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePvx" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePvy" role="3jXL5I">
          <property role="G5nAd" value="0.42.3" />
          <ref role="3jXLav" node="18$uMcNePvo" resolve="KALLISTO" />
        </node>
        <node concept="3jXLau" id="18$uMcNePvz" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtd" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePv$" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePv_" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvA" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvB" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvC" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvD" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvE" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvF" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvG" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePvH" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePvI" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvJ" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvK" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvL" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvM" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvN" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvO" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvP" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvQ" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvR" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePvS" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePvT" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvU" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePvV" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePvW" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePvX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePvY" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePvZ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePw0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePw1" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePw2" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePw3" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePw4" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePw5" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="18$uMcNePw6" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="18$uMcNePw7" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePw8" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePw9" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePwa" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwb" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="18$uMcNePvY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwc" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwd" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePwe" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePwf" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePwg" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwh" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwi" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="18$uMcNePwj" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="18$uMcNePwk" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwl" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwm" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePwn" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwo" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="18$uMcNePvY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwp" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwq" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePwr" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePws" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePwt" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwu" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwv" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="18$uMcNePww" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="18$uMcNePwx" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwy" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwz" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePw$" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePw_" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="18$uMcNePvY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwA" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwB" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePwC" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePwD" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePwE" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwF" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwG" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="18$uMcNePwH" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="18$uMcNePwI" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwJ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePwK" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePwL" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwM" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="18$uMcNePvY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwN" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwO" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePwP" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePwQ" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePwR" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePwT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePwU" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePwV" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="18$uMcNePwW" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePwX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePwY" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePwZ" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePx0" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePx1" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePx2" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePx3" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePx4" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePx5" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePx6" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePx7" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePx8" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePx9" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxa" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxc" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxd" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwT" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxe" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxf" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePxg" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxh" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxi" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxj" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwT" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxl" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxm" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxn" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxo" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxp" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxq" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxr" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxs" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePxt" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxu" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxv" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePxw" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePxx" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxy" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxz" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="18$uMcNePx$" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="18$uMcNePvY" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePx_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePxA" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxB" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="18$uMcNePuY" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxC" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxD" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePxE" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxF" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="18$uMcNePuY" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxG" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxH" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxI" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxJ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxK" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePxL" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxM" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxN" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxO" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxQ" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxR" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxS" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxU" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxV" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePxW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePxX" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="18$uMcNePxQ" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePxY" role="1f5Fuw">
        <property role="1f4ISL" value="0.4.2" />
        <property role="TrG5h" value="SALMON" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SALMON_0.4.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePxZ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePy0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePy1" role="1f5Fuw">
        <property role="1f4ISL" value="0.4.2" />
        <property role="TrG5h" value="SALMON_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SALMON_INDEX_0.4.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePy2" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePy3" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePy4" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePy5" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePy6" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePy7" role="3jXL5I">
          <property role="G5nAd" value="0.4.2" />
          <ref role="3jXLav" node="18$uMcNePxY" resolve="SALMON" />
        </node>
        <node concept="3jXLau" id="18$uMcNePy8" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePtd" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePy9" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePya" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePyd" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePye" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyf" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyg" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyh" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePyi" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePyj" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="18$uMcNePxe" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyk" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePyl" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePym" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePyn" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyo" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePyp" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyq" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyr" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePys" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePyt" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyu" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyv" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePyw" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyx" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePyy" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyz" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePy$" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePy_" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="18$uMcNePyA" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyB" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePyC" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="18$uMcNePyD" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="18$uMcNePyE" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePyF" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="18$uMcNePyG" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="18$uMcNePyH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePyI" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePyJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePt6" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyK" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePyL" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyM" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyN" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyO" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyP" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePyQ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyR" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyS" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyT" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePyU" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyV" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePyW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePyX" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="18$uMcNePyY" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePyZ" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePz0" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePz1" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePz2" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePz3" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="18$uMcNePsR" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePz4" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePz5" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePz6" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePz7" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="18$uMcNePz8" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="18$uMcNePsR" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="18$uMcNePz9" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="18$uMcNePza" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="18$uMcNePzb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNePzc" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePzd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePze" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePzf" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePzg" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="18$uMcNePr1" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePzh" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePzi" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePvm" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePzj" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePzk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePzl" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePzn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzo" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNePzp" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzq" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNePzr" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNePzt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNePzv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNePzx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNePzz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePz$" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNePz_" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNePzB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePzC" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="18$uMcNePzD" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNePzE" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNePzF" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePzG" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePzH" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePzI" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="18$uMcNePrw" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePzJ" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePzK" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePzL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePzM" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePzO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzP" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNePzQ" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzR" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNePzS" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNePzU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNePzW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNePzY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePzZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNeP$0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$1" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNeP$2" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNeP$4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNeP$5" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="18$uMcNeP$6" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP$7" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNeP$8" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNeP$9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP$a" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP$b" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="18$uMcNePrw" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="18$uMcNeP$c" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNeP$d" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNeP$e" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$f" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNeP$g" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$h" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNeP$i" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$j" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNeP$k" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$l" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNeP$m" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$n" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNeP$o" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$p" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNeP$q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$r" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNeP$s" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$t" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNeP$u" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$v" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNeP$w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNeP$x" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="18$uMcNeP$y" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP$z" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP$$" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP$_" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="18$uMcNeP$A" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP$B" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNeP$C" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNeP$D" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP$E" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP$F" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="18$uMcNePv8" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP$G" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNeP$H" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNeP$I" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNeP$J" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$K" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNeP$L" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$M" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNeP$N" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$O" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNeP$P" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$Q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNeP$R" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$S" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNeP$T" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$U" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNeP$V" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$W" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNeP$X" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP$Y" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNeP$Z" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNeP_1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNeP_2" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP_3" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="18$uMcNeP_4" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="18$uMcNeP_5" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="18$uMcNeP_6" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNeP_7" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="18$uMcNeP_8" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="18$uMcNeP_9" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNeP_a" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP_b" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNeP_c" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNeP_d" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP_e" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP_f" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="18$uMcNePv8" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP_g" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePvm" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP_h" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="18$uMcNePtk" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="18$uMcNeP_i" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNeP_j" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNeP_k" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_l" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNeP_m" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_n" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNeP_o" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_p" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNeP_q" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_r" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNeP_s" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_t" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNeP_u" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_v" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNeP_w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_x" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNeP_y" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_z" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNeP_$" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP__" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNeP_A" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNeP_B" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP_C" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="18$uMcNeP_D" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="18$uMcNeP_E" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="18$uMcNeP_F" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNeP_G" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="18$uMcNeP_H" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="18$uMcNeP_I" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNeP_J" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="18$uMcNeP_K" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNeP_L" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNeP_M" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNeP_N" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP_O" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP_P" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="18$uMcNePva" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP_Q" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePvm" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="18$uMcNeP_R" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="18$uMcNePtk" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="18$uMcNeP_S" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNeP_T" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNeP_U" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_V" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNeP_W" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_X" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNeP_Y" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNeP_Z" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNePA0" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePA1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNePA2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePA3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNePA4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePA5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNePA6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePA7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNePA8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePA9" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNePAa" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNePAc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePAd" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="18$uMcNePAe" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="18$uMcNePAf" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="18$uMcNePAg" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="18$uMcNePAh" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePAi" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="18$uMcNePAj" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="18$uMcNePAk" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePAl" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="18$uMcNePAm" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNePAn" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNePAo" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePAp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAq" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAr" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAs" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="18$uMcNePvS" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAt" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="18$uMcNePw1" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAu" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePxs" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePAv" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePAw" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePAx" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePAz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePA$" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNePA_" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAA" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNePAB" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNePAD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNePAF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNePAH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNePAJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAK" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNePAL" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePAM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNePAN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePAO" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="18$uMcNePAP" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="18$uMcNePAQ" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="18$uMcNePAR" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="18$uMcNePAS" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNePAT" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNePAU" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePAV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAW" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAX" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAY" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="18$uMcNePvY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePAZ" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="18$uMcNePwC" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="18$uMcNePB0" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="18$uMcNePxs" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePB1" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePB2" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePB3" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePB4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePB5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePB6" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNePB7" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePB8" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNePB9" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBa" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNePBb" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBc" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNePBd" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBe" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNePBf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNePBh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBi" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNePBj" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNePBl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePBm" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="18$uMcNePBn" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="18$uMcNePBo" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="18$uMcNePBp" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="18$uMcNePBq" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNePBr" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="18$uMcNePBs" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePBt" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePBu" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePBv" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="18$uMcNePyB" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="18$uMcNePBw" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePBx" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePBy" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePBz" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePB$" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePB_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePBA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBB" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNePBC" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBD" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="18$uMcNePBE" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="18$uMcNePBG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="18$uMcNePBI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="18$uMcNePBK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="18$uMcNePBM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBN" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNePBO" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePBP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="18$uMcNePBQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="18$uMcNePBR" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="18$uMcNePBS" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="18$uMcNePBT" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNePBU" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePBV" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePBW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePBX" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePBY" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePBZ" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="18$uMcNePx2" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="18$uMcNePC0" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="18$uMcNePyT" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePC1" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="18$uMcNePvY" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePC2" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="18$uMcNePtk" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="18$uMcNePC3" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="18$uMcNePru" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePC4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePvm" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePC5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePxu" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="18$uMcNePC6" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="18$uMcNePtI" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePC7" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePC8" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePC9" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePCa" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePCb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePCd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCe" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePCf" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCg" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePCh" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCi" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePCj" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCk" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="18$uMcNePCl" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCm" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePCn" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCo" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="18$uMcNePCp" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCq" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="18$uMcNePCr" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCs" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePCt" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCu" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="18$uMcNePCv" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCw" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="18$uMcNePCx" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePCy" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="18$uMcNePCz" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="18$uMcNePC$" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePC_" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="18$uMcNePCA" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="18$uMcNePCB" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePCC" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="18$uMcNePCD" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="18$uMcNePCE" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="18$uMcNePCF" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="18$uMcNePCG" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="18$uMcNePCH" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="18$uMcNePCI" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="18$uMcNePCJ" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="18$uMcNePCK" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="18$uMcNePCL" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePCM" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePCN" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePCO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePCP" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePCQ" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePCR" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="18$uMcNePrI" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePCS" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="18$uMcNePrD" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="18$uMcNePCT" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePsq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePCU" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePCV" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePCW" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCX" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePCY" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePCZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePD0" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePD1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePD2" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePD3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePD4" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePD5" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePD6" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePD7" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePD8" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePD9" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePDa" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="18$uMcNePDb" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="18$uMcNePDc" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="18$uMcNePDd" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePDe" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDf" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDg" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePDh" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="18$uMcNePDi" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDj" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDk" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDl" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDm" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePDn" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="18$uMcNePDo" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDp" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePDq" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="18$uMcNePDr" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePDs" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="18$uMcNePDt" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePDu" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePDv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePDw" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePDx" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePDy" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePsq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePDz" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePD$" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="18$uMcNePxQ" resolve="R" />
        </node>
        <node concept="3jXLau" id="18$uMcNePD_" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="18$uMcNePs5" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePDA" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePsq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePDB" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePDC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePDD" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePDE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePDF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePDG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePDH" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePDI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePDJ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePDK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePDL" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePDM" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePDN" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePDO" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePDP" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePDQ" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="18$uMcNePDR" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePDS" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="18$uMcNePDT" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="18$uMcNePDU" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="18$uMcNePDV" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="18$uMcNePDW" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePDX" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDY" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="18$uMcNePDZ" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePE0" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="18$uMcNePE1" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="18$uMcNePE2" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="18$uMcNePE3" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="18$uMcNePE4" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="18$uMcNePE5" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePE6" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="18$uMcNePE7" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="18$uMcNePE8" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="18$uMcNePE9" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePEa" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="18$uMcNePEb" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEc" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePEd" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="18$uMcNePEe" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="18$uMcNePEf" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEg" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePEh" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="18$uMcNePEi" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePEj" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="18$uMcNePEk" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePEl" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePEm" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePEn" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePEo" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePEp" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePEq" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="18$uMcNePsq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePEr" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePEs" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePEt" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePEu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePEv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePEw" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePEx" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePEy" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePEz" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePE$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePE_" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePEA" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePEB" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePEC" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePED" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePEE" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePEF" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePEG" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePEH" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePEI" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="18$uMcNePEJ" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEK" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="18$uMcNePEL" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="18$uMcNePEM" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="18$uMcNePEN" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePEO" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEP" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEQ" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePER" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePES" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="18$uMcNePET" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEU" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEV" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEW" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePEX" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="18$uMcNePEY" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="18$uMcNePEZ" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePF0" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="18$uMcNePF1" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePF2" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="18$uMcNePF3" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePF4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePF5" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePF6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePF7" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePF8" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePF9" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePFa" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePFb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePFd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFe" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePFf" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFg" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePFh" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePFj" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePFk" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="18$uMcNePFl" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePFm" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="18$uMcNePFn" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="18$uMcNePFo" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="18$uMcNePFp" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePFq" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePFr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePFs" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFt" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFu" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePFv" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePFw" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePFx" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePFz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePF$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePF_" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFA" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePFB" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePFD" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePFE" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePFF" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePFG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePFH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFI" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFJ" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="18$uMcNePxl" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFK" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePxp" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFL" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePuh" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFN" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="18$uMcNePFO" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePFP" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePFQ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePFR" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePFT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFU" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePFV" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePFW" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePFX" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePFY" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="18$uMcNePFZ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePG0" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePG1" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePG2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePG3" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePG4" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePG5" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="18$uMcNePz9" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePG6" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="18$uMcNePz4" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="18$uMcNePG7" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="18$uMcNePG8" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="18$uMcNePxU" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="18$uMcNePG9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePuh" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePGa" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePGb" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePGc" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGd" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePGe" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePGg" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGh" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePGi" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGj" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePGk" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePGm" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePGn" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="18$uMcNePGo" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="18$uMcNePGp" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="18$uMcNePGq" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="18$uMcNePGr" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePGs" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePGt" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePGu" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePGv" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="18$uMcNePGw" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="18$uMcNePGx" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="18$uMcNePGy" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="18$uMcNePGz" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="18$uMcNePG$" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePG_" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePGA" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="18$uMcNePGB" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePGC" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePGD" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePGE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePGF" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePGG" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePGH" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePsq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePGI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePGJ" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePGK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePGL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePGN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePGP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePGR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePGT" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePGV" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGW" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePGX" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePGY" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePGZ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePH0" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePH1" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePH2" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePH3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePH4" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePH5" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePH6" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePH7" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePH8" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="18$uMcNePH9" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHa" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="18$uMcNePHb" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHc" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="18$uMcNePHd" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHe" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePHf" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHg" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePHh" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePHi" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="18$uMcNePHj" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="18$uMcNePHk" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="18$uMcNePHl" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="18$uMcNePHm" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="18$uMcNePHn" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="18$uMcNePHo" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePHp" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="18$uMcNePHq" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePHr" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePHs" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="18$uMcNePHt" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="18$uMcNePHu" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="18$uMcNePHv" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="18$uMcNePHw" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="18$uMcNePHx" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="18$uMcNePHy" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="18$uMcNePHz" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="18$uMcNePH$" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePH_" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePHA" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePHB" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePHC" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePHD" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePHE" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="18$uMcNePvj" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePHF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePHG" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePHH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePHI" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePHK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePHM" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHN" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePHO" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePHQ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePHR" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="18$uMcNePHS" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePHT" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="18$uMcNePHU" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="18$uMcNePHV" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="18$uMcNePHW" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="18$uMcNePHX" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="18$uMcNePHY" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="18$uMcNePHZ" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePI0" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="18$uMcNePI1" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePI2" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="18$uMcNePI3" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="18$uMcNePI4" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="18$uMcNePI5" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="18$uMcNePI6" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="18$uMcNePI7" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="18$uMcNePI8" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="18$uMcNePI9" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIa" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIb" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIc" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="18$uMcNePId" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePIe" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePIf" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePIg" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="18$uMcNePIh" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="18$uMcNePIi" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIj" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIk" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIl" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePIm" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="18$uMcNePIn" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePIo" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePIp" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePIq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePIr" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePIs" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePIt" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="18$uMcNePvj" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePIu" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="18$uMcNePIv" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="18$uMcNePsq" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePIw" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePuh" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePIx" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePIy" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePIz" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePI$" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePI_" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePIA" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePIB" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePIC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePID" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePIE" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePIF" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePIG" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="18$uMcNePIH" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePII" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="18$uMcNePIJ" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="18$uMcNePIK" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="18$uMcNePIL" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="18$uMcNePIM" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="18$uMcNePIN" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="18$uMcNePIO" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePIP" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="18$uMcNePIQ" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePIR" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIS" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIT" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIU" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIV" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIW" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIX" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIY" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="18$uMcNePIZ" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePJ0" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePJ1" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePJ2" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="18$uMcNePJ3" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="18$uMcNePJ4" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="18$uMcNePJ5" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="18$uMcNePJ6" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="18$uMcNePJ7" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePJ8" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="18$uMcNePJ9" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePJa" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePJb" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePJc" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJd" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJe" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJf" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="18$uMcNePz9" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJg" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="18$uMcNePz4" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJi" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePuh" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePJj" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePJk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePJl" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePJm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePJn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePJo" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePJp" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePJq" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="18$uMcNePJr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePJs" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePJt" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePJu" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePJv" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePJw" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePJx" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePJy" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="18$uMcNePJz" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="18$uMcNePJ$" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="18$uMcNePJ_" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="18$uMcNePJA" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePJB" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePJC" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePJD" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="18$uMcNePJE" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="18$uMcNePJF" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="18$uMcNePJG" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="18$uMcNePJH" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="18$uMcNePJI" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="18$uMcNePJJ" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePJK" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePJL" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="18$uMcNePJM" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePJN" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePJO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePJP" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJQ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJR" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePJS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePJT" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePJU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePJV" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePJW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePJX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePJY" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="18$uMcNePJZ" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="18$uMcNePK0" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePK1" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="18$uMcNePK2" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="18$uMcNePK3" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePK4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="18$uMcNePK5" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePK6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePK7" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePK8" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePK9" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="18$uMcNePys" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="18$uMcNePKa" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="18$uMcNePxK" resolve="R" />
        </node>
        <node concept="3jXLau" id="18$uMcNePKb" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="18$uMcNePrI" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="18$uMcNePKc" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="18$uMcNePs5" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePKd" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePKe" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePKf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePKg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePKh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePKi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="18$uMcNePKj" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePKk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePKl" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePKm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="18$uMcNePKn" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePKo" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePKp" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePKq" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="18$uMcNePKr" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePKs" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="18$uMcNePKt" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="18$uMcNePKu" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePKv" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="18$uMcNePKw" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="18$uMcNePKx" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKz" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePK$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePK_" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKB" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKD" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKF" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKH" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKJ" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePKK" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKL" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKM" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePKN" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePKO" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePKP" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePKQ" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePKR" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePKS" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePKT" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKV" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKX" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePKY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePKZ" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePL0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePL1" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePL2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePL3" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePL4" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePL5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePL6" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePL7" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePL8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePL9" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLa" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLb" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLc" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLd" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLe" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLf" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLg" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLh" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLi" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLj" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLk" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLl" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLm" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLo" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLq" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLs" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLt" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLv" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLx" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLz" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePL$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePL_" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLB" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLD" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLF" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLH" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLI" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLJ" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLK" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLL" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLM" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLN" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLO" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLP" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLR" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLT" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLV" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePLX" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePLY" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePLZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePM0" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePM1" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePM2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePM3" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="18$uMcNePM4" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="18$uMcNePM5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="18$uMcNePM6" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePM7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePM8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePM9" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMa" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="18$uMcNePqO" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePMb" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePMc" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePMd" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMe" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="18$uMcNePMf" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMg" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="18$uMcNePMh" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMi" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePMj" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="18$uMcNePMk" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePMl" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePMm" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMn" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMo" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="18$uMcNePru" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMp" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMq" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="18$uMcNePxe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePMr" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePMs" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePMt" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePMu" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePMv" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMw" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="18$uMcNePMx" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePMz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePM$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePM_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMA" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMB" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="18$uMcNePru" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMC" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="18$uMcNePxe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePMD" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePME" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePMF" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMG" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePMH" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMI" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePMJ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePMK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePML" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMM" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePMN" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePMO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePMP" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePMQ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePMR" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMS" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="18$uMcNePMT" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePMU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePMV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePMW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePMX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMY" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePMZ" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePN0" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="18$uMcNePxe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePN1" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePN2" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePN3" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePN4" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="18$uMcNePN5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePN6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePN7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePN8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePN9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNa" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNb" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNc" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="18$uMcNePxe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePNd" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePNe" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePNf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePNg" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePNh" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePNi" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePNj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePNk" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePNl" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePNm" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePNn" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePNo" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePNp" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePNq" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="18$uMcNePNr" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePNs" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="18$uMcNePNt" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePNu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePNv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePNw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePNx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNy" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNz" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="18$uMcNePwP" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePN$" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePN_" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePNA" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePNB" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="18$uMcNePNC" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePND" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePNE" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePNF" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="18$uMcNePNG" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePNH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePNI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNJ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNK" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePx_" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePNM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePNN" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePNO" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePNP" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePNQ" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePNR" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePNS" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="18$uMcNePNT" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePNU" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="18$uMcNePNV" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePNW" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="18$uMcNePNX" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePNY" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="18$uMcNePNZ" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePO0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePO1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePO2" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="18$uMcNePO3" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="18$uMcNePO4" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="18$uMcNePO5" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="18$uMcNePO6" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="18$uMcNePO7" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="18$uMcNePO8" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="18$uMcNePO9" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePOa" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="18$uMcNePOb" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="18$uMcNePOc" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="18$uMcNePOd" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePOe" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePOf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePOg" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePOh" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePOi" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePxD" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="18$uMcNePOj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePOk" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePOl" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePOm" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePOn" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePOo" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePOp" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="18$uMcNePOq" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePOr" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="18$uMcNePOs" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePOt" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="18$uMcNePOu" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePOv" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="18$uMcNePOw" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePOx" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePOy" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePOz" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="18$uMcNePO$" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="18$uMcNePO_" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="18$uMcNePOA" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="18$uMcNePOB" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="18$uMcNePOC" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="18$uMcNePOD" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="18$uMcNePOE" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="18$uMcNePOF" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="18$uMcNePOG" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="18$uMcNePOH" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="18$uMcNePOI" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePOJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePOK" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePOL" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePOM" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePON" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="18$uMcNePxe" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePOO" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePOP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="18$uMcNePOQ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePOR" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="18$uMcNePOS" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePOT" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePOU" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePOV" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNePOW" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePOX" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="18$uMcNePOY" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePOZ" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="18$uMcNePP0" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePP1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePP2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePP3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePP4" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePP5" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePP6" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePP7" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePP8" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="18$uMcNePP9" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="18$uMcNePPa" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePPb" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="18$uMcNePPc" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePPd" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePPe" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePPf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePPg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePPh" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePPi" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePPj" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="18$uMcNePxU" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePPk" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePPl" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="18$uMcNePPm" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePPn" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="18$uMcNePPo" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePPp" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePPq" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="18$uMcNePPr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="18$uMcNePPs" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="18$uMcNePwX" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="18$uMcNePPt" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="18$uMcNePuF" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="18$uMcNePPu" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="18$uMcNePyP" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="18$uMcNePPv" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="18$uMcNePPw" role="1fdUlw">
          <node concept="1fdBNn" id="18$uMcNePPx" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="18$uMcNePPy" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePPz" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="18$uMcNePP$" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="18$uMcNePP_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="18$uMcNePPA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="18$uMcNePPB" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="18$uMcNePPC" role="TSDHD">
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
          <ref role="31HMCX" node="18$uMcNeR7H" resolve="file STAR/INSTALL" />
        </node>
        <node concept="19SUe$" id="5cQ1xBW8kxv" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
      </node>
      <node concept="x1lOp" id="18$uMcNeR4_" role="x1lVr">
        <node concept="3jXL5H" id="18$uMcNeR4F" role="x1lOo">
          <property role="1f4ISL" value="2.3.0.6" />
          <property role="TrG5h" value="STAR" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR4G" role="2vN2hK">
            <property role="TrG5h" value="EXECUTABLE" />
          </node>
          <node concept="2vNlDe" id="18$uMcNeR4H" role="2vN2hK">
            <property role="TrG5h" value="INDEX" />
            <node concept="2vNqWl" id="18$uMcNeR4I" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR4J" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR4K" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeR4L" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR4M" role="3jXL5I">
            <property role="G5nAd" value="1.1" />
            <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR4N" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePt6" resolve="ENSEMBL_GTF" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR4V" role="x1lOo">
          <property role="1f4ISL" value="1.1.1" />
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR4W" role="2vN2hK">
            <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
            <node concept="2vNqWl" id="18$uMcNeR4X" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR4Y" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR4Z" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeR50" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR51" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePsZ" resolve="ENSEMBL_GENOMES" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR52" role="3jXL5I">
            <property role="G5nAd" value="0.1.18.1" />
            <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR5a" role="x1lOo">
          <property role="1f4ISL" value="1.3" />
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR5b" role="2vN2hK">
            <property role="TrG5h" value="TOPLEVEL" />
            <node concept="2vNqWl" id="18$uMcNeR5c" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR5d" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR5e" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeR5f" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR5g" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR5o" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeR5p" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR5q" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR5r" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR5t" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeR5u" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR5v" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR5x" role="x1lOo">
          <property role="1f4ISL" value="0.1.18.1" />
          <property role="TrG5h" value="SAMTOOLS" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR5y" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR5z" role="3pIPbc">
            <property role="3pIKb5" value="EXEC_PATH" />
            <property role="3pIKb9" value="samtools" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR5$" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR5A" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="ENSEMBL_GTF" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR5B" role="2vN2hK">
            <property role="TrG5h" value="ANNOTATIONS" />
            <node concept="2vNqWl" id="18$uMcNeR5C" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR5D" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR5E" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeR5F" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR5G" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR5O" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeR5P" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR5Q" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR5R" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR5T" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeR5U" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR5V" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
      </node>
      <node concept="3xUnCN" id="18$uMcNeR4B" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="STAR" />
        <ref role="1PROVt" node="18$uMcNePS1" resolve="STAR" />
        <ref role="x1kBk" node="18$uMcNeR4F" resolve="STAR" />
        <node concept="1NwGl_" id="18$uMcNeR5S" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="18$uMcNeR5T" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="18$uMcNeR7J" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="18$uMcNeR7I" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR7L" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="18$uMcNeR7K" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR5N" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="18$uMcNeR5O" resolve="FETCH_URL" />
          <node concept="31HOkp" id="18$uMcNeR7N" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="18$uMcNeR7M" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR7P" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="18$uMcNeR7O" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR5w" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="x1kBk" node="18$uMcNeR5x" resolve="SAMTOOLS" />
          <node concept="31HOkp" id="18$uMcNeR7R" role="31jqfU">
            <property role="TrG5h" value="artifact path SAMTOOLS.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <node concept="31josK" id="18$uMcNeR7Q" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
              <property role="KTmAF" value="SAMTOOLS" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR7T" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/EXEC_PATH" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <node concept="31jotn" id="18$uMcNeR7S" role="31HOkl">
              <property role="31jswE" value="EXEC_PATH" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR7V" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_INSTALL" />
            <node concept="31jotn" id="18$uMcNeR7U" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR5s" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="18$uMcNeR5t" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="18$uMcNeR7X" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="18$uMcNeR7W" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR7Z" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="18$uMcNeR7Y" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR5n" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="18$uMcNeR5o" resolve="FETCH_URL" />
          <node concept="31HOkp" id="18$uMcNeR81" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="18$uMcNeR80" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR83" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="18$uMcNeR82" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR59" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="x1kBk" node="18$uMcNeR5a" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="18$uMcNeR5h" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="18$uMcNeR5i" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="18$uMcNeR4P" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR5j" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="18$uMcNeR5k" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="18$uMcNeR4R" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR5l" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="18$uMcNeR5m" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="18$uMcNeR4T" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR88" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_GENOMES.TOPLEVEL" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="18$uMcNeR84" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
              <property role="KTmAF" value="ENSEMBL_GENOMES" />
              <property role="3oiRSB" value="TOPLEVEL" />
              <node concept="31jqtl" id="18$uMcNeR85" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR86" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR87" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8a" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="18$uMcNeR89" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8c" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <node concept="31jouD" id="18$uMcNeR8b" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8e" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <node concept="31jouD" id="18$uMcNeR8d" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8g" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <node concept="31jotn" id="18$uMcNeR8f" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_GENOMES" />
              <property role="KVZ4R" value="ENSEMBL_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="2v57w3" id="18$uMcNeR4D" role="3U62hL">
          <property role="2v57w1" value="1.0" />
          <property role="2v57w2" value="3.0" />
        </node>
        <node concept="2vnsz3" id="18$uMcNeR4O" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="18$uMcNeR4P" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeR4Q" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="18$uMcNeR4R" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeR4S" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="18$uMcNeR4T" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR4U" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="x1kBk" node="18$uMcNeR4V" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="18$uMcNeR53" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="18$uMcNeR54" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="18$uMcNeR4P" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR55" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="18$uMcNeR56" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="18$uMcNeR4R" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR57" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="18$uMcNeR58" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="18$uMcNeR4T" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8l" role="31jqfU">
            <property role="TrG5h" value="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="18$uMcNeR8h" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
              <property role="KTmAF" value="FAI_INDEXED_GENOMES" />
              <property role="3oiRSB" value="SAMTOOLS_FAI_INDEX" />
              <node concept="31jqtl" id="18$uMcNeR8i" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR8j" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR8k" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8n" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="18$uMcNeR8m" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8p" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <node concept="31jouD" id="18$uMcNeR8o" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8r" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="18$uMcNeR8q" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8t" role="31jqfU">
            <property role="TrG5h" value="file FAI_INDEXED_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
            <node concept="31jotn" id="18$uMcNeR8s" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_FAI_INDEXED_GENOMES" />
              <property role="KVZ4R" value="FAI_INDEXED_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR5_" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GTF" />
          <ref role="x1kBk" node="18$uMcNeR5A" resolve="ENSEMBL_GTF" />
          <node concept="2vnsz3" id="18$uMcNeR5H" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="18$uMcNeR5I" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="18$uMcNeR4P" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR5J" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="18$uMcNeR5K" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="18$uMcNeR4R" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR5L" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="18$uMcNeR5M" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="18$uMcNeR4T" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8y" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_GTF.ANNOTATIONS" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="18$uMcNeR8u" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS" />
              <property role="KTmAF" value="ENSEMBL_GTF" />
              <property role="3oiRSB" value="ANNOTATIONS" />
              <node concept="31jqtl" id="18$uMcNeR8v" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="ENSEMBL_GTF" />
                <property role="3GzU6s" value="ANNOTATIONS" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR8w" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="ENSEMBL_GTF" />
                <property role="3GzU6s" value="ANNOTATIONS" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR8x" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="ENSEMBL_GTF" />
                <property role="3GzU6s" value="ANNOTATIONS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8$" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GTF.ANNOTATIONS.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="18$uMcNeR8z" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_" />
              <property role="3pPHmd" value="ANNOTATIONS" />
              <property role="KY_Hm" value="ENSEMBL_GTF" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8A" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GTF.ANNOTATIONS.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ORGANISM" />
            <node concept="31jouD" id="18$uMcNeR8_" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_" />
              <property role="3pPHmd" value="ANNOTATIONS" />
              <property role="KY_Hm" value="ENSEMBL_GTF" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8C" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GTF.ANNOTATIONS.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_REFERENCE_BUILD" />
            <node concept="31jouD" id="18$uMcNeR8B" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_" />
              <property role="3pPHmd" value="ANNOTATIONS" />
              <property role="KY_Hm" value="ENSEMBL_GTF" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR8E" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_GTF/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_GTF_INSTALL" />
            <node concept="31jotn" id="18$uMcNeR8D" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_GTF" />
              <property role="KVZ4R" value="ENSEMBL_GTF" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR7w" role="31jqfU">
          <property role="TrG5h" value="artifact path STAR.EXECUTABLE" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_EXECUTABLE" />
          <node concept="31josK" id="18$uMcNeR7v" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_STAR_EXECUTABLE" />
            <property role="KTmAF" value="STAR" />
            <property role="3oiRSB" value="EXECUTABLE" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR7_" role="31jqfU">
          <property role="TrG5h" value="artifact path STAR.INDEX" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="18$uMcNeR7x" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_STAR_INDEX" />
            <property role="KTmAF" value="STAR" />
            <property role="3oiRSB" value="INDEX" />
            <node concept="31jqtl" id="18$uMcNeR7y" role="31jqr$">
              <property role="3GzU61" value="organism" />
              <property role="3GzU6q" value="STAR" />
              <property role="3GzU6s" value="INDEX" />
            </node>
            <node concept="31jqtl" id="18$uMcNeR7z" role="31jqr$">
              <property role="3GzU61" value="reference-build" />
              <property role="3GzU6q" value="STAR" />
              <property role="3GzU6s" value="INDEX" />
            </node>
            <node concept="31jqtl" id="18$uMcNeR7$" role="31jqr$">
              <property role="3GzU61" value="ensembl-version-number" />
              <property role="3GzU6q" value="STAR" />
              <property role="3GzU6s" value="INDEX" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR7B" role="31jqfU">
          <property role="TrG5h" value="value of STAR.INDEX.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_INDEX_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="18$uMcNeR7A" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_STAR_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="STAR" />
            <property role="3GSlvM" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR7D" role="31jqfU">
          <property role="TrG5h" value="value of STAR.INDEX.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_INDEX_ORGANISM" />
          <node concept="31jouD" id="18$uMcNeR7C" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_STAR_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="STAR" />
            <property role="3GSlvM" value="organism" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR7F" role="31jqfU">
          <property role="TrG5h" value="value of STAR.INDEX.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_STAR_INDEX_REFERENCE_BUILD" />
          <node concept="31jouD" id="18$uMcNeR7E" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_STAR_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="STAR" />
            <property role="3GSlvM" value="reference-build" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR7H" role="31jqfU">
          <property role="TrG5h" value="file STAR/INSTALL" />
          <property role="3oicoW" value="RESOURCES_STAR_INSTALL" />
          <node concept="31jotn" id="18$uMcNeR7G" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_STAR" />
            <property role="KVZ4R" value="STAR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="18$uMcNeRJz" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
  </node>
  <node concept="2ulcR8" id="6ojrriHjH_a">
    <property role="TrG5h" value="FirstNYoshProcess" />
    <node concept="VtuK3" id="18$uMcNfmYb" role="234boC">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
    <node concept="NgwLd" id="18$uMcMYVjw" role="2ulM7a">
      <node concept="19SGf9" id="18$uMcMYVjy" role="3Y$PkS">
        <node concept="19SUe$" id="18$uMcMYVkJ" role="19SJt6" />
        <node concept="1OktH4" id="18$uMcMYVkD" role="19SJt6">
          <ref role="26mB_n" node="18$uMcNfmYb" />
          <node concept="19OFZp" id="18$uMcMYVkG" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="18$uMcMYVkH" role="19OIOa">
              <ref role="31HMCX" node="18$uMcNfmZ6" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="18$uMcMYVkI" role="26mB$C">
            <property role="26mB$E" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="18$uMcMYVkK" role="19SJt6" />
      </node>
      <node concept="x1lOp" id="18$uMcNfmYd" role="x1lVr">
        <node concept="3jXL5H" id="18$uMcNfmYF" role="x1lOo">
          <property role="1f4ISL" value="0.42.3" />
          <property role="TrG5h" value="KALLISTO" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNfmYG" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="18$uMcNfmYH" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNfmYI" role="3jXL5I">
            <property role="G5nAd" value="1.2" />
            <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNfmYK" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNfmYL" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="18$uMcNfmYM" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="18$uMcNfmYN" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNfmYP" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNfmYQ" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="18$uMcNfmYR" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
      </node>
      <node concept="3xUnCN" id="18$uMcNfmYD" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="KALLISTO" />
        <ref role="1PROVt" node="18$uMcNePR3" resolve="KALLISTO" />
        <ref role="1PROJ1" node="18$uMcNePR4" resolve="0.42.3" />
        <ref role="x1kBk" node="18$uMcNfmYF" resolve="KALLISTO" />
        <node concept="1NwGl_" id="18$uMcNfmYO" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="18$uMcNfmYP" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="18$uMcNfmZa" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="18$uMcNfmZ9" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNfmZc" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="18$uMcNfmZb" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNfmYJ" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="18$uMcNfmYK" resolve="FETCH_URL" />
          <node concept="31HOkp" id="18$uMcNfmZe" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="18$uMcNfmZd" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNfmZg" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="18$uMcNfmZf" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNfmZ6" role="31jqfU">
          <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
          <node concept="31josK" id="18$uMcNfmZ5" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
            <property role="KTmAF" value="KALLISTO" />
            <property role="3oiRSB" value="BINARIES" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNfmZ8" role="31jqfU">
          <property role="TrG5h" value="file KALLISTO/INSTALL" />
          <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
          <node concept="31jotn" id="18$uMcNfmZ7" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_KALLISTO" />
            <property role="KVZ4R" value="KALLISTO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="69f73Ud4LCE">
    <property role="TrG5h" value="ScriptWithLAST" />
    <node concept="NgwLd" id="69f73Ud4M$P" role="1QJbqZ">
      <property role="TrG5h" value="ScriptWithLAST" />
      <node concept="3xUnCN" id="18$uMcNeQZr" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="LAST_ARTIFACT" />
        <ref role="1PROVt" node="18$uMcNePRa" resolve="LAST_ARTIFACT" />
        <ref role="1PROJ1" node="18$uMcNePRd" resolve="581.4" />
        <ref role="x1kBk" node="18$uMcNeQZt" resolve="LAST_ARTIFACT" />
        <node concept="31HOkp" id="18$uMcNeR2e" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_ARTIFACT.BINARIES" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
          <node concept="31josK" id="18$uMcNeR2d" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
            <property role="KTmAF" value="LAST_ARTIFACT" />
            <property role="3oiRSB" value="BINARIES" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2g" role="31jqfU">
          <property role="TrG5h" value="file LAST_ARTIFACT/INSTALL" />
          <property role="3oicoW" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
          <node concept="31jotn" id="18$uMcNeR2f" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_LAST_ARTIFACT" />
            <property role="KVZ4R" value="LAST_ARTIFACT" />
          </node>
        </node>
      </node>
      <node concept="3xUnCN" id="18$uMcNeQZz" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="LAST_INDEX" />
        <ref role="1PROVt" node="18$uMcNePRg" resolve="LAST_INDEX" />
        <ref role="1PROJ1" node="18$uMcNePRj" resolve="581.1" />
        <ref role="x1kBk" node="18$uMcNeQZA" resolve="LAST_INDEX" />
        <node concept="1NwGl_" id="18$uMcNeR0D" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="x1kBk" node="18$uMcNeR0E" resolve="SAMTOOLS" />
          <node concept="31HOkp" id="18$uMcNeR2E" role="31jqfU">
            <property role="TrG5h" value="artifact path SAMTOOLS.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <node concept="31josK" id="18$uMcNeR2D" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
              <property role="KTmAF" value="SAMTOOLS" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR2G" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/EXEC_PATH" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <node concept="31jotn" id="18$uMcNeR2F" role="31HOkl">
              <property role="31jswE" value="EXEC_PATH" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR2I" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_INSTALL" />
            <node concept="31jotn" id="18$uMcNeR2H" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR0_" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="18$uMcNeR0A" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="18$uMcNeR2K" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="18$uMcNeR2J" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR2M" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="18$uMcNeR2L" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR0w" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="18$uMcNeR0x" resolve="FETCH_URL" />
          <node concept="31HOkp" id="18$uMcNeR2O" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="18$uMcNeR2N" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR2Q" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="18$uMcNeR2P" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR0i" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="x1kBk" node="18$uMcNeR0j" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="18$uMcNeR0q" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="18$uMcNeR0r" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="18$uMcNeQZO" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR0s" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="18$uMcNeR0t" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="18$uMcNeQZQ" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR0u" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="18$uMcNeR0v" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="18$uMcNeQZS" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR2V" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_GENOMES.TOPLEVEL" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="18$uMcNeR2R" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
              <property role="KTmAF" value="ENSEMBL_GENOMES" />
              <property role="3oiRSB" value="TOPLEVEL" />
              <node concept="31jqtl" id="18$uMcNeR2S" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR2T" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR2U" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR2X" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="18$uMcNeR2W" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR2Z" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <node concept="31jouD" id="18$uMcNeR2Y" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR31" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <node concept="31jouD" id="18$uMcNeR30" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_GENOMES" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR33" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <node concept="31jotn" id="18$uMcNeR32" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_GENOMES" />
              <property role="KVZ4R" value="ENSEMBL_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQZN" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="18$uMcNeQZO" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQZP" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="18$uMcNeQZQ" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQZR" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="18$uMcNeQZS" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQZT" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="18$uMcNeQZU" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQZV" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="18$uMcNeQZW" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQZX" role="1NFp1Y">
          <property role="2vk9_M" value="LAST_INDEX" />
          <property role="2vk9_N" value="TOPLEVEL_IDS" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="18$uMcNeQZY" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeQZZ" role="3bnoS5">
          <property role="3xVD5K" value="LAST_ARTIFACT" />
          <ref role="x1kBk" node="18$uMcNeR00" resolve="LAST_ARTIFACT" />
          <node concept="31HOkp" id="18$uMcNeR35" role="31jqfU">
            <property role="TrG5h" value="artifact path LAST_ARTIFACT.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
            <node concept="31josK" id="18$uMcNeR34" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
              <property role="KTmAF" value="LAST_ARTIFACT" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR37" role="31jqfU">
            <property role="TrG5h" value="file LAST_ARTIFACT/INSTALL" />
            <property role="3oicoW" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
            <node concept="31jotn" id="18$uMcNeR36" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_LAST_ARTIFACT" />
              <property role="KVZ4R" value="LAST_ARTIFACT" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR03" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="x1kBk" node="18$uMcNeR04" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="18$uMcNeR0c" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="18$uMcNeR0d" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="18$uMcNeQZO" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR0e" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="18$uMcNeR0f" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="18$uMcNeQZQ" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeR0g" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="18$uMcNeR0h" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="18$uMcNeQZS" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR3c" role="31jqfU">
            <property role="TrG5h" value="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="18$uMcNeR38" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
              <property role="KTmAF" value="FAI_INDEXED_GENOMES" />
              <property role="3oiRSB" value="SAMTOOLS_FAI_INDEX" />
              <node concept="31jqtl" id="18$uMcNeR39" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR3a" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
              </node>
              <node concept="31jqtl" id="18$uMcNeR3b" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR3e" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="18$uMcNeR3d" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR3g" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <node concept="31jouD" id="18$uMcNeR3f" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR3i" role="31jqfU">
            <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="18$uMcNeR3h" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
              <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
              <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR3k" role="31jqfU">
            <property role="TrG5h" value="file FAI_INDEXED_GENOMES/INSTALL" />
            <property role="3oicoW" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
            <node concept="31jotn" id="18$uMcNeR3j" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_FAI_INDEXED_GENOMES" />
              <property role="KVZ4R" value="FAI_INDEXED_GENOMES" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeR0I" role="3bnoS5">
          <property role="3xVD5K" value="GOBY" />
          <ref role="x1kBk" node="18$uMcNeR0J" resolve="GOBY" />
          <node concept="31HOkp" id="18$uMcNeR3m" role="31jqfU">
            <property role="TrG5h" value="file GOBY/GOBY_JAR" />
            <property role="3oicoW" value="RESOURCES_GOBY_GOBY_JAR" />
            <node concept="31jotn" id="18$uMcNeR3l" role="31HOkl">
              <property role="31jswE" value="GOBY_JAR" />
              <property role="31jswI" value="RESOURCES_GOBY" />
              <property role="KVZ4R" value="GOBY" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeR3o" role="31jqfU">
            <property role="TrG5h" value="file GOBY/SHELL_SCRIPT" />
            <property role="3oicoW" value="RESOURCES_GOBY_SHELL_SCRIPT" />
            <node concept="31jotn" id="18$uMcNeR3n" role="31HOkl">
              <property role="31jswE" value="SHELL_SCRIPT" />
              <property role="31jswI" value="RESOURCES_GOBY" />
              <property role="KVZ4R" value="GOBY" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2l" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_INDEX.INDEX" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="18$uMcNeR2h" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX" />
            <property role="KTmAF" value="LAST_INDEX" />
            <property role="3oiRSB" value="INDEX" />
            <node concept="31jqtl" id="18$uMcNeR2i" role="31jqr$">
              <property role="3GzU61" value="organism" />
              <property role="3GzU6q" value="LAST_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
            <node concept="31jqtl" id="18$uMcNeR2j" role="31jqr$">
              <property role="3GzU61" value="reference-build" />
              <property role="3GzU6q" value="LAST_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
            <node concept="31jqtl" id="18$uMcNeR2k" role="31jqr$">
              <property role="3GzU61" value="ensembl-version-number" />
              <property role="3GzU6q" value="LAST_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2n" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="18$uMcNeR2m" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <property role="3GSlvM" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2p" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ORGANISM" />
          <node concept="31jouD" id="18$uMcNeR2o" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <property role="3GSlvM" value="organism" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2r" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.INDEX.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_REFERENCE_BUILD" />
          <node concept="31jouD" id="18$uMcNeR2q" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <property role="3GSlvM" value="reference-build" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2w" role="31jqfU">
          <property role="TrG5h" value="artifact path LAST_INDEX.TOPLEVEL_IDS" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="18$uMcNeR2s" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS" />
            <property role="KTmAF" value="LAST_INDEX" />
            <property role="3oiRSB" value="TOPLEVEL_IDS" />
            <node concept="31jqtl" id="18$uMcNeR2t" role="31jqr$">
              <property role="3GzU61" value="organism" />
              <property role="3GzU6q" value="LAST_INDEX" />
              <property role="3GzU6s" value="TOPLEVEL_IDS" />
            </node>
            <node concept="31jqtl" id="18$uMcNeR2u" role="31jqr$">
              <property role="3GzU61" value="reference-build" />
              <property role="3GzU6q" value="LAST_INDEX" />
              <property role="3GzU6s" value="TOPLEVEL_IDS" />
            </node>
            <node concept="31jqtl" id="18$uMcNeR2v" role="31jqr$">
              <property role="3GzU61" value="ensembl-version-number" />
              <property role="3GzU6q" value="LAST_INDEX" />
              <property role="3GzU6s" value="TOPLEVEL_IDS" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2y" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="18$uMcNeR2x" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <property role="3GSlvM" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2$" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ORGANISM" />
          <node concept="31jouD" id="18$uMcNeR2z" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <property role="3GSlvM" value="organism" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2A" role="31jqfU">
          <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_REFERENCE_BUILD" />
          <node concept="31jouD" id="18$uMcNeR2_" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
            <property role="3pPHmd" value="TOPLEVEL_IDS" />
            <property role="KY_Hm" value="LAST_INDEX" />
            <property role="3GSlvM" value="reference-build" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeR2C" role="31jqfU">
          <property role="TrG5h" value="file LAST_INDEX/INSTALL" />
          <property role="3oicoW" value="RESOURCES_LAST_INDEX_INSTALL" />
          <node concept="31jotn" id="18$uMcNeR2B" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_LAST_INDEX" />
            <property role="KVZ4R" value="LAST_INDEX" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="69f73Ud4M$R" role="3Y$PkS">
        <node concept="19SUe$" id="61tPieU5R$W" role="19SJt6">
          <property role="19SUeA" value="set +x&#10;" />
        </node>
        <node concept="31HMC_" id="4rsVl6Enrem" role="19SJt6">
          <ref role="31HMCX" node="18$uMcNeR3c" resolve="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
        </node>
        <node concept="19SUe$" id="4rsVl6Enrel" role="19SJt6">
          <property role="19SUeA" value="&#10;ls " />
        </node>
        <node concept="1OktH4" id="4rsVl6EvEHB" role="19SJt6">
          <ref role="26mB_n" node="18$uMcNeSlj" />
          <node concept="19OFZp" id="4rsVl6EvEHE" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="4rsVl6EvEHF" role="19OIOa">
              <ref role="31HMCX" node="18$uMcNeR3c" resolve="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
            </node>
          </node>
          <node concept="26mB$F" id="4rsVl6EvEHG" role="26mB$C">
            <property role="26mB$E" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="4rsVl6EvEHA" role="19SJt6">
          <property role="19SUeA" value="&#10;&#10;&#10;" />
        </node>
      </node>
      <node concept="x1lOp" id="18$uMcNePnG" role="x1lVr">
        <node concept="3jXL5H" id="18$uMcNeQZt" role="x1lOo">
          <property role="1f4ISL" value="581.4" />
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeQZu" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQZv" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQZA" role="x1lOo">
          <property role="1f4ISL" value="581.1" />
          <property role="TrG5h" value="LAST_INDEX" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeQZB" role="2vN2hK">
            <property role="TrG5h" value="INDEX" />
            <node concept="2vNqWl" id="18$uMcNeQZC" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeQZD" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeQZE" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="2vNlDe" id="18$uMcNeQZF" role="2vN2hK">
            <property role="TrG5h" value="TOPLEVEL_IDS" />
            <node concept="2vNqWl" id="18$uMcNeQZG" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeQZH" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeQZI" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeQZJ" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQZK" role="3jXL5I">
            <property role="G5nAd" value="581" />
            <ref role="3jXLav" node="18$uMcNePvY" resolve="LAST_ARTIFACT" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQZL" role="3jXL5I">
            <property role="G5nAd" value="1.1.1" />
            <ref role="3jXLav" node="18$uMcNePtn" resolve="FAI_INDEXED_GENOMES" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQZM" role="3jXL5I">
            <property role="G5nAd" value="20130413162635" />
            <ref role="3jXLav" node="18$uMcNePu7" resolve="GOBY" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR00" role="x1lOo">
          <property role="1f4ISL" value="581.4" />
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR01" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR02" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR04" role="x1lOo">
          <property role="1f4ISL" value="1.1.1" />
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR05" role="2vN2hK">
            <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
            <node concept="2vNqWl" id="18$uMcNeR06" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR07" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR08" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeR09" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR0a" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePsZ" resolve="ENSEMBL_GENOMES" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR0b" role="3jXL5I">
            <property role="G5nAd" value="0.1.18.1" />
            <ref role="3jXLav" node="18$uMcNePyo" resolve="SAMTOOLS" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR0j" role="x1lOo">
          <property role="1f4ISL" value="1.3" />
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR0k" role="2vN2hK">
            <property role="TrG5h" value="TOPLEVEL" />
            <node concept="2vNqWl" id="18$uMcNeR0l" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR0m" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeR0n" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeR0o" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR0p" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR0x" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeR0y" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR0z" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="18$uMcNeR0$" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR0A" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeR0B" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR0C" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR0E" role="x1lOo">
          <property role="1f4ISL" value="0.1.18.1" />
          <property role="TrG5h" value="SAMTOOLS" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeR0F" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR0G" role="3pIPbc">
            <property role="3pIKb5" value="EXEC_PATH" />
            <property role="3pIKb9" value="samtools" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR0H" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeR0J" role="x1lOo">
          <property role="1f4ISL" value="20150822175223" />
          <property role="TrG5h" value="GOBY" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeR0K" role="3pIPbc">
            <property role="3pIKb5" value="GOBY_JAR" />
            <property role="3pIKb9" value="goby.jar" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeR0L" role="3pIPbc">
            <property role="3pIKb5" value="SHELL_SCRIPT" />
            <property role="3pIKb9" value="goby-script.sh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="18$uMcNeSlj" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
  </node>
  <node concept="1QJbas" id="4rsVl6EAH01">
    <property role="TrG5h" value="ScriptWithKallisto" />
    <node concept="NgwLd" id="4rsVl6EAH04" role="1QJbqZ">
      <node concept="3xUnCN" id="18$uMcNeOLl" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="KALLISTO" />
        <ref role="1PROVt" node="18$uMcNePR3" resolve="KALLISTO" />
        <ref role="1PROJ1" node="18$uMcNePR4" resolve="0.42.3" />
        <ref role="x1kBk" node="18$uMcNeQpw" resolve="KALLISTO" />
        <node concept="1NwGl_" id="18$uMcNeQpD" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="18$uMcNeQpE" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="18$uMcNeQXG" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="18$uMcNeQXF" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQXI" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="18$uMcNeQXH" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeQp$" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="18$uMcNeQp_" resolve="FETCH_URL" />
          <node concept="31HOkp" id="18$uMcNeQXK" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="18$uMcNeQXJ" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQXM" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="18$uMcNeQXL" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeQXC" role="31jqfU">
          <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
          <node concept="31josK" id="18$uMcNeQXB" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
            <property role="KTmAF" value="KALLISTO" />
            <property role="3oiRSB" value="BINARIES" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeQXE" role="31jqfU">
          <property role="TrG5h" value="file KALLISTO/INSTALL" />
          <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
          <node concept="31jotn" id="18$uMcNeQXD" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_KALLISTO" />
            <property role="KVZ4R" value="KALLISTO" />
          </node>
        </node>
      </node>
      <node concept="3xUnCN" id="18$uMcNeOLN" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <property role="3xVD5K" value="KALLISTO_INDEX" />
        <ref role="1PROVt" node="18$uMcNePR5" resolve="KALLISTO_INDEX" />
        <ref role="1PROJ1" node="18$uMcNePR6" resolve="0.42.3" />
        <ref role="x1kBk" node="18$uMcNeQqr" resolve="KALLISTO_INDEX" />
        <node concept="1NwGl_" id="18$uMcNeQra" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="18$uMcNeQrb" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="18$uMcNeQY1" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="18$uMcNeQY0" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQY3" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="18$uMcNeQY2" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeQr5" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="18$uMcNeQr6" resolve="FETCH_URL" />
          <node concept="31HOkp" id="18$uMcNeQY5" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="18$uMcNeQY4" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQY7" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="18$uMcNeQY6" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeQqN" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="x1kBk" node="18$uMcNeQqO" resolve="BASH_LIBRARY" />
          <node concept="31HOkp" id="18$uMcNeQY9" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <node concept="31jotn" id="18$uMcNeQY8" role="31HOkl">
              <property role="31jswE" value="CALCULATE_MD5" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQYb" role="31jqfU">
            <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
            <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <node concept="31jotn" id="18$uMcNeQYa" role="31HOkl">
              <property role="31jswE" value="MAPS_IN_BASH3" />
              <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
              <property role="KVZ4R" value="BASH_LIBRARY" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeQqI" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="x1kBk" node="18$uMcNeQqJ" resolve="FETCH_URL" />
          <node concept="31HOkp" id="18$uMcNeQYd" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
            <node concept="31jotn" id="18$uMcNeQYc" role="31HOkl">
              <property role="31jswE" value="SCRIPT" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQYf" role="31jqfU">
            <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
            <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <node concept="31jotn" id="18$uMcNeQYe" role="31HOkl">
              <property role="31jswE" value="SCRIPT_PATTERN" />
              <property role="31jswI" value="RESOURCES_FETCH_URL" />
              <property role="KVZ4R" value="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQqz" role="1NFp1Y">
          <property role="2vk9_M" value="KALLISTO_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="18$uMcNeQq$" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQq_" role="1NFp1Y">
          <property role="2vk9_M" value="KALLISTO_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="18$uMcNeQqA" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="18$uMcNeQqB" role="1NFp1Y">
          <property role="2vk9_M" value="KALLISTO_INDEX" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="18$uMcNeQqC" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeQqD" role="3bnoS5">
          <property role="3xVD5K" value="KALLISTO" />
          <ref role="x1kBk" node="18$uMcNeQqE" resolve="KALLISTO" />
          <node concept="31HOkp" id="18$uMcNeQYh" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
            <node concept="31josK" id="18$uMcNeQYg" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <property role="KTmAF" value="KALLISTO" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQYj" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
            <node concept="31jotn" id="18$uMcNeQYi" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO" />
              <property role="KVZ4R" value="KALLISTO" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="18$uMcNeQqR" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
          <ref role="x1kBk" node="18$uMcNeQqS" resolve="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vnsz3" id="18$uMcNeQqZ" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="18$uMcNeQr0" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="18$uMcNeQq$" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeQr1" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="18$uMcNeQr2" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="18$uMcNeQqA" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="18$uMcNeQr3" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="18$uMcNeQr4" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="18$uMcNeQqC" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQYo" role="31jqfU">
            <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="18$uMcNeQYk" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
              <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
              <property role="3oiRSB" value="TOPLEVEL" />
              <node concept="31jqtl" id="18$uMcNeQYl" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
              <node concept="31jqtl" id="18$uMcNeQYm" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
              <node concept="31jqtl" id="18$uMcNeQYn" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GzU6s" value="TOPLEVEL" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQYq" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="18$uMcNeQYp" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQYs" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
            <node concept="31jouD" id="18$uMcNeQYr" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQYu" role="31jqfU">
            <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
            <node concept="31jouD" id="18$uMcNeQYt" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
              <property role="3pPHmd" value="TOPLEVEL" />
              <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="18$uMcNeQYw" role="31jqfU">
            <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
            <node concept="31jotn" id="18$uMcNeQYv" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
              <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeQXR" role="31jqfU">
          <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
          <node concept="31josK" id="18$uMcNeQXN" role="31HOkl">
            <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
            <property role="KTmAF" value="KALLISTO_INDEX" />
            <property role="3oiRSB" value="INDEX" />
            <node concept="31jqtl" id="18$uMcNeQXO" role="31jqr$">
              <property role="3GzU61" value="organism" />
              <property role="3GzU6q" value="KALLISTO_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
            <node concept="31jqtl" id="18$uMcNeQXP" role="31jqr$">
              <property role="3GzU61" value="reference-build" />
              <property role="3GzU6q" value="KALLISTO_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
            <node concept="31jqtl" id="18$uMcNeQXQ" role="31jqr$">
              <property role="3GzU61" value="ensembl-version-number" />
              <property role="3GzU6q" value="KALLISTO_INDEX" />
              <property role="3GzU6s" value="INDEX" />
            </node>
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeQXT" role="31jqfU">
          <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
          <node concept="31jouD" id="18$uMcNeQXS" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="KALLISTO_INDEX" />
            <property role="3GSlvM" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeQXV" role="31jqfU">
          <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
          <node concept="31jouD" id="18$uMcNeQXU" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="KALLISTO_INDEX" />
            <property role="3GSlvM" value="organism" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeQXX" role="31jqfU">
          <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
          <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
          <node concept="31jouD" id="18$uMcNeQXW" role="31HOkl">
            <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
            <property role="3pPHmd" value="INDEX" />
            <property role="KY_Hm" value="KALLISTO_INDEX" />
            <property role="3GSlvM" value="reference-build" />
          </node>
        </node>
        <node concept="31HOkp" id="18$uMcNeQXZ" role="31jqfU">
          <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
          <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
          <node concept="31jotn" id="18$uMcNeQXY" role="31HOkl">
            <property role="31jswE" value="INSTALL" />
            <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
            <property role="KVZ4R" value="KALLISTO_INDEX" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4rsVl6EAH06" role="3Y$PkS">
        <node concept="19SUe$" id="4rsVl6EAIdK" role="19SJt6">
          <property role="19SUeA" value="echo &quot;Test installing kallisto at: " />
        </node>
        <node concept="31HMC_" id="4rsVl6EAIdW" role="19SJt6">
          <ref role="31HMCX" node="18$uMcNeQXC" resolve="artifact path KALLISTO.BINARIES" />
        </node>
        <node concept="19SUe$" id="4rsVl6EAIdX" role="19SJt6">
          <property role="19SUeA" value="&quot;&#10;" />
        </node>
        <node concept="1OktH4" id="4rsVl6EB_11" role="19SJt6">
          <ref role="26mB_n" node="18$uMcNeRJ_" />
          <node concept="19OFZp" id="4rsVl6EB_14" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="4rsVl6EB_15" role="19OIOa">
              <ref role="31HMCX" node="18$uMcNeQXC" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="4rsVl6EB_16" role="26mB$C">
            <property role="26mB$E" value="bin" />
            <property role="26mB_l" value="true" />
          </node>
          <node concept="26mB$F" id="4rsVl6EBZBO" role="26mB$C">
            <property role="26mB$E" value="kallisto version" />
          </node>
        </node>
        <node concept="19SUe$" id="4rsVl6EB_1j" role="19SJt6">
          <property role="19SUeA" value="&#10;echo &quot;artifact path for KALLISTO_INDEX.INDEX: " />
        </node>
        <node concept="1OktH4" id="1msVhub6gAU" role="19SJt6">
          <ref role="26mB_n" node="18$uMcNeRJ_" />
          <node concept="19OFZp" id="1msVhub6gAX" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="1msVhub6gAY" role="19OIOa">
              <ref role="31HMCX" node="18$uMcNeQXR" resolve="artifact path KALLISTO_INDEX.INDEX" />
            </node>
          </node>
          <node concept="26mB$F" id="1msVhub6gAZ" role="26mB$C">
            <property role="26mB$E" value="&quot;" />
          </node>
        </node>
        <node concept="19SUe$" id="1msVhub6gAT" role="19SJt6">
          <property role="19SUeA" value="&#10;ls -lrt " />
        </node>
        <node concept="1OktH4" id="1msVhub6gzC" role="19SJt6">
          <ref role="26mB_n" node="18$uMcNeRJ_" />
          <node concept="19OFZp" id="1msVhub6gzF" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="1msVhub6gzG" role="19OIOa">
              <ref role="31HMCX" node="18$uMcNeQXR" resolve="artifact path KALLISTO_INDEX.INDEX" />
            </node>
          </node>
          <node concept="26mB$F" id="1msVhub6gzH" role="26mB$C">
            <property role="26mB$E" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="1msVhub6gzI" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="1OktH4" id="18$uMcMURw9" role="19SJt6">
          <ref role="26mB_n" node="18$uMcNeRJ_" />
          <node concept="19OFZp" id="18$uMcMURwc" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="18$uMcMURwd" role="19OIOa">
              <ref role="31HMCX" node="18$uMcNeQXC" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="18$uMcMURwO" role="26mB$C">
            <property role="26mB$E" value="bin" />
            <property role="26mB_l" value="true" />
          </node>
        </node>
        <node concept="19SUe$" id="18$uMcMURwV" role="19SJt6" />
        <node concept="26mB_k" id="18$uMcMURwS" role="19SJt6">
          <ref role="26mB_n" node="18$uMcNeRJ_" />
          <node concept="26mB$F" id="18$uMcMURwU" role="26mB$C">
            <property role="26mB$E" value="" />
            <property role="26mB_l" value="true" />
          </node>
        </node>
        <node concept="19SUe$" id="18$uMcMURwW" role="19SJt6">
          <property role="19SUeA" value="&#10;echo " />
        </node>
        <node concept="31HMC_" id="18$uMcN4Vxh" role="19SJt6">
          <ref role="31HMCX" node="18$uMcNeQXE" resolve="file KALLISTO/INSTALL" />
        </node>
        <node concept="19SUe$" id="18$uMcN4Vxi" role="19SJt6" />
      </node>
      <node concept="x1lOp" id="18$uMcNeOLn" role="x1lVr">
        <node concept="3jXL5H" id="18$uMcNeQpw" role="x1lOo">
          <property role="1f4ISL" value="0.42.3" />
          <property role="TrG5h" value="KALLISTO" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeQpx" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQpy" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQpz" role="3jXL5I">
            <property role="G5nAd" value="1.2" />
            <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQp_" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeQpA" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQpB" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQpC" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQpE" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeQpF" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQpG" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQqr" role="x1lOo">
          <property role="1f4ISL" value="0.42.3" />
          <property role="TrG5h" value="KALLISTO_INDEX" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeQqs" role="2vN2hK">
            <property role="TrG5h" value="INDEX" />
            <node concept="2vNqWl" id="18$uMcNeQqt" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeQqu" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeQqv" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeQqw" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQqx" role="3jXL5I">
            <property role="G5nAd" value="0.42.3" />
            <ref role="3jXLav" node="18$uMcNePvo" resolve="KALLISTO" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQqy" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePtd" resolve="ENSEMBL_TRANSCRIPTS" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQqE" role="x1lOo">
          <property role="1f4ISL" value="0.42.3" />
          <property role="TrG5h" value="KALLISTO" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeQqF" role="2vN2hK">
            <property role="TrG5h" value="BINARIES" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQqG" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQqH" role="3jXL5I">
            <property role="G5nAd" value="1.2" />
            <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQqJ" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeQqK" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQqL" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQqM" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQqO" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeQqP" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQqQ" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQqS" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="2vNlDe" id="18$uMcNeQqT" role="2vN2hK">
            <property role="TrG5h" value="TOPLEVEL" />
            <node concept="2vNqWl" id="18$uMcNeQqU" role="2vNrQz">
              <property role="TrG5h" value="organism" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeQqV" role="2vNrQz">
              <property role="TrG5h" value="reference-build" />
            </node>
            <node concept="2vNqWl" id="18$uMcNeQqW" role="2vNrQz">
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="3pIPPt" id="18$uMcNeQqX" role="3pIPbc">
            <property role="3pIKb5" value="INSTALL" />
            <property role="3pIKb9" value="install.sh" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQqY" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePtz" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQr6" role="x1lOo">
          <property role="1f4ISL" value="1.2" />
          <property role="TrG5h" value="FETCH_URL" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeQr7" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT" />
            <property role="3pIKb9" value="fetch_url" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQr8" role="3pIPbc">
            <property role="3pIKb5" value="SCRIPT_PATTERN" />
            <property role="3pIKb9" value="fetch_url_pattern" />
          </node>
          <node concept="3jXLau" id="18$uMcNeQr9" role="3jXL5I">
            <property role="G5nAd" value="1.0" />
            <ref role="3jXLav" node="18$uMcNePqU" resolve="BASH_LIBRARY" />
          </node>
        </node>
        <node concept="3jXL5H" id="18$uMcNeQrb" role="x1lOo">
          <property role="1f4ISL" value="1.0" />
          <property role="TrG5h" value="BASH_LIBRARY" />
          <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
          <property role="TNbOb" value="false" />
          <node concept="3pIPPt" id="18$uMcNeQrc" role="3pIPbc">
            <property role="3pIKb5" value="CALCULATE_MD5" />
            <property role="3pIKb9" value="calculateMD5.sh" />
          </node>
          <node concept="3pIPPt" id="18$uMcNeQrd" role="3pIPbc">
            <property role="3pIKb5" value="MAPS_IN_BASH3" />
            <property role="3pIKb9" value="maps_in_bash3.sh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="18$uMcNeRJ_" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
  </node>
</model>

