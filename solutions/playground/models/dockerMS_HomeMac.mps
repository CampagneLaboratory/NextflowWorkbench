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
      <concept id="1311266352922359807" name="org.campagnelab.bash.nyosh.structure.RequestedResource" flags="ng" index="3xUnCN">
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
      <concept id="6874736155930792596" name="org.campagnelab.gobyweb.structure.PluginSystemRootDirectory" flags="ng" index="1XFuE8" />
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
      <node concept="1XFuE8" id="6A9boVQ9ZPA" role="23NxHr" />
      <node concept="19SGf9" id="6A9boVQ9ZPC" role="3Y$PkS">
        <node concept="19SUe$" id="6A9boVQaqBr" role="19SJt6">
          <property role="19SUeA" value="echo Hello" />
        </node>
      </node>
      <node concept="3xUnCN" id="4DwTgsTZgp3" role="NgwMD">
        <ref role="1NFp0I" node="4DwTgsTZM9y" resolve="BWA_WITH_GOBY_ARTIFACT" />
        <node concept="1NwGl_" id="4DwTgsTZNEB" role="3bnoS5">
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1NFp0I" node="4DwTgsTZMd_" resolve="SAMTOOLS" />
        </node>
        <node concept="1NwGl_" id="4DwTgsTZNEA" role="3bnoS5">
          <property role="3xVD5K" value="BASH_LIBRARY" />
          <ref role="1NFp0I" node="4DwTgsTZM9f" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1NwGl_" id="4DwTgsTZNE_" role="3bnoS5">
          <property role="3xVD5K" value="FETCH_URL" />
          <ref role="1NFp0I" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
        <node concept="1NwGl_" id="4DwTgsTZNEu" role="3bnoS5">
          <property role="3xVD5K" value="ENSEMBL_GENOMES" />
          <ref role="1NFp0I" node="4DwTgsTZMaD" resolve="ENSEMBL_GENOMES" />
          <node concept="2vnsz3" id="4DwTgsTZNEv" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="4DwTgsU3x6o" role="2vnsw6">
              <property role="2t8Vu2" value="HOMO_SAPIENS" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="4DwTgsTZNEx" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="4DwTgsU3x6p" role="2vnsw6">
              <property role="2t8Vu2" value="1000GENOMES" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="4DwTgsTZNEz" role="1NFp1Y">
            <property role="2vk9_M" value="ENSEMBL_GENOMES" />
            <property role="2vk9_N" value="TOPLEVEL" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="4DwTgsU3x6q" role="2vnsw6">
              <property role="2t8Vu2" value="37" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
        </node>
        <node concept="1NwGl_" id="4DwTgsTZNEm" role="3bnoS5">
          <property role="3xVD5K" value="PROTOBUF_CPP" />
          <ref role="1NFp0I" node="4DwTgsTZMdi" resolve="PROTOBUF_CPP" />
        </node>
        <node concept="2vnsz3" id="4DwTgsTZNEf" role="1NFp1Y">
          <property role="2vk9_M" value="BWA_WITH_GOBY_ARTIFACT" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="organism" />
          <node concept="2t8VsU" id="4DwTgsTZNEg" role="2vnsw6">
            <property role="2t8Vu2" value="HOMO_SAPIENS" />
            <property role="TrG5h" value="organism" />
          </node>
        </node>
        <node concept="2vnsz3" id="4DwTgsTZNEh" role="1NFp1Y">
          <property role="2vk9_M" value="BWA_WITH_GOBY_ARTIFACT" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="reference-build" />
          <node concept="2t8VsU" id="4DwTgsTZNEi" role="2vnsw6">
            <property role="2t8Vu2" value="1000GENOMES" />
            <property role="TrG5h" value="reference-build" />
          </node>
        </node>
        <node concept="2vnsz3" id="4DwTgsTZNEj" role="1NFp1Y">
          <property role="2vk9_M" value="BWA_WITH_GOBY_ARTIFACT" />
          <property role="2vk9_N" value="INDEX" />
          <property role="TrG5h" value="ensembl-version-number" />
          <node concept="2t8VsU" id="4DwTgsTZNEk" role="2vnsw6">
            <property role="2t8Vu2" value="37" />
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="1NwGl_" id="4DwTgsTZNEl" role="3bnoS5">
          <property role="3xVD5K" value="GOBY_CPP_API" />
          <ref role="1NFp0I" node="4DwTgsTZMbj" resolve="GOBY_CPP_API" />
        </node>
        <node concept="1NwGl_" id="4DwTgsTZNEn" role="3bnoS5">
          <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
          <ref role="1NFp0I" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
          <node concept="2vnsz3" id="4DwTgsTZNEo" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2vraTB" id="4DwTgsTZNEp" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <ref role="2vraA5" node="4DwTgsTZNEg" resolve="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="4DwTgsTZNEq" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2vraTB" id="4DwTgsTZNEr" role="2vnsw6">
              <property role="TrG5h" value="reference-build" />
              <ref role="2vraA5" node="4DwTgsTZNEi" resolve="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="4DwTgsTZNEs" role="1NFp1Y">
            <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
            <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2vraTB" id="4DwTgsTZNEt" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <ref role="2vraA5" node="4DwTgsTZNEk" resolve="ensembl-version-number" />
            </node>
          </node>
        </node>
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
      <node concept="3jXL5H" id="4DwTgsTZM9a" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZM9b" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="4DwTgsTZMe0" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9c" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMac" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9d" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="4DwTgsTZMdP" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9e" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="4DwTgsTZMe3" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9f" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9g" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9h" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9i" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9j" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZM9k" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZM9l" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZM9m" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZM9n" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9o" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9s" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9p" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9q" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZM9r" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="4DwTgsTZM9u" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9s" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9t" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9u" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9v" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9w" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9x" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9y" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9z" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZM9$" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZM9_" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZM9A" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZM9B" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9C" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="4DwTgsTZMbj" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9D" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9E" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9F" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9G" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="4DwTgsTZMdn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9H" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZM9I" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="4DwTgsTZM9E" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9J" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9K" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9L" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="4DwTgsTZMdn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9M" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9N" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9O" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="4DwTgsTZMdn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9P" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9Q" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9R" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="4DwTgsTZMdn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9S" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZM9T" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZM9U" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="4DwTgsTZMdn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9V" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZM9W" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="4DwTgsTZM9S" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9X" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZM9Y" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="4DwTgsTZM9S" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZM9Z" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMa0" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="4DwTgsTZM9S" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMa1" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMa2" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="4DwTgsTZMa3" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMa4" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMa5" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMa6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMaD" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMa7" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4DwTgsTZMbA" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMa8" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="4DwTgsTZMdP" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMa9" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="4DwTgsTZMds" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMaa" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMab" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="4DwTgsTZMe0" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMac" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMad" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="4DwTgsTZMae" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMaf" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMag" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMah" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMaD" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMai" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4DwTgsTZMbA" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMaj" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="4DwTgsTZMdP" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMak" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="4DwTgsTZMds" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMal" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMam" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="4DwTgsTZMe0" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMan" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMao" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMap" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="4DwTgsTZMaq" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMar" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMas" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMat" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMau" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMav" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="4DwTgsTZMaw" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMax" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMay" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMaz" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMa$" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMa_" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="4DwTgsTZMaA" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMaB" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMaC" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMaD" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMaE" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="4DwTgsTZMaF" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMaG" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMaH" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMaI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMaJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMaK" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="4DwTgsTZMaL" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMaM" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMaN" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMaO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMaP" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMaQ" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMaR" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMaS" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZMaT" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMaU" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMaV" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMaW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMaD" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMaX" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="4DwTgsTZMd_" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMaY" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMaZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMb0" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMb1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9f" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMb2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMb3" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="4DwTgsTZMb4" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMb5" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMb6" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMb7" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMac" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMb8" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMb9" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMba" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbb" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbc" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbd" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbe" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbf" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbg" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbh" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbi" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbj" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMbk" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMbl" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="4DwTgsTZMdi" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbm" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMbn" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="4DwTgsTZMbo" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMbp" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMbq" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMbr" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMbs" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaD" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbt" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMbu" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4DwTgsTZMbA" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMbv" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMbw" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9f" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbx" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMby" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4DwTgsTZMbA" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMbz" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMb$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9f" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMb_" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbA" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMbB" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbC" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbD" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbE" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbF" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbG" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMbH" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMbI" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZMbJ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMbK" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMbL" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMbM" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="4DwTgsTZMbj" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMbN" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbO" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbQ" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbR" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbS" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMbT" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbU" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMbV" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbW" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMbX" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMbY" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMbZ" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZMc0" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMc1" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMc2" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMc3" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="4DwTgsTZMc4" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMc5" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMc6" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMc7" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="4DwTgsTZMbW" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMc8" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMc9" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMca" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMcb" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZMcc" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMcd" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMce" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMcf" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="4DwTgsTZMcg" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMch" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMci" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcj" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="4DwTgsTZMbW" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMck" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcl" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMcm" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMcn" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZMco" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMcp" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMcq" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMcr" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="4DwTgsTZMcs" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMct" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMcu" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcv" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="4DwTgsTZMbW" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcw" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcx" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMcy" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMcz" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZMc$" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMc_" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMcA" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMcB" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="4DwTgsTZMcC" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMcD" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMcE" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcF" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="4DwTgsTZMbW" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcG" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcH" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMcI" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMcJ" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcK" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMcL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMcM" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMcN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMcO" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMcP" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcQ" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMcR" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMcS" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMcT" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcU" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcV" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcL" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMcW" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMcX" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMcY" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMcZ" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMd0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcL" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMd1" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMd2" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMd3" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMd4" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMd5" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMd6" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMd7" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMd8" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMd9" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMda" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdb" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="4DwTgsTZMbW" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMdd" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4DwTgsTZMbA" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMde" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdf" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMdg" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="4DwTgsTZMbA" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdh" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdi" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdj" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdk" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdl" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdm" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdn" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdo" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdp" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdq" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdr" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="4DwTgsTZMdn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMds" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdt" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdv" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMdw" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdx" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdy" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="4DwTgsTZMcW" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdz" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMd$" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMd_" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdB" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdC" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdD" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdE" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdF" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdG" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdH" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdI" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="4DwTgsTZMdJ" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="4DwTgsTZMdK" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMdL" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="4DwTgsTZMdM" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdN" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMaJ" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdP" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdQ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdR" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdS" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdT" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdU" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdV" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZMb0" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdW" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMdX" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMdY" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMdZ" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="4DwTgsTZMaz" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMe0" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMe1" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMe2" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="4DwTgsTZMaz" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="4DwTgsTZMe3" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="4DwTgsTZMe4" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMe5" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMe6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMe7" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMe8" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMe9" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="4DwTgsTZM9i" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMea" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="4DwTgsTZMd_" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMeb" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMbP" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMec" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMed" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMee" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMef" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMeg" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeh" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMei" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMej" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMek" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMel" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMem" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMen" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMeo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMep" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMeq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMer" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMes" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMet" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMeu" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMev" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMew" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMex" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMey" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMez" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMe$" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMe_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMeA" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMeB" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="4DwTgsTZM9y" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMeC" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="4DwTgsTZMd_" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMeD" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMeE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMeF" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMeH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeI" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMeJ" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeK" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMeL" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMeN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMeP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMeR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMeT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeU" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMeV" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMeW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMeX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMeY" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMeZ" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMf0" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMf1" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMf2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMf3" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMf4" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="4DwTgsTZM9y" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMf5" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMf6" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMf7" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMf8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMf9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfa" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMfb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfc" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMfd" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfe" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMff" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMfh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfi" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMfj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMfl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfm" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMfn" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMfp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMfq" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMfr" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMfs" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMft" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMfu" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMfv" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMfw" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMfx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMfy" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMfz" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMf$" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="4DwTgsTZMbF" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMf_" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="4DwTgsTZMd_" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMfA" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMfB" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMfC" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfD" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMfE" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfF" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMfG" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfH" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMfI" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMfK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMfM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMfO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMfQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfR" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMfS" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMfT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMfU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMfV" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMfW" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMfX" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="4DwTgsTZMfY" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMfZ" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMg0" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="4DwTgsTZMg1" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMg2" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMg3" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMg4" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMg5" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMg6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMg7" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMg8" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="4DwTgsTZMbF" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMg9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMbP" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMga" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="4DwTgsTZMaP" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMgb" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMgc" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMgd" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMge" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMgf" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgg" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMgh" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgi" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMgj" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMgl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgm" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMgn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMgp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMgr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgs" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMgt" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMgv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMgw" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMgx" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMgy" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="4DwTgsTZMgz" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMg$" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMg_" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="4DwTgsTZMgA" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMgB" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMgC" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMgD" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMgE" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMgF" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMgG" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMgH" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMgI" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="4DwTgsTZMbG" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMgJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMbP" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMgK" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="4DwTgsTZMaP" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMgL" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMgM" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMgN" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgO" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMgP" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgQ" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMgR" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgS" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMgT" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMgV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMgX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMgY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMgZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMh0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMh1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMh2" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMh3" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMh4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMh5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMh6" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMh7" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMh8" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="4DwTgsTZMh9" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMha" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMhb" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="4DwTgsTZMhc" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMhd" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMhe" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMhf" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMhg" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMhh" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMhi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhj" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhk" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhl" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="4DwTgsTZMbS" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhm" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="4DwTgsTZMbY" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhn" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMd5" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMho" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMhp" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMhq" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhr" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMhs" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMht" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMhu" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhv" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMhw" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMhy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMh$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMh_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMhA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMhC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhD" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMhE" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMhG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMhH" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMhI" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMhJ" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMhK" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMhL" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMhM" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMhN" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMhO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhP" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhQ" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhR" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="4DwTgsTZMbW" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhS" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="4DwTgsTZMcy" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMhT" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="4DwTgsTZMd5" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMhU" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMhV" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMhW" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhX" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMhY" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMhZ" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMi0" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMi1" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMi2" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMi3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMi4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMi5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMi6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMi7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMi8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMi9" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMia" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMib" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMic" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMid" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMie" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMif" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMig" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMih" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMii" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMij" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMik" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="4DwTgsTZMil" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMim" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMin" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMio" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="4DwTgsTZMdH" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMip" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiq" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="4DwTgsTZMd_" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMir" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMis" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMit" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMiu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMiv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMiw" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMix" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMiy" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="4DwTgsTZMiz" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMi$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMi_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMiA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="4DwTgsTZMiB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMiC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="4DwTgsTZMiD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMiE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMiF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMiG" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMiH" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMiI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMiJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="4DwTgsTZMiK" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMiL" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMiM" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMiN" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMiO" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMiP" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiQ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiR" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiS" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="4DwTgsTZMcO" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiT" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="4DwTgsTZMdT" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiU" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="4DwTgsTZMbW" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiV" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="4DwTgsTZMaP" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiW" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="4DwTgsTZM9x" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiX" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMbP" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiY" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMd6" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMiZ" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="4DwTgsTZMb8" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMj0" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMj1" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMj2" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMj3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMj4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMj5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMj6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMj7" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMj8" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMj9" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMja" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjb" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMjc" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjd" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMje" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjf" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMjg" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjh" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="4DwTgsTZMji" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjj" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMjk" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjl" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMjm" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjn" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="4DwTgsTZMjo" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjp" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="4DwTgsTZMjq" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMjr" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="4DwTgsTZMjs" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMjt" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMju" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="4DwTgsTZMjv" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMjw" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMjx" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="4DwTgsTZMjy" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMjz" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMj$" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="4DwTgsTZMj_" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="4DwTgsTZMjA" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="4DwTgsTZMjB" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMjC" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMjD" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMjE" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMjF" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMjG" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMjH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMjI" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMjJ" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMjK" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="4DwTgsTZM9H" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMjL" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="4DwTgsTZM9E" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMjM" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMac" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMjN" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMjO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMjP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMjR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMjT" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMjV" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMjX" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMjY" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMjZ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMk0" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMk1" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMk2" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMk3" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="4DwTgsTZMk4" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="4DwTgsTZMk5" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMk6" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMk7" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMk8" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMk9" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMka" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="4DwTgsTZMkb" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkc" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkd" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMke" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkf" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMkg" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="4DwTgsTZMkh" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMki" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMkj" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMkk" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMkl" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMkm" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMkn" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMko" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMkp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMkq" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMkr" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMac" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMks" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMkt" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="4DwTgsTZMdn" resolve="R" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMku" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="4DwTgsTZM9X" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMkv" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMac" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMkw" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMkx" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMky" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMkz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMk$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMk_" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMkA" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMkB" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMkC" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMkD" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMkE" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMkF" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMkG" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMkH" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMkI" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMkJ" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="4DwTgsTZMkK" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMkL" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="4DwTgsTZMkM" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="4DwTgsTZMkN" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="4DwTgsTZMkO" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMkP" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMkQ" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkR" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkS" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMkT" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="4DwTgsTZMkU" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkV" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkW" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkX" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMkY" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMkZ" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="4DwTgsTZMl0" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMl1" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMl2" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMl3" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="4DwTgsTZMl4" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMl5" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMl6" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMl7" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="4DwTgsTZMl8" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMl9" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMla" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMlb" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMlc" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMld" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMle" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMlf" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMlg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMlh" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMli" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMlj" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="4DwTgsTZMac" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMlk" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMll" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMlm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMln" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMlo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMlp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMlq" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMlr" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMls" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMlt" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMlu" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMlv" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMlw" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMlx" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMly" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMlz" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMl$" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMl_" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMlA" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMlB" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="4DwTgsTZMlC" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMlD" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="4DwTgsTZMlE" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="4DwTgsTZMlF" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMlG" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMlH" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMlI" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMlJ" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMlK" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMlL" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMlM" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMlN" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMlO" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMlP" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMlQ" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="4DwTgsTZMlR" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMlS" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMlT" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMlU" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMlV" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMlW" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMlX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMlY" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMlZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMm0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMm1" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMm2" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMm3" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMm4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMm5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMm6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMm7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMm8" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMm9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMma" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMmb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMmc" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMmd" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="4DwTgsTZMme" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMmf" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMmg" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMmh" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMmi" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMmj" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMmk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMml" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmm" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmn" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMmo" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMmp" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMmq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMmr" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMms" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMmt" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMmu" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMmv" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMmw" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMmx" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMmy" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMmz" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMm$" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMm_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMmA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmB" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmC" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="4DwTgsTZMd1" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmD" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMd3" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmE" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMbm" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmG" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMaR" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmH" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="4DwTgsTZMd_" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMmI" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMmJ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMmK" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMmL" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMmM" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMmN" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMmO" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMmP" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMmQ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMmR" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMmS" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMmT" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMmU" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMmV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmW" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmX" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmY" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="4DwTgsTZMe3" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMmZ" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="4DwTgsTZMe0" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMn0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9a" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMn1" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="4DwTgsTZMdp" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMn2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMbm" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMn3" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMn4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMn5" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMn6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMn7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMn8" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMn9" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMna" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMnb" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnc" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMnd" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMne" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMnf" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMng" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="4DwTgsTZMnh" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMni" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMnj" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMnk" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMnl" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMnm" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMnn" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMno" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="4DwTgsTZMnp" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMnq" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMnr" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMns" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMnt" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMnu" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMnv" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMnw" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMnx" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMny" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMnz" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMn$" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMn_" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMnA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMac" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMnB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9a" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMnC" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMnD" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMnE" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnF" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMnG" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnH" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMnI" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnJ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMnK" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMnM" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnN" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMnO" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnP" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMnQ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnR" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMnS" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnT" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMnU" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnV" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMnW" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnX" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMnY" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMnZ" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMo0" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMo1" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="4DwTgsTZMo2" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMo3" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="4DwTgsTZMo4" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMo5" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="4DwTgsTZMo6" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMo7" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMo8" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMo9" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMoa" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMob" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="4DwTgsTZMoc" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="4DwTgsTZMod" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMoe" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMof" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMog" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMoh" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMoi" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMoj" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMok" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMol" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMom" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="4DwTgsTZMon" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMoo" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMop" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMoq" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="4DwTgsTZMor" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="4DwTgsTZMos" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMot" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMou" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMov" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMow" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMox" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMoy" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMoz" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="4DwTgsTZMbO" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMo$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9a" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMo_" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMoA" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMoB" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMoC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMoD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMoE" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMoF" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMoG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMoH" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMoI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMoJ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMoK" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="4DwTgsTZMoL" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMoM" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="4DwTgsTZMoN" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="4DwTgsTZMoO" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMoP" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMoQ" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMoR" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMoS" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMoT" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMoU" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMoV" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMoW" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMoX" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMoY" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMoZ" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMp0" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMp1" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMp2" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMp3" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMp4" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMp5" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMp6" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMp7" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMp8" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMp9" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMpa" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="4DwTgsTZMpb" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpc" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpd" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpe" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMpf" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMpg" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMph" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMpi" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMpj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMpk" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMpl" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMpm" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="4DwTgsTZMbO" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMpn" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9a" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMpo" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="4DwTgsTZMac" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMpp" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMbm" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMpq" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMpr" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMps" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMpt" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMpu" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMpv" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMpw" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMpx" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMpy" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMpz" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMp$" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMp_" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="4DwTgsTZMpA" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMpB" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="4DwTgsTZMpC" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="4DwTgsTZMpD" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMpE" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMpF" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMpG" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMpH" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMpI" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMpJ" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMpK" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpL" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpM" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpN" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpO" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpP" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpQ" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpR" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpS" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMpT" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMpU" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMpV" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMpW" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="4DwTgsTZMpX" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpY" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMpZ" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMq0" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMq1" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMq2" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMq3" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMq4" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMq5" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMq6" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMq7" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMq8" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="4DwTgsTZMe3" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMq9" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="4DwTgsTZMe0" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMqa" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9a" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMqb" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMbm" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMqc" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMqd" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMqe" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMqf" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMqg" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMqh" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMqi" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMqj" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="4DwTgsTZMqk" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMql" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMqm" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMqn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMqo" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMqp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMqq" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMqr" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="4DwTgsTZMqs" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMqt" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMqu" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMqv" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMqw" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMqx" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMqy" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMqz" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="4DwTgsTZMq$" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMq_" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMqA" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMqB" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMqC" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMqD" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMqE" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMqF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMqG" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMqH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMqI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMqJ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMqK" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="4DwTgsTZMd_" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMqL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9a" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMqM" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMqN" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMqO" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMqP" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMqQ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMqR" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="4DwTgsTZMqS" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMqT" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMqU" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="4DwTgsTZMqV" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMqW" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMqX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="4DwTgsTZMqY" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMqZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMr0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMr1" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMr2" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="4DwTgsTZMdB" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMr3" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="4DwTgsTZMdk" resolve="R" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMr4" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="4DwTgsTZM9H" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMr5" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="4DwTgsTZM9X" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMr6" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMr7" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMr8" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMr9" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMra" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMrb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="4DwTgsTZMrc" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMrd" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMre" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMrf" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="4DwTgsTZMrg" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMrh" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMri" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMrj" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="4DwTgsTZMrk" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMrl" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="4DwTgsTZMrm" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMrn" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMro" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMrp" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMrq" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrs" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMru" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrw" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMry" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMr$" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMr_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrA" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrC" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrD" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrE" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrF" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrG" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrH" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrI" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrJ" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrK" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrL" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrM" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrO" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrQ" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrS" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrU" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrW" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMrX" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMrY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMrZ" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMs0" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMs1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMs2" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMs3" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMs4" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMs5" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMs6" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMs7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMs8" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMs9" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsa" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsb" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsd" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMse" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsf" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsh" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsj" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsl" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsm" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMso" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsq" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsr" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMss" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMst" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsu" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsw" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsy" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMs$" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMs_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsA" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsB" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsC" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsD" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsE" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsF" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsG" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsH" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsI" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsK" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsM" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsO" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsQ" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsR" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsT" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsU" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsW" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="4DwTgsTZMsX" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="4DwTgsTZMsY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="4DwTgsTZMsZ" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMt0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMt1" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMt2" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMt3" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="4DwTgsTZM9a" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMt4" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMt5" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMt6" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMt7" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="4DwTgsTZMt8" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMt9" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="4DwTgsTZMta" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMtb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMtc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="4DwTgsTZMtd" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMte" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMtf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtg" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMth" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="4DwTgsTZM9x" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMti" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtj" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="4DwTgsTZMcW" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMtk" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMtl" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMtm" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMtn" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMto" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMtp" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="4DwTgsTZMtq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMtr" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMts" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMtt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMtu" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtv" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtw" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="4DwTgsTZM9x" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtx" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="4DwTgsTZMcW" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMty" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMtz" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMt$" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMt_" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMtA" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMtB" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMtC" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMtD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMtE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtF" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMtG" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMtH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMtI" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMtJ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMtK" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMtL" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="4DwTgsTZMtM" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMtN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMtO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMtP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMtQ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtR" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtS" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMtT" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="4DwTgsTZMcW" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMtU" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMtV" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMtW" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMtX" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="4DwTgsTZMtY" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMtZ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMu0" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMu1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMu2" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMu3" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMu4" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMu5" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="4DwTgsTZMcW" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMu6" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMu7" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMu8" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMu9" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMua" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMub" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMuc" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMud" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMue" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMuf" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMug" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMuh" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMui" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMuj" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="4DwTgsTZMuk" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMul" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="4DwTgsTZMum" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMun" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMuo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMup" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMuq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMur" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMus" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="4DwTgsTZMcI" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMut" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMuu" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMuv" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMuw" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="4DwTgsTZMux" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMuy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMuz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMu$" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMu_" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMuA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMuB" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMuC" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMuD" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMuE" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMdc" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMuF" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9f" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMuG" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMuH" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMuI" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMuJ" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMuK" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMuL" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMuM" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMuN" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMuO" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMuP" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMuQ" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMuR" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMuS" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMuT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMuU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMuV" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMuW" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMuX" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMuY" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="4DwTgsTZMuZ" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMv0" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMv1" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMv2" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMv3" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="4DwTgsTZMv4" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMv5" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMv6" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMv7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMv8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMv9" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMva" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMvb" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMdf" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMvc" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZM9f" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMvd" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMve" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMvf" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMvg" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMvh" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvi" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMvj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvk" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMvl" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvm" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="4DwTgsTZMvn" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvo" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMvp" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMvr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMvs" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMvt" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="4DwTgsTZMvu" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="4DwTgsTZMvv" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="4DwTgsTZMvw" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMvx" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMvy" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMvz" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="4DwTgsTZMv$" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="4DwTgsTZMv_" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMvA" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="4DwTgsTZMvB" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMvC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMvD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMvE" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMvF" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMvG" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="4DwTgsTZMcW" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMvH" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMvI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="4DwTgsTZMvJ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMvK" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="4DwTgsTZMvL" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMvM" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMvN" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvO" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMvP" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvQ" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="4DwTgsTZMvR" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvS" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="4DwTgsTZMvT" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMvU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMvV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMvW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMvX" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMvY" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMvZ" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMw0" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMw1" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="4DwTgsTZMw2" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="4DwTgsTZMw3" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMw4" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="4DwTgsTZMw5" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMw6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMw7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMw8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMw9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMwa" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMwb" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMwc" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="4DwTgsTZMdp" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMwd" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMwe" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="4DwTgsTZMwf" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMwg" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="4DwTgsTZMwh" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMwi" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMwj" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="4DwTgsTZMwk" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="4DwTgsTZMwl" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="4DwTgsTZMcN" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMwm" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="4DwTgsTZMbx" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMwn" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="4DwTgsTZMdR" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="4DwTgsTZMwo" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="4DwTgsTZMbh" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="4DwTgsTZMwp" role="1fdUlw">
          <node concept="1fdBNn" id="4DwTgsTZMwq" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="4DwTgsTZMwr" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMws" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="4DwTgsTZMwt" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="4DwTgsTZMwu" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="4DwTgsTZMwv" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="4DwTgsTZMww" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="4DwTgsTZMwx" role="TSDHD">
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

