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
        <child id="6838454732285678234" name="resourceSpecs" index="2OBg32" />
      </concept>
      <concept id="6838454732285648893" name="org.campagnelab.bash.nyosh.structure.ResourceSpecification" flags="ng" index="2OBCQ_">
        <child id="6838454732285668072" name="resourceContainer" index="2OBJyK" />
        <child id="6838454732285668071" name="requires" index="2OBJyZ" />
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
      <concept id="1311266352922359807" name="org.campagnelab.bash.nyosh.structure.RequestedResource" flags="ng" index="3xUnCN">
        <property id="1008131731648663094" name="message" index="3Ui_h1" />
        <reference id="1293726533003474604" name="resourceVersion" index="1PROJ1" />
        <reference id="1293726533003473840" name="resourceRange" index="1PROVt" />
        <child id="1307305182958727031" name="rangeCopy" index="xr5hk" />
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
        <node concept="2vzQjv" id="6LCvS2pCGmc" role="2vzQjr">
          <property role="TrG5h" value="ANNOTATE_VCF" />
          <node concept="2vzQjq" id="6LCvS2pCGmd" role="2vzQju">
            <property role="TrG5h" value="1.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGme" role="2vzQjr">
          <property role="TrG5h" value="BASH_LIBRARY" />
          <node concept="2vzQjq" id="6LCvS2pCGmf" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmg" role="2vzQjr">
          <property role="TrG5h" value="BEDTOOLS" />
          <node concept="2vzQjq" id="6LCvS2pCGmh" role="2vzQju">
            <property role="TrG5h" value="2.17.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmi" role="2vzQjr">
          <property role="TrG5h" value="BISMARK_ARTIFACT" />
          <node concept="2vzQjq" id="6LCvS2pCGmj" role="2vzQju">
            <property role="TrG5h" value="0.7.12.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmk" role="2vzQjr">
          <property role="TrG5h" value="BISMARK" />
          <node concept="2vzQjq" id="6LCvS2pCGml" role="2vzQju">
            <property role="TrG5h" value="0.7.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmm" role="2vzQjr">
          <property role="TrG5h" value="BOOST_LIB" />
          <node concept="2vzQjq" id="6LCvS2pCGmn" role="2vzQju">
            <property role="TrG5h" value="1.59.0.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmo" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
          <node concept="2vzQjq" id="6LCvS2pCGmp" role="2vzQju">
            <property role="TrG5h" value="2.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmq" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2" />
          <node concept="2vzQjq" id="6LCvS2pCGmr" role="2vzQju">
            <property role="TrG5h" value="2.0.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGms" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY" />
          <node concept="2vzQjq" id="6LCvS2pCGmt" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmu" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.1" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmv" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmw" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="6LCvS2pCGmx" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmy" role="2vzQjr">
          <property role="TrG5h" value="DESEQ" />
          <node concept="2vzQjq" id="6LCvS2pCGmz" role="2vzQju">
            <property role="TrG5h" value="1.8.3.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGm$" role="2vzQjr">
          <property role="TrG5h" value="DESEQ_SCRIPT" />
          <node concept="2vzQjq" id="6LCvS2pCGm_" role="2vzQju">
            <property role="TrG5h" value="2012.07.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmA" role="2vzQjr">
          <property role="TrG5h" value="EDGER" />
          <node concept="2vzQjq" id="6LCvS2pCGmB" role="2vzQju">
            <property role="TrG5h" value="2.6.12.2" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmC" role="2vzQju">
            <property role="TrG5h" value="3.6.8" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmD" role="2vzQju">
            <property role="TrG5h" value="3.6.8.1" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmE" role="2vzQju">
            <property role="TrG5h" value="3.8.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmF" role="2vzQjr">
          <property role="TrG5h" value="EDGE_R_SCRIPT" />
          <node concept="2vzQjq" id="6LCvS2pCGmG" role="2vzQju">
            <property role="TrG5h" value="2013.05.17" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmH" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmI" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmJ" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
          <node concept="2vzQjq" id="6LCvS2pCGmK" role="2vzQju">
            <property role="TrG5h" value="1.1.2" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmL" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmM" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_API" />
          <node concept="2vzQjq" id="6LCvS2pCGmN" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmO" role="2vzQju">
            <property role="TrG5h" value="75.2" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGmP" role="2vzQju">
            <property role="TrG5h" value="75.7.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmQ" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <node concept="2vzQjq" id="6LCvS2pCGmR" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmS" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GTF" />
          <node concept="2vzQjq" id="6LCvS2pCGmT" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmU" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vzQjq" id="6LCvS2pCGmV" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmW" role="2vzQjr">
          <property role="TrG5h" value="EXTRACT_NONMATCHED" />
          <node concept="2vzQjq" id="6LCvS2pCGmX" role="2vzQju">
            <property role="TrG5h" value="2012.06.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGmY" role="2vzQjr">
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="6LCvS2pCGmZ" role="2vzQju">
            <property role="TrG5h" value="1.1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGn0" role="2vzQjr">
          <property role="TrG5h" value="FETCH_URL" />
          <node concept="2vzQjq" id="6LCvS2pCGn1" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGn2" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGn3" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGn4" role="2vzQjr">
          <property role="TrG5h" value="GENOME_ANNOTATIONS" />
          <node concept="2vzQjq" id="6LCvS2pCGn5" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGn6" role="2vzQjr">
          <property role="TrG5h" value="GNU_PARALLEL" />
          <node concept="2vzQjq" id="6LCvS2pCGn7" role="2vzQju">
            <property role="TrG5h" value="20150522" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGn8" role="2vzQjr">
          <property role="TrG5h" value="GOBY" />
          <node concept="2vzQjq" id="6LCvS2pCGn9" role="2vzQju">
            <property role="TrG5h" value="20120216154520" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGna" role="2vzQju">
            <property role="TrG5h" value="20130702142133" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnb" role="2vzQju">
            <property role="TrG5h" value="20130717113540" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnc" role="2vzQju">
            <property role="TrG5h" value="20131220161707.1" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnd" role="2vzQju">
            <property role="TrG5h" value="20131006122450" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGne" role="2vzQju">
            <property role="TrG5h" value="20131006122446" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnf" role="2vzQju">
            <property role="TrG5h" value="20140828152218" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGng" role="2vzQju">
            <property role="TrG5h" value="20150822175223" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnh" role="2vzQju">
            <property role="TrG5h" value="20130413162635" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGni" role="2vzQjr">
          <property role="TrG5h" value="GOBY_CPP_API" />
          <node concept="2vzQjq" id="6LCvS2pCGnj" role="2vzQju">
            <property role="TrG5h" value="2.1.2.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnk" role="2vzQjr">
          <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="6LCvS2pCGnl" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnm" role="2vzQjr">
          <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
          <node concept="2vzQjq" id="6LCvS2pCGnn" role="2vzQju">
            <property role="TrG5h" value="2.5.2" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGno" role="2vzQju">
            <property role="TrG5h" value="2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnp" role="2vzQjr">
          <property role="TrG5h" value="GROOVY" />
          <node concept="2vzQjq" id="6LCvS2pCGnq" role="2vzQju">
            <property role="TrG5h" value="2.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnr" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY" />
          <node concept="2vzQjq" id="6LCvS2pCGns" role="2vzQju">
            <property role="TrG5h" value="2011.07.07" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnt" role="2vzQju">
            <property role="TrG5h" value="2011.10.16" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnu" role="2vzQju">
            <property role="TrG5h" value="2011.11.17" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnv" role="2vzQju">
            <property role="TrG5h" value="2012.05.23" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnw" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="6LCvS2pCGnx" role="2vzQju">
            <property role="TrG5h" value="2013.06.26" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGny" role="2vzQjr">
          <property role="TrG5h" value="IGVTOOLS" />
          <node concept="2vzQjq" id="6LCvS2pCGnz" role="2vzQju">
            <property role="TrG5h" value="1.5.16" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGn$" role="2vzQjr">
          <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
          <node concept="2vzQjq" id="6LCvS2pCGn_" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnA" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO" />
          <node concept="2vzQjq" id="6LCvS2pCGnB" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnC" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO_INDEX" />
          <node concept="2vzQjq" id="6LCvS2pCGnD" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnE" role="2vzQjr">
          <property role="TrG5h" value="LAST" />
          <node concept="2vzQjq" id="6LCvS2pCGnF" role="2vzQju">
            <property role="TrG5h" value="189" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnG" role="2vzQju">
            <property role="TrG5h" value="230" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnH" role="2vzQjr">
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <node concept="2vzQjq" id="6LCvS2pCGnI" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnJ" role="2vzQju">
            <property role="TrG5h" value="456" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnK" role="2vzQju">
            <property role="TrG5h" value="581.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnL" role="2vzQjr">
          <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
          <node concept="2vzQjq" id="6LCvS2pCGnM" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnN" role="2vzQjr">
          <property role="TrG5h" value="LAST_INDEX" />
          <node concept="2vzQjq" id="6LCvS2pCGnO" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnP" role="2vzQju">
            <property role="TrG5h" value="456.1" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGnQ" role="2vzQju">
            <property role="TrG5h" value="581.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnR" role="2vzQjr">
          <property role="TrG5h" value="MAVEN" />
          <node concept="2vzQjq" id="6LCvS2pCGnS" role="2vzQju">
            <property role="TrG5h" value="3.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnT" role="2vzQjr">
          <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
          <node concept="2vzQjq" id="6LCvS2pCGnU" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnV" role="2vzQjr">
          <property role="TrG5h" value="MERCURY" />
          <node concept="2vzQjq" id="6LCvS2pCGnW" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnX" role="2vzQjr">
          <property role="TrG5h" value="MINIA" />
          <node concept="2vzQjq" id="6LCvS2pCGnY" role="2vzQju">
            <property role="TrG5h" value="1.4961" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGnZ" role="2vzQjr">
          <property role="TrG5h" value="MPS" />
          <node concept="2vzQjq" id="6LCvS2pCGo0" role="2vzQju">
            <property role="TrG5h" value="129.380" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGo1" role="2vzQju">
            <property role="TrG5h" value="135.527" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGo2" role="2vzQjr">
          <property role="TrG5h" value="MUTECT" />
          <node concept="2vzQjq" id="6LCvS2pCGo3" role="2vzQju">
            <property role="TrG5h" value="1.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGo4" role="2vzQjr">
          <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
          <node concept="2vzQjq" id="6LCvS2pCGo5" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGo6" role="2vzQjr">
          <property role="TrG5h" value="PLAST" />
          <node concept="2vzQjq" id="6LCvS2pCGo7" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGo8" role="2vzQjr">
          <property role="TrG5h" value="PATHOGEN_DATA" />
          <node concept="2vzQjq" id="6LCvS2pCGo9" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoa" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_PAIRED_READS" />
          <node concept="2vzQjq" id="6LCvS2pCGob" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoc" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_READS" />
          <node concept="2vzQjq" id="6LCvS2pCGod" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoe" role="2vzQjr">
          <property role="TrG5h" value="PROTOBUF_CPP" />
          <node concept="2vzQjq" id="6LCvS2pCGof" role="2vzQju">
            <property role="TrG5h" value="2.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGog" role="2vzQjr">
          <property role="TrG5h" value="R" />
          <node concept="2vzQjq" id="6LCvS2pCGoh" role="2vzQju">
            <property role="TrG5h" value="2.14.1" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGoi" role="2vzQju">
            <property role="TrG5h" value="2.15.3.5" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGoj" role="2vzQju">
            <property role="TrG5h" value="3.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGok" role="2vzQjr">
          <property role="TrG5h" value="RJAVA" />
          <node concept="2vzQjq" id="6LCvS2pCGol" role="2vzQju">
            <property role="TrG5h" value="0.9.6.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGom" role="2vzQjr">
          <property role="TrG5h" value="SALMON" />
          <node concept="2vzQjq" id="6LCvS2pCGon" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoo" role="2vzQjr">
          <property role="TrG5h" value="SALMON_INDEX" />
          <node concept="2vzQjq" id="6LCvS2pCGop" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoq" role="2vzQjr">
          <property role="TrG5h" value="SAM_JDK" />
          <node concept="2vzQjq" id="6LCvS2pCGor" role="2vzQju">
            <property role="TrG5h" value="1.84" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGos" role="2vzQjr">
          <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
          <node concept="2vzQjq" id="6LCvS2pCGot" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGou" role="2vzQjr">
          <property role="TrG5h" value="SAMTOOLS" />
          <node concept="2vzQjq" id="6LCvS2pCGov" role="2vzQju">
            <property role="TrG5h" value="0.1.14" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGow" role="2vzQju">
            <property role="TrG5h" value="0.1.18" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGox" role="2vzQju">
            <property role="TrG5h" value="0.1.18.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoy" role="2vzQjr">
          <property role="TrG5h" value="SCALA" />
          <node concept="2vzQjq" id="6LCvS2pCGoz" role="2vzQju">
            <property role="TrG5h" value="2.9.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGo$" role="2vzQjr">
          <property role="TrG5h" value="STAR" />
          <node concept="2vzQjq" id="6LCvS2pCGo_" role="2vzQju">
            <property role="TrG5h" value="2.1.1" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGoA" role="2vzQju">
            <property role="TrG5h" value="2.1.2" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGoB" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGoC" role="2vzQju">
            <property role="TrG5h" value="2.3.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoD" role="2vzQjr">
          <property role="TrG5h" value="TABIX" />
          <node concept="2vzQjq" id="6LCvS2pCGoE" role="2vzQju">
            <property role="TrG5h" value="0.2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoF" role="2vzQjr">
          <property role="TrG5h" value="TRIMMOMATIC" />
          <node concept="2vzQjq" id="6LCvS2pCGoG" role="2vzQju">
            <property role="TrG5h" value="0.32" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoH" role="2vzQjr">
          <property role="TrG5h" value="TRINITY" />
          <node concept="2vzQjq" id="6LCvS2pCGoI" role="2vzQju">
            <property role="TrG5h" value="20120518" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoJ" role="2vzQjr">
          <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
          <node concept="2vzQjq" id="6LCvS2pCGoK" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="6LCvS2pCGoL" role="2vzQju">
            <property role="TrG5h" value="75.7.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="6LCvS2pCGoM" role="2vzQjr">
          <property role="TrG5h" value="VCF_TOOLS" />
          <node concept="2vzQjq" id="6LCvS2pCGoN" role="2vzQju">
            <property role="TrG5h" value="0.1.10" />
          </node>
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVn" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFVo" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFVp" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="6LCvS2pCG3B" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFVq" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFWX" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFVr" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="6LCvS2pCG3j" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFVs" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="6LCvS2pCG3G" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFVu" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVv" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVw" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFVx" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVy" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFV$" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFV_" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCFVA" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCFVB" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFVC" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFVD" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVE" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFVF" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVP" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFVG" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVH" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFVI" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVJ" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVK" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFVL" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="6LCvS2pCFVS" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVM" role="1f5Fuw">
        <property role="1f4ISL" value="1.59.0.2" />
        <property role="TrG5h" value="BOOST_LIB" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOOST_1.59.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFVN" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVO" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVP" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFVQ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVR" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVS" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFVT" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVU" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVV" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFVW" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVX" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFVY" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFVZ" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFW0" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFW1" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFW2" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFW3" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFW4" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCFW5" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCFW6" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFW7" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFW8" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFW9" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWa" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="6LCvS2pCFYK" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWb" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWc" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFWd" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWe" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWf" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWg" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="6LCvS2pCG2p" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWh" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFWi" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWj" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="6LCvS2pCFWc" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWk" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFWl" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWm" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWn" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="6LCvS2pCG2p" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWo" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFWp" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWq" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWr" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="6LCvS2pCG2p" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWs" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFWt" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWu" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWv" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="6LCvS2pCG2p" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWw" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFWx" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWy" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWz" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="6LCvS2pCG2p" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFW$" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFW_" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWA" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWB" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="6LCvS2pCFWw" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWC" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFWD" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWE" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWF" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="6LCvS2pCFWw" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWG" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFWH" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWI" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWJ" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="6LCvS2pCFWw" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWK" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFWL" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="6LCvS2pCFWM" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFWN" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFWO" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWP" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFWQ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWR" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFXy" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWS" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6LCvS2pCFZx" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWT" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="6LCvS2pCG3j" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWU" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="6LCvS2pCG2G" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWV" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFWW" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="6LCvS2pCG3B" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFWX" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFWY" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="6LCvS2pCFWZ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFX0" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFX1" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFX2" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFX3" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFX4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFXy" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFX5" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6LCvS2pCFZx" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFX6" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="6LCvS2pCG3j" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFX7" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="6LCvS2pCG2G" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFX8" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFX9" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="6LCvS2pCG3B" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFXa" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFXb" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCFXc" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="6LCvS2pCFXd" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXe" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXf" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXg" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFXh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFXi" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFXj" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCFXk" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="6LCvS2pCFXl" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXm" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXn" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXo" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFXp" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFXq" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFXr" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCFXs" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="6LCvS2pCFXt" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXu" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXv" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXw" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFXx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFXy" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFXz" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="6LCvS2pCFX$" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFX_" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXA" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXB" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFXC" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFXD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFXE" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="6LCvS2pCFXF" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXG" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXH" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXI" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFXJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFXK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFXL" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="6LCvS2pCFXM" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXN" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXO" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFXQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFXR" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFXS" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFXT" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFXU" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFXV" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCFXW" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXX" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFXY" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFXZ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFY0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFXy" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFY1" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFY2" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFY3" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFY4" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFY5" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFY6" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFY7" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFY8" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFY9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYa" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFYb" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="6LCvS2pCFYc" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFYd" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFYe" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYf" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFYg" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFWX" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYh" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFYi" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYj" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYk" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYl" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYm" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYn" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYo" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYp" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYq" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYr" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYs" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYt" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYu" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYv" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYw" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYx" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYy" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYz" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFY$" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFY_" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYA" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYB" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYC" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYD" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYE" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYF" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYG" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYH" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYI" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYJ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYK" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFYL" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYM" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFYN" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="6LCvS2pCG2g" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFYP" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="6LCvS2pCFYQ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFYR" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFYS" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFYU" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFYV" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXy" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFYW" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFYX" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYY" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFYZ" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ0" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ1" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ2" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ3" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ4" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ5" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ6" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ7" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ8" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ9" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZa" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZb" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6LCvS2pCFZx" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZc" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZd" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZe" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFZf" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZg" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZh" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZi" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZj" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZk" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZl" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZm" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZn" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZo" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZp" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZq" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZr" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZs" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZt" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6LCvS2pCFZx" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZu" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZw" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZx" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFZy" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZz" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZ$" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZ_" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFZA" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZB" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFZC" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZD" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFZE" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZF" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFZG" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZH" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFZI" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCFZJ" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCFZK" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFZL" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCFZM" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZO" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="6LCvS2pCFYK" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZP" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFZR" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZS" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCFZU" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZV" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCFZW" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCFZX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCFZY" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCFZZ" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG00" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCG01" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG02" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG03" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG04" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG05" role="3jXL5I">
          <property role="G5nAd" value="0.42.3" />
          <ref role="3jXLav" node="6LCvS2pCFZV" resolve="KALLISTO" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG06" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFXK" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG07" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG08" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG09" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0a" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0b" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0c" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0d" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0e" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0f" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG0g" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG0h" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0i" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0j" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0k" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0l" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0m" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0n" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0o" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0p" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0q" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG0r" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG0s" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0t" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG0u" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG0v" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0w" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG0x" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG0y" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0z" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG0$" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG0_" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCG0A" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG0B" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG0C" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG0D" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="6LCvS2pCG0E" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG0F" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG0G" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0H" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG0I" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="6LCvS2pCG0x" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG0J" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG0K" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG0L" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG0M" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCG0N" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG0O" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG0P" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG0Q" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="6LCvS2pCG0R" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG0S" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG0T" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG0U" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG0V" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="6LCvS2pCG0x" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG0W" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG0X" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG0Y" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG0Z" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCG10" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG11" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG12" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG13" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="6LCvS2pCG14" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG15" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG16" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG17" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG18" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="6LCvS2pCG0x" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG19" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1a" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1b" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG1c" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCG1d" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG1e" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG1f" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG1g" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="6LCvS2pCG1h" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG1i" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG1j" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1k" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1l" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="6LCvS2pCG0x" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1m" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1n" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1o" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG1p" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1q" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1r" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1s" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG1t" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1u" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1v" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1w" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG1x" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1y" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1z" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1$" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1_" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG1A" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1B" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1C" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1D" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1E" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG1F" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG1G" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1H" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1I" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1J" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1K" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1s" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1L" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG1M" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG1N" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1O" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1P" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1Q" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG1R" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1s" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1S" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG1T" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1U" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1V" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1W" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG1X" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG1Y" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG1Z" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG20" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG21" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG22" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG23" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG24" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG25" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG26" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG27" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="6LCvS2pCG0x" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG28" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG29" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2a" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6LCvS2pCFZx" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2b" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2c" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG2d" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2e" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="6LCvS2pCFZx" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2f" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2g" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2h" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2i" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2j" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG2k" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2l" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2m" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2n" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2o" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2p" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2q" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2r" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2s" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2t" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2u" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2v" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2w" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="6LCvS2pCG2p" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2x" role="1f5Fuw">
        <property role="1f4ISL" value="0.4.2" />
        <property role="TrG5h" value="SALMON" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SALMON_0.4.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2y" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2z" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2$" role="1f5Fuw">
        <property role="1f4ISL" value="0.4.2" />
        <property role="TrG5h" value="SALMON_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SALMON_INDEX_0.4.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2_" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCG2A" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG2B" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG2C" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2D" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2E" role="3jXL5I">
          <property role="G5nAd" value="0.4.2" />
          <ref role="3jXLav" node="6LCvS2pCG2x" resolve="SALMON" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2F" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFXK" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2G" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2H" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2I" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2J" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2K" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG2L" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2M" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2N" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2O" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2P" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG2Q" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="6LCvS2pCG1L" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2R" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG2S" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2T" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG2U" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2V" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG2W" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2X" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG2Y" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG2Z" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG30" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG31" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG32" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG33" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG34" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG35" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG36" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG37" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG38" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="6LCvS2pCG39" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG3a" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG3b" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="6LCvS2pCG3c" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="6LCvS2pCG3d" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG3e" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="6LCvS2pCG3f" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3g" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3h" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3i" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFXD" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG3j" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG3k" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3l" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3m" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3n" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG3o" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG3p" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3q" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3r" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG3s" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG3t" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3u" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3v" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3w" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3x" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG3y" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG3z" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3$" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3_" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3A" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="6LCvS2pCFXq" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG3B" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG3C" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3D" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3E" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3F" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="6LCvS2pCFXq" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="6LCvS2pCG3G" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="6LCvS2pCG3H" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="6LCvS2pCG3I" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG3J" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG3K" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3L" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3M" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3N" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="6LCvS2pCFV$" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3O" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG3P" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFZT" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG3Q" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG3R" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG3S" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG3T" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG3U" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG3V" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG3W" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG3X" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG3Y" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG3Z" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG40" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG41" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG42" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG43" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG44" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG45" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG46" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG47" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG48" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG49" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG4a" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG4b" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG4c" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG4d" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG4e" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG4f" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG4g" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG4h" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="6LCvS2pCFW3" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG4i" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG4j" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG4k" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG4l" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4m" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG4n" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4o" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG4p" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4q" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG4r" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4s" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG4t" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4u" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG4v" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4w" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG4x" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4y" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG4z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4$" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG4_" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4A" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG4B" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG4C" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG4D" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG4E" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG4F" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG4G" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG4H" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG4I" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="6LCvS2pCFW3" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG4J" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG4K" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG4L" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4M" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG4N" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4O" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG4P" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4Q" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG4R" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4S" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG4T" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4U" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG4V" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4W" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG4X" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG4Y" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG4Z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG50" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG51" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG52" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG53" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG54" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG55" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG56" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG57" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG58" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG59" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG5a" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG5b" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG5c" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG5d" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG5e" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="6LCvS2pCFZF" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG5f" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG5g" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG5h" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG5i" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5j" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG5k" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5l" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG5m" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5n" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG5o" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5p" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG5q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5r" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG5s" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5t" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG5u" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5v" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG5w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5x" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG5y" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5z" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG5$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG5_" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG5A" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6LCvS2pCG5B" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="6LCvS2pCG5C" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG5D" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCG5E" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="6LCvS2pCG5F" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG5G" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG5H" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG5I" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG5J" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG5K" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG5L" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG5M" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="6LCvS2pCFZF" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG5N" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFZT" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG5O" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="6LCvS2pCFXR" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG5P" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG5Q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG5R" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5S" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG5T" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5U" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG5V" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5W" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG5X" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG5Y" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG5Z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG60" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG61" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG62" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG63" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG64" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG65" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG66" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG67" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG68" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG69" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG6a" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG6b" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6LCvS2pCG6c" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="6LCvS2pCG6d" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG6e" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCG6f" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="6LCvS2pCG6g" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG6h" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCG6i" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG6j" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG6k" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG6l" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG6m" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG6n" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG6o" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="6LCvS2pCFZH" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG6p" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFZT" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG6q" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="6LCvS2pCFXR" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG6r" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG6s" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG6t" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6u" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG6v" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6w" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG6x" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6y" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG6z" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG6_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6A" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG6B" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6C" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG6D" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6E" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG6F" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6G" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG6H" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG6I" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG6J" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG6K" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG6L" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6LCvS2pCG6M" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="6LCvS2pCG6N" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG6O" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCG6P" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="6LCvS2pCG6Q" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG6R" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCG6S" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG6T" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG6U" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG6V" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG6W" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG6X" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG6Y" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG6Z" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="6LCvS2pCG0r" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG70" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="6LCvS2pCG0$" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG71" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCG1Z" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG72" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG73" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG74" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG75" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG76" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG77" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG78" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG79" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG7a" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7b" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG7c" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7d" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG7e" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7f" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG7g" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7h" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG7i" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7j" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG7k" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7l" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG7m" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG7n" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG7o" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG7p" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG7q" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG7r" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG7s" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG7t" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG7u" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG7v" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG7w" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG7x" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="6LCvS2pCG0x" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG7y" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="6LCvS2pCG1b" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG7z" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="6LCvS2pCG1Z" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG7$" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG7_" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG7A" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7B" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG7C" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7D" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG7E" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7F" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG7G" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7H" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG7I" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7J" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG7K" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7L" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG7M" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7N" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG7O" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7P" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG7Q" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG7R" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG7S" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCG7T" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG7U" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG7V" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG7W" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG7X" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG7Y" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="6LCvS2pCG7Z" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG80" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG81" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG82" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="6LCvS2pCG3a" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG83" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG84" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG85" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG86" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCG87" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG88" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG89" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8a" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCG8b" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8c" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="6LCvS2pCG8d" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8e" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCG8f" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8g" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="6LCvS2pCG8h" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8i" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="6LCvS2pCG8j" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8k" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG8l" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8m" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG8n" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8o" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCG8p" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="6LCvS2pCG8q" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG8r" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG8s" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCG8t" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCG8u" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG8v" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8w" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8x" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8y" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="6LCvS2pCG1_" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8z" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="6LCvS2pCG3s" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8$" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="6LCvS2pCG0x" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8_" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="6LCvS2pCFXR" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8A" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="6LCvS2pCFW1" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8B" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFZT" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8C" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG21" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG8D" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="6LCvS2pCFYh" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG8E" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG8F" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCG8G" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCG8H" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCG8I" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8J" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG8K" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8L" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCG8M" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8N" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCG8O" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8P" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCG8Q" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8R" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="6LCvS2pCG8S" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8T" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCG8U" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8V" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="6LCvS2pCG8W" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8X" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="6LCvS2pCG8Y" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG8Z" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCG90" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG91" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="6LCvS2pCG92" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG93" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="6LCvS2pCG94" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCG95" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="6LCvS2pCG96" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG97" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCG98" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="6LCvS2pCG99" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9a" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCG9b" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="6LCvS2pCG9c" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9d" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9e" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="6LCvS2pCG9f" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="6LCvS2pCG9g" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="6LCvS2pCG9h" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCG9i" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCG9j" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG9k" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCG9l" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCG9m" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCG9n" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG9o" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG9p" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG9q" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="6LCvS2pCFWh" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG9r" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="6LCvS2pCFWc" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCG9s" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFWX" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCG9t" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCG9u" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCG9v" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG9w" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCG9x" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG9y" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCG9z" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG9$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCG9_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG9A" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCG9B" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG9C" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCG9D" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG9E" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCG9F" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCG9G" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCG9H" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="6LCvS2pCG9I" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="6LCvS2pCG9J" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="6LCvS2pCG9K" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCG9L" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9M" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9N" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCG9O" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="6LCvS2pCG9P" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9Q" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9R" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9S" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9T" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCG9U" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="6LCvS2pCG9V" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCG9W" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCG9X" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCG9Y" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCG9Z" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGa0" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGa1" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGa2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGa3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGa4" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGa5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFWX" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGa6" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGa7" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="6LCvS2pCG2p" resolve="R" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGa8" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="6LCvS2pCFWC" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGa9" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFWX" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGaa" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGab" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGac" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGad" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGae" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGaf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGag" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGah" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGai" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGaj" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGak" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGal" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGam" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGan" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGao" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGap" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="6LCvS2pCGaq" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGar" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="6LCvS2pCGas" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="6LCvS2pCGat" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="6LCvS2pCGau" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGav" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGaw" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGax" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGay" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGaz" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="6LCvS2pCGa$" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGa_" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGaA" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGaB" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGaC" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGaD" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="6LCvS2pCGaE" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGaF" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGaG" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGaH" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="6LCvS2pCGaI" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGaJ" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGaK" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGaL" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="6LCvS2pCGaM" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGaN" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGaO" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGaP" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGaQ" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGaR" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGaS" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGaT" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGaU" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGaV" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGaW" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGaX" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="6LCvS2pCFWX" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGaY" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGaZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGb0" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGb1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGb2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGb3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGb4" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGb5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGb6" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGb7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGb8" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGb9" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGba" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGbb" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGbc" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGbd" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGbe" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGbf" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGbg" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGbh" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="6LCvS2pCGbi" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGbj" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="6LCvS2pCGbk" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="6LCvS2pCGbl" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGbm" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGbn" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGbo" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGbp" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGbq" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGbr" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGbs" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGbt" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGbu" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGbv" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGbw" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="6LCvS2pCGbx" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGby" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGbz" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGb$" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGb_" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGbA" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGbB" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGbC" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGbD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGbE" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGbF" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGbG" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGbH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGbI" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGbJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGbK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGbL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGbM" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGbN" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGbO" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGbP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGbQ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGbR" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="6LCvS2pCGbS" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGbT" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGbU" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGbV" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGbW" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGbX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGbY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGbZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGc0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGc1" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGc2" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGc3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGc4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGc5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGc6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGc7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGc8" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGc9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGca" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGcb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGcc" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGcd" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGce" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGcf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGcg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGch" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGci" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="6LCvS2pCG1S" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1W" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGck" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcl" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFYO" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcm" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcn" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGco" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGcp" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGcq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGcr" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGcs" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGct" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGcu" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGcv" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGcw" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGcx" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGcy" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGcz" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGc$" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGc_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcA" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcB" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcC" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="6LCvS2pCG3G" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcD" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="6LCvS2pCG3B" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcE" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVn" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcF" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="6LCvS2pCG2t" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGcG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFYO" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGcH" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGcI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGcJ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGcK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGcL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGcM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGcN" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGcO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGcP" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGcQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGcR" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGcS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGcT" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGcU" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="6LCvS2pCGcV" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGcW" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGcX" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGcY" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGcZ" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGd0" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGd1" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGd2" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="6LCvS2pCGd3" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGd4" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGd5" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGd6" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGd7" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGd8" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGd9" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGda" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGdb" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGdc" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGdd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGde" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGdf" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGdg" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFWX" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGdh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVn" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGdi" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGdj" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGdk" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdl" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGdm" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGdo" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGdq" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdr" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGds" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdt" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGdu" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdv" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGdw" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdx" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGdy" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdz" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGd$" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGd_" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGdA" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdB" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGdC" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdD" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGdE" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdF" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="6LCvS2pCGdG" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdH" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="6LCvS2pCGdI" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdJ" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="6LCvS2pCGdK" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdL" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGdM" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGdN" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGdO" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGdP" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="6LCvS2pCGdQ" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="6LCvS2pCGdR" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGdS" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGdT" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGdU" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGdV" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGdW" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGdX" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGdY" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGdZ" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGe0" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="6LCvS2pCGe1" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGe2" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGe3" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGe4" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="6LCvS2pCGe5" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="6LCvS2pCGe6" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGe7" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGe8" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGe9" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGea" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGeb" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGec" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGed" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="6LCvS2pCFZQ" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGee" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVn" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGef" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGeg" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGeh" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGei" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGej" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGek" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGel" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGem" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGen" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGeo" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGep" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGeq" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="6LCvS2pCGer" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGes" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="6LCvS2pCGet" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="6LCvS2pCGeu" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGev" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGew" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGex" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGey" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGez" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGe$" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGe_" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeA" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeB" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeC" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeD" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeE" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeF" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeG" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeH" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeI" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeJ" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeK" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGeL" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGeM" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGeN" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGeO" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="6LCvS2pCGeP" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeQ" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeR" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGeS" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGeT" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGeU" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGeV" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGeW" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGeX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGeY" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGeZ" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGf0" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="6LCvS2pCFZQ" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGf1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVn" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGf2" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="6LCvS2pCFWX" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGf3" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFYO" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGf4" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGf5" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGf6" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGf7" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGf8" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGf9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGfa" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGfb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGfc" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGfd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGfe" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGff" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="6LCvS2pCGfg" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGfh" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="6LCvS2pCGfi" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="6LCvS2pCGfj" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGfk" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGfl" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGfm" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGfn" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGfo" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGfp" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGfq" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfr" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfs" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGft" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfu" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfv" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfw" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfx" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfy" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGfz" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGf$" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGf_" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGfA" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="6LCvS2pCGfB" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfC" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfD" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGfE" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGfF" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGfG" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGfH" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGfI" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGfJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGfK" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGfL" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGfM" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="6LCvS2pCG3G" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGfN" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="6LCvS2pCG3B" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGfO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVn" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGfP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFYO" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGfQ" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGfR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGfS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGfT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGfU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGfV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGfW" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGfX" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="6LCvS2pCGfY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGfZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGg0" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGg1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGg2" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGg3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGg4" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGg5" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="6LCvS2pCGg6" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGg7" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGg8" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGg9" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGga" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGgb" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGgc" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGgd" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="6LCvS2pCGge" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGgf" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGgg" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGgh" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGgi" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGgj" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGgk" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGgl" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGgm" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGgn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGgo" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgp" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgq" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgr" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVn" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGgs" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGgt" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGgu" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGgv" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGgw" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGgx" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="6LCvS2pCGgy" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGgz" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGg$" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="6LCvS2pCGg_" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGgA" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGgB" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="6LCvS2pCGgC" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGgD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgE" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgF" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgG" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="6LCvS2pCG2Z" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgH" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="6LCvS2pCG2j" resolve="R" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgI" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="6LCvS2pCFWh" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGgJ" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="6LCvS2pCFWC" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGgK" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGgL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGgM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGgN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGgO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGgP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="6LCvS2pCGgQ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGgR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGgS" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGgT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="6LCvS2pCGgU" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGgV" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGgW" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGgX" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="6LCvS2pCGgY" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGgZ" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="6LCvS2pCGh0" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGh1" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGh2" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGh3" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGh4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGh5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGh6" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGh7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGh8" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGh9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGha" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhb" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhc" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhe" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhg" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhi" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhj" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhk" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhl" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhm" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhn" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGho" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhp" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhq" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhr" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhs" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGht" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhu" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhw" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhy" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGh$" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGh_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhA" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhB" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhD" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhE" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhG" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhH" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhI" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhJ" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhK" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhM" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhN" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhO" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGhP" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhR" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhT" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhV" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhX" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGhY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGhZ" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGi0" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGi1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGi2" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGi3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGi4" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGi5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGi6" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGi7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGi8" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGi9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGia" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGib" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGic" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGid" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGie" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGif" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGig" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGih" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGii" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGij" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGik" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGil" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGim" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGin" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGio" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGip" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGiq" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGir" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGis" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGit" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGiu" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGiv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGiw" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGix" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGiy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGiz" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGi$" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGi_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGiA" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="6LCvS2pCGiB" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="6LCvS2pCGiC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="6LCvS2pCGiD" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGiE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGiF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGiG" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGiH" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="6LCvS2pCFVn" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGiI" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGiJ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGiK" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGiL" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="6LCvS2pCGiM" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGiN" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="6LCvS2pCGiO" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGiP" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGiQ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="6LCvS2pCGiR" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGiS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGiT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGiU" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGiV" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="6LCvS2pCFW1" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGiW" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGiX" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="6LCvS2pCG1L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGiY" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGiZ" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGj0" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGj1" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGj2" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGj3" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="6LCvS2pCGj4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGj5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGj6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGj7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGj8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGj9" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGja" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="6LCvS2pCFW1" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGjb" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="6LCvS2pCG1L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGjc" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGjd" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGje" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGjf" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGjg" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGjh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGji" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGjj" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGjk" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGjl" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGjm" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGjn" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGjo" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGjp" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGjq" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGjr" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="6LCvS2pCGjs" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGjt" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGju" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGjv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGjw" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGjx" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGjy" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGjz" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="6LCvS2pCG1L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGj$" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGj_" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGjA" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGjB" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="6LCvS2pCGjC" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGjD" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGjE" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGjF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGjG" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGjH" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGjI" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGjJ" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="6LCvS2pCG1L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGjK" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGjL" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGjM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGjN" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGjO" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGjP" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGjQ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGjR" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGjS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGjT" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGjU" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGjV" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGjW" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGjX" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="6LCvS2pCGjY" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGjZ" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="6LCvS2pCGk0" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGk1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGk2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGk3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGk4" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGk5" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGk6" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="6LCvS2pCG1o" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGk7" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGk8" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGk9" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGka" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="6LCvS2pCGkb" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGkc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGkd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGke" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGkf" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGkg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGkh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGki" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGkj" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGkk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG28" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGkl" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGkm" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGkn" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGko" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGkp" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGkq" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGkr" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCGks" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGkt" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCGku" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGkv" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCGkw" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGkx" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCGky" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGkz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGk$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGk_" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGkA" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGkB" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGkC" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="6LCvS2pCGkD" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGkE" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGkF" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGkG" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGkH" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="6LCvS2pCGkI" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGkJ" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGkK" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGkL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGkM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGkN" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGkO" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGkP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG2c" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGkQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGkR" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGkS" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGkT" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGkU" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGkV" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGkW" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCGkX" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGkY" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCGkZ" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGl0" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="6LCvS2pCGl1" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGl2" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="6LCvS2pCGl3" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGl4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGl5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGl6" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGl7" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="6LCvS2pCGl8" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="6LCvS2pCGl9" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="6LCvS2pCGla" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGlb" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGlc" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGld" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="6LCvS2pCGle" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="6LCvS2pCGlf" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGlg" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="6LCvS2pCGlh" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGli" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGlj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGlk" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGll" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGlm" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="6LCvS2pCG1L" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGln" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGlo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="6LCvS2pCGlp" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGlq" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="6LCvS2pCGlr" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGls" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGlt" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGlu" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCGlv" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGlw" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="6LCvS2pCGlx" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGly" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="6LCvS2pCGlz" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGl$" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGl_" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGlA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGlB" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGlC" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGlD" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGlE" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGlF" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="6LCvS2pCGlG" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="6LCvS2pCGlH" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGlI" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="6LCvS2pCGlJ" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGlK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGlL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGlM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGlN" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGlO" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGlP" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGlQ" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="6LCvS2pCG2t" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGlR" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGlS" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="6LCvS2pCGlT" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGlU" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="6LCvS2pCGlV" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGlW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGlX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="6LCvS2pCGlY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="6LCvS2pCGlZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="6LCvS2pCG1w" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGm0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="6LCvS2pCFZe" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGm1" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="6LCvS2pCG3o" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="6LCvS2pCGm2" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="6LCvS2pCGm3" role="1fdUlw">
          <node concept="1fdBNn" id="6LCvS2pCGm4" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="6LCvS2pCGm5" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGm6" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="6LCvS2pCGm7" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="6LCvS2pCGm8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="6LCvS2pCGm9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="6LCvS2pCGma" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="6LCvS2pCGmb" role="TSDHD">
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
    <node concept="VtuK3" id="18$uMcNeRJz" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
    <node concept="NgwLd" id="6LCvS2pKy2E" role="1QJbqZ">
      <node concept="19SGf9" id="6LCvS2pKy2G" role="3Y$PkS">
        <node concept="19SUe$" id="6LCvS2pKy2H" role="19SJt6" />
      </node>
      <node concept="2OBCQ_" id="6LCvS2pKy2J" role="2OBg32">
        <node concept="x1lOp" id="6LCvS2pKy2L" role="2OBJyK">
          <node concept="3jXL5H" id="6LCvS2pKy3u" role="x1lOo">
            <property role="1f4ISL" value="2.3.0.6" />
            <property role="TrG5h" value="STAR" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.3.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKy3v" role="2vN2hK">
              <property role="TrG5h" value="EXECUTABLE" />
            </node>
            <node concept="2vNlDe" id="6LCvS2pKy3w" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="6LCvS2pKy3x" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKy3y" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKy3z" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy3$" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKy3_" role="3jXL5I">
              <property role="G5nAd" value="1.1" />
              <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKy3A" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFXD" resolve="ENSEMBL_GTF" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKy3I" role="x1lOo">
            <property role="1f4ISL" value="1.1.1" />
            <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKy3J" role="2vN2hK">
              <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
              <node concept="2vNqWl" id="6LCvS2pKy3K" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKy3L" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKy3M" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy3N" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKy3O" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFXy" resolve="ENSEMBL_GENOMES" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKy3P" role="3jXL5I">
              <property role="G5nAd" value="0.1.18.1" />
              <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKy3X" role="x1lOo">
            <property role="1f4ISL" value="1.3" />
            <property role="TrG5h" value="ENSEMBL_GENOMES" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GENOMES_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKy3Y" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="6LCvS2pKy3Z" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKy40" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKy41" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy42" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKy43" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKy4b" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKy4c" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy4d" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKy4e" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKy4g" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKy4h" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy4i" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKy4k" role="x1lOo">
            <property role="1f4ISL" value="0.1.18.1" />
            <property role="TrG5h" value="SAMTOOLS" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18.1" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKy4l" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy4m" role="3pIPbc">
              <property role="3pIKb5" value="EXEC_PATH" />
              <property role="3pIKb9" value="samtools" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy4n" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKy4p" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_GTF" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GTF_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKy4q" role="2vN2hK">
              <property role="TrG5h" value="ANNOTATIONS" />
              <node concept="2vNqWl" id="6LCvS2pKy4r" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKy4s" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKy4t" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy4u" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKy4v" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKy4B" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKy4C" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy4D" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKy4E" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKy4G" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKy4H" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKy4I" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="6LCvS2pKy32" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="STAR" />
          <ref role="1PROVt" node="6LCvS2pKy36" resolve="STAR" />
          <ref role="x1kBk" node="6LCvS2pKy3u" resolve="STAR" />
          <node concept="1NwGl_" id="6LCvS2pKy4F" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="6LCvS2pKy4G" resolve="BASH_LIBRARY" />
          </node>
          <node concept="1NwGl_" id="6LCvS2pKy4A" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="6LCvS2pKy4B" resolve="FETCH_URL" />
          </node>
          <node concept="1NwGl_" id="6LCvS2pKy4j" role="3bnoS5">
            <property role="3xVD5K" value="SAMTOOLS" />
            <ref role="x1kBk" node="6LCvS2pKy4k" resolve="SAMTOOLS" />
          </node>
          <node concept="1NwGl_" id="6LCvS2pKy4f" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="6LCvS2pKy4g" resolve="BASH_LIBRARY" />
          </node>
          <node concept="1NwGl_" id="6LCvS2pKy4a" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="6LCvS2pKy4b" resolve="FETCH_URL" />
          </node>
          <node concept="1NwGl_" id="6LCvS2pKy3W" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_GENOMES" />
            <ref role="x1kBk" node="6LCvS2pKy3X" resolve="ENSEMBL_GENOMES" />
            <node concept="2vnsz3" id="6LCvS2pKy44" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="6LCvS2pKy45" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="6LCvS2pKy3C" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKy46" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="6LCvS2pKy47" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="6LCvS2pKy3E" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKy48" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="6LCvS2pKy49" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="6LCvS2pKy3G" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="6LCvS2pKy36" role="xr5hk">
            <property role="TrG5h" value="STAR" />
            <node concept="2vzQjq" id="6LCvS2pKy37" role="2vzQju">
              <property role="TrG5h" value="2.1.1" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKy38" role="2vzQju">
              <property role="TrG5h" value="2.1.2" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKy39" role="2vzQju">
              <property role="TrG5h" value="2.1.4" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKy3a" role="2vzQju">
              <property role="TrG5h" value="2.3.0.6" />
            </node>
          </node>
          <node concept="2v57w3" id="6LCvS2pKy3q" role="3U62hL">
            <property role="2v57w1" value="1.0" />
            <property role="2v57w2" value="3.0" />
          </node>
          <node concept="2vnsz3" id="6LCvS2pKy3B" role="1NFp1Y">
            <property role="2vk9_M" value="STAR" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="6LCvS2pKy3C" role="2vnsw6">
              <property role="2t8Vu2" value="CAENORHABDITIS_ELEGANS" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKy3D" role="1NFp1Y">
            <property role="2vk9_M" value="STAR" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="6LCvS2pKy3E" role="2vnsw6">
              <property role="2t8Vu2" value="WBCEL215" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKy3F" role="1NFp1Y">
            <property role="2vk9_M" value="STAR" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="6LCvS2pKy3G" role="2vnsw6">
              <property role="2t8Vu2" value="69" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKy3H" role="3bnoS5">
            <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
            <ref role="x1kBk" node="6LCvS2pKy3I" resolve="FAI_INDEXED_GENOMES" />
            <node concept="2vnsz3" id="6LCvS2pKy3Q" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="6LCvS2pKy3R" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="6LCvS2pKy3C" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKy3S" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="6LCvS2pKy3T" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="6LCvS2pKy3E" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKy3U" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="6LCvS2pKy3V" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="6LCvS2pKy3G" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKy4o" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_GTF" />
            <ref role="x1kBk" node="6LCvS2pKy4p" resolve="ENSEMBL_GTF" />
            <node concept="2vnsz3" id="6LCvS2pKy4w" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GTF" />
              <property role="2vk9_N" value="ANNOTATIONS" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="6LCvS2pKy4x" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="6LCvS2pKy3C" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKy4y" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GTF" />
              <property role="2vk9_N" value="ANNOTATIONS" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="6LCvS2pKy4z" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="6LCvS2pKy3E" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKy4$" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GTF" />
              <property role="2vk9_N" value="ANNOTATIONS" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="6LCvS2pKy4_" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="6LCvS2pKy3G" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6ojrriHjH_a">
    <property role="TrG5h" value="FirstNYoshProcess" />
    <node concept="VtuK3" id="18$uMcNfmYb" role="234boC">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
    <node concept="NgwLd" id="6LCvS2pKyg0" role="2ulM7a">
      <node concept="19SGf9" id="6LCvS2pKyg2" role="3Y$PkS">
        <node concept="19SUe$" id="6LCvS2pKyg3" role="19SJt6" />
      </node>
      <node concept="2OBCQ_" id="6LCvS2pKyg5" role="2OBg32">
        <node concept="x1lOp" id="6LCvS2pKyg7" role="2OBJyK">
          <node concept="3jXL5H" id="6LCvS2pKyg$" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKyg_" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKygA" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKygB" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKygD" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKygE" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKygF" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKygG" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKygI" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKygJ" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKygK" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="6LCvS2pKygo" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO" />
          <ref role="1PROVt" node="6LCvS2pKygs" resolve="KALLISTO" />
          <ref role="1PROJ1" node="6LCvS2pKygt" resolve="0.42.3" />
          <ref role="x1kBk" node="6LCvS2pKyg$" resolve="KALLISTO" />
          <node concept="1NwGl_" id="6LCvS2pKygH" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="6LCvS2pKygI" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="6LCvS2pKyqk" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="6LCvS2pKyqj" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKyqm" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="6LCvS2pKyql" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="6LCvS2pKygs" role="xr5hk">
            <property role="TrG5h" value="KALLISTO" />
            <node concept="2vzQjq" id="6LCvS2pKygt" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKygC" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="6LCvS2pKygD" resolve="FETCH_URL" />
            <node concept="31HOkp" id="6LCvS2pKyqo" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="6LCvS2pKyqn" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKyqq" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="6LCvS2pKyqp" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKyqg" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
            <node concept="31josK" id="6LCvS2pKyqf" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <property role="KTmAF" value="KALLISTO" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKyqi" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
            <node concept="31jotn" id="6LCvS2pKyqh" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO" />
              <property role="KVZ4R" value="KALLISTO" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="69f73Ud4LCE">
    <property role="TrG5h" value="ScriptWithLAST" />
    <node concept="VtuK3" id="18$uMcNeSlj" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
    <node concept="NgwLd" id="6LCvS2pKxAY" role="1QJbqZ">
      <node concept="19SGf9" id="6LCvS2pKxB0" role="3Y$PkS">
        <node concept="19SUe$" id="6LCvS2pKxB1" role="19SJt6" />
      </node>
      <node concept="2OBCQ_" id="6LCvS2pKxB3" role="2OBg32">
        <node concept="x1lOp" id="6LCvS2pKxB5" role="2OBJyK">
          <node concept="3jXL5H" id="6LCvS2pKxBE" role="x1lOo">
            <property role="1f4ISL" value="581.4" />
            <property role="TrG5h" value="LAST_ARTIFACT" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_581" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKxBF" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxBG" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKxGx" role="x1lOo">
            <property role="1f4ISL" value="581.1" />
            <property role="TrG5h" value="LAST_INDEX" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX_581" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKxGy" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="6LCvS2pKxGz" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKxG$" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKxG_" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="2vNlDe" id="6LCvS2pKxGA" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL_IDS" />
              <node concept="2vNqWl" id="6LCvS2pKxGB" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKxGC" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKxGD" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxGE" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKxGF" role="3jXL5I">
              <property role="G5nAd" value="581" />
              <ref role="3jXLav" node="6LCvS2pCG0x" resolve="LAST_ARTIFACT" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKxGG" role="3jXL5I">
              <property role="G5nAd" value="1.1.1" />
              <ref role="3jXLav" node="6LCvS2pCFXU" resolve="FAI_INDEXED_GENOMES" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKxGH" role="3jXL5I">
              <property role="G5nAd" value="20130413162635" />
              <ref role="3jXLav" node="6LCvS2pCFYE" resolve="GOBY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKxGV" role="x1lOo">
            <property role="1f4ISL" value="581.4" />
            <property role="TrG5h" value="LAST_ARTIFACT" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_581" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKxGW" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxGX" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKxGZ" role="x1lOo">
            <property role="1f4ISL" value="1.1.1" />
            <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKxH0" role="2vN2hK">
              <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
              <node concept="2vNqWl" id="6LCvS2pKxH1" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKxH2" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKxH3" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxH4" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKxH5" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFXy" resolve="ENSEMBL_GENOMES" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKxH6" role="3jXL5I">
              <property role="G5nAd" value="0.1.18.1" />
              <ref role="3jXLav" node="6LCvS2pCG2V" resolve="SAMTOOLS" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKxHe" role="x1lOo">
            <property role="1f4ISL" value="1.3" />
            <property role="TrG5h" value="ENSEMBL_GENOMES" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GENOMES_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKxHf" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="6LCvS2pKxHg" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKxHh" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKxHi" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxHj" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKxHk" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKxHs" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKxHt" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxHu" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKxHv" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKxHx" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKxHy" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxHz" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKxH_" role="x1lOo">
            <property role="1f4ISL" value="0.1.18.1" />
            <property role="TrG5h" value="SAMTOOLS" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18.1" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKxHA" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxHB" role="3pIPbc">
              <property role="3pIKb5" value="EXEC_PATH" />
              <property role="3pIKb9" value="samtools" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxHC" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKxHE" role="x1lOo">
            <property role="1f4ISL" value="20150822175223" />
            <property role="TrG5h" value="GOBY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.4.2-preview" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKxHF" role="3pIPbc">
              <property role="3pIKb5" value="GOBY_JAR" />
              <property role="3pIKb9" value="goby.jar" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxHG" role="3pIPbc">
              <property role="3pIKb5" value="SHELL_SCRIPT" />
              <property role="3pIKb9" value="goby-script.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="6LCvS2pKxFY" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="LAST_INDEX" />
          <ref role="1PROVt" node="6LCvS2pKxGh" resolve="LAST_INDEX" />
          <ref role="1PROJ1" node="6LCvS2pKxGk" resolve="581.1" />
          <ref role="x1kBk" node="6LCvS2pKxGx" resolve="LAST_INDEX" />
          <node concept="1NwGl_" id="6LCvS2pKxH$" role="3bnoS5">
            <property role="3xVD5K" value="SAMTOOLS" />
            <ref role="x1kBk" node="6LCvS2pKxH_" resolve="SAMTOOLS" />
            <node concept="31HOkp" id="6LCvS2pKxYf" role="31jqfU">
              <property role="TrG5h" value="artifact path SAMTOOLS.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
              <node concept="31josK" id="6LCvS2pKxYe" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
                <property role="KTmAF" value="SAMTOOLS" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYh" role="31jqfU">
              <property role="TrG5h" value="file SAMTOOLS/EXEC_PATH" />
              <property role="3oicoW" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
              <node concept="31jotn" id="6LCvS2pKxYg" role="31HOkl">
                <property role="31jswE" value="EXEC_PATH" />
                <property role="31jswI" value="RESOURCES_SAMTOOLS" />
                <property role="KVZ4R" value="SAMTOOLS" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYj" role="31jqfU">
              <property role="TrG5h" value="file SAMTOOLS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_SAMTOOLS_INSTALL" />
              <node concept="31jotn" id="6LCvS2pKxYi" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_SAMTOOLS" />
                <property role="KVZ4R" value="SAMTOOLS" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKxHw" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="6LCvS2pKxHx" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="6LCvS2pKxYl" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="6LCvS2pKxYk" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYn" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="6LCvS2pKxYm" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKxHr" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="6LCvS2pKxHs" resolve="FETCH_URL" />
            <node concept="31HOkp" id="6LCvS2pKxYp" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="6LCvS2pKxYo" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYr" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="6LCvS2pKxYq" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKxHd" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_GENOMES" />
            <ref role="x1kBk" node="6LCvS2pKxHe" resolve="ENSEMBL_GENOMES" />
            <node concept="2vnsz3" id="6LCvS2pKxHl" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="6LCvS2pKxHm" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="6LCvS2pKxGJ" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKxHn" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="6LCvS2pKxHo" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="6LCvS2pKxGL" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKxHp" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="6LCvS2pKxHq" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="6LCvS2pKxGN" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYw" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_GENOMES.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
              <node concept="31josK" id="6LCvS2pKxYs" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_GENOMES" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="6LCvS2pKxYt" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="6LCvS2pKxYu" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="6LCvS2pKxYv" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_GENOMES" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYy" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="6LCvS2pKxYx" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_GENOMES" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxY$" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="6LCvS2pKxYz" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_GENOMES" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYA" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_GENOMES.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="6LCvS2pKxY_" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_GENOMES" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYC" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_GENOMES/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
              <node concept="31jotn" id="6LCvS2pKxYB" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_GENOMES" />
                <property role="KVZ4R" value="ENSEMBL_GENOMES" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="6LCvS2pKxGh" role="xr5hk">
            <property role="TrG5h" value="LAST_INDEX" />
            <node concept="2vzQjq" id="6LCvS2pKxGi" role="2vzQju">
              <property role="TrG5h" value="287" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKxGj" role="2vzQju">
              <property role="TrG5h" value="456.1" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKxGk" role="2vzQju">
              <property role="TrG5h" value="581.1" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKxGI" role="1NFp1Y">
            <property role="2vk9_M" value="LAST_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="6LCvS2pKxGJ" role="2vnsw6">
              <property role="2t8Vu2" value="CAENORHABDITIS_ELEGANS" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKxGK" role="1NFp1Y">
            <property role="2vk9_M" value="LAST_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="6LCvS2pKxGL" role="2vnsw6">
              <property role="2t8Vu2" value="WBCEL215" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKxGM" role="1NFp1Y">
            <property role="2vk9_M" value="LAST_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="6LCvS2pKxGN" role="2vnsw6">
              <property role="2t8Vu2" value="69" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKxGO" role="1NFp1Y">
            <property role="2vk9_M" value="LAST_INDEX" />
            <property role="2vk9_N" value="TOPLEVEL_IDS" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="6LCvS2pKxGP" role="2vnsw6">
              <property role="2t8Vu2" value="CAENORHABDITIS_ELEGANS" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKxGQ" role="1NFp1Y">
            <property role="2vk9_M" value="LAST_INDEX" />
            <property role="2vk9_N" value="TOPLEVEL_IDS" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="6LCvS2pKxGR" role="2vnsw6">
              <property role="2t8Vu2" value="WBCEL215" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKxGS" role="1NFp1Y">
            <property role="2vk9_M" value="LAST_INDEX" />
            <property role="2vk9_N" value="TOPLEVEL_IDS" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="6LCvS2pKxGT" role="2vnsw6">
              <property role="2t8Vu2" value="69" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKxGU" role="3bnoS5">
            <property role="3xVD5K" value="LAST_ARTIFACT" />
            <ref role="x1kBk" node="6LCvS2pKxGV" resolve="LAST_ARTIFACT" />
            <node concept="31HOkp" id="6LCvS2pKxYE" role="31jqfU">
              <property role="TrG5h" value="artifact path LAST_ARTIFACT.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
              <node concept="31josK" id="6LCvS2pKxYD" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
                <property role="KTmAF" value="LAST_ARTIFACT" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYG" role="31jqfU">
              <property role="TrG5h" value="file LAST_ARTIFACT/INSTALL" />
              <property role="3oicoW" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
              <node concept="31jotn" id="6LCvS2pKxYF" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_LAST_ARTIFACT" />
                <property role="KVZ4R" value="LAST_ARTIFACT" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKxGY" role="3bnoS5">
            <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
            <ref role="x1kBk" node="6LCvS2pKxGZ" resolve="FAI_INDEXED_GENOMES" />
            <node concept="2vnsz3" id="6LCvS2pKxH7" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="6LCvS2pKxH8" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="6LCvS2pKxGJ" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKxH9" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="6LCvS2pKxHa" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="6LCvS2pKxGL" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKxHb" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="6LCvS2pKxHc" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="6LCvS2pKxGN" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYL" role="31jqfU">
              <property role="TrG5h" value="artifact path FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
              <node concept="31josK" id="6LCvS2pKxYH" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
                <property role="KTmAF" value="FAI_INDEXED_GENOMES" />
                <property role="3oiRSB" value="SAMTOOLS_FAI_INDEX" />
                <node concept="31jqtl" id="6LCvS2pKxYI" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                  <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
                </node>
                <node concept="31jqtl" id="6LCvS2pKxYJ" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                  <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
                </node>
                <node concept="31jqtl" id="6LCvS2pKxYK" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="FAI_INDEXED_GENOMES" />
                  <property role="3GzU6s" value="SAMTOOLS_FAI_INDEX" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYN" role="31jqfU">
              <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="6LCvS2pKxYM" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
                <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
                <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYP" role="31jqfU">
              <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
              <node concept="31jouD" id="6LCvS2pKxYO" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
                <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
                <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYR" role="31jqfU">
              <property role="TrG5h" value="value of FAI_INDEXED_GENOMES.SAMTOOLS_FAI_INDEX.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
              <node concept="31jouD" id="6LCvS2pKxYQ" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_" />
                <property role="3pPHmd" value="SAMTOOLS_FAI_INDEX" />
                <property role="KY_Hm" value="FAI_INDEXED_GENOMES" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYT" role="31jqfU">
              <property role="TrG5h" value="file FAI_INDEXED_GENOMES/INSTALL" />
              <property role="3oicoW" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
              <node concept="31jotn" id="6LCvS2pKxYS" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_FAI_INDEXED_GENOMES" />
                <property role="KVZ4R" value="FAI_INDEXED_GENOMES" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKxHD" role="3bnoS5">
            <property role="3xVD5K" value="GOBY" />
            <ref role="x1kBk" node="6LCvS2pKxHE" resolve="GOBY" />
            <node concept="31HOkp" id="6LCvS2pKxYV" role="31jqfU">
              <property role="TrG5h" value="file GOBY/GOBY_JAR" />
              <property role="3oicoW" value="RESOURCES_GOBY_GOBY_JAR" />
              <node concept="31jotn" id="6LCvS2pKxYU" role="31HOkl">
                <property role="31jswE" value="GOBY_JAR" />
                <property role="31jswI" value="RESOURCES_GOBY" />
                <property role="KVZ4R" value="GOBY" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKxYX" role="31jqfU">
              <property role="TrG5h" value="file GOBY/SHELL_SCRIPT" />
              <property role="3oicoW" value="RESOURCES_GOBY_SHELL_SCRIPT" />
              <node concept="31jotn" id="6LCvS2pKxYW" role="31HOkl">
                <property role="31jswE" value="SHELL_SCRIPT" />
                <property role="31jswI" value="RESOURCES_GOBY" />
                <property role="KVZ4R" value="GOBY" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxXU" role="31jqfU">
            <property role="TrG5h" value="artifact path LAST_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="6LCvS2pKxXQ" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX" />
              <property role="KTmAF" value="LAST_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="6LCvS2pKxXR" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="LAST_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="6LCvS2pKxXS" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="LAST_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="6LCvS2pKxXT" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="LAST_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxXW" role="31jqfU">
            <property role="TrG5h" value="value of LAST_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="6LCvS2pKxXV" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="LAST_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxXY" role="31jqfU">
            <property role="TrG5h" value="value of LAST_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="6LCvS2pKxXX" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="LAST_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxY0" role="31jqfU">
            <property role="TrG5h" value="value of LAST_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="6LCvS2pKxXZ" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="LAST_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxY5" role="31jqfU">
            <property role="TrG5h" value="artifact path LAST_INDEX.TOPLEVEL_IDS" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="6LCvS2pKxY1" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS" />
              <property role="KTmAF" value="LAST_INDEX" />
              <property role="3oiRSB" value="TOPLEVEL_IDS" />
              <node concept="31jqtl" id="6LCvS2pKxY2" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="LAST_INDEX" />
                <property role="3GzU6s" value="TOPLEVEL_IDS" />
              </node>
              <node concept="31jqtl" id="6LCvS2pKxY3" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="LAST_INDEX" />
                <property role="3GzU6s" value="TOPLEVEL_IDS" />
              </node>
              <node concept="31jqtl" id="6LCvS2pKxY4" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="LAST_INDEX" />
                <property role="3GzU6s" value="TOPLEVEL_IDS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxY7" role="31jqfU">
            <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="6LCvS2pKxY6" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
              <property role="3pPHmd" value="TOPLEVEL_IDS" />
              <property role="KY_Hm" value="LAST_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxY9" role="31jqfU">
            <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_ORGANISM" />
            <node concept="31jouD" id="6LCvS2pKxY8" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
              <property role="3pPHmd" value="TOPLEVEL_IDS" />
              <property role="KY_Hm" value="LAST_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxYb" role="31jqfU">
            <property role="TrG5h" value="value of LAST_INDEX.TOPLEVEL_IDS.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_REFERENCE_BUILD" />
            <node concept="31jouD" id="6LCvS2pKxYa" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_LAST_INDEX_TOPLEVEL_IDS_" />
              <property role="3pPHmd" value="TOPLEVEL_IDS" />
              <property role="KY_Hm" value="LAST_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxYd" role="31jqfU">
            <property role="TrG5h" value="file LAST_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_LAST_INDEX_INSTALL" />
            <node concept="31jotn" id="6LCvS2pKxYc" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_LAST_INDEX" />
              <property role="KVZ4R" value="LAST_INDEX" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="6LCvS2pKxBm" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="LAST_ARTIFACT" />
          <ref role="1PROVt" node="6LCvS2pKxBq" resolve="LAST_ARTIFACT" />
          <ref role="1PROJ1" node="6LCvS2pKxBt" resolve="581.4" />
          <ref role="x1kBk" node="6LCvS2pKxBE" resolve="LAST_ARTIFACT" />
          <node concept="2vzQjv" id="6LCvS2pKxBq" role="xr5hk">
            <property role="TrG5h" value="LAST_ARTIFACT" />
            <node concept="2vzQjq" id="6LCvS2pKxBr" role="2vzQju">
              <property role="TrG5h" value="287" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKxBs" role="2vzQju">
              <property role="TrG5h" value="456" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKxBt" role="2vzQju">
              <property role="TrG5h" value="581.4" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxYZ" role="31jqfU">
            <property role="TrG5h" value="artifact path LAST_ARTIFACT.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
            <node concept="31josK" id="6LCvS2pKxYY" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_LAST_ARTIFACT_BINARIES" />
              <property role="KTmAF" value="LAST_ARTIFACT" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxZ1" role="31jqfU">
            <property role="TrG5h" value="file LAST_ARTIFACT/INSTALL" />
            <property role="3oicoW" value="RESOURCES_LAST_ARTIFACT_INSTALL" />
            <node concept="31jotn" id="6LCvS2pKxZ0" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_LAST_ARTIFACT" />
              <property role="KVZ4R" value="LAST_ARTIFACT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="4rsVl6EAH01">
    <property role="TrG5h" value="ScriptWithKallisto" />
    <node concept="VtuK3" id="18$uMcNeRJ_" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software" />
      <property role="VuL0v" value="mas2181" />
    </node>
    <node concept="NgwLd" id="6LCvS2pIH$r" role="1QJbqZ">
      <node concept="19SGf9" id="6LCvS2pIH$t" role="3Y$PkS">
        <node concept="19SUe$" id="6LCvS2pKwTR" role="19SJt6">
          <property role="19SUeA" value="ls -lrt " />
        </node>
        <node concept="31HMC_" id="6LCvS2pKxAJ" role="19SJt6">
          <ref role="31HMCX" node="6LCvS2pKwWy" resolve="artifact path KALLISTO_INDEX.INDEX" />
        </node>
        <node concept="19SUe$" id="6LCvS2pIH$u" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="31HMC_" id="6LCvS2pL5vE" role="19SJt6">
          <ref role="31HMCX" node="6LCvS2pKwWr" resolve="file FETCH_URL/SCRIPT" />
        </node>
        <node concept="19SUe$" id="6LCvS2pL5vF" role="19SJt6">
          <property role="19SUeA" value=" www.google.com out.htmo&#10;echo &quot;value of KALLISTO_INDEX.INDEX.organism: " />
        </node>
        <node concept="31HMC_" id="6LCvS2pL5vW" role="19SJt6">
          <ref role="31HMCX" node="6LCvS2pKwWA" resolve="value of KALLISTO_INDEX.INDEX.organism" />
        </node>
        <node concept="19SUe$" id="6LCvS2pL5vV" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
      </node>
      <node concept="2OBCQ_" id="6LCvS2pIH$w" role="2OBg32">
        <node concept="x1lOp" id="6LCvS2pIH$y" role="2OBJyK">
          <node concept="3jXL5H" id="6LCvS2pIH_9" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pIH_a" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pIH_b" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pIH_c" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIH_e" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pIH_f" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pIH_g" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pIH_h" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIH_j" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pIH_k" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pIH_l" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIHAo" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pIHAp" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="6LCvS2pIHAq" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pIHAr" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pIHAs" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pIHAt" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pIHAu" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="6LCvS2pCFZV" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="6LCvS2pIHAv" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFXK" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIHAB" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pIHAC" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pIHAD" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pIHAE" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIHAG" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pIHAH" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pIHAI" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pIHAJ" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIHAL" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pIHAM" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pIHAN" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIHAP" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pIHAQ" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="6LCvS2pIHAR" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pIHAS" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pIHAT" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pIHAU" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pIHAV" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIHB3" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pIHB4" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pIHB5" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pIHB6" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pIHB8" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pIHB9" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pIHBa" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwNq" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKwNr" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwNs" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKwNt" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwNv" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKwNw" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwNx" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKwNy" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwN$" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKwN_" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwNA" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwNB" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKwNC" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="6LCvS2pKwND" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKwNE" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKwNF" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwNG" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKwNH" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="6LCvS2pCFZV" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKwNI" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFXK" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwNQ" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKwNR" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwNS" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKwNT" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwNV" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKwNW" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwNX" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKwNY" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwO0" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKwO1" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwO2" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwO4" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKwO5" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="6LCvS2pKwO6" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKwO7" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="6LCvS2pKwO8" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwO9" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKwOa" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFY6" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwOi" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKwOj" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwOk" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="6LCvS2pKwOl" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="6LCvS2pCFVt" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="6LCvS2pKwOn" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="6LCvS2pKwOo" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKwOp" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="6LCvS2pIH$N" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO" />
          <ref role="1PROVt" node="6LCvS2pIH_1" resolve="KALLISTO" />
          <ref role="1PROJ1" node="6LCvS2pIH_2" resolve="0.42.3" />
          <ref role="x1kBk" node="6LCvS2pKwNq" resolve="KALLISTO" />
          <node concept="1NwGl_" id="6LCvS2pKwNz" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="6LCvS2pKwN$" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="6LCvS2pKwWn" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="6LCvS2pKwWm" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwWp" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="6LCvS2pKwWo" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="6LCvS2pIH_1" role="xr5hk">
            <property role="TrG5h" value="KALLISTO" />
            <node concept="2vzQjq" id="6LCvS2pIH_2" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKwNu" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="6LCvS2pKwNv" resolve="FETCH_URL" />
            <node concept="31HOkp" id="6LCvS2pKwWr" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="6LCvS2pKwWq" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwWt" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="6LCvS2pKwWs" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKwWj" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
            <node concept="31josK" id="6LCvS2pKwWi" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <property role="KTmAF" value="KALLISTO" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKwWl" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
            <node concept="31jotn" id="6LCvS2pKwWk" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO" />
              <property role="KVZ4R" value="KALLISTO" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="6LCvS2pIH_X" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROVt" node="6LCvS2pIHAg" resolve="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="6LCvS2pIHAh" resolve="0.42.3" />
          <ref role="x1kBk" node="6LCvS2pKwNB" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="6LCvS2pKwOm" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="6LCvS2pKwOn" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="6LCvS2pKwWG" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="6LCvS2pKwWF" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwWI" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="6LCvS2pKwWH" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKwOh" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="6LCvS2pKwOi" resolve="FETCH_URL" />
            <node concept="31HOkp" id="6LCvS2pKwWK" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="6LCvS2pKwWJ" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwWM" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="6LCvS2pKwWL" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKwNZ" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="6LCvS2pKwO0" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="6LCvS2pKwWO" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="6LCvS2pKwWN" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwWQ" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="6LCvS2pKwWP" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKwNU" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="6LCvS2pKwNV" resolve="FETCH_URL" />
            <node concept="31HOkp" id="6LCvS2pKwWS" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="6LCvS2pKwWR" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwWU" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="6LCvS2pKwWT" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="6LCvS2pIHAg" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="6LCvS2pIHAh" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKwNJ" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="6LCvS2pKwNK" role="2vnsw6">
              <property role="2t8Vu2" value="CAENORHABDITIS_ELEGANS" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKwNL" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="6LCvS2pKwNM" role="2vnsw6">
              <property role="2t8Vu2" value="WBCEL215" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="6LCvS2pKwNN" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="6LCvS2pKwNO" role="2vnsw6">
              <property role="2t8Vu2" value="69" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKwNP" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="6LCvS2pKwNQ" resolve="KALLISTO" />
            <node concept="31HOkp" id="6LCvS2pKwWW" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="6LCvS2pKwWV" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwWY" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="6LCvS2pKwWX" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="6LCvS2pKwO3" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="6LCvS2pKwO4" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="6LCvS2pKwOb" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="6LCvS2pKwOc" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="6LCvS2pKwNK" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKwOd" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="6LCvS2pKwOe" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="6LCvS2pKwNM" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="6LCvS2pKwOf" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="6LCvS2pKwOg" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="6LCvS2pKwNO" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwX3" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
              <node concept="31josK" id="6LCvS2pKwWZ" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="6LCvS2pKwX0" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="6LCvS2pKwX1" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="6LCvS2pKwX2" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwX5" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="6LCvS2pKwX4" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwX7" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="6LCvS2pKwX6" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwX9" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="6LCvS2pKwX8" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="6LCvS2pKwXb" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="6LCvS2pKwXa" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKwWy" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_CAENORHABDITIS_ELEGANS_WBCEL215_69" />
            <node concept="31josK" id="6LCvS2pKwWu" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="6LCvS2pKwWv" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="6LCvS2pKwWw" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="6LCvS2pKwWx" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKwW$" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="6LCvS2pKwWz" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKwWA" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="6LCvS2pKwW_" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKwWC" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="6LCvS2pKwWB" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKwWE" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="6LCvS2pKwWD" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="18$uMcNhxY_">
    <property role="TrG5h" value="ScriptWithSAMTOOLS" />
    <node concept="VtuK3" id="18$uMcNhxYB" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
    </node>
    <node concept="NgwLd" id="6LCvS2pKxQa" role="1QJbqZ">
      <node concept="19SGf9" id="6LCvS2pKxQc" role="3Y$PkS">
        <node concept="19SUe$" id="6LCvS2pKxQd" role="19SJt6" />
      </node>
      <node concept="2OBCQ_" id="6LCvS2pKxQf" role="2OBg32">
        <node concept="3xUnCN" id="6LCvS2pKxQy" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1PROVt" node="6LCvS2pKxQA" resolve="SAMTOOLS" />
          <ref role="1PROJ1" node="6LCvS2pKxQD" resolve="0.1.18.1" />
          <ref role="x1kBk" node="6LCvS2pKxQQ" resolve="SAMTOOLS" />
          <node concept="2vzQjv" id="6LCvS2pKxQA" role="xr5hk">
            <property role="TrG5h" value="SAMTOOLS" />
            <node concept="2vzQjq" id="6LCvS2pKxQB" role="2vzQju">
              <property role="TrG5h" value="0.1.14" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKxQC" role="2vzQju">
              <property role="TrG5h" value="0.1.18" />
            </node>
            <node concept="2vzQjq" id="6LCvS2pKxQD" role="2vzQju">
              <property role="TrG5h" value="0.1.18.1" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxXv" role="31jqfU">
            <property role="TrG5h" value="artifact path SAMTOOLS.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <node concept="31josK" id="6LCvS2pKxXu" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
              <property role="KTmAF" value="SAMTOOLS" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxXx" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/EXEC_PATH" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <node concept="31jotn" id="6LCvS2pKxXw" role="31HOkl">
              <property role="31jswE" value="EXEC_PATH" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
          <node concept="31HOkp" id="6LCvS2pKxXz" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_INSTALL" />
            <node concept="31jotn" id="6LCvS2pKxXy" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="6LCvS2pKxQh" role="2OBJyK">
          <node concept="3jXL5H" id="6LCvS2pKxQQ" role="x1lOo">
            <property role="1f4ISL" value="0.1.18.1" />
            <property role="TrG5h" value="SAMTOOLS" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18.1" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="6LCvS2pKxQR" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxQS" role="3pIPbc">
              <property role="3pIKb5" value="EXEC_PATH" />
              <property role="3pIKb9" value="samtools" />
            </node>
            <node concept="3pIPPt" id="6LCvS2pKxQT" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

