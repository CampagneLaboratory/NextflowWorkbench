<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e378b620-d186-44cf-8167-a0005c24d6fc(dockerMS_HomeMac)">
  <persistence version="9" />
  <languages>
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="-1" />
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <use id="27f97fd8-caeb-43a0-a73f-f8ac957f3a17" name="org.campagnelab.gobyweb.environment" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="-1" />
  </languages>
  <imports>
    <import index="be3w" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.javatuples(org.campagnelab.nyosh.lib/org.javatuples@java_stub)" />
  </imports>
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
      <concept id="7604659537829833558" name="org.campagnelab.bash.nyosh.structure.NYoShEnvVariableRef" flags="ng" index="2vEKro" />
      <concept id="6386724582662879334" name="org.campagnelab.bash.nyosh.structure.NYoShAwareScript" flags="ng" index="NgwLd">
        <child id="331977639693048103" name="jvmVariables" index="23Rrb0" />
        <child id="6386724582662879362" name="requires" index="NgwMD" />
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
        <child id="9092927410768546855" name="availableVariables" index="31thPE" />
        <child id="5359535375768188281" name="attributeValues" index="1NFp1Y" />
      </concept>
    </language>
    <language id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash">
      <concept id="1644224175107836969" name="org.campagnelab.docker.bash.structure.DockerBashScript" flags="ng" index="mIf$4">
        <child id="1644224175107837124" name="script" index="mIfBD" />
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
    <property role="2E$TAj" value="--tls --tlscacert=/Users/manuelesimi/.docker/machine/machines/default/ca.pem --tlscert=/Users/manuelesimi/.docker/machine/machines/default/cert.pem --tlskey=/Users/manuelesimi/.docker/machine/machines/default/key.pem -H=" />
  </node>
  <node concept="1QJbas" id="6A9boVQ3o0u">
    <property role="TrG5h" value="InstallResource" />
    <node concept="mIf$4" id="6A9boVQ4tfE" role="1QJbqZ">
      <property role="TrG5h" value="InstallResource" />
      <node concept="19SGf9" id="6A9boVQ4tfG" role="mIfBD">
        <node concept="19SUe$" id="6A9boVQ4tfH" role="19SJt6">
          <property role="19SUeA" value="plugins-submit-job --job-area $JOB_AREA --fileset-area $FILESET_AREA --owner manuele --plugins-dir $PLUGINS_ROOT_LOCATION --env-script $PLUGINS_ROOT_LOCATION/artifacts-config/env.sh  --repository  $REPOSITORY_DIR --resource SAMTOOLS" />
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="6A9boVQ3ULU" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
    </node>
  </node>
  <node concept="1QJbas" id="6A9boVQ9ZP7">
    <property role="TrG5h" value="NYoShTest" />
    <node concept="NgwLd" id="6A9boVQ9ZP_" role="1QJbqZ">
      <property role="TrG5h" value="NYoShTest" />
      <node concept="19SGf9" id="6A9boVQ9ZPC" role="3Y$PkS">
        <node concept="19SUe$" id="6A9boVQaqBr" role="19SJt6">
          <property role="19SUeA" value="echo Hello&#10;" />
        </node>
        <node concept="2vEKro" id="7SK$kQZsMmm" role="19SJt6" />
        <node concept="19SUe$" id="7SK$kQZsMmn" role="19SJt6" />
      </node>
      <node concept="3xUnCN" id="4DwTgsTZgp3" role="NgwMD">
        <property role="3Ui_h1" value="" />
        <ref role="1PROVt" node="4DwTgsTZNDN" resolve="STAR" />
        <ref role="1PROJ1" node="4DwTgsTZNDR" resolve="2.3.0.6" />
        <ref role="1NFp0I" node="7SK$kQZsIZw" resolve="STAR" />
        <node concept="1NwGl_" id="7SK$kQZsKN_" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="7SK$kQZsIV2" resolve="BASH_LIBRARY" />
          <node concept="1IqXV7" id="7SK$kQZtt$k" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$l" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$m" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$n" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$o" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="7SK$kQZsKN$" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="7SK$kQZsIWN" resolve="FETCH_URL" />
          <node concept="1IqXV7" id="7SK$kQZtt$p" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$q" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$r" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$s" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$t" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$u" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$v" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="7SK$kQZsKNs" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1NFp0I" node="7SK$kQZsIZo" resolve="SAMTOOLS" />
          <node concept="1IqXV7" id="7SK$kQZtt$w" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$x" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$y" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/samtools" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$z" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$$" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$_" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="7SK$kQZsKNr" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="7SK$kQZsIV2" resolve="BASH_LIBRARY" />
          <node concept="1IqXV7" id="7SK$kQZtt$A" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$B" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$C" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$D" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$E" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="7SK$kQZsKNq" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="7SK$kQZsIWN" resolve="FETCH_URL" />
          <node concept="1IqXV7" id="7SK$kQZtt$F" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$G" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$H" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$I" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$J" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$K" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$L" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="7SK$kQZsKNj" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="1NFp0I" node="7SK$kQZsIWs" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="7SK$kQZsKNk" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="7SK$kQZsKNl" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="7SK$kQZsKN7" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="7SK$kQZsKNm" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="7SK$kQZsKNn" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="7SK$kQZsKN9" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="7SK$kQZsKNo" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="7SK$kQZsKNp" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="7SK$kQZsKNb" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$M" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$N" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$O" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$P" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$Q" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$R" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$S" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$T" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$U" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$V" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$W" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$X" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="2vnsz3" id="7SK$kQZsKN6" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="7SK$kQZsKN7" role="2vnsw6">
            <property role="2t8Vu2" value="caenorhabditis_elegans" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="7SK$kQZsKN8" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="7SK$kQZsKN9" role="2vnsw6">
            <property role="2t8Vu2" value="WBcel215" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="7SK$kQZsKNa" role="1NFp1Y">
          <property role="2vk9_M" value="STAR" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="7SK$kQZsKNb" role="2vnsw6">
            <property role="2t8Vu2" value="69" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="7SK$kQZsKNc" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="1NFp0I" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="7SK$kQZsKNd" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="7SK$kQZsKNe" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="7SK$kQZsKN7" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="7SK$kQZsKNf" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="7SK$kQZsKNg" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="7SK$kQZsKN9" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="7SK$kQZsKNh" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="7SK$kQZsKNi" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="7SK$kQZsKNb" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$Y" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt$Z" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_0" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_1" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_2" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GENOMES_TOPLEVEL_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_3" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_4" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_5" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_6" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_FAI_INDEXED_GENOMES_SAMTOOLS_FAI_INDEX_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_7" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_8" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_9" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_a" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_ENSEMBL_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_b" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_FAI_INDEXED_GENOMES_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_c" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_d" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_e" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/samtools" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_f" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_SAMTOOLS_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_g" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_h" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
        <node concept="1NwGl_" id="7SK$kQZsKNt" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GTF" />
          <ref role="1NFp0I" node="7SK$kQZsIWy" resolve="ENSEMBL_GTF" />
          <node concept="2vnsz3" id="7SK$kQZsKNu" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="7SK$kQZsKNv" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="7SK$kQZsKN7" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="7SK$kQZsKNw" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="7SK$kQZsKNx" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="7SK$kQZsKN9" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="7SK$kQZsKNy" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GTF" />
            <property role="2vk9_N" value="ANNOTATIONS" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="7SK$kQZsKNz" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="7SK$kQZsKNb" resolve="ensembl-version-number" />
            </node>
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_i" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="JOB_DIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_j" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_k" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ENSEMBL_VERSION_NUMBER" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_l" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_ORGANISM" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_m" role="31thPE">
            <property role="2rInPY" value="" />
            <property role="TrG5h" value="RESOURCES_ARTIFACTS_ENSEMBL_GTF_ANNOTATIONS_REFERENCE_BUILD" />
            <property role="3vthGj" value="STRING" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_n" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/calculateMD5.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_o" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/maps_in_bash3.sh" />
            <property role="TrG5h" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_p" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/install.sh" />
            <property role="TrG5h" value="RESOURCES_ENSEMBL_GTF_INSTALL" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_q" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_r" role="31thPE">
            <property role="2rInPY" value="${JOB_DIR}/fetch_url_pattern" />
            <property role="TrG5h" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
            <property role="3vthGj" value="FILE" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_s" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="SGE_O_WORKDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
          <node concept="1IqXV7" id="7SK$kQZtt_t" role="31thPE">
            <property role="2rInPY" value="/Users/manuelesimi/plugins-SDK-cache" />
            <property role="TrG5h" value="TMPDIR" />
            <property role="3vthGj" value="DIRECTORY" />
          </node>
        </node>
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9Lv" role="23Rrb0">
        <property role="2rInPY" value="/tmp/launch-2S9EUv/Render" />
        <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9Lw" role="23Rrb0">
        <property role="2rInPY" value="/tmp/launch-2E5gA0/Apple_Ubiquity_Message" />
        <property role="TrG5h" value="Apple_Ubiquity_Message" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9Lx" role="23Rrb0">
        <property role="2rInPY" value="unix2003" />
        <property role="TrG5h" value="COMMAND_MODE" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9Ly" role="23Rrb0">
        <property role="2rInPY" value="/tmp/launch-fHShIN/org.macosforge.xquartz:0" />
        <property role="TrG5h" value="DISPLAY" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9Lz" role="23Rrb0">
        <property role="2rInPY" value="/Users/manuelesimi" />
        <property role="TrG5h" value="HOME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9L$" role="23Rrb0">
        <property role="2rInPY" value="manuelesimi" />
        <property role="TrG5h" value="LOGNAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9L_" role="23Rrb0">
        <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
        <property role="TrG5h" value="PATH" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9LA" role="23Rrb0">
        <property role="2rInPY" value="/bin/bash" />
        <property role="TrG5h" value="SHELL" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9LB" role="23Rrb0">
        <property role="2rInPY" value="/tmp/launch-471adV/Listeners" />
        <property role="TrG5h" value="SSH_AUTH_SOCK" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9LC" role="23Rrb0">
        <property role="2rInPY" value="/var/folders/tk/sysfsd7j1dl0nz95xby8vdt80000gn/T/" />
        <property role="TrG5h" value="TMPDIR" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9LD" role="23Rrb0">
        <property role="2rInPY" value="manuelesimi" />
        <property role="TrG5h" value="USER" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="7SK$kQZv9LE" role="23Rrb0">
        <property role="2rInPY" value="0x1F5:0:0" />
        <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
        <property role="3vthGj" value="STRING" />
      </node>
    </node>
    <node concept="VtuK3" id="6A9boVQ9ZP9" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
    </node>
  </node>
  <node concept="3lueso" id="6A9boVQaaO2">
    <property role="TrG5h" value="MSHomeMac" />
    <ref role="9QaQ6" node="6A9boVQaaPp" resolve="manuele" />
    <node concept="Eubbw" id="6A9boVQaaO3" role="Esi$J">
      <property role="3NC_3j" value="169" />
      <property role="Eu9oP" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <node concept="3jXL5H" id="7SK$kQZsIUX" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIUY" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="7SK$kQZsIZN" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIUZ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIVZ" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIV0" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7SK$kQZsIZC" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIV1" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7SK$kQZsIZQ" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIV2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIV3" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIV4" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIV5" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIV6" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIV7" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIV8" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIV9" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIVa" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVb" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="7SK$kQZsIVf" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVc" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVd" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIVe" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="7SK$kQZsIVh" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVf" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIVg" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVh" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVi" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVj" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVk" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVl" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIVm" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIVn" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIVo" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIVp" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIVq" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVr" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="7SK$kQZsIX6" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVs" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVt" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIVu" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVv" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7SK$kQZsIZa" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVw" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIVx" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7SK$kQZsIVt" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVy" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIVz" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIV$" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7SK$kQZsIZa" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIV_" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIVA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVB" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7SK$kQZsIZa" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVC" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIVD" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVE" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7SK$kQZsIZa" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVF" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIVG" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVH" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7SK$kQZsIZa" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVI" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIVJ" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="7SK$kQZsIVF" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVK" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIVL" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="7SK$kQZsIVF" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVM" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIVN" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="7SK$kQZsIVF" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVO" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIVP" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7SK$kQZsIVQ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIVR" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIVS" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWs" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVU" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7SK$kQZsIXp" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVV" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7SK$kQZsIZC" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVW" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="7SK$kQZsIZf" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVX" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIVY" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7SK$kQZsIZN" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIVZ" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIW0" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7SK$kQZsIW1" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIW2" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIW3" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIW4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWs" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIW5" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7SK$kQZsIXp" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIW6" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7SK$kQZsIZC" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIW7" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="7SK$kQZsIZf" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIW8" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIW9" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7SK$kQZsIZN" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWa" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIWb" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIWc" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7SK$kQZsIWd" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWe" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIWf" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWg" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIWh" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIWi" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7SK$kQZsIWj" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWk" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIWl" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWm" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIWn" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIWo" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7SK$kQZsIWp" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWq" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIWr" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWs" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIWt" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="7SK$kQZsIWu" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWv" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWw" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIWx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIWz" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7SK$kQZsIW$" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIW_" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWA" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIWB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWC" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIWD" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWE" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIWF" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIWG" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWH" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWI" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIWJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWs" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIWK" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7SK$kQZsIZo" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWL" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWM" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWN" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIWO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIV2" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIWQ" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7SK$kQZsIWR" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWS" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIWT" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIWU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIVZ" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWV" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIWW" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWX" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWY" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIWZ" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIX0" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIX1" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIX2" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIX3" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIX4" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIX5" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIX6" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIX7" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIX8" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="7SK$kQZsIZ5" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIX9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIXa" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="7SK$kQZsIXb" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIXc" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIXd" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXe" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXf" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWs" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXg" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIXh" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7SK$kQZsIXp" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXi" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIV2" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXk" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIXl" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7SK$kQZsIXp" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXm" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXn" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIV2" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXo" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXp" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIXq" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXr" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXs" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXt" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXu" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXv" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIXw" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIXx" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIXy" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIXz" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIX$" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIX_" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="7SK$kQZsIX6" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXA" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXB" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXD" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXE" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXF" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIXG" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXH" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIXI" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXJ" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIXK" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXL" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIXM" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIXN" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIXO" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIXP" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIXQ" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7SK$kQZsIXR" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIXS" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIXT" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXU" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="7SK$kQZsIXJ" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXV" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIXW" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIXX" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIXY" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIXZ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIY0" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIY1" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIY2" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7SK$kQZsIY3" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIY4" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIY5" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIY6" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="7SK$kQZsIXJ" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIY7" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIY8" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIY9" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYa" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIYb" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIYc" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIYd" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIYe" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7SK$kQZsIYf" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIYg" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIYh" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYi" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="7SK$kQZsIXJ" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYj" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYk" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYl" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYm" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIYn" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIYo" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIYp" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIYq" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7SK$kQZsIYr" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIYs" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIYt" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYu" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7SK$kQZsIXJ" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYv" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYw" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYx" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYy" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYz" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIY$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIY_" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYB" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYC" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYD" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYE" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYF" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIYG" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYH" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIY$" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYJ" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYK" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIYL" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYM" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIY$" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYO" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYP" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYR" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYS" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYT" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIYU" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIYV" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIYW" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYX" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIYY" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7SK$kQZsIXJ" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIYZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIZ0" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7SK$kQZsIXp" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZ1" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZ2" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIZ3" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7SK$kQZsIXp" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZ4" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZ5" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZ6" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZ7" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZ8" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZ9" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZa" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZb" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZc" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZd" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZe" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="7SK$kQZsIZa" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZf" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZg" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZi" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIZj" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZk" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZl" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7SK$kQZsIYJ" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZm" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZn" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZo" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZp" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZq" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZr" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZs" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZt" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZu" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZv" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZw" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZx" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7SK$kQZsIZy" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7SK$kQZsIZz" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIZ$" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7SK$kQZsIZ_" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZA" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIWy" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZC" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZD" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZE" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZF" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZG" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZH" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZI" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIWN" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZJ" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZK" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZL" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZM" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="7SK$kQZsIWm" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZN" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZO" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZP" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="7SK$kQZsIWm" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="7SK$kQZsIZQ" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7SK$kQZsIZR" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsIZS" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsIZT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZU" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZV" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZW" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="7SK$kQZsIV5" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZX" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="7SK$kQZsIZo" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsIZY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIXC" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsIZZ" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ00" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ01" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ02" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ03" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ04" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ05" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ06" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ07" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ08" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ09" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0a" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ0b" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0c" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ0d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0e" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ0f" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0g" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ0h" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0i" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ0j" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ0k" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ0l" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ0m" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsJ0n" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ0o" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ0p" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ0q" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7SK$kQZsIVl" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ0r" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7SK$kQZsIZo" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ0s" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ0t" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ0u" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0v" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ0w" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0x" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ0y" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0z" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ0$" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ0A" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0B" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ0C" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0D" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ0E" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0F" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ0G" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0H" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ0I" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0J" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ0K" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ0L" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ0M" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ0N" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsJ0O" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ0P" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ0Q" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ0R" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7SK$kQZsIVl" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ0S" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ0T" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ0U" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0V" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ0W" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0X" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ0Y" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ0Z" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ10" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ11" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ12" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ13" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ14" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ15" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ16" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ17" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ18" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ19" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ1a" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1b" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ1c" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ1d" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ1e" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ1f" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ1g" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ1h" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ1i" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ1j" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsJ1k" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ1l" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ1m" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ1n" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="7SK$kQZsIXu" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ1o" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7SK$kQZsIZo" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ1p" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ1q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ1r" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1s" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ1t" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1u" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ1v" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1w" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ1x" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1y" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ1z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ1_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1A" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ1B" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1C" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ1D" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1E" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ1F" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ1G" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ1H" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ1I" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ1J" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJ1K" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7SK$kQZsJ1L" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ1M" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ1N" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7SK$kQZsJ1O" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ1P" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ1Q" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ1R" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsJ1S" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ1T" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ1U" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ1V" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="7SK$kQZsIXu" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ1W" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIXC" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ1X" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7SK$kQZsIWC" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ1Y" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ1Z" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ20" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ21" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ22" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ23" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ24" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ25" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ26" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ27" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ28" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ29" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ2a" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2b" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ2c" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2d" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ2e" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2f" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ2g" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2h" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ2i" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ2j" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ2k" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJ2l" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7SK$kQZsJ2m" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ2n" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ2o" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7SK$kQZsJ2p" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ2q" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ2r" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ2s" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ2t" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsJ2u" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ2v" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ2w" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ2x" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="7SK$kQZsIXv" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ2y" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIXC" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ2z" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7SK$kQZsIWC" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ2$" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ2_" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ2A" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2B" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ2C" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2D" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ2E" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2F" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ2G" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2H" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ2I" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2J" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ2K" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2L" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ2M" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2N" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ2O" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2P" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ2Q" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ2R" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ2S" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ2T" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ2U" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJ2V" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7SK$kQZsJ2W" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ2X" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ2Y" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7SK$kQZsJ2Z" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ30" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ31" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ32" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ33" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsJ34" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ35" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ36" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ37" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ38" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7SK$kQZsIXF" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ39" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7SK$kQZsIXL" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ3a" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIYS" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ3b" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ3c" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ3d" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3e" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ3f" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3g" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ3h" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3i" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ3j" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3k" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ3l" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3m" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ3n" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3o" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ3p" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ3r" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3s" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ3t" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3u" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ3v" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ3w" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ3x" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ3y" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ3z" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ3$" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ3_" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsJ3A" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ3B" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ3C" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ3D" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ3E" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="7SK$kQZsIXJ" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ3F" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="7SK$kQZsIYl" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ3G" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="7SK$kQZsIYS" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ3H" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ3I" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ3J" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3K" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ3L" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3M" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ3N" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3O" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ3P" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3Q" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ3R" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3S" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ3T" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3U" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ3V" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3W" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ3X" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ3Y" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ3Z" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ40" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ41" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ42" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ43" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ44" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ45" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ46" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ47" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7SK$kQZsJ48" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ49" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4a" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4b" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="7SK$kQZsIZw" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4c" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4d" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7SK$kQZsIZo" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ4e" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ4f" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJ4g" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4h" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ4i" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4j" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJ4k" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4l" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ4m" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4n" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJ4o" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4p" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7SK$kQZsJ4q" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4r" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7SK$kQZsJ4s" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4t" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ4u" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4v" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ4w" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4x" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJ4y" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ4z" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ4$" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ4_" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ4A" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ4B" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ4C" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4D" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4E" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4F" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="7SK$kQZsIYB" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4G" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="7SK$kQZsIZG" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4H" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7SK$kQZsIXJ" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4I" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="7SK$kQZsIWC" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4J" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="7SK$kQZsIVk" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4K" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIXC" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4L" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYT" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ4M" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="7SK$kQZsIWV" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ4N" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ4O" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ4P" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJ4Q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ4R" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4S" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ4T" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4U" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ4V" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4W" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ4X" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ4Y" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ4Z" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ50" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ51" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ52" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ53" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ54" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="7SK$kQZsJ55" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ56" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ57" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ58" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ59" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5a" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="7SK$kQZsJ5b" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5c" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="7SK$kQZsJ5d" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ5e" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="7SK$kQZsJ5f" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ5g" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ5h" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="7SK$kQZsJ5i" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ5j" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ5k" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="7SK$kQZsJ5l" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ5m" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ5n" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="7SK$kQZsJ5o" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="7SK$kQZsJ5p" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="7SK$kQZsJ5q" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ5r" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ5s" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ5t" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ5u" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ5v" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ5w" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ5x" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ5y" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ5z" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7SK$kQZsIVw" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ5$" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7SK$kQZsIVt" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ5_" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIVZ" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ5A" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ5B" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ5C" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5D" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ5E" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5F" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ5G" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5H" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ5I" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5J" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ5K" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5L" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ5M" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5N" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ5O" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ5P" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ5Q" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ5R" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7SK$kQZsJ5S" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJ5T" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJ5U" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ5V" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ5W" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ5X" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7SK$kQZsJ5Y" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ5Z" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ60" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ61" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ62" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ63" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7SK$kQZsJ64" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ65" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ66" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ67" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ68" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ69" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ6a" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ6b" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ6c" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ6d" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ6e" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIVZ" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ6f" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ6g" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7SK$kQZsIZa" resolve="R" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ6h" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7SK$kQZsIVK" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ6i" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIVZ" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ6j" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ6k" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ6l" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ6m" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ6n" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ6o" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ6p" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ6q" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ6r" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ6s" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ6t" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ6u" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ6v" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ6w" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ6x" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ6y" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="7SK$kQZsJ6z" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ6$" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="7SK$kQZsJ6_" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ6A" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7SK$kQZsJ6B" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJ6C" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJ6D" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6E" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6F" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ6G" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7SK$kQZsJ6H" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6I" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6J" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6K" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6L" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ6M" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="7SK$kQZsJ6N" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6O" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6P" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ6Q" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="7SK$kQZsJ6R" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6S" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ6T" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJ6U" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7SK$kQZsJ6V" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ6W" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ6X" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ6Y" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ6Z" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ70" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ71" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ72" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ73" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ74" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ75" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ76" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="7SK$kQZsIVZ" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ77" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ78" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ79" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7a" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ7b" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7c" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ7d" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7e" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ7f" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7g" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ7h" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7i" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ7j" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7k" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ7l" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7m" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ7n" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7o" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ7p" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ7q" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="7SK$kQZsJ7r" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ7s" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ7t" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7SK$kQZsJ7u" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJ7v" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJ7w" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ7x" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ7y" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ7z" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJ7$" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ7_" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ7A" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ7B" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ7C" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ7D" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7SK$kQZsJ7E" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ7F" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ7G" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ7H" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ7I" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ7J" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ7K" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ7L" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ7M" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ7N" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ7O" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ7P" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ7Q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ7R" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7S" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ7T" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7U" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ7V" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7W" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ7X" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ7Y" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ7Z" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ80" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="7SK$kQZsJ81" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ82" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ83" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ84" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ85" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ86" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ87" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ88" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ89" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8a" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ8b" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ8c" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ8d" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8e" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ8f" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8g" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ8h" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8i" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ8j" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8k" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ8l" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ8m" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ8n" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ8o" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ8p" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8q" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8r" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="7SK$kQZsIYO" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8s" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYQ" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8t" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8u" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIX9" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8v" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIWE" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8w" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7SK$kQZsIZo" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ8x" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ8y" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ8z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8$" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ8_" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8A" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ8B" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8C" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ8D" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ8E" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ8F" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ8G" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ8H" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ8I" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8J" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8K" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8L" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7SK$kQZsIZQ" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8M" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7SK$kQZsIZN" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8N" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIUX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8O" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="7SK$kQZsIZc" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ8P" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIX9" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ8Q" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ8R" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ8S" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8T" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ8U" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8V" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ8W" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8X" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ8Y" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ8Z" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ90" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ91" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ92" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ93" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7SK$kQZsJ94" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ95" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ96" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJ97" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ98" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ99" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ9a" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJ9b" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7SK$kQZsJ9c" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ9d" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ9e" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJ9f" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJ9g" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJ9h" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ9i" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ9j" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJ9k" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJ9l" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJ9m" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ9n" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ9o" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ9p" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIVZ" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJ9q" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIUX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJ9r" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJ9s" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJ9t" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9u" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJ9v" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9w" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ9x" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9y" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ9z" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJ9_" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9A" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ9B" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9C" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ9D" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9E" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ9F" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9G" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ9H" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9I" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ9J" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9K" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJ9L" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9M" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJ9N" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9O" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="7SK$kQZsJ9P" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9Q" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="7SK$kQZsJ9R" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9S" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="7SK$kQZsJ9T" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9U" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ9V" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJ9W" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJ9X" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJ9Y" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7SK$kQZsJ9Z" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="7SK$kQZsJa0" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJa1" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJa2" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJa3" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJa4" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJa5" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJa6" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJa7" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJa8" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJa9" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7SK$kQZsJaa" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJab" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJac" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJad" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="7SK$kQZsJae" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="7SK$kQZsJaf" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJag" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJah" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJai" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJaj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJak" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJal" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJam" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7SK$kQZsIXB" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJan" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIUX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJao" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJap" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJaq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJar" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJas" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJat" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJau" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJav" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJaw" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJax" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJay" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJaz" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7SK$kQZsJa$" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJa_" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7SK$kQZsJaA" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7SK$kQZsJaB" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJaC" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJaD" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJaE" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJaF" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJaG" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJaH" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJaI" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaJ" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaK" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaL" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaM" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaN" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaO" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaP" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaQ" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaR" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaS" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaT" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJaU" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJaV" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJaW" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJaX" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7SK$kQZsJaY" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJaZ" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJb0" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJb1" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJb2" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJb3" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJb4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJb5" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJb6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJb7" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJb8" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJb9" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7SK$kQZsIXB" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJba" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIUX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJbb" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7SK$kQZsIVZ" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJbc" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIX9" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJbd" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJbe" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJbf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJbg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJbh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJbi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJbj" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJbk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJbl" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJbm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJbn" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJbo" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7SK$kQZsJbp" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJbq" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7SK$kQZsJbr" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7SK$kQZsJbs" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJbt" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJbu" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJbv" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJbw" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJbx" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJby" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJbz" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJb$" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJb_" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbA" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbB" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbC" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbD" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbE" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbF" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJbG" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJbH" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJbI" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJbJ" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7SK$kQZsJbK" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbL" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbM" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJbN" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJbO" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJbP" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJbQ" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJbR" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJbS" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJbT" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJbU" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJbV" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7SK$kQZsIZQ" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJbW" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7SK$kQZsIZN" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJbX" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIUX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJbY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIX9" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJbZ" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJc0" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJc1" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJc2" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJc3" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJc4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJc5" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJc6" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="7SK$kQZsJc7" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJc8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJc9" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJca" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJcb" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJcc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJcd" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJce" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7SK$kQZsJcf" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJcg" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJch" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJci" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJcj" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJck" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJcl" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJcm" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7SK$kQZsJcn" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJco" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJcp" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJcq" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJcr" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJcs" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJct" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJcu" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJcv" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJcw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJcx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJcy" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJcz" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7SK$kQZsIZo" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJc$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIUX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJc_" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJcA" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJcB" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJcC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJcD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJcE" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7SK$kQZsJcF" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJcG" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJcH" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="7SK$kQZsJcI" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJcJ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJcK" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7SK$kQZsJcL" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJcM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJcN" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJcO" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJcP" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="7SK$kQZsIZq" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJcQ" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="7SK$kQZsIZ7" resolve="R" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJcR" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7SK$kQZsIVw" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJcS" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7SK$kQZsIVK" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJcT" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJcU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJcV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJcW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJcX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJcY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7SK$kQZsJcZ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJd0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJd1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJd2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7SK$kQZsJd3" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJd4" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJd5" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJd6" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7SK$kQZsJd7" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJd8" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7SK$kQZsJd9" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJda" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJdb" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJdc" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJdd" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJde" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdf" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdh" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdj" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdl" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdn" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdp" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdr" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJds" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdt" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdu" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdv" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdw" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdx" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdy" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdz" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJd$" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJd_" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdB" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdD" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdF" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdH" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdJ" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdK" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdM" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdN" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdP" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdQ" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdR" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdS" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdT" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJdV" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdW" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdX" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJdY" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJdZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJe0" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJe1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJe2" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJe3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJe4" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJe5" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJe6" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJe7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJe8" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJe9" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJea" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJeb" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJec" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJed" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJee" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJef" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJeg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJeh" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJei" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJej" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJek" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJel" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJem" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJen" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJeo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJep" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJeq" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJer" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJes" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJet" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJeu" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJev" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJew" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJex" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJey" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJez" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJe$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJe_" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJeA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJeB" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJeC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJeD" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJeE" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJeF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJeG" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJeH" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJeI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJeJ" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="7SK$kQZsJeK" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="7SK$kQZsJeL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7SK$kQZsJeM" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJeN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJeO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJeP" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJeQ" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7SK$kQZsIUX" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJeR" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJeS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJeT" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJeU" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7SK$kQZsJeV" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJeW" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="7SK$kQZsJeX" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJeY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJeZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="7SK$kQZsJf0" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJf1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJf2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJf3" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJf4" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7SK$kQZsIVk" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJf5" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJf6" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7SK$kQZsIYJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJf7" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJf8" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJf9" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJfa" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJfb" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJfc" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7SK$kQZsJfd" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJfe" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJff" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJfg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJfh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfi" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfj" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7SK$kQZsIVk" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfk" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7SK$kQZsIYJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJfl" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJfm" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJfn" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJfo" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJfp" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJfq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJfr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJfs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJft" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfu" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJfv" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJfw" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJfx" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJfy" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJfz" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJf$" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="7SK$kQZsJf_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJfA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJfB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJfC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJfD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfE" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfF" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfG" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7SK$kQZsIYJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJfH" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJfI" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJfJ" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJfK" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="7SK$kQZsJfL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJfM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJfN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJfO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJfP" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfQ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfR" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJfS" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7SK$kQZsIYJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJfT" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJfU" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJfV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJfW" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJfX" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJfY" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJfZ" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJg0" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJg1" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJg2" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJg3" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJg4" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJg5" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJg6" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7SK$kQZsJg7" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJg8" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="7SK$kQZsJg9" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJga" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJgb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJgc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJgd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJge" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgf" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="7SK$kQZsIYx" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJgg" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJgh" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJgi" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJgj" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="7SK$kQZsJgk" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJgl" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJgm" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJgn" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJgo" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJgp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJgq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgr" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgs" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgt" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYZ" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgu" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIV2" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJgv" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJgw" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJgx" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJgy" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJgz" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJg$" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJg_" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJgA" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJgB" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJgC" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJgD" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJgE" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJgF" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJgG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJgH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJgI" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJgJ" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJgK" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJgL" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7SK$kQZsJgM" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJgN" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJgO" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJgP" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJgQ" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7SK$kQZsJgR" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJgS" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJgT" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJgU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJgV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgW" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgX" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIZ2" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJgZ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIV2" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJh0" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJh1" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJh2" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJh3" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJh4" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJh5" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJh6" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJh7" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJh8" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJh9" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7SK$kQZsJha" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJhb" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJhc" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJhd" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJhe" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJhf" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJhg" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="7SK$kQZsJhh" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7SK$kQZsJhi" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7SK$kQZsJhj" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJhk" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJhl" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJhm" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7SK$kQZsJhn" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7SK$kQZsJho" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJhp" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7SK$kQZsJhq" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJhr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJhs" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJht" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJhu" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJhv" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7SK$kQZsIYJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJhw" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJhx" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7SK$kQZsJhy" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJhz" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7SK$kQZsJh$" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJh_" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJhA" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJhB" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJhC" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJhD" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="7SK$kQZsJhE" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJhF" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="7SK$kQZsJhG" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJhH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJhI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJhJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJhK" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJhL" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJhM" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJhN" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJhO" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="7SK$kQZsJhP" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7SK$kQZsJhQ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJhR" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7SK$kQZsJhS" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJhT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJhU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJhV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJhW" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJhX" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJhY" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJhZ" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="7SK$kQZsIZc" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJi0" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJi1" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="7SK$kQZsJi2" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJi3" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7SK$kQZsJi4" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJi5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJi6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7SK$kQZsJi7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7SK$kQZsJi8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7SK$kQZsIYA" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJi9" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7SK$kQZsIXk" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJia" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="7SK$kQZsIZE" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="7SK$kQZsJib" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7SK$kQZsIX4" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7SK$kQZsJic" role="1fdUlw">
          <node concept="1fdBNn" id="7SK$kQZsJid" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7SK$kQZsJie" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJif" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="7SK$kQZsJig" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7SK$kQZsJih" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7SK$kQZsJii" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7SK$kQZsJij" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="7SK$kQZsJik" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3lubAv" id="6A9boVQfqXR" role="3lu1Za">
      <property role="EkYqe" value="/Users/manuelesimi/temp/artifacts" />
    </node>
  </node>
  <node concept="9PoQv" id="6A9boVQaaP8">
    <node concept="9QaQ0" id="6A9boVQaaPp" role="9PbZJ">
      <property role="9PdgW" value="manuele" />
      <property role="TrG5h" value="manuele" />
    </node>
  </node>
  <node concept="1M6PLe" id="4DwTgsTZNBA">
    <node concept="1M6RSl" id="4DwTgsTZNBB" role="1M6PKF">
      <property role="TrG5h" value="ANNOTATE_VCF" />
      <node concept="1M6RvD" id="4DwTgsTZNBC" role="1M2wA0">
        <property role="TrG5h" value="1.2.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBD" role="1M6PKF">
      <property role="TrG5h" value="BASH_LIBRARY" />
      <node concept="1M6RvD" id="4DwTgsTZNBE" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBF" role="1M6PKF">
      <property role="TrG5h" value="BEDTOOLS" />
      <node concept="1M6RvD" id="4DwTgsTZNBG" role="1M2wA0">
        <property role="TrG5h" value="2.17.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBH" role="1M6PKF">
      <property role="TrG5h" value="BISMARK_ARTIFACT" />
      <node concept="1M6RvD" id="4DwTgsTZNBI" role="1M2wA0">
        <property role="TrG5h" value="0.7.12.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBJ" role="1M6PKF">
      <property role="TrG5h" value="BISMARK" />
      <node concept="1M6RvD" id="4DwTgsTZNBK" role="1M2wA0">
        <property role="TrG5h" value="0.7.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBL" role="1M6PKF">
      <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
      <node concept="1M6RvD" id="4DwTgsTZNBM" role="1M2wA0">
        <property role="TrG5h" value="2.1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBN" role="1M6PKF">
      <property role="TrG5h" value="BOWTIE2" />
      <node concept="1M6RvD" id="4DwTgsTZNBO" role="1M2wA0">
        <property role="TrG5h" value="2.0.0.5" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBP" role="1M6PKF">
      <property role="TrG5h" value="BWA_WITH_GOBY" />
      <node concept="1M6RvD" id="4DwTgsTZNBQ" role="1M2wA0">
        <property role="TrG5h" value="0.5.9.16" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNBR" role="1M2wA0">
        <property role="TrG5h" value="0.5.9.16.1" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNBS" role="1M2wA0">
        <property role="TrG5h" value="0.5.9.16.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBT" role="1M6PKF">
      <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
      <node concept="1M6RvD" id="4DwTgsTZNBU" role="1M2wA0">
        <property role="TrG5h" value="0.5.9.16.7" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBV" role="1M6PKF">
      <property role="TrG5h" value="DESEQ" />
      <node concept="1M6RvD" id="4DwTgsTZNBW" role="1M2wA0">
        <property role="TrG5h" value="1.8.3.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBX" role="1M6PKF">
      <property role="TrG5h" value="DESEQ_SCRIPT" />
      <node concept="1M6RvD" id="4DwTgsTZNBY" role="1M2wA0">
        <property role="TrG5h" value="2012.07.25" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNBZ" role="1M6PKF">
      <property role="TrG5h" value="EDGER" />
      <node concept="1M6RvD" id="4DwTgsTZNC0" role="1M2wA0">
        <property role="TrG5h" value="2.6.12.2" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNC1" role="1M2wA0">
        <property role="TrG5h" value="3.6.8" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNC2" role="1M2wA0">
        <property role="TrG5h" value="3.6.8.1" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNC3" role="1M2wA0">
        <property role="TrG5h" value="3.8.4.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNC4" role="1M6PKF">
      <property role="TrG5h" value="EDGE_R_SCRIPT" />
      <node concept="1M6RvD" id="4DwTgsTZNC5" role="1M2wA0">
        <property role="TrG5h" value="2013.05.17" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNC6" role="1M2wA0">
        <property role="TrG5h" value="2014.08.27" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNC7" role="1M2wA0">
        <property role="TrG5h" value="2014.08.27" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNC8" role="1M6PKF">
      <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
      <node concept="1M6RvD" id="4DwTgsTZNC9" role="1M2wA0">
        <property role="TrG5h" value="1.1.2" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCa" role="1M2wA0">
        <property role="TrG5h" value="2.1.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCb" role="1M6PKF">
      <property role="TrG5h" value="ENSEMBL_API" />
      <node concept="1M6RvD" id="4DwTgsTZNCc" role="1M2wA0">
        <property role="TrG5h" value="73" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCd" role="1M2wA0">
        <property role="TrG5h" value="75.2" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCe" role="1M2wA0">
        <property role="TrG5h" value="75.7.7" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCf" role="1M6PKF">
      <property role="TrG5h" value="ENSEMBL_GENOMES" />
      <node concept="1M6RvD" id="4DwTgsTZNCg" role="1M2wA0">
        <property role="TrG5h" value="1.3" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCh" role="1M6PKF">
      <property role="TrG5h" value="ENSEMBL_GTF" />
      <node concept="1M6RvD" id="4DwTgsTZNCi" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCj" role="1M6PKF">
      <property role="TrG5h" value="EXTRACT_NONMATCHED" />
      <node concept="1M6RvD" id="4DwTgsTZNCk" role="1M2wA0">
        <property role="TrG5h" value="2012.06.25" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCl" role="1M6PKF">
      <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
      <node concept="1M6RvD" id="4DwTgsTZNCm" role="1M2wA0">
        <property role="TrG5h" value="1.1.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCn" role="1M6PKF">
      <property role="TrG5h" value="FETCH_URL" />
      <node concept="1M6RvD" id="4DwTgsTZNCo" role="1M2wA0">
        <property role="TrG5h" value="1.1" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCp" role="1M2wA0">
        <property role="TrG5h" value="1.1" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCq" role="1M2wA0">
        <property role="TrG5h" value="1.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCr" role="1M6PKF">
      <property role="TrG5h" value="GENOME_ANNOTATIONS" />
      <node concept="1M6RvD" id="4DwTgsTZNCs" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCt" role="1M6PKF">
      <property role="TrG5h" value="GNU_PARALLEL" />
      <node concept="1M6RvD" id="4DwTgsTZNCu" role="1M2wA0">
        <property role="TrG5h" value="20150522" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCv" role="1M6PKF">
      <property role="TrG5h" value="GOBY" />
      <node concept="1M6RvD" id="4DwTgsTZNCw" role="1M2wA0">
        <property role="TrG5h" value="20120216154520" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCx" role="1M2wA0">
        <property role="TrG5h" value="20130702142133" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCy" role="1M2wA0">
        <property role="TrG5h" value="20130717113540" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCz" role="1M2wA0">
        <property role="TrG5h" value="20131220161707.1" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNC$" role="1M2wA0">
        <property role="TrG5h" value="20131006122450" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNC_" role="1M2wA0">
        <property role="TrG5h" value="20131006122446" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCA" role="1M2wA0">
        <property role="TrG5h" value="20140828152218" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCB" role="1M2wA0">
        <property role="TrG5h" value="20150822175223" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCC" role="1M2wA0">
        <property role="TrG5h" value="20130413162635" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCD" role="1M6PKF">
      <property role="TrG5h" value="GOBY_CPP_API" />
      <node concept="1M6RvD" id="4DwTgsTZNCE" role="1M2wA0">
        <property role="TrG5h" value="2.1.2.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCF" role="1M6PKF">
      <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
      <node concept="1M6RvD" id="4DwTgsTZNCG" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCH" role="1M6PKF">
      <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
      <node concept="1M6RvD" id="4DwTgsTZNCI" role="1M2wA0">
        <property role="TrG5h" value="2.5.2" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCJ" role="1M2wA0">
        <property role="TrG5h" value="2.6" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCK" role="1M6PKF">
      <property role="TrG5h" value="GROOVY" />
      <node concept="1M6RvD" id="4DwTgsTZNCL" role="1M2wA0">
        <property role="TrG5h" value="2.0.6" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCM" role="1M6PKF">
      <property role="TrG5h" value="GSNAP_WITH_GOBY" />
      <node concept="1M6RvD" id="4DwTgsTZNCN" role="1M2wA0">
        <property role="TrG5h" value="2011.07.07" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCO" role="1M2wA0">
        <property role="TrG5h" value="2011.10.16" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCP" role="1M2wA0">
        <property role="TrG5h" value="2011.11.17" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCQ" role="1M2wA0">
        <property role="TrG5h" value="2012.05.23" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCR" role="1M6PKF">
      <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
      <node concept="1M6RvD" id="4DwTgsTZNCS" role="1M2wA0">
        <property role="TrG5h" value="2013.06.26" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCT" role="1M6PKF">
      <property role="TrG5h" value="IGVTOOLS" />
      <node concept="1M6RvD" id="4DwTgsTZNCU" role="1M2wA0">
        <property role="TrG5h" value="1.5.16" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCV" role="1M6PKF">
      <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
      <node concept="1M6RvD" id="4DwTgsTZNCW" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNCX" role="1M6PKF">
      <property role="TrG5h" value="LAST" />
      <node concept="1M6RvD" id="4DwTgsTZNCY" role="1M2wA0">
        <property role="TrG5h" value="189" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNCZ" role="1M2wA0">
        <property role="TrG5h" value="230" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZND0" role="1M6PKF">
      <property role="TrG5h" value="LAST_ARTIFACT" />
      <node concept="1M6RvD" id="4DwTgsTZND1" role="1M2wA0">
        <property role="TrG5h" value="287" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZND2" role="1M2wA0">
        <property role="TrG5h" value="456" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZND3" role="1M2wA0">
        <property role="TrG5h" value="581.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZND4" role="1M6PKF">
      <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
      <node concept="1M6RvD" id="4DwTgsTZND5" role="1M2wA0">
        <property role="TrG5h" value="287" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZND6" role="1M6PKF">
      <property role="TrG5h" value="LAST_INDEX" />
      <node concept="1M6RvD" id="4DwTgsTZND7" role="1M2wA0">
        <property role="TrG5h" value="287" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZND8" role="1M2wA0">
        <property role="TrG5h" value="456.1" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZND9" role="1M2wA0">
        <property role="TrG5h" value="581.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDa" role="1M6PKF">
      <property role="TrG5h" value="MAVEN" />
      <node concept="1M6RvD" id="4DwTgsTZNDb" role="1M2wA0">
        <property role="TrG5h" value="3.0.5" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDc" role="1M6PKF">
      <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
      <node concept="1M6RvD" id="4DwTgsTZNDd" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDe" role="1M6PKF">
      <property role="TrG5h" value="MERCURY" />
      <node concept="1M6RvD" id="4DwTgsTZNDf" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDg" role="1M6PKF">
      <property role="TrG5h" value="MINIA" />
      <node concept="1M6RvD" id="4DwTgsTZNDh" role="1M2wA0">
        <property role="TrG5h" value="1.4961" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDi" role="1M6PKF">
      <property role="TrG5h" value="MPS" />
      <node concept="1M6RvD" id="4DwTgsTZNDj" role="1M2wA0">
        <property role="TrG5h" value="129.380" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNDk" role="1M2wA0">
        <property role="TrG5h" value="135.527" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDl" role="1M6PKF">
      <property role="TrG5h" value="MUTECT" />
      <node concept="1M6RvD" id="4DwTgsTZNDm" role="1M2wA0">
        <property role="TrG5h" value="1.1.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDn" role="1M6PKF">
      <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
      <node concept="1M6RvD" id="4DwTgsTZNDo" role="1M2wA0">
        <property role="TrG5h" value="1.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDp" role="1M6PKF">
      <property role="TrG5h" value="PLAST" />
      <node concept="1M6RvD" id="4DwTgsTZNDq" role="1M2wA0">
        <property role="TrG5h" value="1.3" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDr" role="1M6PKF">
      <property role="TrG5h" value="PATHOGEN_DATA" />
      <node concept="1M6RvD" id="4DwTgsTZNDs" role="1M2wA0">
        <property role="TrG5h" value="1.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDt" role="1M6PKF">
      <property role="TrG5h" value="PROCESS_PAIRED_READS" />
      <node concept="1M6RvD" id="4DwTgsTZNDu" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDv" role="1M6PKF">
      <property role="TrG5h" value="PROCESS_READS" />
      <node concept="1M6RvD" id="4DwTgsTZNDw" role="1M2wA0">
        <property role="TrG5h" value="1.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDx" role="1M6PKF">
      <property role="TrG5h" value="PROTOBUF_CPP" />
      <node concept="1M6RvD" id="4DwTgsTZNDy" role="1M2wA0">
        <property role="TrG5h" value="2.4.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDz" role="1M6PKF">
      <property role="TrG5h" value="R" />
      <node concept="1M6RvD" id="4DwTgsTZND$" role="1M2wA0">
        <property role="TrG5h" value="2.14.1" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZND_" role="1M2wA0">
        <property role="TrG5h" value="2.15.3.5" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNDA" role="1M2wA0">
        <property role="TrG5h" value="3.1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDB" role="1M6PKF">
      <property role="TrG5h" value="RJAVA" />
      <node concept="1M6RvD" id="4DwTgsTZNDC" role="1M2wA0">
        <property role="TrG5h" value="0.9.6.4" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDD" role="1M6PKF">
      <property role="TrG5h" value="SAM_JDK" />
      <node concept="1M6RvD" id="4DwTgsTZNDE" role="1M2wA0">
        <property role="TrG5h" value="1.84" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDF" role="1M6PKF">
      <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
      <node concept="1M6RvD" id="4DwTgsTZNDG" role="1M2wA0">
        <property role="TrG5h" value="1.0" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDH" role="1M6PKF">
      <property role="TrG5h" value="SAMTOOLS" />
      <node concept="1M6RvD" id="4DwTgsTZNDI" role="1M2wA0">
        <property role="TrG5h" value="0.1.14" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNDJ" role="1M2wA0">
        <property role="TrG5h" value="0.1.18" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNDK" role="1M2wA0">
        <property role="TrG5h" value="0.1.18.1" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDL" role="1M6PKF">
      <property role="TrG5h" value="SCALA" />
      <node concept="1M6RvD" id="4DwTgsTZNDM" role="1M2wA0">
        <property role="TrG5h" value="2.9.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDN" role="1M6PKF">
      <property role="TrG5h" value="STAR" />
      <node concept="1M6RvD" id="4DwTgsTZNDO" role="1M2wA0">
        <property role="TrG5h" value="2.1.1" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNDP" role="1M2wA0">
        <property role="TrG5h" value="2.1.2" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNDQ" role="1M2wA0">
        <property role="TrG5h" value="2.1.4" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNDR" role="1M2wA0">
        <property role="TrG5h" value="2.3.0.6" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDS" role="1M6PKF">
      <property role="TrG5h" value="TABIX" />
      <node concept="1M6RvD" id="4DwTgsTZNDT" role="1M2wA0">
        <property role="TrG5h" value="0.2.6" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDU" role="1M6PKF">
      <property role="TrG5h" value="TRIMMOMATIC" />
      <node concept="1M6RvD" id="4DwTgsTZNDV" role="1M2wA0">
        <property role="TrG5h" value="0.32" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDW" role="1M6PKF">
      <property role="TrG5h" value="TRINITY" />
      <node concept="1M6RvD" id="4DwTgsTZNDX" role="1M2wA0">
        <property role="TrG5h" value="20120518" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNDY" role="1M6PKF">
      <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
      <node concept="1M6RvD" id="4DwTgsTZNDZ" role="1M2wA0">
        <property role="TrG5h" value="73" />
      </node>
      <node concept="1M6RvD" id="4DwTgsTZNE0" role="1M2wA0">
        <property role="TrG5h" value="75.7.2" />
      </node>
    </node>
    <node concept="1M6RSl" id="4DwTgsTZNE1" role="1M6PKF">
      <property role="TrG5h" value="VCF_TOOLS" />
      <node concept="1M6RvD" id="4DwTgsTZNE2" role="1M2wA0">
        <property role="TrG5h" value="0.1.10" />
      </node>
    </node>
  </node>
</model>

